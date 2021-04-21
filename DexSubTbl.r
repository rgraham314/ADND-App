DexSubTbl<-c(MslAdj=0, PP=0, OL=0, ReactAdj=0, DefAdj=0, MS=0, CW=0)
if(subabilityTbl[5,1] == 3){
  DexSubTbl[1] <- -3
  DexSubTbl[2] <- -30
  DexSubTbl[3] <- -30
}

if(subabilityTbl[5,2] == 3){
  DexSubTbl[4] <- -3
  DexSubTbl[5] <- 4
  DexSubTbl[6] <- -30
  DexSubTbl[7] <- -30
}

if(subabilityTbl[5,1] == 4){
  DexSubTbl[1] <- -2
  DexSubTbl[2] <- -25
  DexSubTbl[3] <- -25
}

if(subabilityTbl[5,2] == 4){
  DexSubTbl[4] <- -2
  DexSubTbl[5] <- 3
  DexSubTbl[6] <- -30
  DexSubTbl[7] <- -25
}

if(subabilityTbl[5,1] == 5){
  DexSubTbl[1] <- -1
  DexSubTbl[2] <- -25
  DexSubTbl[3] <- -20
}

if(subabilityTbl[5,2] == 5){
  DexSubTbl[4] <- -1
  DexSubTbl[5] <- 2
  DexSubTbl[6] <- -30
  DexSubTbl[7] <- -20
}

if(subabilityTbl[5,1] == 6){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- -20
  DexSubTbl[3] <- -20
}

if(subabilityTbl[5,2] == 6){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 1
  DexSubTbl[6] <- -25
  DexSubTbl[7] <- -20
}

if(subabilityTbl[5,1] == 7){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- -20
  DexSubTbl[3] <- -15
}

if(subabilityTbl[5,2] == 7){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- -25
  DexSubTbl[7] <- -15
}

if(subabilityTbl[5,1] == 8){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- -15
  DexSubTbl[3] <- -15
}

if(subabilityTbl[5,2] == 8){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- -20
  DexSubTbl[7] <- -15
}

if(subabilityTbl[5,1] == 9){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- -15
  DexSubTbl[3] <- -10
}

if(subabilityTbl[5,2] == 9){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- -20
  DexSubTbl[7] <- -10
}

if(subabilityTbl[5,1] == 10){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- -10
  DexSubTbl[3] <- -5
}

if(subabilityTbl[5,2] == 10){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- -15
  DexSubTbl[7] <- -5
}

if(subabilityTbl[5,1] == 11){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- -5
  DexSubTbl[3] <- 0
}

if(subabilityTbl[5,2] == 11){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- -10
  DexSubTbl[7] <- 0
}

if(subabilityTbl[5,1] > 11 && subabilityTbl[5,1] < 16){
  DexSubTbl[1] <- 0
  DexSubTbl[2] <- 0
  DexSubTbl[3] <- 0
}

if(subabilityTbl[5,2] == 12){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- -5
  DexSubTbl[7] <- 0
} 

if(subabilityTbl[5,2] > 12 && subabilityTbl[5,2] < 15){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- 0
  DexSubTbl[6] <- 0
  DexSubTbl[7] <- 0
}

if(subabilityTbl[5,2] == 15){
  DexSubTbl[4] <- 0
  DexSubTbl[5] <- -1
  DexSubTbl[6] <- 0
  DexSubTbl[7] <- 0
} 

if(subabilityTbl[5,1] == 16){
  DexSubTbl[1] <- 1
  DexSubTbl[2] <- 0
  DexSubTbl[3] <- 5
}

if(subabilityTbl[5,2] == 16){
  DexSubTbl[4] <- 1
  DexSubTbl[5] <- -2
  DexSubTbl[6] <- 0
  DexSubTbl[7] <- 0
}

if(subabilityTbl[5,1] == 17){
  DexSubTbl[1] <- 1
  DexSubTbl[2] <- 0
  DexSubTbl[3] <- 5
}

if(subabilityTbl[5,2] == 17){
  DexSubTbl[4] <- 2
  DexSubTbl[5] <- -3
  DexSubTbl[6] <- 5
  DexSubTbl[7] <- 5
}

if(subabilityTbl[5,1] == 18){
  DexSubTbl[1] <- 2
  DexSubTbl[2] <- 10
  DexSubTbl[3] <- 15
}

if(subabilityTbl[5,2] == 18){
  DexSubTbl[4] <- 2
  DexSubTbl[5] <- -4
  DexSubTbl[6] <- 10
  DexSubTbl[7] <- 10
}

if(subabilityTbl[5,1] == 19){
  DexSubTbl[1] <- 3
  DexSubTbl[2] <- 15
  DexSubTbl[3] <- 20
}

if(subabilityTbl[5,2] == 19){
  DexSubTbl[4] <- 3
  DexSubTbl[5] <- -4
  DexSubTbl[6] <- 15
  DexSubTbl[7] <- 15
}

subabilityTbl

DexSubTbl

