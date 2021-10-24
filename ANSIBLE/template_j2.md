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

</pre>
