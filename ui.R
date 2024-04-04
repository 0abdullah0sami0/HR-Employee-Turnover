dashboardPage(
  dashboardHeader(disable=T),
  dashboardSidebar(disable=T),
  
  dashboardBody(
    # set background to white
    setBackgroundColor(color = "#FFFFFF", shinydashboard = FALSE),
    setBackgroundColor(color = "#FFFFFF", shinydashboard = TRUE),
    tags$head(
      tags$link(rel = "shortcut icon", href = "Good logo.png")
    ),
    navbarPage(title=div(img(src="Good logo.png", style = "width:8%;height:10%; position:relative; display:right-align; margin-top:-10px; margin-right:300px;")),
               theme = shinytheme("lumen"),
               windowTitle = "Employee Turnover Analysis",
               position = "fixed-top",
               tabPanel("Employer ratings",
                        ),
               tabPanel()
    ),
    
    hr(),
    fluidRow(
      column(width = 1,align = "right", offset = 4,
             tags$a(img(src = "GitHub.png",style = "width:30%;height:30%;"),href = "https://github.com/0abdullah0sami0", target="_blank")),
      column(width = 1,align = "center", offset = 0,
             tags$a(img(src = "LinkedIn.png",style = "width:30%;height:30%;"),href = "https://www.linkedin.com/in/abdullahalshalaan/", target="_blank")),
      column(width = 1,align = "left", offset = 0,
             tags$a(img(src = "twittter.jpeg",style = "width:30%;height:30%;"),href = "https://twitter.com/HR02030", target="_blank"))
    )
  )
)