ROS for LabVIEW
----------------------------------

This is a set of VIs to work with ROS. 

As of right now, they have been tested with ROS Hydro.

Current projects:
XMLRPC parsing: main VI is ROS/Code/ROS_Cmds/XMLCodes/ParseXMLRPC.vi
	It is intended to parse XMLRPC into a more readable format. E.G
		<value><array><data>
			<value>Hello World!</value>
			<value><boolean>1</boolean></value>
			<value><array><data>
				<value><int>42</int></value>
				<value><double>-12.53</value>
			</data></array></value>
		</data></array></value>
		
	will become: ["Hello World!" 1 [42 -12.53]]
	
	Right now XML_getNextTag.vi is having problems with nested tags of the same type, so that will need to be fixed.
	
Building parsers with VI Scripting: Main VI is ROS/parsing/ROS_msgParse_builder.vi
	Takes message files (e.g. geometry_msgs/Twist.txt) from ROS/RosMessages and builds a parser VI for that message. Runs re-entrantly: if it's missing a parser VI that it needs, it will build that parser and then use it.
	
	Current issues:
		-Can't handle arrays unless there is already manually created VI for parsing them
		-Doesn't currently create icons, but this is possible to do with VI scripting
		-There are definitions used in some msg files (e.g.  uint8   CMD_IDLE            = 0 ) that are not currently supported.
		-Should have a prompt for overwriting files if it tries to do that for some reason.
		
Parameter Server Queries: VIs that use XMLRPC to communicate with the parameter server, which runs on the master. See http://wiki.ros.org/ROS/Parameter%20Server%20API. Commands are found in ROS/Code/ROS_Cmds/ParamAPI
	A few commands have been implemented and get successful replies. Anything that involves sending a URI to the parameter server has been returning errors. The URI is probably being sent in an incorrect format.
	
	subscribe/unsubscribeParam also rely on the paramUpdate method from the Slave API. Probably have to add parameter storage for subscribed parameters to the Node Server VI if we want to make this work properly.
	
Slave API: http://wiki.ros.org/ROS/Master_API actions are initiated from GetXML.vi
	Some of the methods involve getting bandwidth info for topics. It may not be worthwhile to implement these.
	
Master API: http://wiki.ros.org/ROS/Slave_API most of these have been implemented, but registering/unregistering a node/publisher/subscriber with the master doesn't seem to work all the time.