#' asthma
#'
#' Asthma datasets: cell-type frequencies, gene expression, metabolite expression,
#' gene modules, metabolite modules and metabolite annotations and demographics data.
#'
#' @docType data
#'
#' @usage data(asthma)
#'
#' @format An object of class \code{"list"};
#' \describe{
#' \item{demo}{28 samples x 2 phenotypic variables (time and response)}
#' \item{cc}{28 samples x 23 cell-types}
#' \item{mrna}{28 samples x 5443 gene transcripts}
#' \item{met}{28 samples x 292 metabolites}
#' \item{metAnn}{292 metabolites x 38 annotation variables}
#' \item{mrnaMod}{28 samples x 229 gene modules based on the KEGG database}
#' \item{metMod}{28 samples x 60 metabolites modules}
#' }
#'
#' @keywords asthma, blood, allergen inhalation challenge
#'
#' @references Singh et al. DIABLO: an integrative approach for identifying key molecular drivers from multi-omics assays. Bioinformatics, Volume 35, Issue 17, 1 September 2019, Pages 3055–3062.
#' (\href{https://github.com/singha53/diablo_datasets}{DIABLO datasets})
#'
#'
#' @examples
#' library(omicsCentralDatasets)
#' data(asthma)
"asthma"
