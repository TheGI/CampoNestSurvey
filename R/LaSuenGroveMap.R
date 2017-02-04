library(ggmap)
library(ggplot2)
mapImageData3 <- get_map(location = c(longitude = -122.166497, latitude = 37.435951),
                         color = "color",
                         source = "google",
                         maptype = "roadmap", 
                         zoom = 18)


ggmap(mapImageData3) + 
  geom_point(data = LSMap_Data, aes(x = Longitude, y = Latitude, color = AntSpecies, shape = ColonyType, size = HoleSize)) +
  guides(size = FALSE) +
  xlab("Longitutde") +
  ylab("Latitude") +
  title(main = "Lasuen Grove Ant Map") +
  scale_size_continuous(range = c(2,4))

