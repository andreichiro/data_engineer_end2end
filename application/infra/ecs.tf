module "ecs_cluster" {
  source  = "terraform-aws-modules/ecs/aws"
  version = "~> 5.0"

  cluster_name = var.ambiente

  fargate_capacity_providers = {
    FARGATE = {
      default_capacity_provider_strategy = {
        weight = 100
      }
    }
  }

}
 
resource "aws_ecs_task_definition" "Django-API" {
  family                   = "Django-API"
  requires_compatibilities = ["FARGATE"]
  network_mode             = "awsvpc"
  cpu                      = 256 
  memory                   = 512 
  execution_role_arn       = aws_iam_role.role.arn
  container_definitions    =  jsonencode(
    [
        {
            "name"= "prod"
            "image"= "071017139570.dkr.ecr.us-east-1.amazonaws.com/prod:v1.1"
            "cpu"= 256
            "memory"= 512
            "essential"= true
            "portMappings": [
             {
                    "containerPort"= 8000
                    "hostPort"= 8000
            }
            ]
        }
    ]
)
}

resource "aws_ecs_service" "Django-API" {
  name            = "Django-API"
  cluster         = module.ecs_cluster.cluster_id
  task_definition = aws_ecs_task_definition.Django-API.arn
  desired_count   = 2

  load_balancer {
    target_group_arn = aws_lb_target_group.target.arn
    container_name   = "prod"
    container_port   = 8000
  }

  network_configuration {
    subnets = module.vpc.private_subnets
    security_groups = [aws_security_group.private.id]
  }

  capacity_provider_strategy {
    capacity_provider = "FARGATE"
    weight            = 1
  }
}