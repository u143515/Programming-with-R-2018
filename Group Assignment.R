# Loading libraries
  library(dplyr)

# Loading data
df <- read_csv("~/Desktop/agaricus-lepiota.data.txt", col_names = c("cap_shape", "cap_surface", "cap_color", "bruises", 
                                     "odor", "gill_attachment", "gill_spacing", "gill_size", 
                                     "gill_color", "stalk_shape", "stalk_root", "stalk_surface_above_ring", 
                                     "stalk_surface_below_ring", "stalk_color_above_ring", "stalk_color_below_ring", 
                                     "veil_type", "veil_color", "ring_number", "ring_type", "spore_print_color", "population", 
                                     "habitat", ""))

  
### END OF CODE ###  
