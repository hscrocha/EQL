generated-reduction actions
reduceActionForCreateStatement1: nodes
	| result |
	result := EQLCreateStatementNode new.
	result createToken: (nodes at: 1).
	result bufferToken: (nodes at: 2).
	result name: (nodes at: 3).
	result leftBraceToken: (nodes at: 4).
	result selection: (nodes at: 5).
	result rightBraceToken: (nodes at: 6).
	^ result