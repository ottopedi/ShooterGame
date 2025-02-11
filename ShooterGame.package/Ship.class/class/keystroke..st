as yet unclassified
keystroke: keyString

    keyString = '<left>' ifTrue: [self moveLeft].
    keyString = '<right>' ifTrue: [self moveRight].
    keyString = '<up>' ifTrue: [self moveUp].
    keyString = '<down>' ifTrue: [self moveDown]