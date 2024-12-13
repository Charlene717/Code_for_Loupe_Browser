
remotes::install_github("10xGenomics/loupeR")
loupeR::setup()
library(loupeR)


# Load the Seurat object
seurat_obj <- readRDS("C:/Users/q2330/Dropbox/##_GitHub/##_KGD_Lab/KGD_GeneTrajectory/Input_data/human_myeloid_seurat_obj.rds")

# Run the command
create_loupe_from_seurat(seurat_obj, output_name = "loupe_from_seurat_test")
