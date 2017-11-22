library('stats')

input <- function(inputfile) {
  x <<- read.table(inputfile);
}


run <- function() {
   results <<- acf(x);
   # Note, cannot produce the plot because
   # of incompatibilities with RStudio
}

output <- function(outputfile) {
   sink(outputfile, append=TRUE);
   cat("INDEX\tACF\n");
   #fileConn <- file(outputfile);
   for (index in 1:length(results$acf)) {
      cat(paste(toString(index), "\t", toString(results$acf[index]), "\n"));
   }
   sink();   
}


