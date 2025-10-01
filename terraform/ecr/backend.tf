terraform { 
  cloud { 
    
    organization = "SanskritDeploymentTF" 

    workspaces { 
      name = "Backend-ECR" 
    } 
  } 
}
