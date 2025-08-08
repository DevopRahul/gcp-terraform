variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project"
  default     = "qwiklabs-gcp-04-0b16fb847993"
}

variable "region" {
  type        = string
  description = "The region to deploy resources in"
  default     = "us-west1"
}
