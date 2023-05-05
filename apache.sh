#1.create jenkins instance.
#2.create apache instance.
#!/bin/bash
sudo yum install httpd -y
sudo yum update
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd