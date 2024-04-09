dev:
	git pull
	terraform init
	terraform apply -auto-approve
	terraform state rm -rf aws_ami_from_instance.ami
	terraform destroy -auto-approve