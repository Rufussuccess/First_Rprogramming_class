a <- "janeth"
print(nchar(a))


date <- c('james','leekee','zola','tolu','bolaji','tumumi','tolupe')
even_names <- c()
odd_names <- c()
for (i in date){
  if (nchar(i)%%2==0){
    even_names <-c (even_names,i)
  } else{
    odd_names <- c(odd_names,i)
  }
}
print (even_names)
print(odd_names)


print('hello')


name <-  "cynthia"
index_val <- substr(name, 1,1)
print(index_val)


name_v <- c("janeth","kola","nemii","blaji")
for (i in name_v){
  y <- substr(i,1,1)
  b <- substr(i, 2,nchar (i))
  cap <- toupper(y)
  fullname <- paste(cap, b, sep="")
  new_name <- c(new_name, fullname)
  }
  print(new_name)

  f_name <- c("jamie","kurt","gerald")
  last_name <- c("matt","boolean")
