## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

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


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  solve(x)
        ## Return a matrix that is the inverse of 'x'
}
