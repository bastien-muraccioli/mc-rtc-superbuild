find_package(mc_mujoco QUIET)

if(mc_mujoco_FOUND)
  AddProject(
    g1_mj_description
    GITHUB_PRIVATE bastien-muraccioli/g1_mj_description
    GIT_TAG origin/main
    DEPENDS mc_rtc
  )
endif()
