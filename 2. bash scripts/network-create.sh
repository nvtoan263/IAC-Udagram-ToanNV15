aws cloudformation create-stack --stack-name stack-network --template-body file://ToanNV15-network.yml  --parameters file://network-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1