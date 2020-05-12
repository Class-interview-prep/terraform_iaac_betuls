terraform { 
backend "s3" { 
bucket = "sdlc-betull-prod" 
key = "vet/eu-west-1/sharedtools/prod/infrastructure.tfstate" 
region = "eu-west-1" 
  } 
} 
