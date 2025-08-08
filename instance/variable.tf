variable "project_id" {
  type        = string
  description = "The ID of the Google Cloud project"
  default = "qwiklabs-gcp-04-261a12510e91"
}

variable "region" {
  type        = string
  description = "The region to deploy resources in"
  default     = "us-west1"
}

variable "zone" {
  type        = string
  description = "The zone to deploy resources in"
  default     = "us-west1-c"
}
