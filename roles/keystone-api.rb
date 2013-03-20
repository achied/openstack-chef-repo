name "keystone-api"
description "Keystone API server"
run_list(
  "role[base]",
  "recipe[keystone::keystone-api]"
)

