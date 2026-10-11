variable "ses_email_identity_lookup" {
  description = <<EOT
Map of ses_email_identity_lookup, attributes below
Required:
    - email
Optional:
    - region
EOT

  type = map(object({
    email  = string
    region = optional(string)
  }))
}

