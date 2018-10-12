
workspace:
  '*':
    #NOTE, the bellow is a two-side knife - on one it prevents non-defined minions to be used
    #- minion.{{ grains.id }}
    - packages
  #    - users
  #'G@os:Ubuntu':
  #'G@os:MacOS':
  #  - pkgs.dev.{{ grains.id }}
