# How to create Static-Website-Hosting with the help of terraform.
## Pre Requisites.
1. AWS account
2. Terraform 
3. VS code
4. Index.html file

# Deployment Steps.

Create a directory.

`mkdir directory name`

Now get into the directory. Use this command.

`cd directory name`

Now you need to create some files in this folder. use this command.

`code filename.tf`

Now initialize with these command.

`terraform init`
 

`terraform fmt`
 
 `terraform validate`

 Now apply these to your project with the help of following command.

 `terraform apply`

 To see your configurations use this command.

 `terraform show`

 To see your bucket use this command.

 `terraform state list` 

 Now your Static-Website is launched.