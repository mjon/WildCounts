# an example script demonstrating what the output from GLM means.

# created 20140821
# Jon Sullivan, jonsullivan.canterburynature.org

# dummy data on how much plants and shoes grow in a month in different light levels. Assume that plants and shoes are chosen at random at the start of the month, weighed, then placed at random in one of ten light levels, then weighed again at the end of a month. The rnorm adds some random noise to the data (which could be due to measurement error, differences in humidity, differences in plant growth not due to light, etc.). This means that the results of this script will be a little bit different each time it's run.
mydata <- data.frame (light = c(1:10,1:10), type = c(rep("shoe",10), rep("plant",10)) , growth = c(rnorm(10, 0, 1), (c(1:10) + rnorm(10,0,1))))
mydata

# inspect the data
plot (growth ~ light, data = mydata[mydata$type == "plant",], ylim = c(min(mydata$growth), max(mydata$growth)), col = "darkgreen")
points (growth ~ light, data = mydata[mydata$type == "shoe",], col = "blue")
text (1,9.5,"plants", col = "darkgreen", adj = 0)
text (1,8.5,"shoes", col = "blue", adj = 0)

# now make a GLM model of growth, first without interactions.

# This model fits a straight line (linear relationship) to the effects of light and type on growth. 
model1 <- glm (growth ~ light + type, data = mydata)
summary (model1)

# The Pr(>|t|) is the probability that each result could have been a result of chance.
# It shows that light increases growth (the light estimate is postive), and plants grow faster than shoes (the type estimate is negative).

# The Estimate column gives the parameters of the equation that the model is fitting to the data.
# here's that column separately (the first column of the coefficients)
summary (model1)$coefficients[,1]

# let's save those coefficients as separate R objects to keep track of them more easily.
model1_intercept_coef <- summary (model1)$coefficients[1,1]
model1_light_coef <- summary (model1)$coefficients[2,1]
model1_typeshoe_coef <- summary (model1)$coefficients[3,1]

# to build the GLM equation, I need to first make an R object that is the model1_typeshoe_coef when type is shoe and is zero when type is plant.
model1_type_coef <- as.character (mydata$type)
model1_type_coef [which (model1_type_coef == "shoe") ] <- model1_typeshoe_coef
model1_type_coef [which (model1_type_coef == "plant") ] <- 0
model1_type_coef <- as.numeric (model1_type_coef)

# the equation being fitted is by the GLM model is
mydata$growth_predicted = model1_intercept_coef + model1_light_coef * mydata$light + model1_type_coef
# in other words, growth = intercept + light_coef * light + if (type == "shoe", type_coef)

# note that the function predict gives the same result
predict (model1)

# add these predictions to the plot of our data
plot (growth ~ light, data = mydata[mydata$type == "plant",], ylim = c(min(mydata$growth), max(mydata$growth)), col = "darkgreen")
points (growth ~ light, data = mydata[mydata$type == "shoe",], col = "blue")
text (1,9.5,"plants", col = "darkgreen", adj = 0)
text (1,8.5,"shoes", col = "blue", adj = 0)
curve(model1_intercept_coef + model1_light_coef * x, 1, 10, col = "darkgreen", add = TRUE)
curve(model1_intercept_coef + model1_light_coef * x + model1_typeshoe_coef, 1, 10, col = "blue", add = TRUE)



# But there's clearly an important piece missing here. Our conclusion is that the effects of light on growth are different for plants and shoes. But we've missed the point that there's no effect of light on shoes. The slopes of the two lines should be different. Modelling that requires an interaction between light and type.

# here's a model now with the interaction of light and type included, as light:type.
model2 <- glm (growth ~ light + type + light:type, data = mydata)
# note that the asterisk (light*type) syntax can be used as shorthand for all of light + type + light:type
# model2 <- glm (growth ~ light*type, data = mydata)
summary (model2)

# now we can see a different result. There is a significant positive light effect on growth, no effect of type, and a significant interaction. Interpreting the main effects of light and type requires making sense of the interaction.


# The Estimate column gives the parameters of the equation that the model is fitting to the data.
# here's that column outputted separately (the first column of the coefficients)
summary (model2)$coefficients[,1]

# let's save those coefficients as separate R objects to keep track of them more easily.
model2_intercept_coef <- summary (model2)$coefficients[1,1]
model2_light_coef <- summary (model2)$coefficients[2,1]
model2_typeshoe_coef <- summary (model2)$coefficients[3,1]
model2_light_typeshoe_coef <- summary (model2)$coefficients[4,1]

# to build the equation, I need to first make an R object that contains the model2_typeshoe_coef coefficient when type is shoe and a zero with type is plant.
# note that this is not really necessary, as predict will output the same results of this equation, and you can plot the lines on the graph using curve and the above coefficients. I leave these steps here to better explain what predict does.
model2_type_coef <- as.character (mydata$type)
model2_type_coef [which (model2_type_coef == "shoe") ] <- model2_typeshoe_coef
model2_type_coef [which (model2_type_coef == "plant") ] <- 0
model2_type_coef <- as.numeric (model2_type_coef)

model2_interaction_coef <- as.character (mydata$type)
model2_interaction_coef [which (model2_interaction_coef == "shoe") ] <- model2_light_typeshoe_coef *  mydata$light [which (model2_interaction_coef == "shoe") ]
model2_interaction_coef [which (model2_interaction_coef == "plant") ] <- 0
model2_interaction_coef <- as.numeric (model2_interaction_coef)

# the equation being fitted is
mydata$growth_predicted2 = model2_intercept_coef + model2_light_coef * mydata$light + model2_type_coef + model2_interaction_coef 
# in other words, growth = intercept + light_coef * light + if (type == "shoe", type_coef)

# note that the function predict does the same thing
predict (model2)

# add these predictions to the plot of our data
plot (growth ~ light, data = mydata[mydata$type == "plant",], ylim = c(min(mydata$growth), max(mydata$growth)), col = "darkgreen")
points (growth ~ light, data = mydata[mydata$type == "shoe",], col = "blue")
text (1,9.5,"plants", col = "darkgreen", adj = 0)
text (1,8.5,"shoes", col = "blue", adj = 0)
curve(model2_intercept_coef + model2_light_coef * x, 1, 10, col = "darkgreen", add = TRUE)
curve(model2_intercept_coef + model2_light_coef * x + model2_typeshoe_coef + model2_light_typeshoe_coef * x, 1, 10, col = "blue", add = TRUE)

# note the very important difference. The slopes of the lines through the plant and shoe data are different. This is the interaction. You can see that light increases plant growth but it has no effect on shoe growth (as we would expect).

# of course, in an apples and oranges data set like this, it would have made more sense to separate plants and shoes into separate analyses. There's no reason I can think of that we would want to have compared the growth of plants and shoes. In real life though, it's not always that easy to know in advance that two treatments will behave so differently.

