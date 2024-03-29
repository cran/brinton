## ----setup, include = FALSE, eval = FALSE-------------------------------------
#  knitr::opts_chunk$set(
#    collapse = TRUE,
#    comment = "#>"
#  )

## ---- echo = FALSE, comment=""------------------------------------------------
cat("@article{RJ-2021-018,
  author = {Pere Millán-Martínez and Ramon Oller},
  title = {{A Graphical EDA Tool with ggplot2: brinton}},
  year = {2021},
  journal = {{The R Journal}},
  doi = {10.32614/RJ-2021-018},
  url = {https://doi.org/10.32614/RJ-2021-018},
  pages = {311--320},
  volume = {12},
  number = {2}
}")

## ---- eval = FALSE------------------------------------------------------------
#  install.packages('brinton')
#  library(brinton)

## ---- echo = FALSE------------------------------------------------------------
suppressWarnings(library(brinton))

## ---- echo=FALSE, comment=""--------------------------------------------------
cat("wideplot(data, dataclass = NULL, logical = NULL, ordered = NULL,
  factor = NULL, character = NULL, datetime = NULL, numeric = NULL,
  group = NULL, ncol = 7, label = 'FALSE')")

## ---- size="small"------------------------------------------------------------
str(esoph)

## ---- eval = FALSE------------------------------------------------------------
#  wideplot(esoph)

## ----wideplotesoph, echo=FALSE, out.width = '80%', fig.cap="Figure 1"---------
knitr::include_graphics("figures/wideplot_esoph.png")

## ----table1, echo=FALSE, tab.cap="Table 1"------------------------------------
table1 <- data.frame("group" = c("sequence", "scatter", "bin", "model", "symbol", "GOF", "random"),
           "graphic type" = c("includes the sequence in which the values are observed so that an axis develops this sequence. e.g., line graph, point-to-point graph", "marks represent individual observations. e.g., point graph, stripe graph", "marks represent aggregated observations based on class intervals. e.g., histogram, bar graph", "represents models based on observations. e.g. density plot, violin plot", "represents models based on observations and not only points, lines or areas. e.g., box plo. ", "represents the goodness of fit of some values with respect to a model. e.g. qq plot", "chosen at random"))
knitr::kable(table1)

## ---- echo=FALSE, comment=""--------------------------------------------------
cat("matrixplot(data, dataclass = NULL, diagram = NULL")

## ---- eval = FALSE------------------------------------------------------------
#  matrixplot(esoph, dataclass = c("ordered"), diagram = "color heatmap")

## ----matrixplotesoph, echo=FALSE, out.width = '80%', fig.cap="Figure 2"-------
knitr::include_graphics("figures/matrixplot_esoph.png")

## ---- eval = FALSE------------------------------------------------------------
#  matrixplot(esoph, dataclass = c("numeric", "ordered"), diagram = c("box plot"))

## ----matrixplot2esoph, echo=FALSE, out.width = '80%', fig.cap="Figure 3"------
knitr::include_graphics("figures/matrixplot2_esoph.png")

## ---- eval=FALSE--------------------------------------------------------------
#  longplot(esoph, 'alcgp')

## ----longplotesophagegp, echo=FALSE, out.width = '80%', fig.cap="Figure 4"----
knitr::include_graphics("figures/longplot_esoph_alcgp.png")

## ---- eval=FALSE--------------------------------------------------------------
#  plotup(esoph, 'ncases', 'line graph')

## ----plotupesophncaseslinegraph, echo=FALSE, out.width = '80%', fig.cap="Figure 5"----
knitr::include_graphics('figures/plotup_esoph_ncases_linegraph.png')

## ---- comment = ""------------------------------------------------------------
plotup(data = esoph, vars = 'ncases', diagram ='line graph', output = 'console')

