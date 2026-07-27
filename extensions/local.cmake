set(EXTENSIONS_DIR ${CMAKE_CURRENT_LIST_DIR})
include(${EXTENSIONS_DIR}/interfaces/mujoco.cmake)
include(${EXTENSIONS_DIR}/interfaces/MujocoRosUtils.cmake)
include(${EXTENSIONS_DIR}/controllers/hammeringtasknew.cmake)

include(${EXTENSIONS_DIR}/mc_external_forces_observer.cmake)

