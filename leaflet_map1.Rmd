```{r setup, include=FALSE}
 knitr::opts_chunk$set(echo = TRUE)
```

```{r}
 library(leaflet)
 my_map <- leaflet() %>% addTiles() %>%
  addMarkers(lat=52.516275, lng=13.377704, 
             popup="Brandenburg Gate")
my_map
```
