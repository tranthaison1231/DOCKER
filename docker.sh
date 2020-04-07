echo "Setting docker..." \
&& cd ~ \
&& sudo yum update -y \
&& sudo yum install -y docker \
&& sudo service docker start \
&& sudo usermod -a -G docker ec2-user \
&& sudo curl -L "https://github.com/docker/compose/rel... -s)-$(uname -m)" -o /usr/local/bin/docker-compose \
&& sudo chmod +x /usr/local/bin/docker-compose
