generated-initialize-release
initialize
	super initialize.
	periodTokens := OrderedCollection new: 2.
	id_list_member_accesses := OrderedCollection new: 2.
	members := OrderedCollection new: 2.
	leftBracketTokens := OrderedCollection new: 2.
	array_access_exps := OrderedCollection new: 2.
	rightBracketTokens := OrderedCollection new: 2.