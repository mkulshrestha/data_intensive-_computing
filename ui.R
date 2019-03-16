library(shiny)
shinyUI(fluidPage(
  titlePanel("Analysis of frequency of tweets "),
  
  # Sidebar layout with input and output definitions ----
  sidebarLayout(
      
            position="right",
    # Sidebar panel for inputs ----
    sidebarPanel(
              
     
    ),
    
    # Main panel for displaying outputs ----
    mainPanel(
      tabsetPanel(type="tabs",
                  
                  tabPanel("keyword-FLU",  headerPanel("HEAT MAP- FLU"),tags$img(src= "flu_world_map.jpg")),
                  tabPanel("keyword-influenza",headerPanel("HEAT MAP-INFLUENZA"),tags$img(src="influenza_world_map.jpg")),
                  tabPanel("cumulative map ", headerPanel("HEAT MAP-CUMMULATIVE"),tags$img(src="combined_world_map.jpg")),
                  tabPanel("CDC Vs Twitter Comparision", headerPanel("HEAT MAP-FLU vs                          INFLUENZA"),tags$img(src="cdc_heat_map.jpg"),tags$img(src="combined_world_map.jpg")),
                  tabPanel("Task 2 Plots",tags$img(src="graph_1.jpg"),
                           tags$img(src="graph_2.jpg"),
                           tags$img(src="graph_3.jpg"),
                           tags$img(src="graph_4.jpg"),
                           tags$img(src="graph_5.jpg"),
                           tags$img(src="graph_6.jpg"),
                           tags$img(src="graph_6_2.jpg"),
                           tags$img(src="cdc_heat_map.jpg")),
                  tabPanel("Task 1 Plots",tags$img(src="part1.jpg"),
                          tags$img(src="part2.jpg"),
                          tags$img(src="part3.jpg"),
                          tags$img(src="part5.jpg"),
                          tags$img(src="part6.jpg"),
                          tags$img(src="part7.jpg"),
                          tags$img(src="part8.jpg"),
                          tags$img(src="part9.jpg"),
                          tags$img(src="part10.jpg"),
                          tags$img(src="part11.jpg"))
                 
                  

            
      )
      
    )
  )
)
)