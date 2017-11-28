# Pagination-in-Lightning-Component
How to implement Pagination in Lightning Component - Client Side(JS)

In this tutorial we will see how to implement Pagination using Client Side Controller(JS) with Lightning Data table.

# Scenarion: - 
Mr. X is Sales Rep at ABC Company and X wants to see those records  (Opportunity/Lead) that have been created in last 30 days and wants to do some mass actions on the selected records.

# Problem: - 
The main problem here is "There may be more than 1K or more records created in last 30 days and because of limitations of Salesforce we can not show all the records into a single Component."

# Solution: -  
Mr. Y, who is working as a developer suggessted to use the concept of Pagination.

# Implementation: - 

List of components used in this implementation

1 - Pagination.cmp - Lightning Component to display the records.
2 - PaginationController.js - Client Side Controller for above component and responsible for calling the helper(JS) method.
3 - PaginationHelper.js - Client Side helper javascript file which is responsible for calling the Server side(Apex) methods and do all the stuffs related to pagination.
4 - PaginationController.apex - Server Side controller to fetch the records.
5 - PaginationApp.app - Lightning App which includes Pagination.cmp lightning component and display the result.

Below is the code snipet of the Lightning App 

# <aura:application extends='force:slds' >
#                  <c:Pagination />
# </aura:application>
