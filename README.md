# Ansible role for default User profile managment

To keep individual personal settings across developement environments can become anoying 
The role is prpepared to keep in sync acrosss enviroenemnts profile in sync

User profile role to manage basic profile settings.
User profile supports basic bash, vim and VS code settings. 

### How to use 
To use role install the role with ansible galaxy and include within your playbook

1. Create ansible galaxy requirements file 
```
- src: https://github.com/zbitmanis/role_user_profile.git
  version: v1.0.1
  name: user_profile
```
2. Inlcude role within your playbook  
``` ---
- name: 'prepare user proofile'
  hosts: local
  become: false
  roles:
   - user_profile
  tags:
    - 'profile'
```

