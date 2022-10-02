data "tls_certificate" "github" {
  url = local.github_oidc_url
}

data "aws_route53_zone" "this" {
  name = var.domain_name
}
