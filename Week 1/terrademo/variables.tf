variable "bq_dataset_name" {
  description = "My BQ dataset name"
  default     = "demo_datasetete"
}

variable "gcs_storage_class" {
  description = "Bucket storage class"
  default     = "STANDARD"
}

variable "gcs_bucket_name" {
  description = "Bucket storage name"
  default     = "data-eng-zoomcamp-426514-terra-bucket"
}

variable "location" {
  description = "project Location"
  default     = "EU"
}

variable "project" {
  description = "Project"
  default     = "data-eng-zoomcamp-426514"
}

variable "region" {
  description = "Project Region"
  default     = "eu-west2"
}

variable "credentials" {
  description = "My creds"
  default     = "./keys/my_creds.json"
}