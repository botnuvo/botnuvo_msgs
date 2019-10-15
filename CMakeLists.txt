cmake_minimum_required(VERSION 3.1)
project(botnuvo_msgs)

find_package(catkin
  REQUIRED
    message_generation
    std_msgs
)

add_message_files(
  FILES
    BoardState.msg
    BreakerState.msg
    RobotState.msg
)

generate_messages(
  DEPENDENCIES
    std_msgs
)

catkin_package(
  CATKIN_DEPENDS
    message_runtime
    std_msgs
)
