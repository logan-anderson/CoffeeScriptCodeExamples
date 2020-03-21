
# If, Else, Unless, and Conditional Assignment

coolness = 0
driveToSchool = -> console.log "Driving to school..."
walkToSchool = -> console.log "walking to school... =("
hasCar = false 
canDrive = true
if hasCar and canDrive
    coolness++
    driveToSchool()
else 
    coolness--
    walkToSchool()


# unless is like if but negates the expressiong

unless hasCar
    console.log "does NOT have a car =("


# There is no explicit ternary statement in CoffeeScript — you simply use a regular if statement on a single line.
hasName = true
myName = if hasName then "Logan" else "noName"