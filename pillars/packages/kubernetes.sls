
# Doc: https://github.com/saltstack-formulas/packages-formula/blob/master/pillar.example

packages:
  pkgs:
    wanted:
      - kubectx
      - kubens
  pips:
    wanted: {}
  snaps:
    wanted:
      - kubectl
      - helm
  gems:
    wanted: {}
  archives:
    wanted: {}
