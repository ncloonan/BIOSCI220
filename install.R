install.packages('IRkernel')
install.packages("devtools") # we need this to install github packages
options(unzip = "unzip")
source("https://bioconductor.org/biocLite.R")
biocLite()
biocLite(c('limma', 'edgeR', 'ggplot2'))
