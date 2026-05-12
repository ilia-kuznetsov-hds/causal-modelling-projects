deps <- renv::dependencies()

pkgs <- unique(deps$Package)
pkgs <- pkgs[!is.na(pkgs)]

versions <- installed.packages()[pkgs, "Version"]

req <- data.frame(
  Package = pkgs,
  Version = versions
)

write.table(
  req,
  file = "requirements.txt",
  row.names = FALSE,
  quote = FALSE,
  sep = "=="
)
