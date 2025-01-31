
#' @param outcome The outcome vector.
#' @param design The design matrix.
#' @return An object of class `hiperglm`.
#' @export

hiper_glm <- function(outcome, design) {
  warning("Function hiper_glm is yet to be implemented.")
  hglm_out <- list()
  class(hglm_out) <- "hiper_glm"
  return(hglm_out)
}

#a<- 2
#b<- 1
#model <- hiper_glm(a,b)
#print(model)
#print(a)
#coef(model)
#hiper_glm(a,b)
