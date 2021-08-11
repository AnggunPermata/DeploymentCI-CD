#!/bin/bash
scp -r -i ~/root-keypair.pem ./program/* ubuntu@18.116.90.189:/home/ubuntu/app
