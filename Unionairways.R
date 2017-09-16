library(lpSolveAPI)
X <- read.lp("Unionairways.lp")
X
solve(X)
get.objective(X)
get.variables(X)
get.constraints(X)
get.sensitivity.obj(X)
get.sensitivity.rhs(X)