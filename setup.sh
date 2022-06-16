REGION=$1

aws --region $REGION cloudformation package --template cloud9-template.yml  --s3-bucket nkasrawi-cloud9-$REGION  --output-template-file cloud9-template-export.yml
aws --region $REGION cloudformation deploy --template-file cloud9-template-export.yml --stack-name nkasrawi-cloud9 
