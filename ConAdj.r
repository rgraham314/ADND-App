#Constitution Table

#Con Adjustments - Reaction Adjustment, Missile Attack 
#Adjustment, Defebsive Adjustment

ConAdjTbl <- c(hpAdj=0, SysShock=0, ResSurv=0, poisonSave=0, regen=0)
FtrConAdj <- 0

if(characteristics[6] == 3)
  ConAdjTbl <- c(-2,35,40,0,0)
if(characteristics[6] == 4)
    ConAdjTbl <- c(-1,40,45,0,0)
if(characteristics[6] == 5)
    ConAdjTbl <- c(-1,45,50,0,0)
if(characteristics[6] == 6)
    ConAdjTbl <- c(0,50,55,0,0)
if(characteristics[6] == 7)
    ConAdjTbl <- c(0,55,60,0,0)
if(characteristics[6] == 8)
    ConAdjTbl <- c(0,60,65,0,0)
if(characteristics[6] == 9)
    ConAdjTbl <- c(0,65,70,0,0)
if(characteristics[6] == 10)
    ConAdjTbl <- c(0,70,75,0,0)
if(characteristics[6] == 11)
    ConAdjTbl <- c(0,75,80,0,0)
if(characteristics[6] == 12)
  ConAdjTbl <- c(0,80,85,0,0)
if(characteristics[6] == 13)
  ConAdjTbl <- c(0,85,90,0,0)
if(characteristics[6] == 14)
  ConAdjTbl <- c(0,88,92,0,0)
if(characteristics[6] == 15)
  ConAdjTbl <- c(1,90,94,0,0)
if(characteristics[6] == 16)
  ConAdjTbl <- c(2,95,96,0,0)
if(characteristics[6] == 17){
  ConAdjTbl <- c(2,97,98,0,0)
  FtrConAdj <- 3
}
if(characteristics[6] == 18){
  ConAdjTbl <- c(2,99,100,0,0)
  FtrConAdj <- 4
}
if(characteristics[6] == 19){
  ConAdjTbl <- c(2,99,100,0,0)
  FtrConAdj <- 5
}
if(characteristics[6] == 20){
  ConAdjTbl <- c(2,99,100,0,1/6)
  FtrConAdj <- 5
}
if(characteristics[6] == 21){
  ConAdjTbl <- c(2,99,100,0,1/5)
  FtrConAdj <- 6
}

#print(ConAdjTbl)