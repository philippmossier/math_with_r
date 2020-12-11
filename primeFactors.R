get_prime_factors <- function(num) {
  n <- num
  if (n > 2) {
    numvec <- numeric()
    while(n %% 2 == 0){
      numvec = c(numvec, 2)
      n = n/2
     }
  i = 3
  while(n != 1) {
    while(n %% i == 0) {
      numvec = c(numvec, i)
      n = n/i
    }
    i = i + 2
  }
sprintf("All Prime Factors of %d are:%s", num, paste0(sort(numvec), collapse = ","))
# for just returning result comment out sprintf and just return(numvec)
# return(numvec)
}
else {
  stop("Try a bigger number")
  }
}

print(get_prime_factors(94325))
