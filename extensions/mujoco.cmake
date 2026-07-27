AptInstall(libxrandr-dev libxinerama-dev libxcursor-dev libxi-dev libglew-dev)

AddProject(mc_mujoco
	GITHUB bastien-muraccioli/mc_mujoco
	GIT_TAG bastien-muraccioli/main
        CMAKE_ARGS
          -DMUJOCO_ROOT_DIR=$ENV{HOME}/.mujoco/mujoco-3.3.6
)
