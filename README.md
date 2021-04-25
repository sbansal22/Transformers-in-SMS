# Transformers-in-SMS
Transformers in SMS (CC1310-01) Olin 2020-2021 Co-Curricular

#### Schematic
![Schematic](https://github.com/sbansal22/Transformers-in-SMS/blob/main/docs/Schematic.PNG)

#### Routing
![Routing](https://github.com/sbansal22/Transformers-in-SMS/blob/main/docs/Routing.PNG)

#### Layout
![Layout](https://github.com/sbansal22/Transformers-in-SMS/blob/main/docs/Layout.png)

## Ordering PCBs From JLCPCB

For ordering the boards, go to JLCPCB.com, and click on "Quote Now" button.

![jlcpcb quote](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-quote.PNG)

JLCPCB (ShenzhenJLC Electronics Co., Ltd.), is the largest PCB prototype enterprise in China, and a high-tech manufacturer specializing in quick PCB prototype and small-batch PCB production. You can order a minimum of 5 PCBs for just $2.

First: Upload the gerber files for the board by clicking the "Add gerber file" button. You’ll notice a message at the bottom if the file is successfully uploaded.

![jlcpbc gerber](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-gerber.PNG)

A correctly uploaded gerber folder renders the board as follows:

![jlcpcb render](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-gerber-render.PNG)

Second: In order to get the board assembled (optional, based on the project requirements), select the "SMT Assembly option. It is important to select the side of the PCB that needs to be assembled, as well as the quantity for SMT. Press the "Confirm" button, then press the "Next" button.

![jlcpcb smt](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-smt-option.PNG)

Third: upload the BOM (Bill of Material) and CPL (Component Placement List) files and click the "Next" button. It is necessary to make sure that each of these files follow the jlcpcb specified BOM and CPL formats, respectively:

- [Sample BOM](https://jlcpcb.com//video/JLCSMT_Sample_BOM1.xlsx?_ga=2.42560357.1905056644.1612161700-100444678.1610257845)
- [Sample CPL](https://jlcpcb.com//video/JLCSMT_Sample_CPL1.xlsx?_ga=2.42560357.1905056644.1612161700-100444678.1610257845)
- [SMT FAQ's](https://support.jlcpcb.com/category/78-smt-assembly?_ga=2.42560357.1905056644.1612161700-100444678.1610257845)

Note: If there is an issue with the BOM/CPL formatting, the the page will keep erroring out until it is resolved.

![jlcpcb bom](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-bom-cpl.PNG)

Fourth: The parts are automatically detected through the uploaded BOM. They are also matched against jlcpcb's in-stock parts. It is important to go through each row and confirm if the auto-detected parts are the desired parts. Some parts will remain undetected if they cannot be assembled through SMT and require manual assembly post-deilvery.

![jlcpcb parts](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-smt-part-selection.PNG)

Fifth: The website renders an assembled board using the CPL file. This feature can be used to review the placement of the components (including orientation). Once carefull reviewed, the next step is to download a list of parts remaining to be assembled towards the bottom of this page view. It is important to place an order for the remaining components to be manually assembled upon delivery.

![jlcpcb review](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-review-part-placement.PNG)

Sixth: Click on the “Save to Cart” button. Then, click on the "Secure Checkout" button.

![jlcpcb checkout](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-checkout.PNG)

Last: Add the payment details and choose the suitable delivery method (this includes FedEx, DHL, and standard mail options). Then, place the order.

Optional: To review the production status of the board, click on the "Order History" button under username. Then, click on In Production > view progress to obtain timestamps for each of the production steps in real time.

![jlcpcb production](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-order-history.PNG)

![jlcpcb production progress](https://github.com/Olin-Rocketry/power/blob/master/img/jlcpcb-production-progress.PNG)
