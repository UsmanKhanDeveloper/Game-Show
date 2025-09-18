terraform { 
  cloud { 
    
    organization = "SanskritDeploymentTF" 

    workspaces { 
      name = "s3" 
    } 
  } 
}
