REGION=$1

aws --region $REGION cloudformation package --template pipeline.yml  --s3-bucket sxm-codebuild-$REGION-$APPLICATIONNAME  --output-template-file pipeline-export.yml
aws --region $REGION cloudformation deploy --template-file pipeline-export.yml --stack-name $APPLICATIONNAME-$PROJECTID-pipeline --parameter-overrides \
