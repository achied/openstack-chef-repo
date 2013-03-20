name "cinder-all"
description "Cinder Role"
run_list(
  "recipe[cinder::cinder-setup]",
  "recipe[cinder::cinder-api]",
  "recipe[cinder::cinder-scheduler]",
  "recipe[cinder::cinder-volume]"
)
