#list all s3 buckets
aws s3 ls

#make a bucket
aws s3 mb bucket-name --region us-east-1

#delete a bucket
aws s3 rb s3://bucket-name

#copy one S3 file to another S3 bucket/file path
aws s3 cp originals3path news3path

#local file to s3
aws s3 cp test.txt s3://mybucket/test2.txt


#remove all objects from a subfolder
aws s3 rm s3://bucket/key/ --recursive
