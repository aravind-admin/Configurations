<pre>
# ansible all -m ping

# ansible all -m yum -a "name=PACKAGE_NAME,state=latest"

# ansible -s all -m service -a "name=PACKAGE_NAME,state=started" 
-> In order to give sudo access to run any ad-hoc use -s.

# ansible all -b -m service -a "name=PACKAGE_NAME,state=stopped"

# ansible all -m command -a "uptime"  [ or ]  ansible all -a "uptime"
-> To see how much time has been so far since ansible installed.

# ansible -m setup all
-> To fetch the ansible_facts


##########################################
#
#   ANSIBLE-PLAYBOOK
#
##########################################

# ansible-playbook all -i hosts <playbook-name>.yaml --check 
-> Checks for whether the ansible playbook syntax is correct or not.

# ansible-playbook <playbook-name>.yaml -e "web_package=httpd" -e "web_service=httpd"
-> To define variable while running playbook


##########################################
#
#   ANSIBLE - GALAXY 
#
##########################################

# ansible-galaxy init <role-name>
-> To create an ansible role(creates a directory with role name)

# ansible-galaxy search <role-name>

# ansible-galaxy search --platforms EL
-> Search the role with specifiedd OS platform

# ansible-galaxy info geerlingguy.nginx
-> Gives description about specified ansible-role

# ansible-galaxy list

# ansible-galaxy remove <role-name>

# ansible-galaxy remote <role-name>

# ansible-galaxy install <role-name>
-> Install specified ansible-role into our local machine

# ansible-galaxy install -r PATH_TO_ROLES_GROUP -p WHERE_TO_DOWNLOAD_ROLE
->  /home/USER/.roles/
      /home/USER/.ansible/roles/
      /etc/ansible/roles/
      /etc/share/ansible/roles/


##########################################
#
#   ANSIBLE - VAULT
#
##########################################

# ansible-vault create <file-name>
-> Create a file with encryption

# ansible-vault view <file-name>
-> To view encrypted file content(if you hit password)

# ansible-vault edit <file-name>
-> Edit the encrypted file

# ansible-vault decrypt <file-name>
-> Decrypt the file from encryption state

# ansible-vault encrypt <file-name>
-> Encrypt the file that has already been created earlier.

# ansible-vault rekey <file-name>
->  Change the password of file

options : 
--------
--ask-vault-pass
--vault-password-file
</pre>
