as yet unclassified
handleKeystroke: anEvent

    | keyString |
    keyString := anEvent keyString asLowercase.
    ship keystroke: keyString