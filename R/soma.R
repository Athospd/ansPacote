#' Soma
#'
#' Função que soma dois números.
#'
#' @param a (numeric) Um dos números para somar
#' @param b (numeric) O outro dos números para somar
#'
#' @return (numeric) Número resultante da soma de a + b
#'
#' @examples
#'
#' soma(3, 10)
#' soma(-2, 2)
#'
#' @export
soma <- function(a, b) {
  a + b
}


#' Get Content
#'
#' Get request + content
#'
#' @param url (string) url para o site que queremos pegar o content
#'
#' @return (html_document)
#' @export
#'
#' @examples
#'
#' get_content("http://google.com")
#'
get_content <- function(url) {
  response <- httr::GET(url)
  httr::content(response)
}





