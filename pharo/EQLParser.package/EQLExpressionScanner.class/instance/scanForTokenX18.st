generated
scanForTokenX18
	currentCharacter == $*
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(24) ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $/
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $=
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $?
		ifTrue: [ ^ self recordAndReportMatch: #(29) ].
	^ self scanForTokenX17