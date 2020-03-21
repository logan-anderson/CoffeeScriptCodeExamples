# Loops and Comprehensions

takeClass = (x) -> console.log "i am taking #{x}"

takeClass c for c in allclasses

# if you want access to the index
takeClass "#{i+1}: #{c}" for c,i in allclasses


# fixed size increments
console.log x for x in [1...10]


# use of by keyword
console.log x for x in [1...10] by 2

# or

for x in [1...10] by 2
    console.log x 