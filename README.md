# Terraform

To destroy a specific resource 
--> terraform destroy --target <ResourceType>.<ResourceName>

To refresh the terraform state
--> terraform refresh

To rewrite Terraform configuration files to a canonical format and style
--> terraform fmt

To destroy a spcific resource 
--> terraform destroy --target github_repository.created-by-terraform

To watch terraform output 
--> terraform output github-repo-url  //github-repo-url is a resource name