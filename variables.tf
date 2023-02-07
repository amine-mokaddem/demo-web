variable "file_name" {
  description = "Zip file name"
  type        = string
}

variable "cf_region" {
  description = "region of the cloud function"
  type        = string
}
variable "project_id" {
  description = "Gcp project id. Required"
  type        = string
}

variable "bucket_name" {
  description = "Bucket Name"
  type        = string
}


variable "function_name" {
  description = "function Name"
  type        = string
}

variable "function_description" {
  description = "Function Description"
  type        = string
}

variable "function_run_time" {
  description = "The runtime in which the function is going to run"
  type        = string
}

variable "available_memory_mb" {
  description = "Memory (in MB), available to the function."
  type        = number
}

