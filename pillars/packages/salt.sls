
# Doc: https://github.com/saltstack-formulas/packages-formula/blob/master/pillar.example

include:
  - python

packages:
  pips:
    wanted:
      kitchen-salt
      DockerMake
  snaps:
    wanted: {}
  gems:
    wanted:
      - test-kitchen
  archives:
    wanted: {}
