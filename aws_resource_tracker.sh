#!/bin/bash
#
################
#This is a script to track aws resources
#
#s3 bucket
#ec2 instances
#lambda functions
#IAM Users
#
#Author: Rony3111


# to list s3 buckets

echo "List all s3 buckets"
aws s3 ls

# To list ec2 instances

echo "list all ec2 instances"
aws ec2 describe-instances

# To list lambda functions

echo "List all lambda functions"
aws lambda list-functions

# To list IAM Users

echo "List all IAM Users"
aws iam list-users
