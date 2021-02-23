#Sets a color and mode to a LED Strip

#RGBA Color
std_msgs/ColorRGBA rgba

#Mode for the Strip
int8 mode
int8 MODE_NONE = 0
int8 MODE_CONSTANT=1
int8 MODE_FADE=2
int8 MODE_BLINK=3

#Strip number
cmr_msgs/LimbNum strip_num
