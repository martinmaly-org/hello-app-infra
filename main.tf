module "dev-app" {
  source          = "github.com/martinmaly-org/catalog-day-two/blueprints/run-app"
  project_id      = var.project_id
  app_name        = "hello-app"
  image_url       = var.image_url
  host_project_id = var.host_project_id
  subnet_name     = var.subnet_name
}
