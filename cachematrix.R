## `makeCacheMatrix`: This function creates a special "matrix" object
## that can cache its inverse.


## This function is setting the value of matrix if not already defined

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setmat <- function(inversee) m <<-inversee
  getmat <- function() m
  list(set = set, get = get,
       setmat = setmat,
       getmat = getmat)

}


## This function will return the inverse of matrix by the us of pre defined
## Function "Solve()" in R , that take one argument that is matrix in my case
## and return its inverse.......

cacheSolve <- function(x, ...) {
  
  solve(x)
  ## solve function return the inverse of matrix 'x'
}
