generated-reduction actions
reduceActionFor________MemberAccess_________identifier___________Expression________3: nodes
	| result |
	result := Array new: 6.
	result at: 4 put: ((nodes at: 1) at: 1).
	result at: 5 put: ((nodes at: 1) at: 2).
	result at: 6 put: ((nodes at: 1) at: 3).
	^ result