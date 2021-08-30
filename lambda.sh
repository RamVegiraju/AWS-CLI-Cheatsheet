#Listing Lambda functions
aws lambda list-functions --region us-east-1

#Invoking Lambda functions (output.txt is output file with contents)
aws lambda invoke --function-name sampleFunction output.txt
