#!/bin/bash
sudo adduser --home /home/sample_user --shell /bin/bash
sudo mkdir -p /var/log/sample_service.log
sudo mkdir -p /var/run/sample_user
sudo chown sample_user:sample_user /var/log/sample_service.log
