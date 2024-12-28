module "qa" {
    source = "./modules/web"

    app_name = "qa_web"
    network_name = "web"
}