import com.indico.IndicoClient;
import com.indico.IndicoConfig;
import com.indico.entity.Submission;
import com.indico.jobs.Job;
import com.indico.mutation.WorkflowSubmission;
import com.indico.storage.Blob;
import com.indico.storage.RetrieveBlob;
import com.indico.type.JobStatus;
import com.indico.type.SubmissionFilter;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;
import java.util.Hashtable;
import java.util.Set;

import com.indico.type.SubmissionStatus;
import org.json.JSONObject;

public class Submission {

    public static void main(String args[]) throws IOException {
        IndicoConfig config = new IndicoConfig.Builder()
                .host("app.indico.io")
                .tokenPath("C:\\Users\\sbansal\\Desktop")
                .build();
        
        int workflowId = 1440;
        
        try (IndicoClient client = new IndicoClient(config)) {
            /*
            * Create a new submission 
            * Generate a submission result as soon as the submission is done processing
            * Then mark the submission has having been retrieved
            */
            WorkflowSubmission workflowSubmission = client.workflowSubmission();
            ArrayList<String> files = new ArrayList<>();
            
            String pathToFiles = "C:\\Users\\sbansal\\Desktop\\Massachusetts_test";
            File input_directory = new File(pathToFiles);
            
            String[] pathnames;
            pathnames = input_directory.list();
            
            for (String pathname : pathnames) {
            	files.add(pathToFiles + "\\" + pathname);
            
            }
            
	        int batchSize = 2;
	        
			for (int i = 0; i < files.size(); i += batchSize) {
				ArrayList<String> batch = new ArrayList<>();
				batch.addAll(files.subList(i, Math.min(i + batchSize, files.size())));	
	            List<Integer> submissionIds = workflowSubmission.files(batch).workflowId(workflowId).execute();
	            retrieveSubmissionResult(client, submissionIds);
				
	        }
            
            
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    public static void retrieveSubmissionResult(IndicoClient client, List<Integer> submissionIds) throws IOException {

	    try {
	    	for (int j = 0; j < submissionIds.size(); j += 1) {
	        	
	        	int submissionId = submissionIds.get(j);
	            Job job = client.submissionResult().submission(submissionId).execute();
	            
	            while (job.status() == JobStatus.PENDING) {
	                Thread.sleep(1000);
	            }
	
	            JSONObject obj = job.result();
	            String url = obj.getString("url");
	            RetrieveBlob retrieveBlob = client.retrieveBlob();
	            Blob blob = retrieveBlob.url(url).execute();
	            System.out.println(blob.asString());
	            client.updateSubmission().submissionId(submissionId).retrieved(true).execute();
	        }
	    } catch (Exception e) {
	        e.printStackTrace();
	    }
    	
    }
}