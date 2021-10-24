<pre>
#############################
#
# User Info
#
#############################
- name : Users information collection in remote machine
  hosts : servers
  vars :
   my_name : Michel
   my_profession : "Marketing Manager"
   my_marital_status : Yes
   my_dob : 24-AUG-1987
  become :  true
  tasks :
  - name : collecting users information
    template :
     src : users.j2
     dest : /opt/my.info

  - name : File output
    shell : "cat /opt/my.info"

==================================================================================
J2 TEMPLATE
==================================================================================

my_name={{ my_name }}
profession={{ my_profession }}
marital_status={{ my_marital_status }}
dob={{ my_dob }}

###############################
# End - User Info
###############################

#############################
#
# Loops
#
#############################

- name : Fetching the remote system information
  hosts : servers
  become : true
  tasks :
  - name :
    template :
     src : systeminfo.j2
     dest : /opt/sysinfo

  - fetch :
     src : /opt/sysinfo
     dest : /home/ec2-user

==================================================================================
J2 TEMPLATE
==================================================================================

{% for host in groups['remote'] %}

ip_address : {{ hostvars[host]['ansible_facts']['default_ipv4']['address'] }}
broadcast : {{ hostvars[host]['ansible_facts']['default_ipv4']['broadcast'] }}
gateway : {{ hostvars[host]['ansible_facts']['default_ipv4']['gateway'] }}
mac_address : {{ hostvars[host]['ansible_facts']['default_ipv4']['macaddress'] }}

{% endfor %}

############################
# End - Loops
############################
</pre>
