as yet unclassified
initializeShip

    | myBottomCenter |
    ship := Ship new.
    myBottomCenter := self bottomCenter.
    ship center: myBottomCenter x @ (myBottomCenter y - (ship height * 2)).
    self addMorph: ship