module "vpc" {
    #source = "../../terraform-aws-vpc"
    source = "git::https://github.com/VONTIPULIPUJYAGANESHKARTHIK/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}