#!/usr/bin/env bash

rsync --delete-before --verbose --archive /home/temp/ /home/ubuntu/app/ > /home/ubuntu/deploy.log
