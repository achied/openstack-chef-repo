name "glance-setup"
description "Glance setup"
run_list(
  "role[base]",
  "recipe[glance::setup]"
)

