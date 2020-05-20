library(jsonlite)
library(curl)

covid <- fromJSON("https://pomber.github.io/covid19/timeseries.json")
covid.df <- data.frame(covid)
