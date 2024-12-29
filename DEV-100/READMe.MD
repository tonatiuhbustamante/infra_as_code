## Project DEV-100 in Terraform

Creo mi archivo azure_providers.tf
Para checar que todo esta bien corro en la Terminal
$
terraform init
$
This downloads the code from terraform and install the providers

Every time you add a provider, terraform init should be executed to update the code. 
In thi repo we are using the cloud providers(AWS, AZURE, GCP) together with k8s and TLS to handle certificates.