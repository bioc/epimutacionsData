meta <- data.frame(
  Title = c("DNA methylation profiles from GSE104812 and GSE97362 cohorts",
            "DNA methylation profiles from GSE127824 study", 
            "Candidate epimutations in Illumina 450k array"),
  Description = c(paste0("DNA methylation signatures, 48 control samples from 
                         GSE104812 and  3 case samples GSE97362 cohorts",
                         "represented as GenomicRatioSet"),
                  paste0("DNA methylation data from study GSE127824 containing 22 control samples",
                       "obtained from cord blood of healthy children born via cesarian",
                       "represented as RGChannelSet"),
                  paste0("Candidate epimutations in Illumina 450k array",
                         "represented as GRanges class object")),
                  
  
  BiocVersion = c(rep("3.13", 3)),
  Genome = c(rep("hg19", 3)),
  SourceType = c(rep("RDA", 3)) ,
  SourceUrl = c("https://github.com/isglobal-brge/epimutacions/tree/master/data",
                "https://drive.google.com/drive/folders/1nnaDXPDkSR_LOlgZ_aDldk0UBG8EJ--p?usp=sharing",
                "https://github.com/isglobal-brge/epimutacions/tree/master/data"),
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
