#!/bin/bash
scp -r -i ~/ec2-ohio.pem ./program/* ubuntu@18.116.90.189:/home/ubuntu/app
