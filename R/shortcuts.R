
insertBizzarro <- function() {
  rstudioapi::insertText(" ->.; ")
}

insertRm <- function() {
  rstudioapi::insertText("rm(list = ls())")
}

insertWraprPipe <- function() {
  rstudioapi::insertText(" %.>% ")
}

insertIn <- function() {
  rstudioapi::insertText(" %in% ")
}
