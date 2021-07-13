meta <- data.frame(
  Title = c("Control and case samples",
            "Reference panel", 
            "Candidate epimutations"),
  Description = c(paste0("51 DNA methylation profiling of whole blood samples, 48 controls from 
                         GSE104812 cohort  and 3 cases from GSE97362"),
                  paste0("22 DNA methylation control samples from GSE127824"),
                  paste0("Candidate epimutations in Illumina 450k array")),
  BiocVersion = c(rep("3.13", 3)),
  Genome = c(rep("hg19", 3)),
  SourceType = c(rep("RDA", 3)),
  SourceUrl = c("https://drive.google.com/drive/folders/1nnaDXPDkSR_LOlgZ_aDldk0UBG8EJ--p?usp=sharing",
                "https://drive.google.com/drive/folders/1nnaDXPDkSR_LOlgZ_aDldk0UBG8EJ--p?usp=sharing",
                "https://drive.google.com/drive/folders/1nnaDXPDkSR_LOlgZ_aDldk0UBG8EJ--p?usp=sharing"),
  SourceVersion = c(rep("July 2021", 3)),
  Species = "Homo sapiens",
  TaxonomyId = 9606,
  Coordinate_1_based = FALSE,
  DataProvider = c(rep("GEO", 2), "Illumina 450k array"),
  Maintainer = "Leire Abarrategui <nla94@newcastle.ac.uk>",
  RDataClass = c("GenomicRatioSet","RGChannelSet", "GRanges"),
  RDataPath = c("epimutacionsData/methy.rda",
                "epimutacionsData/reference_panel.rda",
                "epimutacionsData/candRegsGR.rda"),
  DispatchClass = c(rep("Rda", 3)),
  Tags = "",
  Notes = "")


write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)
