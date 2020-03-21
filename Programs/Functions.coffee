# function calling
console.log('hello')
console.log 'hello' 

# function declaring/calling
print = (x) -> console.log x
square = (x) -> x * x
# mutliline functions use white space
add = (a, b, c=0)->
    if a == b
        print a
    console.log a
    a + b + c

x = add 5, 6
console.log x
x = add 5, 6 , 7 