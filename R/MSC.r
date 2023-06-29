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
Tot_CPUE <- rowSums(df)

mean_Tot_CPUE <- mean(Tot_CPUE)

MGMS <- df / mean_Tot_CPUE
return(MGMS)

}
