module "Cloud-function-Module" {
  source = "git::https://tf:glpat-aRkSwa7yQkazWuMH1Usz@gitlab.com/rd-search/iac/gcp/tf_modules/cloud-function.git"
  project_id = var.project_id
  cf_region = var.cf_region

}
