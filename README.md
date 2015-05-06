ROSforLabview
=============

This is our Labview solution for communicating with ROS applications. Developed at Tufts University by the Mechanical Engineering Department and the Center for Engineering Education and Outreach. Currently in beta.

ROSforLV should be installed in your "Labview > user.lib" folder (Under applications in Mac OS X and program files in Windows). Labview will need to restart after installing the library.


ROS_Master should be installed in your "Labview > user.lib" folder (Under applications in Mac OS X and program files in Windows). Labview will need to restart after installing the library.

Please send feedback on our mailing list at https://groups.google.com/forum/#!forum/ros-sig-rosforlabview

Required Software and Settings
==============================
Use of ROSforLV requires LabVIEW 2012 or later.

Use of ROS_Master requires LabVIEW 2013 or later, LabVIEW myRIO toolkit, and LabVIEW Real-Time Module.

If you are running LabVIEW on a Virtual Machine, your network settings should be set to Bridge.

Use with Baxter Research Robot
==============================
This package (ROSforLV) has been developed with the use of Baxter Research Robot. Much of his functionality has already been implemented and can be found in the devices folder. If using Baxter's cameras, the included vis make use of a vision package previously developed at the Center for Engineering Education and Outreach which can be downloaded at http://www.legoengineering.com/image-processing-in-labview/

ROS Master
==========
This branch (ROS_Master) includes an experimental ROS Master meant to be used on a myRIO. It includes basic support for registering and unregistering subscribers, publishers, and services. It can be tested out by running main.vi from the ROS_Master folder. 
