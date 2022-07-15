[QueryItem="FindAllBudgets"]
PREFIX : <http://www.example.org/pubfin#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>



select ?budget 
{ ?budget a :Budget.
}
[QueryItem="ShowAmountInputResource"]
PREFIX : <http://www.example.org/pubfin#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

SELECT ?mf ?amount
WHERE
{
	?mf a :InputResource;
	   :AmountInThousand ?amount;
}
[QueryItem="FindAllBudgets2"]
PREFIX : <http://www.example.org/pubfin#>
PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

SELECT ?allBudgets
where {?allBudgets rdf:type :Budget;}