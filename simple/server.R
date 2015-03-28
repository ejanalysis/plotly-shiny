shinyServer(function(input, output, session) {

    output$mychart <- renderGraph({list(
        xval=0:input$xval,
        # x1=input$x1,
        # y0=input$y0,
        # y1=input$y1,
        title=input$title)
    })
})
