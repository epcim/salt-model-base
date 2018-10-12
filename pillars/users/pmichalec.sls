
users:
  pmichalec:
  % if grains.os == 'MacOS':
    home: /Users/pmichalec
  % else
    home: /home/pmichalec
  % endif
    createhome: no
    fullname: Petr Michalec
    shell: /bin/zsh
    manage_vimrc: False
    manage_bashrc: False
    manage_profile: False
    sudouser: True
    sudo_rules:
      - ALL=(ALL) NOPASSWD:ALL

