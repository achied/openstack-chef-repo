name "single-controller"
description "Nova Controller (non-HA)"
run_list(
  "role[base]",
  "role[mysql-master]",
  "role[rabbitmq-server]",
  "role[keystone]",
  "role[keystone-api]",
  "role[glance-setup]",
  "role[glance]",
  "role[cinder-all]",
  "role[nova-setup]",
  "role[nova-api-ec2]",
  "role[nova-api-os-compute]",
  "role[nova-vncproxy]",
  "role[nova-scheduler]",
  "role[horizon-server]"
)
