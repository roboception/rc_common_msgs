# This message file defines commonly used constants
# for services' return codes

#  Default success without additional information
int16 SUCCESS=0

# Reserved error codes
int16 INVALID_ARGUMENT=-1 #
int16 SENSOR_TIMEOUT=-4 #
int16 NOT_APPLICABLE=-8 # Request not applicable (e.g. in current state)
int16 INVALID_LICENSE=-9 #

# each module defines own msg-file with consts for the module specific return codes