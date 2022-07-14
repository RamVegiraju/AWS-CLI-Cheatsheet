#log into ECR
#replace this with your account ID for the URL: https://stackoverflow.com/questions/34689445/cant-push-image-to-amazon-ecr-fails-with-no-basic-auth-credentials
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 474422712127.dkr.ecr.us-east-1.amazonaws.com

#Create repository
aws ecr create-repository --repository-name "repo name"
--image-scanning-configuration scanOnPush=true --image-tag-mutability MUTABLE

#List repositories/check if a repository exists
aws ecr describe-repositories --repository-names "Add repo here" "repo2" "etc"

#Check for Image you've pushed in a repo
aws ecr describe-images --repository-name "repo-name"
