#Listing Lambda functions
aws lambda list-functions --region us-east-1

#Invoking Lambda functions (output.txt is output file with contents)
aws lambda invoke --function-name sampleFunction output.txt

#Creating a Lambda function with zip-file
aws lambda create-function --function-name "lambda-function name" --role "Insert Lambda Role ARN" 
--runtime python3.9 --zip-file "Zip file with code" --handler "File with handler func"

#Adding a function URL to existing function
aws lambda create-function-url-config --function-name "function name" --auth-type "NONE"

#Deleting Lambda Function
aws lambda delete-function --function-name "function name"
