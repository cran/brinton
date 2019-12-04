## ---- echo=FALSE, message=FALSE, warning=FALSE, comment=FALSE-----------------
knitr::opts_chunk$set(
  message=FALSE, 
  warning=FALSE, 
  comment=NA, 
  dev='png', 
  echo=FALSE
  )

# length(unique(data$vars))/6 + 0.5

## ---- echo=FALSE, message=FALSE-----------------------------------------------
library(dplyr)

## ----logical_01, fig.width=12, fig.height=0.83--------------------------------
# data(ca2006, package = "pscl")
# gridExtra::grid.arrange(brinton::plotup(ca2006, "open", "line graph", output = 'plots pane'),
#                         brinton::plotup(ca2006, "open", "point graph", output = 'plots pane'),
#                         brinton::plotup(ca2006, "open", "point-to-point graph", output = 'plots pane'),
#                         heights=grid::unit(c(0.83), c("in")),
#                         ncol=5)
# ggsave('figures/logical_01.png')
knitr::include_graphics('figures/logical_01-1.png')
cat("logical = c('line graph', 'point graph', 'point-to-point graph')")

## ----logical_02, fig.width=12, fig.height=0.83--------------------------------
# gridExtra::grid.arrange(brinton::plotup(ca2006, "open", "tile plot", output = 'plots pane'), 
#                         brinton::plotup(ca2006, "open", "linerange graph", output = 'plots pane'),
#                         heights=grid::unit(c(0.83), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/logical_02-1.png')
cat("logical = c('tile plot', 'linerange graph')")

