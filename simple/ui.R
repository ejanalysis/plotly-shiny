shinyUI(fluidPage(
  tags$h2("plotly shiny example"),
  fluidRow(
      column(
        width=2,
        # sliderInput("x0", "X0 Value", -3, 3, 1, step=0.5)
        sliderInput("xval", "Max X Value", 0, 100, 10, step=10)
      ) ,
#       column(
#         width=2,
#         sliderInput("x1", "X1 Value", -3, 3, 1, step=0.5)
#       ),
#       column(
#         width=2,
#         sliderInput("y0", "Y0 Value", -3, 3, 1, step=0.5)
#       ),
#       column(
#         width=2,
#         sliderInput("y1", "Y1 Value", -3, 3, 1, step=0.5)
#       ),
      column(
        width=4,
        textInput("title", "Graph Title")
      )
  ),
  fluidRow(
    column(width=12,
      graphOutput("mychart")
    )
  )
))
