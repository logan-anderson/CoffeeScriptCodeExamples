class Car
  constructor: (@color, @speed) -> 

  move: (meters) ->
    console.log @color + " car moved #{meters}m traveling " + @speed 

class FancyCar extends Car
  move: (meters) ->
    console.log  "a fancy "
    super meters


car = new Car "blue", 70
fancyCar = new FancyCar "red", 150

car.move(21)
console.log "========"
fancyCar.move(123)