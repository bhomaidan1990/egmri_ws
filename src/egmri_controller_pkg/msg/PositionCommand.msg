int32 id  # ID must be echoed back in SampleResult
int8 mode  # control mode (i.e. joint space, task space), enum in egmri_pb2
int8 arm  # which arm to execute on (actuator type enum in egmri_pb2)
float64[] data1
float64[] data2
float64[] pd_gains
