
# Doc: https://github.com/saltstack-formulas/packages-formula/blob/master/pillar.example

packages:
  pkgs:
    wanted:
      - git
      - less
      - curl
      - wget
      - jq
      - nvim
      - dig

  pips:
    wanted:
      - pip
      - pipenv
      - invoke
  snaps:
    wanted: {}
  gems:
    wanted: {}
  archives:
    wanted: {}

# required for packages formula to work properly
    # required:
    #   pkgs:
    #     - wget
    #     - git
