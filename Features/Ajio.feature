Feature: Ajio Workflow 

Scenario: To carry on shopping in the Ajio Website 

Given User opens the browser  
And User loads the Ajio application 
And User hovers the mouse on Women, CATEGORIES and click on Kurtas
And User clicks on Brands and choose Ajio 
And User checks all the results are Ajio 
And User sets Sort by the result as Discount 
And User selects the first Kurta 
And User selects any Color and click ADD TO BAG 
And User verifies the error message Select your size to know your estimated delivery date
And User selects size and click ADD TO BAG 
And User clicks on Enter pin-code to know estimated delivery date
And User enters the pincode as 603103 and click Confirm pincode 
When User prints the message and click Go to  Bag 
Then User clicks on Proceed to Shipping and clode the browser