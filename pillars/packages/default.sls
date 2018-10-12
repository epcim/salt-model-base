
# Doc: https://github.com/saltstack-formulas/packages-formula/blob/master/pillar.example

packages:
  pkgs:
    wanted:
      - git
      - less
      - bc
      - curl
      - wget
  pips:
    wanted:
      pip
      pipenv
      invoke
  snaps:
    wanted: {}
  gems:
    wanted: {}
  archives:
    wanted: {}
