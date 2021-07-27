#template.yaml -> samtemplate.yaml -> s3
aws cloudformation package --template-file template.yaml --output-template-file sam-template.yaml --s3-bucket uniquebucketname

#deploy cfn template
aws cloudformation deploy --template-file sam-template.yaml --stack-name test-stack --capabilities CAPABILITY_IAM --region us-east-1

#delete stack
aws cloudformation delete-stack --stack-name test-stack --region us-east-1
