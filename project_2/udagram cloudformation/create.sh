aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=eu-west-3 \
--capabilities CAPABILITY_IAM