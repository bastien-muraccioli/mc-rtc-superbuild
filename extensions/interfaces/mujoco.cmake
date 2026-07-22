AptInstall(libxrandr-dev libxinerama-dev libxcursor-dev libxi-dev libglew-dev)

AddProject(mc_mujoco
	GITHUB ThibaultDel/mc_mujoco
	GIT_TAG origin/main
        CMAKE_ARGS
          -DMUJOCO_ROOT_DIR=$ENV{HOME}/.mujoco/mujoco-3.3.6
)
