#' Title
#'
#' @param df
#'
#' @return
#' @export
#'
#' @examples
MSC <- function(df){

# CPUE per site/sampling occasion
Tot_CPUE <- rowsum(df)

mean_Tot_CPUE <- colMeans(Tot_CPUE)

MGMS <- df / mean_Tot_CPUE
return(MGMS)

}
