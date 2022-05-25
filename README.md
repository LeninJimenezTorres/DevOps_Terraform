# DevOps
BancoPichincha DevOps Test 

## FEATURES
This terraform configuration is based on AWS cloud services with the following features:
- Instance engine: EC2
- Operative system: Ubuntu 24.4
- AMI: ami-0deebba34ef22f5a9
- Region: sa-east-1
- Load balancer

## Deployment
The current instance deploys a NodeJS API Rest that works based on DevOps repository https://github.com/LeninJimenezTorres/DevOps

## GUIDE
The next are the essential commands to run the current terraform configuration and similars

### Deployment Initialization 
```markdown
$ terraform init
```

### Deployment Planning
```markdown
$ terraform plan
```

### Infrastructure deployment 
```markdown
$ terraform apply
```

### Infrastructure destruction
```markdown
$ terraform destroy 
```