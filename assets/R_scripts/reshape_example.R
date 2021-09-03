# simple example of a reshape command

# created 21 September 2006 by Jon Sullivan

# First I make a data.frame of some made up data, with species 1 to 4, which have size and colour attributes, and are present or absent in each of three kilometre long transects.

a <- data.frame (species = c(1:4), km1 = c (0,1,0,2), km2 = c (3,1,2,0), km3 = c (0,1,0,1), size = c ("big", "small", "medium", "huge"), colour = c ("blue" , "black", "green", "yellow"))
a

# Then I reshape this into the "long" form with one column for the kilometre one one column for count.

b <- reshape ( a , varying = c("km1", "km2", "km3"), direction = "long", timevar = "distance" , times = c("km1", "km2", "km3"), v.names = "count")

# timevar is the column name for the new column that contains all of the reshaped column names (e.g., the treatment names, or in this case my kilometre transects)

# v.names is the column name for the new column containing the data combined from each reshaped column (e.g., the response, or in this case the count/absence of each species in each kilometre transect)

# times contains the labels for each treatment (I've made it the original column names, but you can add other names). If there is no times specified, the values in the v.names column will be 1,2,3... for the first, second, third reshaped columns)

b

# reshape creates an additional id column which I don't need so remove (once I've checked that thinngs have worked)
# it also adds row.names calculated from the reshaped variables which I remove

b <- subset (b, select = - id)
row.names (b) <- c(1:nrow(b))

b

# Then I reshape this back to its original "wide" form.

c <- reshape ( b , idvar = c("size", "colour", "species"), direction = "wide" , timevar = "distance" )
c
names (c) <- sub ("count.", "", names(c))
c