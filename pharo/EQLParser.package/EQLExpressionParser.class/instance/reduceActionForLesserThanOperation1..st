generated-reduction actions
reduceActionForLesserThanOperation1: nodes
	| result |
	result := EQLLesserThanOperationNode new.
	result left_exp: (nodes at: 1).
	result lessThanToken: (nodes at: 2).
	result right_exp: (nodes at: 3).
	^ result