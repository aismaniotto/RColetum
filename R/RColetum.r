#' RColetum
#'
#' An R package to get data from \href{https://coletum.com}{Coletum}.
#'
#' @section \pkg{RColetum} functions:
#' The currents functions that are provide by \pkg{RColetum} are:
#' \itemize{
#'
#' \item \code{\link{Auth}}: is used to authenticate the token and return the
#' user account infos.
#' \item \code{\link{Logoff}}: destroy the credentials of the token.
#' \item \code{\link{GetForms}}: get the information about all forms.
#' \item \code{\link{GetAnswerSchema}}: get the answer schema of a form.
#' \item \code{\link{GetAnswers}}: get the all the answers of a form or
#' personalize with filters and take just what you need.
#' \item \code{\link{GetAccountInfos}}: get important account infos to use the
#' other functions.
#'
#' }
#'
"_PACKAGE"