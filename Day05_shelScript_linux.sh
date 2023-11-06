#!/bin/bash
#############

#Author: Author_name
# Date: 6th-Nov-2023
#version: v1
# Wite a script to report the usage of AWS in your project?
# prerequisites => AWS CLI & configure with AWS

#############

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM 

# list s3 buckets
echo "Printing s3"
aws s3 ls

# list ec2 instances
echo "Printing ec2"
aws ec2 describe-instances

# list lambda
echo "Printing lambda"
aws lambda list-functions

# list iam users
echo "Printing iam"
aws iam list-users

#To give permision to the file
# chmod permision_code bashFileName


# To run the file
# ./bashFileName