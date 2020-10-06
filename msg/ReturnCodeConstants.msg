# This message file defines commonly used constants
# for services' return codes

#  Default success without additional information
int16 SUCCESS=0

# Reserved error codes (reserved range [-99,-1])
int16 INVALID_ARGUMENT=-1   # An invalid argument was passed with the service request
int16 INTERNAL_ERROR=-2     # Internal error
int16 INTERNAL_TIMEOUT=-3   # Timeout in internal computation
int16 SENSOR_TIMEOUT=-4     # Timeout while waiting for image data to fulfill a request
int16 IO_ERROR=-7           # IO error
int16 NOT_APPLICABLE=-8     # Request not applicable (e.g. in current state)
int16 INVALID_LICENSE=-9    # No valid license to fulfill this request
int16 CAPACITY_EXCEEDED=-10 # capacity exceeded, i.e. new element could not be added

# Reserved non-error codes (reserved range [1,99])
int16 TIMEOUT_REACHED=3     # timeout in internal computation is reached, but a partial result could still be provided
int16 CAPACITY_REACHED=10   # max capacity is reached, i.e. list is now full
int16 OVERWRITTEN=11        # existing data/element overwritten
int16 HINTS=999             # performance/implementation hints for application developers

# each module defines own msg-file with consts for the module specific return codes
