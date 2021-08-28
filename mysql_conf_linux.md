<h1>TYPE-1</h1>
<p>1. Install Mysql Package</p>
<code>sudo yum install https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm</code>
<br><br>
<p>2. Install EPEL</p>
<code>sudo amazon-linux-extras install epel -y</code>
<br><br>
<p>3. Install MYSQL</p>
<code>sudo yum install mysql-community-server</code>
<br><br>
<p>4. Start & Enable MYSQL</p>
<code>sudo systemctl start mysqld</code><br>
<code>sudo systemctl enable mysqld</code>
<br><br>
<h1>TYPE-2</h1>
<p>1. Install Mysql Package & Server</p>
<code>wget http://repo.mysql.com/mysql-community-release-el7-5.noarch.rpm</code><br>
<code>sudo yum install mysql-server -y</code>
<br><br>
<p>2. Start mysql</p>
<code>sudo systemctl start mysqld</code>
