variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project."
  default     = "qwiklabs-gcp-04-42764b32d3a9"
}

variable "bucket_name" {
  type        = string
  description = "Bucket name for terraform state"
  default     = "qwiklabs-gcp-04-42764b32d3a9-tf-state"
}
