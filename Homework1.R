lprec <- make.lp(9, 3)
#Defaults to Maximize objective function
set.objfn(lprec, c(385, 330,375))
add.constraint(lprec, c(1,1,1), "<=", 750)
add.constraint(lprec, c(1,1,1), "<=", 900)
add.constraint(lprec, c(1,1,1), "<=", 450)
add.constraint(lprec, c(20,15,12), "<=", 1300)
add.constraint(lprec, c(20,15,12), "<=", 1200)
add.constraint(lprec, c(20,15,12), "<=", 5000)
add.constraint(lprec, c(1,1,1), "<=", 900)
add.constraint(lprec, c(1,1,1), "<=", 1200)
add.constraint(lprec, c(1,1,1), "<=", 750)
#set.bounds(lprec, lower = c(0, 0), columns = c(1, 2)) #Not really needed
#set.bounds(lprec, upper = 100, columns = 4) If you want to set bounds for a column
RowNames <- c("Plant1", "Plant2", "Plant3")
ColNames <- c("Product1", "Product2")
dimnames(lprec) <- list(RowNames, ColNames)
lprec
# Alternatively, write your model in lp format
write.lp(lprec,'Homework.lp',type='lp') # we will use this format soon
solve(lprec)
get.objective(lprec) * -1
get.variables(lprec)
get.constraints(lprec)
get.sensitivity.objex(lprec)
get.sensitivity.rhs(lprec)
#rm(lprec)

# Now, let's use the lp format to imput the model
# See http://lpsolve.sourceforge.net/5.5/index.htm for reference
x <- read.lp("Homework.lp")
x
solve(x)
get.objective(x)
get.variables(x)
get.constraints(x)
get.sensitivity.objex(x)
get.sensitivity.rhs(x)