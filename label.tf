module "this" {
  source  = "cloudposse/label/null"
  version = "v0.25.0"

  namespace   = var.org_name
  environment = var.environment
  name        = var.project_name

  tags = {
    "Repository" = var.project_name
  }
}