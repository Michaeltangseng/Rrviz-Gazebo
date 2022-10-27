# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "test4: 7 messages, 0 services")

set(MSG_I_FLAGS "-Itest4:/home/limu/catkin_ws6/devel/share/test4/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(test4_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" "test4/AddIntsResult:actionlib_msgs/GoalID:test4/AddIntsGoal:test4/AddIntsActionFeedback:actionlib_msgs/GoalStatus:test4/AddIntsFeedback:std_msgs/Header:test4/AddIntsActionGoal:test4/AddIntsActionResult"
)

get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" "actionlib_msgs/GoalID:test4/AddIntsGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:test4/AddIntsResult:std_msgs/Header"
)

get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" "test4/AddIntsFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" ""
)

get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" ""
)

get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" NAME_WE)
add_custom_target(_test4_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "test4" "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)
_generate_msg_cpp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
)

### Generating Services

### Generating Module File
_generate_module_cpp(test4
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(test4_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(test4_generate_messages test4_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_cpp _test4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test4_gencpp)
add_dependencies(test4_gencpp test4_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test4_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)
_generate_msg_eus(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
)

### Generating Services

### Generating Module File
_generate_module_eus(test4
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(test4_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(test4_generate_messages test4_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_eus _test4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test4_geneus)
add_dependencies(test4_geneus test4_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test4_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)
_generate_msg_lisp(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
)

### Generating Services

### Generating Module File
_generate_module_lisp(test4
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(test4_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(test4_generate_messages test4_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_lisp _test4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test4_genlisp)
add_dependencies(test4_genlisp test4_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test4_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)
_generate_msg_nodejs(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
)

### Generating Services

### Generating Module File
_generate_module_nodejs(test4
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(test4_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(test4_generate_messages test4_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_nodejs _test4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test4_gennodejs)
add_dependencies(test4_gennodejs test4_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test4_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)
_generate_msg_py(test4
  "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
)

### Generating Services

### Generating Module File
_generate_module_py(test4
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(test4_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(test4_generate_messages test4_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsAction.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsActionFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsGoal.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsResult.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/limu/catkin_ws6/devel/share/test4/msg/AddIntsFeedback.msg" NAME_WE)
add_dependencies(test4_generate_messages_py _test4_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(test4_genpy)
add_dependencies(test4_genpy test4_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS test4_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/test4
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(test4_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(test4_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/test4
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(test4_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(test4_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/test4
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(test4_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(test4_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/test4
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(test4_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(test4_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/test4
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(test4_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(test4_generate_messages_py std_msgs_generate_messages_py)
endif()
