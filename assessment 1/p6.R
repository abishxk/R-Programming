n=as.integer(readline(prompt = "Enter an integer :"))
  for (i in 2:n){
    for (j in 2:i){
    if (i%%j == 0){
    break
    }else{
      print(i)
    }
    }
  }
