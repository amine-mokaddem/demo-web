module "Cloud-function-Module" {
  source = "git::https://tf:glpat-aRkSwa7yQkazWuMH1Usz@gitlab.com/rd-search/iac/gcp/tf_modules/cloud-function.git"
  project_id = var.project_id
  cf_region = var.cf_region
  file_name      = var.file_name
  bucket_name      = var.bucket_name
  function_name      = var.function_name
  function_description      = var.function_description
  function_run_time = var.function_run_time
  available_memory_mb = var.available_memory_mb
  f_entry_point = var.f_entry_point
}
