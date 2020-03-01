install.packages('IRkernel')
install.packages("devtools") # we need this to install github packages
options(unzip = "unzip")
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.10")
BiocManager::install(c("ggplot2", "tidyr", "dplyr"))
