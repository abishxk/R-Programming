con= file("watchlist.txt", "r")
w=readLines(con)
print(w)

newtxt=readline("Enter contents of the text file :")
newtxt=paste(w,newtxt)
suppressWarnings(writeLines(newtxt,"watchlist.txt"))
print(newtxt)