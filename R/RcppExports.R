# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' @useDynLib confettiRbasic
#' @importFrom Rcpp sourceCpp
EvalConfetti <- function(pars, ngen = 100L, nsteps_out = 1L, ntrees = 10000L, xext = 500, yext = 500, rmax = 100, bw1 = 1.0, metaSAD = 0L) {
    .Call('confettiRbasic_EvalConfetti', PACKAGE = 'confettiRbasic', pars, ngen, nsteps_out, ntrees, xext, yext, rmax, bw1, metaSAD)
}

