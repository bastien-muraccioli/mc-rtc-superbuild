AptInstall(freeglut3-dev libglfw3-dev)

AddProject(fitts_law_controller
  GITHUB mathieu-celerier/fitts_law_controller
  GIT_TAG origin/main
  DEPENDS mc_rtc minimum_jerk_task
)
