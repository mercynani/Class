#assign students into groups A,B,C 
# obj is to maximise the chance that each group does well on the project
#decision variables xij (i=1,2,3....11 j=A,B,C)
#objective function includes parameters Availability, Degree, Skills, Experience
#constraints: Each project must be assigned to 3 or 4 students


library(lpSolveAPI)
x<- read.lp("GrpAssignmentMercy.lp")
x
solve(x)
get.objective(x)
get.variables(x)
get.constraints(x)
get.sensitivity.obj(x)
get.sensitivity.rhs(x)
