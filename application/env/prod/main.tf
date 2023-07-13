module "prod" {
    source = "../../infra"
    nome_repositorio = "prod"   
    role = "prod"
    ambiente = "prod"
}

output "IP_alb" {
  value = module.prod.IP
}