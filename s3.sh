#list all s3 buckets
aws s3 ls

#make a bucket
aws s3 mb bucket-name --region us-east-1

#delete a bucket
aws s3 rb s3://bucket-name
