#
# Provides state of an electronic breaker
# As with REP-117 missing measurements should be denoted with a NAN
#

uint8 STATE_OFF = 0
uint8 STATE_ON = 2
uint8 STATE_FAULT = 4

string name
float32 voltage
float32 current
uint8 state
