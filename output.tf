output "PUBLIC_ALB_ARN"{
    value = module.alb-public.ALB_ARN
}

output "PRIVATE_ALB_ARN"{
    value = module.alb-private.ALB_ARN
}

output "PUBLIC_ALB_INTERNAL"{
    value = module.alb-public.ALB_INTERNAL
}

output "PRIVATE_ALB_INTERNAL"{
    value = module.alb-private.ALB_INTERNAL
}


