gluster_mount:
  local.state.sls:
    - tgt: '*'
    - queue: True
    - args:
      - mods: hpc.filesystems.gluster_mount