 Feature: Manage Program Validation
 Background: Logged on the LMS portal as Admin 
 
 Scenario: Validate landing in Program page
 
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see URL with "Manage Program"
 
 
 Scenario: Validate the heading
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see a heading with text "Manage Program" on the page
 
 Scenario: Validate the text and pagination icon below the data table
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see the text as "Showing x to y of z entries" along with Pagination icon below the table. 
 
 Scenario: Validating the default state of Delete button
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see a Delete button on the top left hand side as Disabled
 
 Scenario: Validate Add New Program
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see a +A New Program button on the program page above the data table
 
 Scenario: Validate that number of records (rows of data in the table) displayed
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then  Admin should see the number of records (rows of data in the table) displayed on the page are 5
 
 
 Scenario: Verify data table on the Program page
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see the sort arrow icon beside to each column header except Edit and Delete 
 
 Scenario: Verify Sort arrow icon on the data table
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see check box on the left side in all rows of the data table 
 
 Scenario: Verify Sort arrow icon on the data table
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see data table on the Manage Program Page with following column headers (Program Name, Program Description, Program Status, Edit,Delete)
 
 Scenario: Verify Check box on the data table
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then  Admin should see check box on the left side in all rows of the data table 
 
 Scenario: Verify Edit and Delete buttons
 Given Admin is on dashboard page after Login
 When Admin clicks "Program" on the navigation bar
 Then Admin should see Any Edit and Delete buttons on each row of the data table
 