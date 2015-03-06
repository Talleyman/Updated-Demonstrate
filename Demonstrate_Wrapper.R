#Wrapper script for Demonstrate package for use on Stampede
#Written by: Marco Martinez and Stephen Talley
args <- commandArgs(TRUE)
#Load up command line arguments
dir <- as.character(args[1])
AUC.title<-as.character(args[2])
MAE.title<-as.character(args[3])

source("Demonstrate_Stampede_Edition.R")
source("lineplotCI.R")
source("se.R")
Demonstrate(dir)
