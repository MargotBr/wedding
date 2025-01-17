#' tab_witnesses UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_tab_witnesses_ui <- function(id){
  
  ns <- NS(id)
  
  tagList(
 
    tags$br(style = "line-height: 20px"),
    
    fluidRow(
      
      column(
        
        width = 6, 
        
        align = "center",
        
        style = "border-right:1px solid",
        
        tags$p("L\'\u00e9quipe de la mari\u00e9e", style = "font-family: \'Bauer Bodoni Std 1\'; font-size: 30px; letter-spacing:5px; text-align: center"),
        
        tags$br(style = "line-height: 20px"),
        
        tags$div(img(src = "www/wedding-dress.png"), style = "text-align: center"),
        
        tags$br(style = "line-height: 20px"),
        
        fluidRow(
          
          column(
            width = 4,
            tags$p("Charlotte", style = "font-family: \'MrsEavesItalic\'; font-size: 25px; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("- Chachou -", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("C\'est qui ? La soeur de la mari\u00e9e, le bras gauche de l\'organisation de ce mariage. C\'est aussi la marraine d\'Ang\u00e8le.", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("Sa particularit\u00e9 ? Elle a une carte de fid\u00e9lit\u00e9 dans chaque p\u00e2tisserie de Paris.", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("06.34.36.79.03", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center")
            ),
          
          column(
            width = 4,
            tags$p("C\u00e9cile", style = "font-family: \'MrsEavesItalic\'; font-size: 25px; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("- Trou d\'chatte -", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("C\'est qui ? La plus vieille copine de la mari\u00e9e, celle avec laquelle elle a fait les 400 coups. C\'est aussi la marraine d\'Isaure.", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("Sa particularit\u00e9 ? Sa jambe se casse facilement. Elle parle le Nonii Stutaig.", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("06.18.14.29.19", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center")
          ),
          
          column(
            width = 4,
            tags$p("Annabelle", style = "font-family: \'MrsEavesItalic\'; font-size: 25px; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("- Nana -", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("C\'est qui ? L\'alcolite de l\'\u00e9cole d\'ing\u00e9, celle avec laquelle la mari\u00e9e est partie en Tha\u00eflande remuer les bo\u00eetes de Bangkok.", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("Sa particularit\u00e9 ? Elle fait des tutos Youtube beaut\u00e9. C\'est une super baby-sitter.", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("07.81.20.05.51", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center")
          )
          
        )
      ), 
      
      column(
        
        width = 6, 
        
        align = "center",
        
        tags$p("L\'\u00e9quipe du mari\u00e9", style = "font-family: \'Bauer Bodoni Std 1\'; font-size: 30px; letter-spacing:5px; text-align: center"),
        
        tags$br(style = "line-height: 20px"),
        
        tags$div(img(src = "www/wedding-suit.png"), style = "text-align: center"),
        
        tags$br(style = "line-height: 20px"),
        
        fluidRow(
          
          column(
            width = 4,
            tags$p("Ana\u00efs", style = "font-family: \'MrsEavesItalic\'; font-size: 25px; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("- -", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("C\'est qui ?", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("Sa particularit\u00e9 ?", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("06.42.48.76.76", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center")
          ),
          
          column(
            width = 4,
            tags$p("Yohan", style = "font-family: \'MrsEavesItalic\'; font-size: 25px; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("- Yoyo -", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("C\'est qui ?", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("Sa particularit\u00e9 ?", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("06.31.71.76.91", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center")
          ),
          
          column(
            width = 4,
            tags$p("Antoine", style = "font-family: \'MrsEavesItalic\'; font-size: 25px; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("- -", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("C\'est qui ?", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("Sa particularit\u00e9 ?", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center"),
            tags$br(style = "line-height: 10px"),
            tags$p("06.67.42.44.62", style = "font-family: \'MrsEavesItalic\'; letter-spacing:3px; text-align: center")
          )
          
        )
      )
    )
  )
}
    
#' tab_witnesses Server Functions
#'
#' @noRd 
mod_tab_witnesses_server <- function(id, r_global){
  
  moduleServer( id, function(input, output, session){
    
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_tab_witnesses_ui("tab_witnesses_ui_1")
    
## To be copied in the server
# mod_tab_witnesses_server("tab_witnesses_ui_1")
