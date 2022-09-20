aws ec2 create-subnet --vpc-id [INSERT VPC ID HERE WITHOUT BRACKETS] --cidr-block 10.0.0.0/24 --tag-specifications 'ResourceType=subnet,Tags=[{Key=Name,Value=SDCC-SUBNET}]'


