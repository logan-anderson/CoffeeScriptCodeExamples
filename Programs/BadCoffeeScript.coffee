funcOne = (param1, param2, param3=0) ->
    console.log  "funcOne: "
    console.log { param1, param2, param3}
    param1 + param2 + param3
funcTwo = (param1, param2=0) ->
    console.log  "funcTwo: "
    console.log { param1, param2}
    param1 + param2

console.log funcOne 1, funcTwo 2, 3, 4

# solved by doing this
console.log funcOne 1, funcTwo(2, 3), 4

# Or this
console.log funcOne 1, 4, funcTwo 2, 3

