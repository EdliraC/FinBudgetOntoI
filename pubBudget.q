[QueryItem="FindAllBudgets"]
PREFIX : <http://www.example.org/pubfin#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>



select ?budget 
{ ?budget a :Budget.
}