set.seed(311)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # warning = FALSE, # Activate when knitr for reporting
  # message = TRUE,  # Activate when knitr for reporting
  # cache = TRUE,
  fig.retina = 2,
  fig.height = 7,
  fig.width = 10,
  # fig.asp = 2/3, # this calculates the height as fig.asp * fig.width
  fig.show = "hold"
)

options(
  dplyr.print_min = 6,
  dplyr.print_max = 6,
  pillar.max_footer_lines = 2,
  pillar.min_chars = 15,
  stringr.view_n = 6,
  # Temporarily deactivate cli output for quarto
  cli.num_colors = 0,
  cli.hyperlink = FALSE,
  pillar.bold = TRUE,
  width = 77 # 80 - 3 for #> comment
)

# define style for ggplot graphs-----------------------------------------------
ggplot2::theme_set(ggplot2::theme_bw( base_size = 24))
# tema_azul <- theme_update(
#   plot.background = element_rect(fill = "aliceblue", colour = "black"),
#   strip.background = element_rect(colour = "black", fill = "white"))