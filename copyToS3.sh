#!/bin/bash

# awscli must be installed and configured
# To run this script pass the name of direcotory 
# All the files which are in directory will be copied to S3

FILES=$(ls $1)

for i in $FILES;
do
        aws s3 $1/cp $i s3://my----first----bucket;
done
