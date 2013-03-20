name "api-metadata"
description "Nova API metadata"
run_list(
  "role[base]",
  "recipe[nova::api-metadata]"
)

