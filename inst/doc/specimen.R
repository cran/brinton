## ---- echo=FALSE, message=FALSE, warning=FALSE, comment=FALSE------------
knitr::opts_chunk$set(
  message=FALSE, 
  warning=FALSE, 
  comment=NA, 
  dev='png', 
  echo=FALSE
  )
# length(unique(data$vars))/6 + 0.5

## ---- echo=FALSE, message=FALSE------------------------------------------
# library(dplyr)

## ----logical_01, fig.width=12, fig.height=0.83---------------------------
knitr::include_graphics('figures/logical_01-1.png')
cat("logical = c('line graph', 'point graph', 'point-to-point graph')")

## ----logical_02, fig.width=12, fig.height=0.83---------------------------
knitr::include_graphics('figures/logical_02-1.png')
cat("logical = c('tile plot', 'linerange graph')")

## ----logical_03, fig.width=12, fig.height=0.83---------------------------
knitr::include_graphics('figures/logical_03-1.png')
cat("logical = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----logical_04, fig.width=12, fig.height=0.83---------------------------
knitr::include_graphics('figures/logical_04-1.png')
cat("logical = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----ordered_01, fig.width=12, fig.height=1.5----------------------------
knitr::include_graphics('figures/ordered_01-1.png')
cat("ordered = c('line graph', 'point graph', 'point-to-point graph')")

## ----ordered_02, fig.width=12, fig.height=1.5----------------------------
knitr::include_graphics('figures/ordered_02-1.png')
cat("ordered = c('tile plot', 'linerange graph')")

## ----ordered_03, fig.width=12, fig.height=1.5----------------------------
knitr::include_graphics('figures/ordered_03-1.png')
cat("logical = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----ordered_04, fig.width=12, fig.height=1.5----------------------------
knitr::include_graphics('figures/ordered_04-1.png')
cat("ordered = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----factor_01, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_01-1.png')
cat("factor = c('line graph', 'freq. reordered line graph', 'alphab. reordered line graph')")

## ----factor_02, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_02-1.png')
cat("factor = c('point-to-point graph', 'freq. reordered point-to-point graph', 'alphab. reordered point-to-point graph')")

## ----factor_03, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_03-1.png')
cat("factor = c('linerange graph', 'freq. reordered linerange graph', 'alphab. reordered linerange graph')")

## ----factor_04, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_04-1.png')
cat("factor = c('point graph', 'freq. reordered point graph', 'alphab. reordered point graph')")

## ----factor_05, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_05-1.png')
cat("factor = c('tile plot', 'freq. reordered tile plot', 'alphab. reordered tile plot')")

## ----factor_06, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_06-1.png')
cat("factor = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----factor_07, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_07-1.png')
cat("factor = c('freq. reordered binned heatmap', 
    'bw freq. reordered binned heatmap', 
    'color freq. reordered binned heatmap')")

## ----factor_08, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_08-1.png')
cat("factor = c('alphab. reordered binned heatmap', 
    'bw alphab. reordered binned heatmap', 
    'color alphab. reordered binned heatmap')")

## ----factor_09, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_09-1.png')
cat("factor = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----factor_10, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_10-1.png')
cat("factor = c('freq. reordered bar graph', 'bw freq. reordered bar graph', 'color freq. reordered bar graph')")

## ----factor_11, fig.width=12, fig.height=1.17----------------------------
knitr::include_graphics('figures/factor_11-1.png')
cat("factor = c('alphab. reordered bar graph', 'bw alphab. reordered bar graph', 'color alphab. reordered bar graph')")

## ----character_01, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_01-1.png')
cat("character = c('line graph', 'freq. reordered line graph', 'alphab. reordered line graph')")

## ----character_02, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_02-1.png')
cat("character = c('point-to-point graph', 'freq. reordered point-to-point graph', 'alphab. reordered point-to-point graph')")

## ----character_03, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_03-1.png')
cat("character = c('linerange graph', 'freq. reordered linerange graph', 'alphab. reordered linerange graph')")

## ----character_04, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_04-1.png')
cat("character = c('point graph', 'freq. reordered point graph', 'alphab. reordered point graph')")

## ----character_05, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_05-1.png')
cat("character = c('tile plot', 'freq. reordered tile plot', 'alphab. reordered tile plot')")

## ----character_06, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_06-1.png')
cat("character = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----character_07, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_07-1.png')
cat("character = c('freq. reordered binned heatmap', 
    'bw freq. reordered binned heatmap', 
    'color freq. reordered binned heatmap')")

## ----character_08, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_08-1.png')
cat("character = c('alphab. reordered binned heatmap', 
    'bw alphab. reordered binned heatmap', 
    'color alphab. reordered binned heatmap')")

## ----character_09, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_09-1.png')
cat("character = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----character_10, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_10-1.png')
cat("character = c('freq. reordered bar graph', 'bw freq. reordered bar graph', 'color freq. reordered bar graph')")

## ----character_11, fig.width=12, fig.height=3----------------------------
knitr::include_graphics('figures/character_11-1.png')
cat("character = c('alphab. reordered bar graph', 'bw alphab. reordered bar graph', 'color alphab. reordered bar graph')")

## ----datetime_01, fig.width=12, fig.height=2.4---------------------------
knitr::include_graphics('figures/datetime_01-1.png')
cat("datetime = c('line graph', 'stepped line graph')")

## ----datetime_02, fig.width=12, fig.height=2.4---------------------------
knitr::include_graphics('figures/datetime_02-1.png')
cat("datetime = c('point-to-point graph', 'stepped point-to-point graph')")

## ----datetime_05, fig.width=12, fig.height=2.4---------------------------
# gridExtra::grid.arrange(brinton::plotup(flights_dt50, "departure", "point graph", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/datetime_05-1.png')
cat("datetime = c('point graph')")

## ----datetime_03, fig.width=12, fig.height=2.4---------------------------
knitr::include_graphics('figures/datetime_03-1.png')
cat("datetime = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----datetime_04, fig.width=12, fig.height=2.4---------------------------
knitr::include_graphics('figures/datetime_04-1.png')
cat("datetime = c('bw heatmap', 'color heatmap')")

## ----numeric_01, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_01-1.png')
cat("numeric = c('area graph')")

## ----numeric_17, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_17-1.png')
cat("numeric = c('stepped area graph', 'bw stepped area graph', 'color stepped area graph')")

## ----numeric_18, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_18-1.png')
cat("numeric = c('seq. stripe graph', 'bw seq. stripe graph', 'color seq. stripe graph')")

## ----numeric_02, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_02-1.png')
cat("numeric = c('line graph', 'stepped line graph')")

## ----numeric_16, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_16-1.png')
cat("numeric = c('point-to-point graph', 'stepped point-to-point graph')")

## ----numeric_03, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_03-1.png')
cat("numeric = c('point graph', 'bw point graph', 'color point graph')")

## ----numeric_04, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_04-1.png')
cat("numeric = c('binned point graph', 'bw binned point graph', 'color binned point graph')")

## ----numeric_05, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_05-1.png')
cat("numeric = c('point graph with trend line', 'bw point graph with trend line', 'color point graph with trend line')")

## ----numeric_06, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_06-1.png')
cat("numeric = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----numeric_15, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_15-1.png')
cat("numeric = c('bw heatmap', 'color heatmap')")

## ----numeric_07, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_07-1.png')
cat("numeric = c('stripe graph', 'bw stripe graph', 'color stripe graph')")

## ----numeric_08, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_08-1.png')
cat("numeric = c('binned stripe graph', 'binned stripe graph', 'binned stripe graph')")

## ----numeric_09, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_09-1.png')
cat("numeric = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----numeric_10, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_10-1.png')
cat("numeric = c('histogram', 'bw histogram', 'color histogram')")

## ----numeric_11, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_11-1.png')
cat("numeric = c('freq. polygon')")

## ----numeric_12, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_12-1.png')
cat("numeric = c('density plot', 'filled density plot')")

## ----numeric_13, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_13-1.png')
cat("numeric = c('violin plot', 'filled violin plot')")

## ----numeric_14, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_14-1.png')
cat("numeric = c('box plot', '3 uniaxial', 'qq plot')")

## ----numeric_19, fig.width=12, fig.height=2.4----------------------------
knitr::include_graphics('figures/numeric_19-1.png')
cat("numeric = c('ecdf plot', 'point ecdf plot', 'stepped ecdf plot')")

