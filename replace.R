replace<-function(v){
  ifelse(is.na(v)){
    T= sum(v)
    na.rm = T
  }
  else
    v
}
replace(v=c(1,2,3,NA,5,6,NA,8))