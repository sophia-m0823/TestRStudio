## R Hours - 1/24/2024 ##
  # intro to R, R Studio, R Projects, and Markdown #
    # R = stats coding language #
      # use RStudio, objects are saved, visualize plots, etc #

# work on code in scripts b/c it saves your coding + you can write notes :) #
  # store variables in environ #

2 + 2
a <- 1
a

# "a" = characters
# Logical : 1 = TRUE 2 = FALSE
# string = a word "rabbit"
# vector = different variables containing a sequece of elements (1, "a", 2, "car")

a <- c(1, "a", "c", 3)

# matrix: rows and columns containing a single data type (characters, numbers - NOT a mix)
# Data frame: rows and columns containing a mixed data types (lots of flexibility)
# list: anything above combined (catch whatever you want) - ex) output of a model

    ## Help/info functions:
      # str() - structure - tells details you about whatever object you call
      # is() - tells you class of an object (data.frame)
      # ? - help function will detail how this works (help page)
          ?write.csv
      # head() - gives you a small preview of the "top" of the data
      # library() - loads a library allowing access to functions
      #Package_name::function_name() - function can be run w/o loading it into ___

## library of all the libraries : CRAN ##
    # install.packages() from the internet, then you can load it from the library #

# storing objects: <- or -> 

## R projects: bundle up projects together in one place
  # .rproj file type - creates a bookmark for folders within your computer
      # create a data folder, manucript, output for plots, and script folder
          # then under that, a raw and processed data folders


# R Markdown files: pretty way to put code, plots, and text into one place - def use this!!! - good for reports, project summmaries, presentations, websites, etc #
 # knit = compile #

































