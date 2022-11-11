# I love Ferstina

# install.packages("raster)
library("raster)

# setwd for Windows
setwd("C:/lab/")
 setwd("C:/Users/ferstinawady.scott/Documents/Lab/")

# We are using the brick function
p224r63_2021 <- brick("p224r63_2021_masked.grd")
p224r63_2011
plot(p224r63_2011)

cl <- colorRampPalette(c('black','grey','light grey'))(100)
plot(p224r63_2011, col=cl)

plot(p224r63_2011$B1_sre, col=cl)

# change the colour ram palette with colours from dark to light blue
clb <- colorRampPalette(c('dark blue','blue','light blue'))(100) # 
plot(p224r63_2011$B1_sre, col=clb)

# ploting one image beside the other
# We are building multiframe

par(mfrow=c(2,2))

plot(p224r63_2011, col=cl)
plot(p224r63_2011, col=cl)
plot(p224r63_2011$B1_sre, col=cl)
plot(p224r63_2011$B2_sre, col=cl)

# multifram with 4 images (2x2)
plot(p224r63_2011$B1_sre, col=cl)
plot(p224r63_2011$B2_sre, col=cl)
plot(p224r63_2011$B3_sre, col=cl)
plot(p224r63_2011$B4_sre, col=cl)
