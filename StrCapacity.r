StrTbl <- c(0,0,0,0,0,0)   #"To Hit" bonus, Damage Bonus, 
#Additional Carrying Capacity, Max Press, Open Doors, 
#Bend Bars / Lift Gates, Total Carrying Capacity)

s <- characteristics[4]

if(s == 3) {
  StrTbl[1] <- -3
  StrTbl[2] <- -1
  StrTbl[3] <- 5
  StrTbl[4] <- 10
  StrTbl[5] <- 2
  StrTbl[6] <- 0
} else if (s > 3 && s < 6) {
  StrTbl[1] <- -2
  StrTbl[2] <- -1
  StrTbl[3] <- 10
  StrTbl[4] <- 25
  StrTbl[5] <- 3
  StrTbl[6] <- 0
} else if (s > 5 && s < 8) {
  StrTbl[1] <- -1
  StrTbl[2] <- 0
  StrTbl[3] <- 20
  StrTbl[4] <- 55
  StrTbl[5] <- 4
  StrTbl[6] <- 0
} else if (s > 7 && s < 10) {
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 35
  StrTbl[4] <- 90
  StrTbl[5] <- 5
  StrTbl[6] <- 1
} else if (s > 9 && s < 12) {
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 40
  StrTbl[4] <- 115
  StrTbl[5] <- 6
  StrTbl[6] <- 2
} else if (s > 11 && s < 14) {
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 45
  StrTbl[4] <- 140
  StrTbl[5] <- 7
  StrTbl[6] <- 4
} else if (s > 13 && s < 16) {
  StrTbl[1] <- 0
  StrTbl[2] <- 0
  StrTbl[3] <- 55
  StrTbl[4] <- 170
  StrTbl[5] <- 8
  StrTbl[6] <- 7
} else if (s == 16) {
  StrTbl[1] <- 0
  StrTbl[2] <- 1
  StrTbl[3] <- 70
  StrTbl[4] <- 195
  StrTbl[5] <- 9
  StrTbl[6] <- 10
} else if (s == 17) {
  StrTbl[1] <- 1
  StrTbl[2] <- 1
  StrTbl[3] <- 85
  StrTbl[4] <- 220
  StrTbl[5] <- 10
  StrTbl[6] <- 13
} else if (s == 18){
  StrTbl[1] <- 1
  StrTbl[2] <- 2
  StrTbl[3] <- 110
  StrTbl[4] <- 255
  StrTbl[5] <- 11
  StrTbl[6] <- 16
}

# characteristics
# 
# StrTbl
# 
# XS

#source(local = TRUE, "ExStrTbl.r")
