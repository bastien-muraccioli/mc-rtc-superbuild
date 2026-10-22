AddCatkinProject(
  revo2_description
  GITHUB_PRIVATE isri-aist/revo2_description
  GIT_TAG origin/main
  WORKSPACE data_ws
)

AddProject(
  mc_revo2
  GITHUB_PRIVATE isri-aist/mc_revo2
  GIT_TAG origin/main
  DEPENDS revo2_description mc_rtc
)