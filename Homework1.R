library(lpSolveAPI)
x <- read.lp("Homework.lp")
x
solve(x)
get.objective(x)
get.variables(x)
get.constraints(x)
get.sensitivity.obj(x)
get.sensitivity.rhs(x)
