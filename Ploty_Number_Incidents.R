library(plotly)

x <- c(1:20)
y <- c(200, 345, 764, 832, 1000, 1031, 1020, 850, 1500, 1120, 534, 3201, 912, 300, 1501, 1453, 2200, 2311, 341, 1011)

data <- data.frame(x, y)

fig <- plot_ly(data, x = ~x, y = ~y, name = "Evolution number of incidents", type = 'scatter', mode = 'lines') 

fig
