variable "domain_name" {
  description = "The domain name of the site. A hosted zone for this domain must be present."
  type        = string
}

variable "github_namespace" {
  description = "The GitHub User or Organization authorized to assume the deployment IAM role."
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources."
  type        = map(string)
  default     = {}
}
