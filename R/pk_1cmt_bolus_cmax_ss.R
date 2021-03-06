#' Cmax for linear 1-compartment PK model at steady state, bolus dosing
#'
#' Takes single values for dose or model parameters, or vector of either dose or parameters (but not both).
#'
#' @param dose dose
#' @param tau dosing interval
#' @param CL clearance
#' @param V volume of distrubition
#' @param ruv residual variability, specified as list with optional arguments for proportional, additive, or exponential components, e.g. `list(prop=0.1, add=1, exp=0)`
#' @export
pk_1cmt_bolus_cmax_ss <- function (dose = 100, tau = 12, CL = 3, V = 30, ruv = NULL) {
  tmp <- (dose/V) / (1-exp(-(CL/V)*tau))
  if(!is.null(ruv)) {
    tmp <- add_ruv (tmp, ruv)
  }
  tmp
}
