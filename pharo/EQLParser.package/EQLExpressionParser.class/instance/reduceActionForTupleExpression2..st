generated-reduction actions
reduceActionForTupleExpression2: nodes
	| result |
	result := EQLTupleExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result exp: ((nodes at: 2) at: 1).
	result addTokens: ((nodes at: 2) at: 2) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 3) to: result array_access_exps.
	result rightParenToken: (nodes at: 3).
	^ result