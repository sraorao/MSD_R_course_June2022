#read excel with openxlsx
install.packages("openxlsx")
library(openxlsx)
populations<-read.xlsx("session_1/data/selection.xlsx",sheet = 1, colNames = F)
#or use another package
install.packages("readxl")
library(readxl)
populations2<-read_excel("session_2/data/selection.xlsx",sheet = 1)
