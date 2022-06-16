REGION=$1

aws --region $REGION cloudformation delete-stack --stack-name nkasrawi-cloud9 
