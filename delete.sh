REGION=$1

aws --region $REGION cloudformation delete-stack --template-file cloud9-template-export.yml --stack-name nkasrawi-cloud9 
