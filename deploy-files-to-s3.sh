region="us-east-1"
bucketName="load-test-us-east-1-public-cloudformation-templates"

aws s3 cp cloudformation s3://$bucketName/saas-identity-cognito/templates --recursive --region $region