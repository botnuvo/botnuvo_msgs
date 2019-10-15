#
# ROS Message for Introspecting Full State of Robot
#

std_msgs/Header header

float32 charger_voltage
float32 charger_current
uint16 charger_state
float32 battery_temp

BoardState[] boards
BreakerState[] breakers
