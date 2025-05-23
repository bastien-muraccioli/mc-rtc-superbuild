set(EXTENSIONS_DIR ${CMAKE_CURRENT_LIST_DIR}/superbuild-extensions)
# include(${EXTENSIONS_DIR}/gui/mc_rtc-magnum.cmake)
#include(${EXTENSIONS_DIR}/interfaces/mc_mujoco.cmake) # Installed by mc_kinova_sim_superbuild
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_kinova_sim_superbuild.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/interfaces/mc_kortex.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_residual_estimation.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_passivity_torque_feedback.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/ral_exp_external_forces.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/minimum_jerk_task.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_ros_imu_sensor.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_ros_force_sensor.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/circular_controller.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_joystick_plugin.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/monodzukuri2024_kinova_demo.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/fitts_law_controller.cmake)
# include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_force_sensor_calibration_controller.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/obstacle_detection_jerk_estimator.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/collision_benchmark_controller.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/figaroh_identification_controller.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_energy_residual.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_current_residual.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_torque_residual.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/ijrr_vel_drop_controller.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_collision_monitoring_birjandi.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_collision_detection_zurlo.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_collision_detection_momentum_error.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_collision_detection_pi_sliding.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_collision_detection_jerk.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_super_twisting.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/plugins/mc_ros_posture_pub_sub.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/controllers/posture_datastore_controller.cmake)
# include(${CMAKE_CURRENT_LIST_DIR}/controllers/mc_svlr.cmake)
