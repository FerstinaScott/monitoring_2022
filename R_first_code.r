# This is my first code in github! quite exciting, right?

# Here are the input data
# costanza data on streams
water <- c(100, 200, 300, 400, 500)
water

# Marta data on fishes genomes
fishes <- c(10, 50, 60, 100, 200)
fishes

# plot the diversity of fishes (y) versus the amount of water (x)
# a function is used with arguments inside!
plot(water, fishes)

# the data we developed can be stored in a table
# a table in R is called data frame

streams <- data.frame(water, fishes)
streams

# From now on, we are going to import and/or export data!

# setwd for Windows
