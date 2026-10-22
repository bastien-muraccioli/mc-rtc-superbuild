AddCatkinProject(
  ethercat_publisher
  GITHUB_PRIVATE bastien-muraccioli/ethercat_publisher
  GIT_TAG origin/main
  WORKSPACE data_ws
)

AddProject(
  mc_adc_collision_sensor
  GITHUB_PRIVATE bastien-muraccioli/mc_adc_collision_sensor
  GIT_TAG origin/main
  DEPENDS mc_rtc
)

AddProject(
  mc_section_collision_sensor
  GITHUB_PRIVATE bastien-muraccioli/mc_section_collision_sensor
  GIT_TAG origin/main
  DEPENDS mc_rtc
)
