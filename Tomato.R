theUrl <- "http://www.jaredlander.com/data/Tomato%20First.csv"
tomato <- read.table (file = theUrl, header = TRUE, sep = ",")

head (tomato)

summary (tomato)

hist(tomato$Price)