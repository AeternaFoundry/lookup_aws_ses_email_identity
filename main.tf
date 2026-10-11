data "aws_ses_email_identity" "ses_email_identity_lookup" {
  for_each = var.ses_email_identity_lookup

  email  = each.value.email
  region = each.value.region
}

