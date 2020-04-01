## this function creates a special "matrix" object that can cache its inverse
makeCacheMatrix <- function(x = matrix()) {
  I <- NULL
  set <- function(matrix) {
    x<<-matrix
    I<<-NULL
  }
  get <- function() x
  set_inverse <- function(solve_I) I<<-solve_I
  get_inverse <- function() I
  list(set=set, get = get,
       set_inverse = set_inverse,
       get_inverse = get_inverse)
}


## this function computes the inverse of the special matrix returned by makeCacheMatrix

cacheSolve <- function(x, ...) {
  Inv <- x$get_inverse()
  if (is.null(Inv)){
    Inv<-solve(x$get())
    x$set_inverse(Inv)
    return(Inv)
  }
  Inv
}