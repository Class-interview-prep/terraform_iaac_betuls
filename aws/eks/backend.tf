terraform { 
backend "s3" { 
bucket = "betul-eks" 
key = "application/us-east-1/state/stage/infrastructure.tfstate_oregon.json" 
region = "us-east-1" 
  } 
} 
