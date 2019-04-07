#!/bin/bash

date

echo "us-east-1 (N Virginia) `aws ec2 describe-instances --region us-east-1 | grep 'running' | wc -l` running instances"

echo "us-east-2 (Ohio) `aws ec2 describe-instances --region us-east-2 | grep 'running' | wc -l` running instances"

echo "us-west-1 (N California) `aws ec2 describe-instances --region us-west-1 | grep 'running' | wc -l` running instances"

echo "us-west-2 (Oregon) `aws ec2 describe-instances --region us-west-2 | grep 'running' | wc -l` running instances"

echo "ap-south-1 (Mumbai) `aws ec2 describe-instances --region ap-south-1 | grep 'running' | wc -l` running instances"

echo "ap-southeast-1 (Singapore) `aws ec2 describe-instances --region ap-southeast-1 | grep 'running' | wc -l` running instances"

echo "ap-southeast-2 (Sydney) `aws ec2 describe-instances --region ap-southeast-2 | grep 'running' | wc -l` running instances"

echo "ap-northeast-1 (Tokyo) `aws ec2 describe-instances --region ap-northeast-1 | grep 'running' | wc -l` running instances"

echo "ca-central-1 (Montreal) `aws ec2 describe-instances --region ca-central-1 | grep 'running' | wc -l` running instances"

echo "eu-central-1 (Franfurt) `aws ec2 describe-instances --region eu-central-1 | grep 'running' | wc -l` running instances"

echo "eu-west-1 (Ireland) `aws ec2 describe-instances --region eu-west-1 | grep 'running' | wc -l` running instances"

echo "eu-west-2 (London) `aws ec2 describe-instances --region eu-west-2 | grep 'running' | wc -l` running instances"

echo "eu-west-3 (Paris) `aws ec2 describe-instances --region eu-west-3 | grep 'running' | wc -l` running instances"

echo "eu-north-1 (Stockholm) `aws ec2 describe-instances --region eu-north-1 | grep 'running' | wc -l` running instances"

echo "sa-east-1 (São Paulo) `aws ec2 describe-instances --region sa-east-1 | grep 'running' | wc -l` running instances"
