Class GraphQL.AST.GraphQLSelectionSet Extends ASTNode
{

Property Selections As list Of ASTNode;

Method %OnNew(Selections As %ListOfObjectsWithClassName, Location As GraphQLLocation) As %Status
{
	set ..Location = Location
	do ##class(GraphQL.Utils.Collection).Set(..Selections, Selections)
	return $$$OK
}

}

