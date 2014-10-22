ROSforLabview
=============

This is the development branch of our Labview solution for communicating with ROS applications. Developed at Tufts University by the Mechanical Engineering Department and the Center for Engineering Education and Outreach. Currently in alpha.

Changes from Master Branch
  - Support for multiple concurrent connections on Publishers, Subscribers
  - Simplified topic initialization - specify topic, message type, etc in cluster to ROSTopicInit rather than in global   array
  - Node now runs the XMLRPC server and hands off connections as they are made, rather than each topic running its own
  - Primitive message types for parsing, building now in std_msgs folder rather than their own primitives folder
  - Early work on Gazebo Support

ROSforLV should be installed in your "Labview > user.lib" folder (Under applications in Mac OS X and program files in Windows). Labview will need to restart after installing the library.

Gazebo support is still under active development and is not broadly implemented.  The ROS side, though, should be fairly stable.

ROS_Master should be installed in your "Labview > user.lib" folder (Under applications in Mac OS X and program files in Windows). Labview will need to restart after installing the library.

Please send feedback on our mailing list at https://groups.google.com/forum/#!forum/ros-sig-rosforlabview
<!---

REQUIRED EXTERNAL PACKAGES
==========================
Use of this package requires the installation of the OpenG MD5 Library, which can be installed through the VI Package Manager ( http://jki.net/vipm )
-->

Required Software
=================
Use of ROSforLV requires LabVIEW 2012 or later.

Use of ROS_Master requires LabVIEW 2013 or later, LabVIEW myRIO toolkit, and LabVIEW Real-Time Module.

Use with Baxter Research Robot
==============================
This package (ROSforLV) has been developed with the use of Baxter Research Robot. Much of his functionality has already been implemented and can be found in the devices folder. If using Baxter's cameras, the included vis make use of a vision package previously developed at the Center for Engineering Education and Outreach which can be downloaded at http://www.legoengineering.com/image-processing-in-labview/

ROS Master
==========
This branch (ROS_Master) includes an experimental ROS Master meant to be used on a myRIO. It includes basic support for registering and unregistering subscribers, publishers, and services. It can be tested out by running main.vi from the ROS_Master folder. 
