# -- Set CRAN mirror

r = getOption("repos")
r["CRAN"] = "http://cran.us.r-project.org"
options(repos = r)

# -- CRAN packages
install.packages("data.table")
install.packages("plyr")
install.packages("glmnet")
install.packages("WGCNA")
install.packages("reshape2")
install.packages("broom")
install.packages("rtracklayer")
install.packages("RNOmni")
install.packages("tensorflow")
install.packages("keras")

# -- bioconductor packages
BiocManager::install("edgeR")
BiocManager::install("limma")
