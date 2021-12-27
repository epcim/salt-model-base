
# https://github.com/saltstack-formulas/users-formula/blob/master/pillar.example
users:
  pmichalec:
  % if grains.os == 'MacOS':
    home: /Users/epcim
  % else
    home: /home/epcim
  % endif
    createhome: yes
    fullname: Petr Michalec
    shell: /bin/zsh
    manage_vimrc: False
    manage_bashrc: False
    manage_profile: False
    sudouser: True
    sudo_rules:
    - ALL=(ALL) NOPASSWD:ALL
    
    ssh_key_type: ed25519
    ssh_keys:
      pubkey: >-
        ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGwsfObHWHqBv6UQBjvm0nkgnAGc5MZPuQXJ3ln4sM1P pmichalec@dontpanic
    # ... or you can pull them from a different pillar,
    # for example one called "ssh_keys":
    ssh_auth:
    - ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGwsfObHWHqBv6UQBjvm0nkgnAGc5MZPuQXJ3ln4sM1P pmichalec@dontpanic

