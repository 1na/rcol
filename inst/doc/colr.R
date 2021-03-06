## ------------------------------------------------------------------------
head(iris)
head(colr::cgrep(iris,"^Petal\\."))  # matches all columns that have  names starting with the string "Petal."

## ----data----------------------------------------------------------------
colr::colrdata

## ----csub----------------------------------------------------------------
colr::csub(colr::colrdata, "^([01]?\\d)[/ \\-]([0123]?\\d)[/ \\-](?:(?:19)|(?:20))?(\\d{2})$","\\2-\\1-\\3")

