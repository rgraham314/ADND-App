##  Roll exceptional Strength % and determine fighter bonuses
XS <- 0
if (characteristics[4] == 18)
  XS<-dice(100, 1)
 

#StrTbl <- c(0,0,0,0,0,0,0)   #"To Hit" bonus, Damage Bonus, 
  #Additional Carrying Capacity, Max Press, Open Doors, 
  #Bend Bars / Lift Gates, Total Carrying Capacity)

if(XS %in% c(1:50)) {
  StrTbl[1] <- 1
  StrTbl[2] <- 3
  StrTbl[3] <- 135
  StrTbl[4] <- 280
  StrTbl[5] <- 12
  StrTbl[6] <- 20
} else if (XS %in% c(51:75)) {
  StrTbl[1] <- 2
  StrTbl[2] <- 3
  StrTbl[3] <- 160
  StrTbl[4] <- 305
  StrTbl[5] <- 13
  StrTbl[6] <- 25
} else if (XS %in% c(76:90)) {
  StrTbl[1] <- 2
  StrTbl[2] <- 4
  StrTbl[3] <- 185
  StrTbl[4] <- 330
  StrTbl[5] <- 15
  StrTbl[6] <- 30
} else if (XS %in% c(91:99)) {
  StrTbl[1] <- 2
  StrTbl[2] <- 5
  StrTbl[3] <- 235
  StrTbl[4] <- 380
  StrTbl[5] <- 15
  StrTbl[6] <- 35
  StrTbl[7] <- 3
} else if (XS == 100) {
  StrTbl[1] <- 3
  StrTbl[2] <- 6
  StrTbl[3] <- 335
  StrTbl[4] <- 480
  StrTbl[5] <- 16
  StrTbl[6] <- 40
  StrTbl[7] <- 6
}

characteristics
XS
StrTbl
