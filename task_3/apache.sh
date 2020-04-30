#! /bin/bash
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Deployed via Terraform by Betul Akman  for VPC_TASK</h1>" | sudo tee /var/www/html/index.html