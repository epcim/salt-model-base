
Use this pillar structure to provide structured metadata to formulas/states:

    <"state" or "role">/
      init.sls                   # loader
      default.sls                # always loaded, constants
      <component name>.sls       # component packages
      <component name>.macos.sls # component packages, platform spec. overrides

Dive `component` in directory if local changes are expected.
