Use Functions in Primitives to build ROS compatible messages.

High Level messages can be embedded in others e.g geometry_msgs/Pose would make use of functions for geometry_msgs/Point and geometry_msgs/Quaternion

Message Lengths are prepended in ROS_Topic_Write. If you want to prepend them yourself, you can use prependLength.vi and send it through ROS_Topic_Write_Simple, which does not automatically prepend a length before sending the message.