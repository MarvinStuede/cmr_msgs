# Message defining a tracked person
#

uint64      track_id        # unique identifier of the target, consistent over time
bool        is_occluded     # if the track is currently not observable in a physical way
bool        is_matched      # if the track is currently matched by a detection


float64      angle
float64	    distance 



#geometry_msgs/Pose    pose   # pose of the track (z value and orientation might not be set, check if corresponding variance on diagonal is > 99999)

#geometry_msgs/Twist   twist     # velocity of the track (z value and rotational velocities might not be set, check if corresponding variance on diagonal is > 99999)
