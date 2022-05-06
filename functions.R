#functions

#graph

graph_temps <- function ( df,
                          Station_code ="USW00013739" )
{ 
  df %>% 
    filter( STATION == Station_code) %>% 
    filter( is.na(TMAX) == FALSE & is.na(TMIN) == FALSE) %>% 
    pivot_longer(starts_with("TM"),
                 names_to = "type" ) %>% 
    ggplot( aes ( x = DATE,
                  y = value, 
                  fill = type, 
                  group= Location)) +
    geom_col(position = "stack") +
    labs(
      x = "Date" ,
      y = "Temperature in Degrees F" ,
      fill = "Daily Max or Min",
      title = "Temperature Variation by Date 2019 - 2021" ,
      caption = "Data from www.noaa.gov") +
    theme_light()  +
    theme(axis.title = element_text(face = "bold"),
          axis.text = element_text(face = "italic")  ) +
    facet_grid(~Location)
  
}