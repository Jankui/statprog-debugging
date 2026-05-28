y_factorial <- function(n) {
  browser()
  if (n == 1) return(1)
  return(n * my_factorial(n - 1))
}

my_factorial(5)   # returns 120 — correct
my_factorial(0)   # hangs / errors
my_factorial(3.5) # also wrong