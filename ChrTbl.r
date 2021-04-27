ChrTbl<-c(NumHench=0, Loyalty=0, ReactAdj=0)
if(characteristics[3] == 3){
  ChrTbl[1] <- 1
  ChrTbl[2] <- -6
  ChrTbl[3] <- -5
}

if(characteristics[3] == 4){
  ChrTbl[1] <- 1
  ChrTbl[2] <- -5
  ChrTbl[3] <- -4
}

if(characteristics[3] == 5){
  ChrTbl[1] <- 2
  ChrTbl[2] <- -4
  ChrTbl[3] <- -3
}

if(characteristics[3] == 6){
  ChrTbl[1] <- 2
  ChrTbl[2] <- -3
  ChrTbl[3] <- -2
}

if(characteristics[3] == 7){
  ChrTbl[1] <- 3
  ChrTbl[2] <- -2
  ChrTbl[3] <- -1
}

if(characteristics[2] == 9){
  ChrTbl[1] <- 3
  ChrTbl[2] <- -1
  ChrTbl[3] <- 0
}

if(characteristics[3] %in% c(9:12)){
  ChrTbl[1] <- 4
  ChrTbl[2] <- 0
  ChrTbl[3] <- 0
}

if(characteristics[3] == 13){
  ChrTbl[1] <- 5
  ChrTbl[2] <- 0
  ChrTbl[3] <- 1
}

if(characteristics[3] == 14){
  ChrTbl[1] <- 6
  ChrTbl[2] <- 1
  ChrTbl[3] <- 2
}

if(characteristics[3] == 15){
  ChrTbl[1] <- 7
  ChrTbl[2] <- 3
  ChrTbl[3] <- 3
}

if(characteristics[3] == 16){
  ChrTbl[1] <- 8
  ChrTbl[2] <- 4
  ChrTbl[3] <- 5
  
}

if(characteristics[3] == 17){
  ChrTbl[1] <- 10
  ChrTbl[2] <- 6
  ChrTbl[3] <- 6
  
}

if(characteristics[3] == 18){
  ChrTbl[1] <- 15
  ChrTbl[2] <- 8
  ChrTbl[3] <- 7
  
}

