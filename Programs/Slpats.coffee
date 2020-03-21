# Splats

printFavCourses = (first, second, others...)->
    console.log """
        my favorite course is #{first}
        my second favorite is #{second}
        all the others are #{others.join ", "}
        """

top = ["cs1", "cs2", "cs3"]
others = ["math1", "eng2"]
# unpack the arrays
allclasses = [top..., others... ]
printFavCourses allclasses... # unpack the hole array