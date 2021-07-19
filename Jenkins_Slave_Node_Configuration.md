<h1>Jenkins Slave-Node Configurations</h1>
<h3>Slave-Machine Configurations :</h3>
<p>1. Configure '/etc/sudoers' & '/etc/ssh/sshd_config' files</p>
<p>2. Restart the 'sshd'</p>
<p>3. Install Java</p>

<h3>Jenkins-Machine : </h3>
<p>1. Create a SSH_KEY </p>
<p>2. Copy SSH_KEY into Target Machine</p>
<p>3. Test the connection to Slave Machine using ssh</p>
<p>4. Copy the '.ssh/know_hosts' to '/var/lib/jenkins/.ssh/'</p>

<h3>Jenkins-Console :</h3>
<p>1. Navigate to Master-Slave Configuration Page</p>
<p>2. Add Node with following inputs</p>
<p>3. Start the Node</p>
