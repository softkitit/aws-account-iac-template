module "aws_acc_setup_label" {
  source  = "cloudposse/label/null"
  version = "v0.25.0"

  namespace   = var.github_org_name
  environment = var.environment
  name        = var.repository_name

  tags = {
    "Repository" = var.repository_name
  }
}