## ----logical_03, fig.width=12, fig.height=0.83--------------------------------
# gridExtra::grid.arrange(brinton::plotup(ca2006, "open", "binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(ca2006, "open", "bw binned heatmap", output = 'plots pane'),
#                         brinton::plotup(ca2006, "open", "color binned heatmap", output = 'plots pane'),
#                         heights=grid::unit(c(0.83), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/logical_03-1.png')
cat("logical = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----logical_04, fig.width=12, fig.height=0.83--------------------------------
# gridExtra::grid.arrange(brinton::plotup(ca2006, "open", "bar graph", output = 'plots pane'), 
#                         brinton::plotup(ca2006, "open", "bw bar graph", output = 'plots pane'),
#                         brinton::plotup(ca2006, "open", "color bar graph", output = 'plots pane'),
#                         heights=grid::unit(c(0.83), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/logical_04-1.png')
cat("logical = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----ordered_01, fig.width=12, fig.height=1.5---------------------------------
# gridExtra::grid.arrange(brinton::plotup(esoph, "agegp", "line graph", output = 'plots pane'), 
#                         brinton::plotup(esoph, "agegp", "point graph", output = 'plots pane'), 
#                         brinton::plotup(esoph, "agegp", "point-to-point graph", output = 'plots pane'), 
#                         heights=grid::unit(c(1.5), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/ordered_01-1.png')
cat("ordered = c('line graph', 'point graph', 'point-to-point graph')")

## ----ordered_02, fig.width=12, fig.height=1.5---------------------------------
# gridExtra::grid.arrange(brinton::plotup(esoph, "agegp", "tile plot", output = 'plots pane'), 
#                         brinton::plotup(esoph, "agegp", "linerange graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.5), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/ordered_02-1.png')
cat("ordered = c('tile plot', 'linerange graph')")

## ----ordered_03, fig.width=12, fig.height=1.5---------------------------------
# gridExtra::grid.arrange(brinton::plotup(esoph, "agegp", "binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(esoph, "agegp", "bw binned heatmap", output = 'plots pane'),
#                         brinton::plotup(esoph, "agegp", "color binned heatmap", output = 'plots pane'),
#                         heights=grid::unit(c(1.5), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/ordered_03-1.png')
cat("logical = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----ordered_04, fig.width=12, fig.height=1.5---------------------------------
# gridExtra::grid.arrange(brinton::plotup(esoph , "agegp", "bar graph", output = 'plots pane'), 
#                         brinton::plotup(esoph , "agegp", "bw bar graph", output = 'plots pane'),
#                         brinton::plotup(esoph , "agegp", "color bar graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.5), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/ordered_04-1.png')
cat("ordered = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----factor_01, fig.width=12, fig.height=1.17---------------------------------
# data(monica, package = "DAAG")
# monica_mod <- monica[1:100,]
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "line graph", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "freq. reordered line graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "alphab. reordered line graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_01-1.png')
cat("factor = c('line graph', 'freq. reordered line graph', 'alphab. reordered line graph')")

## ----factor_02, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "point-to-point graph", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "freq. reordered point-to-point graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "alphab. reordered point-to-point graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_02-1.png')
cat("factor = c('point-to-point graph', 'freq. reordered point-to-point graph', 'alphab. reordered point-to-point graph')")

## ----factor_03, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "linerange graph", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "freq. reordered linerange graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "alphab. reordered linerange graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_03-1.png')
cat("factor = c('linerange graph', 'freq. reordered linerange graph', 'alphab. reordered linerange graph')")

## ----factor_04, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "point graph", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "freq. reordered point graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "alphab. reordered point graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_04-1.png')
cat("factor = c('point graph', 'freq. reordered point graph', 'alphab. reordered point graph')")

## ----factor_05, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "tile plot", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "freq. reordered tile plot", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "alphab. reordered tile plot", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_05-1.png')
cat("factor = c('tile plot', 'linerange graph')")

## ----factor_06, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "bw binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "color binned heatmap", output = 'plots pane'), 
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_06-1.png')
cat("factor = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----factor_07, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "freq. reordered binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "bw freq. reordered binned heatmap", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "color freq. reordered binned heatmap", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_07-1.png')
cat("factor = c('freq. reordered binned heatmap', 
    'bw freq. reordered binned heatmap', 
    'color freq. reordered binned heatmap')")

## ----factor_08, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "alphab. reordered binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "bw alphab. reordered binned heatmap", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "color alphab. reordered binned heatmap", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_08-1.png')
cat("factor = c('alphab. reordered binned heatmap', 
    'bw alphab. reordered binned heatmap', 
    'color alphab. reordered binned heatmap')")

## ----factor_09, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "bar graph", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "bw bar graph", output = 'plots pane'), 
#                         brinton::plotup(monica_mod, "smstat", "color bar graph", output = 'plots pane'), 
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_09-1.png')
cat("factor = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----factor_10, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "freq. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "bw freq. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "color freq. reordered bar graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_10-1.png')
cat("datetime = c('freq. reordered bar graph', 'bw freq. reordered bar graph', 'color freq. reordered bar graph')")

## ----factor_11, fig.width=12, fig.height=1.17---------------------------------
# gridExtra::grid.arrange(brinton::plotup(monica_mod, "smstat", "alphab. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "bw alphab. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(monica_mod, "smstat", "color alphab. reordered bar graph", output = 'plots pane'),
#                         heights=grid::unit(c(1.17), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/factor_11-1.png')
cat("datetime = c('alphab. reordered bar graph', 'bw alphab. reordered bar graph', 'color alphab. reordered bar graph')")

## ----character_01, fig.width=12, fig.height=3---------------------------------
# data(rockArt, package = "DAAG")
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "line graph", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "freq. reordered line graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "alphab. reordered line graph", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_01-1.png')
cat("factor = c('line graph', 'freq. reordered line graph', 'alphab. reordered line graph')")

## ----character_02, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "point-to-point graph", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "freq. reordered point-to-point graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "alphab. reordered point-to-point graph", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_02-1.png')
cat("factor = c('point-to-point graph', 'freq. reordered point-to-point graph', 'alphab. reordered point-to-point graph')")

## ----character_03, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "linerange graph", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "freq. reordered linerange graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "alphab. reordered linerange graph", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_03-1.png')
cat("factor = c('linerange graph', 'freq. reordered linerange graph', 'alphab. reordered linerange graph')")

## ----character_04, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "point graph", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "freq. reordered point graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "alphab. reordered point graph", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_04-1.png')
cat("factor = c('point graph', 'freq. reordered point graph', 'alphab. reordered point graph')")

## ----character_05, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "tile plot", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "freq. reordered tile plot", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "alphab. reordered tile plot", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_05-1.png')
cat("factor = c('tile plot', 'freq. reordered tile plot', 'alphab. reordered tile plot')")

## ----character_06, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "bw binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "color binned heatmap", output = 'plots pane'), 
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_06-1.png')
cat("factor = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----character_07, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "freq. reordered binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "bw freq. reordered binned heatmap", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "color freq. reordered binned heatmap", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_07-1.png')
cat("factor = c('freq. reordered binned heatmap', 
    'bw freq. reordered binned heatmap', 
    'color freq. reordered binned heatmap')")

## ----character_08, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "alphab. reordered binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "bw alphab. reordered binned heatmap", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "color alphab. reordered binned heatmap", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_08-1.png')
cat("factor = c('alphab. reordered binned heatmap', 
    'bw alphab. reordered binned heatmap', 
    'color alphab. reordered binned heatmap')")

## ----character_09, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "bar graph", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "bw bar graph", output = 'plots pane'), 
#                         brinton::plotup(rockArt, "District", "color bar graph", output = 'plots pane'), 
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_09-1.png')
cat("factor = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----character_10, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "freq. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "bw freq. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "color freq. reordered bar graph", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_10-1.png')
cat("datetime = c('freq. reordered bar graph', 'bw freq. reordered bar graph', 'color freq. reordered bar graph')")

## ----character_11, fig.width=12, fig.height=3---------------------------------
# gridExtra::grid.arrange(brinton::plotup(rockArt, "District", "alphab. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "bw alphab. reordered bar graph", output = 'plots pane'),
#                         brinton::plotup(rockArt, "District", "color alphab. reordered bar graph", output = 'plots pane'),
#                         heights=grid::unit(c(3), c("in")),
#                         ncol=4)
knitr::include_graphics('figures/character_11-1.png')
cat("datetime = c('alphab. reordered bar graph', 'bw alphab. reordered bar graph', 'color alphab. reordered bar graph')")

## -----------------------------------------------------------------------------
# flights_dt <- nycflights13::flights %>%
#   transmute(departure = lubridate::make_datetime(
#     year, 
#     month, 
#     day, 
#     hour, 
#     minute)
#     )

## ----datetime_01, fig.width=12, fig.height=2.4--------------------------------
# gridExtra::grid.arrange(brinton::plotup(flights_dt[1:50,], "departure", "line graph", output = 'plots pane'),
#                         brinton::plotup(flights_dt[1:50,], "departure", "stepped line graph", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/datetime_01-1.png')
cat("datetime = c('line graph', 'stepped line graph')")

## ----datetime_02, fig.width=12, fig.height=2.4--------------------------------
# gridExtra::grid.arrange(brinton::plotup(flights_dt[1:50,], "departure", "point-to-point graph", output = 'plots pane'),
#                         brinton::plotup(flights_dt[1:50,], "departure", "stepped point-to-point graph", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/datetime_03-1.png')
cat("datetime = c('point-to-point graph', 'stepped point-to-point graph')")

## ----datetime_05, fig.width=12, fig.height=2.4--------------------------------
# gridExtra::grid.arrange(brinton::plotup(flights_dt[1:50,], "departure", "point graph", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/datetime_03-1.png')
cat("datetime = c('point graph')")

## ----datetime_03, fig.width=12, fig.height=2.4--------------------------------
# gridExtra::grid.arrange(brinton::plotup(flights_dt[1:50,], "departure", "binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(flights_dt[1:50,], "departure", "bw binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(flights_dt[1:50,], "departure", "color binned heatmap", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/datetime_04-1.png')
cat("datetime = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----datetime_04, fig.width=12, fig.height=2.4--------------------------------
# gridExtra::grid.arrange(brinton::plotup(flights_dt[1:50,], "departure", "bw heatmap", output = 'plots pane'), 
#                         brinton::plotup(flights_dt[1:50,], "departure", "color heatmap", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/datetime_04-1.png')
cat("datetime = c('bw heatmap', 'color heatmap')")

## ----numeric_01, fig.width=12, fig.height=2.4---------------------------------
# data(midwest, package = "ggplot2")
# 
# gridExtra::grid.arrange(brinton::plotup(midwest[1:50,], "area", "area graph", output = 'plots pane'), 
#                         brinton::plotup(midwest[1:50,], "area", "stepped area graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_01-1.png')
cat("numeric = c('area graph', 'stepped area graph')")

## ----numeric_02, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest[1:50,], "area", "line graph", output = 'plots pane'), 
#                         brinton::plotup(midwest[1:50,], "area", "stepped line graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_02-1.png')
cat("numeric = c('line graph', 'stepped line graph')")

## ----numeric_16, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest[1:50,], "area", "point-to-point graph", output = 'plots pane'),
#                         brinton::plotup(midwest[1:50,], "area", "stepped point-to-point graph", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_16-1.png')
cat("numeric = c('point-to-point graph', 'stepped point-to-point graph')")

## ----numeric_03, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "point graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw point graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color point graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_03-1.png')
cat("numeric = c('point graph', 'bw point graph', 'color point graph')")

## ----numeric_04, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "binned point graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw binned point graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color binned point graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_04-1.png')
cat("numeric = c('binned point graph', 'bw binned point graph', 'color binned point graph')")

## ----numeric_05, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "point graph with trend line", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw point graph with trend line", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color point graph with trend line", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_05-1.png')
cat("numeric = c('point graph with trend line', 'bw point graph with trend line', 'color point graph with trend line')")

## ----numeric_06, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw binned heatmap", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color binned heatmap", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_06-1.png')
cat("numeric = c('binned heatmap', 'bw binned heatmap', 'color binned heatmap')")

## ----numeric_15, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "bw heatmap", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color heatmap", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_15-1.png')
cat("numeric = c('bw heatmap', 'color heatmap')")

## ----numeric_07, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "stripe graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw stripe graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color stripe graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_07-1.png')
cat("numeric = c('stripe graph', 'bw stripe graph', 'color stripe graph')")

## ----numeric_08, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "binned stripe graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw binned stripe graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color binned stripe graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_08-1.png')
cat("numeric = c('binned stripe graph', 'binned stripe graph', 'binned stripe graph')")

## ----numeric_09, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "bar graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "bw bar graph", output = 'plots pane'), 
#                         brinton::plotup(midwest, "area", "color bar graph", output = 'plots pane'), 
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_09-1.png')
cat("numeric = c('bar graph', 'bw bar graph', 'color bar graph')")

## ----numeric_10, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "histogram", output = 'plots pane'),
#                         brinton::plotup(midwest, "area", "bw histogram", output = 'plots pane'),
#                         brinton::plotup(midwest, "area", "color histogram", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_10-1.png')
cat("numeric = c('histogram', 'bw histogram', 'color histogram')")

## ----numeric_11, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "freq. polygon", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_11-1.png')
cat("numeric = c('freq. polygon')")

## ----numeric_12, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "density plot", output = 'plots pane'),
#                         brinton::plotup(midwest, "area", "filled density plot", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_12-1.png')
cat("numeric = c('density plot', 'filled density plot')")

## ----numeric_13, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "violin plot", output = 'plots pane'),
#                         brinton::plotup(midwest, "area", "filled violin plot", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_13-1.png')
cat("numeric = c('violin plot', 'filled violin plot')")

## ----numeric_14, fig.width=12, fig.height=2.4---------------------------------
# gridExtra::grid.arrange(brinton::plotup(midwest, "area", "box plot", output = 'plots pane'),
#                         brinton::plotup(midwest, "area", "3 uniaxial", output = 'plots pane'),
#                         brinton::plotup(midwest, "area", "normal qq plot", output = 'plots pane'),
#                         heights=grid::unit(c(2.4), c("in")),
#                         ncol=5)
knitr::include_graphics('figures/numeric_14-1.png')
cat("numeric = c('box plot', '3 uniaxial', 'qq plot')")

