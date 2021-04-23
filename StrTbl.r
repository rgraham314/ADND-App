# determine ability adjustment - Strength
StrTbl<-c(hitProb=0, dmgAdj=0, wgtAllow=0, maxPress=0, 
          openStuckDoors=0, bBars_lGates=0, openHeldDoors=0)

if(characteristics[4] == 3){
       StrTbl[1] <- -3
       StrTbl[2] <- -1
       StrTbl[3] <- 5
       StrTbl[4] <- 10
       StrTbl[5] <- 2
       StrTbl[6] <- 0
}

if(characteristics[4] %in% c(4,5)){
  StrTbl[1] <- -2
  StrTbl[2] <- -1
  StrTbl[3] <- 10
  StrTbl[4] <- 25
  StrTbl[5] <- 3
  StrTbl[6] <- 0
}

if(characteristics[4] %in% c(6,7)){
  StrTbl[1] <- -1
  StrTbl[2] <- 0
  StrTbl[3] <- 20
  StrTbl[4] <- 55
  StrTbl[5] <- 4
  StrTbl[6] <- 0
}

if(characteristics[4] %in% c(8,9)){
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 35
  StrTbl[4] <- 90
  StrTbl[5] <- 5
  StrTbl[6] <- 1
}

if(characteristics[4]  %in% c(10,11)){
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 40
  StrTbl[4] <- 115
  StrTbl[5] <- 6
  StrTbl[6] <- 2
}

if(characteristics[4] %in% c(12,13)){
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 45
  StrTbl[4] <- 140
  StrTbl[5] <- 7
  StrTbl[6] <- 4
}

if(characteristics[4] %in% c(14,15)){
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 55
  StrTbl[4] <- 170
  StrTbl[5] <- 8
  StrTbl[6] <- 7
}

if(characteristics[4] == 16){
  StrTbl[1] <- 0
  StrTbl[2] <- 1
  StrTbl[3] <- 70
  StrTbl[4] <- 195
  StrTbl[5] <- 9
  StrTbl[6] <- 10
}

if(characteristics[4] == 17){
  StrTbl[1] <- 1
  StrTbl[2] <- 1
  StrTbl[3] <- 85
  StrTbl[4] <- 220
  StrTbl[5] <- 10
  StrTbl[6] <- 13
}

if(characteristics[4] == 18) {
  StrTbl[1] <- 1
  StrTbl[2] <- 2
  StrTbl[3] <- 110
  StrTbl[4] <- 255
  StrTbl[5] <- 11
  StrTbl[6] <- 16
}

if(characteristics[4] == 19) {
  StrTbl[1] <- 3
  StrTbl[2] <- 7
  StrTbl[3] <- 485
  StrTbl[4] <- 640
  StrTbl[5] <- 16
  StrTbl[6] <- 50
  StrTbl[7] <- 8
}

if(characteristics[4] == 20) {
  StrTbl[1] <- 3
  StrTbl[2] <- 8
  StrTbl[3] <- 535
  StrTbl[4] <- 700
  StrTbl[5] <- 17
  StrTbl[6] <- 60
  StrTbl[7] <- 10
}

if(characteristics[4] == 21) {
  StrTbl[1] <- 4
  StrTbl[2] <- 9
  StrTbl[3] <- 635
  StrTbl[4] <- 810
  StrTbl[5] <- 17
  StrTbl[6] <- 70
  StrTbl[7] <- 12
}

StrTbl
