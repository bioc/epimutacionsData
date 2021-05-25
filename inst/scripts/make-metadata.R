meta <- data.frame(
  Title = "DNA methylation profiles from GSE127824 study",
  Description = paste0("DNA methylation data from study GSE127824 containing 22 control samples",
                       "obtained from cord blood of healthy children born via cesarian",
                       "represented as RGChannelSet"),
  BiocVersion = "3.13",
  Genome = "gh19",
  SourceType = "RDA",
  SourceUrl = "https://drive.google.com/drive/folders/1nnaDXPDkSR_LOlgZ_aDldk0UBG8EJ--p?usp=sharing",
  SourceVersion = "May 25 2021",
  Species = "Homo sapiens",
  TaxonomyId = 9606,
  Coordinate_1_based = FALSE,
  DataProvider = "GEO",
  Maintainer = "Leire Abarrategui <nla94@newcastle.ac.uk>",
  RDataClass = "RGChannelSet",
  RDataPath = "epimutacionsData/reference_panel.rda",
  DispatchClass = "Rda",
  ResourceName = "reference_panel.rda",
  Tags = c("DNA methylation", "epimutations", "methylation profiles")
)


write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)