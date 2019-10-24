
#' A funner Hello, World
#' @author 'Sam Hannah'
#' @param a 'Numeric: non-zero, positive'
#' @param b 'Logical: TRUE/FALSE'
#'
#' @return 'string'
#' @export
#'
#' @examples
#' TestFun(3, FALSE)
TestFun<- function(a,b=TRUE){
  if (b == T) x<- "Hello, Hell" else x<- "Hello, World"
    for (i in 1:a){
      print(x)

  }
}
