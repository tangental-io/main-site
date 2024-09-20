## MANAGED BY TERRAFORM

provider "github" {
  owner = "tangental-io"
  app_auth {
    id              = "501555"
    installation_id = "44120859"
    pem_file        = file("./github-app.pem")
  }
}
