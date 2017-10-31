shinyUI(fluidPage(
  titlePanel("Capstone Project for prdiction of words"),
  
  fluidRow(
    column(12,
           br(),
           h1("Predicting the Next Word"),
           br(),
           h4("This application tries to predict the next word in a phrase as you type it. To run the application, type a phrase in the box below."),
           h4("Beneath the input box, you will see reflected what you entered along with a suggested completion of the word you are currently typing. Below that, you will see the predicted next word of your phrase."),
           br()
    )
  ),
  
  fluidRow(
    column(6,
           textInput("input_str", 
                     label = "Please Enter some text without punctuation:", 
                     value = " "
           )             
    )    
  ),
  
  fluidRow(
    column(12,
           br(),
           h4("You entered (with suggested completion of your current word):", style = "color:blue;"), 
           verbatimTextOutput("text1")             
    )
  ),
  
  fluidRow(
    column(12,
           br(),
           h4("Predicted next word:", style = "color:Red"), 
           verbatimTextOutput("text2")            
    )

  ),
  
  fluidRow(
    column(12,
           br(),
           h6("Devloped By Rohit Gupta")
          
    )
    
  )
))