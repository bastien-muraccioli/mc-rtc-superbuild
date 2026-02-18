AddProject(MujocoRosUtils
        GITHUB isri-aist/MujocoRosUtils
        GIT_TAG origin/main
        CMAKE_ARGS -DMUJOCO_ROOT_DIR="$ENV{HOME}/.mujoco/mujoco301"
        DEPENDS mc_mujoco
)