#' Post-conflict Darfur data
#'
#' Data on attitudes of Darfurian refugees in eastern Chad. The key "treatment"
#' variable is `directharm`, which indicates that individual was physically
#' injured during attacks on villages in Darfur, largely between 2003 and 2004.
#' Hazlett (2017) argues that conditional on gender and village who is injured
#' is effectively random.  This is because injury was caused by either
#' indiscriminate bombing, or by militia. The latter are thought to have used
#' violence indiscriminately as well, with the purpose of driving the
#' population out, not targeting individuals of a particular type.
#'
#' Key covariates that are sure to be pre-treatment include `herder_dar`
#' (whether they were a herder in Darfur), `farmer_dar` (whether they were a
#' farmer in Darfur), `age`, `female` (indicator for female), and
#' `past_voted` (whether they report having voted in an earlier election,
#' prior to the conflict.)
#'
#' @format A data frame with 1276 rows and 14 columns:
#' \describe{
#'   \item{wouldvote}{...}
#'   \item{peacefactor}{...}
#'   \item{FormerEnemiesPeace}{...}
#'   \item{PeaceWithJJTribes}{...}
#'   \item{PeaceWithJJIndiv}{...}
#'   \item{GoSsoldier_execute}{...}
#'   \item{directlyharmed}{...}
#'   \item{age}{...}
#'   \item{farmer_dar}{...}
#'   \item{herder_dar}{...}
#'   \item{pastvoted}{...}
#'   \item{hhsize_darfur}{...}
#'   \item{village}{...}
#'   \item{female}{...}
#' }
"darfur"