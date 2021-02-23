cmake_minimum_required(VERSION 2.8.3)
project(cmr_msgs)

find_package(catkin REQUIRED COMPONENTS
  std_msgs
  geometry_msgs
  actionlib_msgs
  actionlib
  message_generation
)

add_message_files(DIRECTORY msg)

add_service_files(DIRECTORY srv)

add_action_files(DIRECTORY action)

generate_messages(
   DEPENDENCIES
   std_msgs
   geometry_msgs
   actionlib_msgs
 )

catkin_package(
  #INCLUDE_DIRS include
  CATKIN_DEPENDS std_msgs message_runtime geometry_msgs actionlib_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)
