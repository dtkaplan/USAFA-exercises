# Get the Covid-19 data

library(COVID19)

Covid_US <- COVID19::covid19("USA")[ , c(1:6, 11:22)]

save(Covid_US, file = "data/Covid_US.rda")
