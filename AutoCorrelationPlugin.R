library('stats')

input <- function(inputfile) {
  x <<- read.table(inputfile);
}


run <- function() {
   results <<- acf(x);
   # Leaving plot out for now
}

output <- function(outputfile) {
   write.table(results$acf, file=outputfile);
}


