two_fer <- function(input = "") {
  resultado <- ""
    
  if(input == "")
    resultado <- "One for you, one for me."
  else
    resultado <- paste0("One for ", input, ", one for me.")
  
  return(resultado)
}

two_fer()
two_fer("Alice")
two_fer("Bob")