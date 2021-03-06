#
# Example algorithms
#
# Wilcoxon test from file

# Replace here the name of your file
file.name <- "data/data-algo.txt"

# Read file
all.data <- read.table(file=file.name, header=TRUE, sep=":") #Replace the separator for any of your preference
trials <- all.data[,1]  # Remove this line if there are no trial/instances
data      <- all.data[,-1, drop=FALSE] # Get the data

#Plot details in the file boxplot.R
source("R-scripts/wilcoxon.R")
do.wilcoxon(data.matrix=data, output="example-wilcoxon-algo.txt")

#
# Example algorithms
#
# Wilcoxon test from file

# Replace here the name of your file
file.name <- "data/data-ants.txt"

# Read file
all.data <- read.table(file=file.name, header=TRUE, sep=":") #Replace the separator for any of your preference
trials <- all.data[,1]  # Remove this line if there are no trial/instances
data      <- all.data[,-1, drop=FALSE] # Get the data

#Plot details in the file boxplot.R
source("R-scripts/wilcoxon.R")
do.wilcoxon(data.matrix=data, output="example-wilcoxon-ants.txt")
