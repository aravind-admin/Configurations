<p>1. Install Mysql Package</p>
sudo yum install https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm

<p>2. Install EPEL</p>
sudo amazon-linux-extras install epel -y

<p>3. Install MYSQL</p>
sudo yum install mysql-community-server

<p>4. Start & Enable MYSQL</p>
sudo systemctl start mysqld
sudo systemctl enable mysql
