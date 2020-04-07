echo "Setting docker..." \
&& cd ~ \
&& sudo su - \
&& yum update -y \
&& yum install -y docker \
&& service docker start \
&& usermod -a -G docker ec2-user \
&& curl -L "https://github.com/docker/compose/rel... -s)-$(uname -m)" -o /usr/local/bin/docker-compose \
&& chmod +x /usr/local/bin/docker-compose
