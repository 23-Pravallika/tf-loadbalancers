module "alb-public" {
    source = "./vendor/modules/alb"
    ENV = var.ENV
    ALB_NAME = "robo-${var.ENV}-public-alb"
    ALB_INTERNAL = false 
}

module "alb-private" {
    source = "./vendor/modules/alb"
    ENV = var.ENV
    ALB_NAME = "robo-${var.ENV}-private-alb"
    ALB_INTERNAL = true  
}

