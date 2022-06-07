library("readr")
install.packages("janitor")
library("janitor")
library("dplyr")
library("lubridate")


path <- "C:/Users/USER/Desktop/finnstats/FinData.csv"
df <- read_csv(path)
View(df)
print(colnames(df))

for (i in colnames(new_df)){
  k <- sum(is.na(new_df[i]))
  p <- paste(i. "=>",k, sep=" ")
  print(p)
}

num_date <- as.numeric(filtered_one$hire_date)
clean_date <- excel_numeric_to_date(num_date)
clean_date

clean_one <- filtered_one %>% mutate(hire_date = clean_date)
View(clean_one)

new_dt <- mdy(filtered_two$hire_date)
clean_two <- filtered_two %>%
  mutate(hire_date = new_dt)
View(clean_two)

new_df <- rbind(clean_one,clean_two)
View(new_df)


for (i in colnames(new_df)){
  k <- sum(is.na(new_df[i]))
  p <- paste(i. "=>",k, sep=" ")
  print(p)
}
new_df$subject[is.na(new_df$subject)] <- "English"
new_df$certification_9[is.na(new_df$certification_9)] <- mode(new_df$certification_9)
new_df$certification_10[is.na(new_df$certification_10)] <- mode(new_df$certification_10)

print(table(new_df$subject))
print(table(new_df$certification_9))
print(mode(new_df$subject))
print(unique(new_df$subject))

new_df$subject[new_df$subject == "#REF!"] <- "English"
View(new_df)

colnames(new_df)

filtered_percent <- new_df %>% filter(!grepl('%', percent_allocated))
View(filtered_percent)

filtered_percent_two <- new_df %>% filter(grepl('%',percent_allocated))
View(filtered_percent_two)

new_col <- c()
for (num in filtered_percent_two$percent_allocated){
  new <- substr(num,1, nchar(i) - 1)
  new_new <- as.numeric(num)
  new_col <- c(new_col,num_new)
}
print(new_col)
class(new_col)


write.csv(filtered_percent_two,"store_here.",row.names = FALSE)
