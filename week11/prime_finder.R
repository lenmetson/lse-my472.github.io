is_prime <- function(limit = 1e9) {
  
  for (i in 1:limit) {
    if (i==1) {
      next
    } else if (i == 2 | i == 3) {
      print(i)
    } else if (i%%2 == 0 | i%%3 == 0) {
      next
    } else {
      divisor = FALSE
      for (j in 2:floor(i/2)) {
        if (i%%j == 0) {
          divisor = TRUE
        }
        if (divisor) {
          break
        }
      }  
      if (!divisor) {
        print(i)
      }
    }
  }
  
}

is_prime()
