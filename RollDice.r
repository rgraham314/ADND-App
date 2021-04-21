dice<-function(n=6, m=1){
  dice <- sample(1:n, m, replace = TRUE)
  return(dice)
  }