# Option 1: tidytuesdayR package
install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load('2024-06-11')
## OR
tuesdata <- tidytuesdayR::tt_load(2024, week = 24)

pride_index <- tuesdata$pride_index
pride_index_tags <- tuesdata$pride_index_tags


pride_index <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2024/2024-06-11/pride_index.csv')
pride_index_tags <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2024/2024-06-11/pride_index_tags.csv')



#Download dataset
readr::write_csv(
	pride_index,
	fs::path("pride_index.csv")

readr::write_csv(
	pride_index_tags,
	fs::path("pride_index_tags.csv")
