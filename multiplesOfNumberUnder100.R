multiplesOfNumberUnder100 <- function(number){
  for (i in 1:100) {
    if (i*number > 99){
      break
    } else {
    print(i*number)
    }
  }
}

print(multiplesOfNumberUnder100(2))