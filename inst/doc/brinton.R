## ----setup, include = FALSE, eval = FALSE-------------------------------------
#  knitr::opts_chunk$set(
#    collapse = TRUE,
#    comment = "#>"
#  )

## ---- eval = FALSE------------------------------------------------------------
#  install.packages('brinton')
#  library(brinton)

## ---- echo = FALSE------------------------------------------------------------
library(brinton)

## ---- echo=FALSE, comment=""--------------------------------------------------
cat("wideplot(data, dataclass = NULL, logical = NULL, ordered = NULL,
  factor = NULL, character = NULL, datetime = NULL, numeric = NULL,
  group = NULL, ncol = 7, label = 'FALSE')")

## ---- size="small"------------------------------------------------------------
str(esoph)

## ---- eval = FALSE------------------------------------------------------------
#  wideplot(data = esoph)

## ----wideplotesoph, echo=FALSE, out.width = '80%', fig.cap="Figure 1"---------
knitr::include_graphics("figures/wideplot_esoph.png")

## ----table1, echo=FALSE, tab.cap="Table 1"------------------------------------
table1 <- data.frame("group" = c("sequence", "scatter", "bin", "model", "symbol", "GOF", "random"),
           "graphic type" = c("includes the sequence in which the values are observed so that an axis develops this sequence. e.g., line graph, point-to-point graph", "marks represent individual observations. e.g., point graph, stripe graph", "marks represent aggregated observations based on class intervals. e.g., histogram, bar graph", "represents models based on observations. e.g. density plot, violin plot", "represents models based on observations and not only points, lines or areas. e.g., box plo. ", "represents the goodness of fit of some values with respect to a model. e.g. qq plot", "chosen at random"))
knitr::kable(table1)

## ---- eval=FALSE--------------------------------------------------------------
#  longplot(esoph, 'alcgp')

## ----longplotesophagegp, echo=FALSE, out.width = '80%', fig.cap="Figure 2"----
knitr::include_graphics("figures/longplot_esoph_alcgp.png")

## ---- eval=FALSE--------------------------------------------------------------
#  plotup(esoph, 'ncases', 'line graph')

## ----plotupesophncaseslinegraph, echo=FALSE, out.width = '80%', fig.cap="Figure 3"----
knitr::include_graphics('figures/plotup_esoph_ncases_linegraph.png')

## ---- comment = ""------------------------------------------------------------
plotup(esoph, 'ncases', 'line graph', output = 'console')

## ---- eval=FALSE--------------------------------------------------------------
#  data(aids, package = 'KMsurv')
#  wideplot(aids)
#  wideplot(aids, numeric = c('line graph', 'stepped line graph'), ncol=5)

## ----wideplotaids1, echo=FALSE, out.width = '80%', fig.cap="Figure 4"---------
knitr::include_graphics('figures/wideplot_aids0.png')

## ---- eval = FALSE------------------------------------------------------------
#  wideplot(data = aids, numeric = c('line graph', 'stepped line graph'),
#           ncol = 5)

## ----wideplotaids2, echo=FALSE, out.width = '80%', fig.cap="Figure 4"---------
knitr::include_graphics('figures/wideplot_aids.png')

## ---- eval=FALSE--------------------------------------------------------------
#  aids$adult <- as.logical(aids$adult)
#  wideplot(data = aids)

## ----wideplotaids3, echo=FALSE, out.width = '80%', fig.cap="Figure 5"---------
knitr::include_graphics('figures/wideplot_aids2.png')

## ---- eval=FALSE--------------------------------------------------------------
#  data(azt, package = 'KMsurv')
#  wideplot(data = azt, label = TRUE)

## ----wideplotazt, echo=FALSE, out.width = '80%', fig.cap="Figure 6"-----------
knitr::include_graphics('figures/wideplot_azt.png')

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  data(SpeciesArea, package = 'Stat2Data')
#  wideplot(data = SpeciesArea, dataclas = c('factor'),
#           factor = c('line graph', 'color bar graph'), ncol = 5)

## ----SpeciesArea, echo=FALSE, out.width = '80%', fig.cap="Figure 7"-----------
knitr::include_graphics('figures/wideplot_SpeciesArea.png')

## ---- eval = FALSE, echo = TRUE-----------------------------------------------
#  data(HI, package = 'Ecdat')
#  wideplot(data = HI)
#  longplot(data = HI, vars = 'experience')
#  plotup(data = HI, vars = 'experience', diagram = 'bar graph',
#         output = 'plots pane')

## ----HI_1, fig.height=2.4, out.width = '40%', echo = FALSE, fig.cap="Figure 8"----
knitr::include_graphics('figures/HI_1-1.png')

## ----HI_11, eval = FALSE, echo=TRUE-------------------------------------------
#  gridExtra::grid.arrange(plotup(HI, 'husby', 'histogram', output = 'plots pane'),
#                          plotup(HI, 'husby', 'bar graph', output = 'plots pane'),
#                          heights=grid::unit(c(2.4), c('in')),
#                          ncol=2)

## ----HI_2, echo=FALSE, fig.width=10, fig.height = 2.4, out.width = '80%', fig.cap="Figure 9"----
knitr::include_graphics('figures/HI_2-1.png')

