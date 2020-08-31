## ----setup, include = FALSE, eval = FALSE--------------------------------
#  knitr::opts_chunk$set(
#    collapse = TRUE,
#    comment = "#>"
#  )

## ---- eval = FALSE-------------------------------------------------------
#  install.packages('brinton')
#  library(brinton)

## ---- echo = FALSE-------------------------------------------------------
suppressWarnings(library(brinton))

## ---- echo=FALSE, comment=""---------------------------------------------
cat("wideplot(data, dataclass = NULL, logical = NULL, ordered = NULL,
  factor = NULL, character = NULL, datetime = NULL, numeric = NULL,
  group = NULL, ncol = 7, label = 'FALSE')")

## ---- size="small"-------------------------------------------------------
str(esoph)

## ---- eval = FALSE-------------------------------------------------------
#  wideplot(esoph)

## ----wideplotesoph, echo=FALSE, out.width = '80%', fig.cap="Figure 1"----
knitr::include_graphics("figures/wideplot_esoph.png")

## ----table1, echo=FALSE, tab.cap="Table 1"-------------------------------
table1 <- data.frame("group" = c("sequence", "scatter", "bin", "model", "symbol", "GOF", "random"),
           "graphic type" = c("includes the sequence in which the values are observed so that an axis develops this sequence. e.g., line graph, point-to-point graph", "marks represent individual observations. e.g., point graph, stripe graph", "marks represent aggregated observations based on class intervals. e.g., histogram, bar graph", "represents models based on observations. e.g. density plot, violin plot", "represents models based on observations and not only points, lines or areas. e.g., box plo. ", "represents the goodness of fit of some values with respect to a model. e.g. qq plot", "chosen at random"))
knitr::kable(table1)

## ---- eval=FALSE---------------------------------------------------------
#  longplot(esoph, 'alcgp')

## ----longplotesophagegp, echo=FALSE, out.width = '80%', fig.cap="Figure 2"----
knitr::include_graphics("figures/longplot_esoph_alcgp.png")

## ---- eval=FALSE---------------------------------------------------------
#  plotup(esoph, 'ncases', 'line graph')

## ----plotupesophncaseslinegraph, echo=FALSE, out.width = '80%', fig.cap="Figure 3"----
knitr::include_graphics('figures/plotup_esoph_ncases_linegraph.png')

## ---- comment = ""-------------------------------------------------------
plotup(data = esoph, vars = 'ncases', diagram ='line graph', output = 'console')

