<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="/&lt;userlib&gt;/ROSforLV/SampleROSRIO/documentation/myRIO_Project_Diagram.gif"/>
				<Item Name="noloc_note.gif" Type="Document" URL="/&lt;userlib&gt;/ROSforLV/SampleROSRIO/documentation/noloc_note.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="/&lt;userlib&gt;/ROSforLV/SampleROSRIO/documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="AllThingsBaxter_ROS.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/AllThingsBaxter_ROS.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="_ROSControl.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/_ROSControl.ctl"/>
				<Item Name="_ROSDefinition.vi" Type="VI" URL="../../../ROS/Code/_ROSDefinition.vi"/>
				<Item Name="_ROSDirection.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/_ROSDirection.ctl"/>
				<Item Name="add_bool.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_bool.vi"/>
				<Item Name="add_CameraControl.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_CameraControl.vi"/>
				<Item Name="add_CameraOpen.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_CameraOpen.vi"/>
				<Item Name="add_CameraSettings.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_CameraSettings.vi"/>
				<Item Name="add_DigitalOutputCommand.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_DigitalOutputCommand.vi"/>
				<Item Name="add_duration.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_duration.vi"/>
				<Item Name="add_EndEffectorCommand.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_EndEffectorCommand.vi"/>
				<Item Name="add_float32.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_float32.vi"/>
				<Item Name="add_float64.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_float64.vi"/>
				<Item Name="add_Header.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_Header.vi"/>
				<Item Name="add_HeadPan.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_HeadPan.vi"/>
				<Item Name="add_Image.vi" Type="VI" URL="../../../ROS/MessageBuilding/sensor_msgs/add_Image.vi"/>
				<Item Name="add_int8.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_int8.vi"/>
				<Item Name="add_int16.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_int16.vi"/>
				<Item Name="add_int32.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_int32.vi"/>
				<Item Name="add_int64.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_int64.vi"/>
				<Item Name="add_JointCommand.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_JointCommand.vi"/>
				<Item Name="add_point.vi" Type="VI" URL="../../../ROS/MessageBuilding/geometry_msgs/add_point.vi"/>
				<Item Name="add_pose.vi" Type="VI" URL="../../../ROS/MessageBuilding/geometry_msgs/add_pose.vi"/>
				<Item Name="add_pose_stamped.vi" Type="VI" URL="../../../ROS/MessageBuilding/geometry_msgs/add_pose_stamped.vi"/>
				<Item Name="add_quaternion.vi" Type="VI" URL="../../../ROS/MessageBuilding/geometry_msgs/add_quaternion.vi"/>
				<Item Name="add_SetSonarLights.vi" Type="VI" URL="../../../ROS/MessageBuilding/baxter_core_msgs/add_SetSonarLights.vi"/>
				<Item Name="add_string.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_string.vi"/>
				<Item Name="add_time.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_time.vi"/>
				<Item Name="add_twist.vi" Type="VI" URL="../../../ROS/MessageBuilding/geometry_msgs/add_twist.vi"/>
				<Item Name="add_uint8.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_uint8.vi"/>
				<Item Name="add_uint16.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_uint16.vi"/>
				<Item Name="add_uint32.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_uint32.vi"/>
				<Item Name="add_uint64.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_uint64.vi"/>
				<Item Name="add_vector3.vi" Type="VI" URL="../../../ROS/MessageBuilding/geometry_msgs/add_vector3.vi"/>
				<Item Name="AddToOldMasters.vi" Type="VI" URL="../../../ROS/Code/SubVIs/AddToOldMasters.vi"/>
				<Item Name="AddToQueue.vi" Type="VI" URL="../../../ROS/Code/SubVIs/AddToQueue.vi"/>
				<Item Name="AddToTopicsGlobal.vi" Type="VI" URL="../../../ROS/Code/SubVIs/AddToTopicsGlobal.vi"/>
				<Item Name="ArrayToTags.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/ArrayToTags.vi"/>
				<Item Name="AssemblyState.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/AssemblyState.vi"/>
				<Item Name="BaxterArmsSmall.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/BaxterArmsSmall.ctl"/>
				<Item Name="BaxterButtons.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/BaxterButtons.ctl"/>
				<Item Name="BaxterCamera.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/BaxterCamera.ctl"/>
				<Item Name="BaxterSide.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/BaxterSide.ctl"/>
				<Item Name="boolArray.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/boolArray.vi"/>
				<Item Name="boolScalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/boolScalar.vi"/>
				<Item Name="BuildDescription.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/BuildDescription.vi"/>
				<Item Name="BuildParamsMsg.vi" Type="VI" URL="../../../ROS/Code/SubVIs/BuildParamsMsg.vi"/>
				<Item Name="BuildServerTitleText.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/BuildServerTitleText.vi"/>
				<Item Name="BuildTag.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/BuildTag.vi"/>
				<Item Name="BuildTagArray.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/BuildTagArray.vi"/>
				<Item Name="BuildTitleString.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/BuildTitleString.vi"/>
				<Item Name="BuildUpdatePublisherText.vi" Type="VI" URL="../../../ROS/Code/SubVIs/BuildUpdatePublisherText.vi"/>
				<Item Name="Buttons Example.vi" Type="VI" URL="../../../Examples/Baxter Examples/Buttons Example.vi"/>
				<Item Name="Calibrate Gripper.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Calibrate Gripper.vi"/>
				<Item Name="Camera Example.vi" Type="VI" URL="../../../Examples/Baxter Examples/Camera Example.vi"/>
				<Item Name="CameraList.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/CameraList.vi"/>
				<Item Name="CheckBaxterEnabled.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/CheckBaxterEnabled.vi"/>
				<Item Name="CheckBuildFolder.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckBuildFolder.vi"/>
				<Item Name="CheckForAlreadyRegistered.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckForAlreadyRegistered.vi"/>
				<Item Name="CheckForErrors.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/CheckForErrors.vi"/>
				<Item Name="CheckforLiveConnections.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckforLiveConnections.vi"/>
				<Item Name="CheckForNewTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckForNewTopic.vi"/>
				<Item Name="CheckMasterConnection.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckMasterConnection.vi"/>
				<Item Name="CheckMouseClicks.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckMouseClicks.vi"/>
				<Item Name="CheckNodeName.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckNodeName.vi"/>
				<Item Name="CheckReplyError.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckReplyError.vi"/>
				<Item Name="CheckValueChange.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckValueChange.vi"/>
				<Item Name="CheckWatchdogTimer.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckWatchdogTimer.vi"/>
				<Item Name="CleanupString.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CleanupString.vi"/>
				<Item Name="ClearOldNodeHTMLFiles.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ClearOldNodeHTMLFiles.vi"/>
				<Item Name="ClearPortList.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ClearPortList.vi"/>
				<Item Name="Close_Baxter.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Close_Baxter.vi"/>
				<Item Name="CloseBaxterCamera.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/CloseBaxterCamera.vi"/>
				<Item Name="CloseMaster.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/CloseMaster.vi"/>
				<Item Name="CloseTCPIP.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/CloseTCPIP.vi"/>
				<Item Name="CombineQueueText.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CombineQueueText.vi"/>
				<Item Name="Command_Goto.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Command_Goto.vi"/>
				<Item Name="Command_Joint_Angles.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Command_Joint_Angles.vi"/>
				<Item Name="ConnectionHeaderParse.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConnectionHeaderParse.vi"/>
				<Item Name="ConnectionHeaderReply.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConnectionHeaderReply.vi"/>
				<Item Name="ConnectToPub.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConnectToPub.vi"/>
				<Item Name="ConnToMasterErr.vi" Type="VI" URL="../../../ROS/Code/Console/ConnToMasterErr.vi"/>
				<Item Name="ConvertErrToString.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConvertErrToString.vi"/>
				<Item Name="ConvertStringtoROS.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConvertStringtoROS.vi"/>
				<Item Name="ConvertVItoHTML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
				<Item Name="CreateHeader.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/CreateHeader.vi"/>
				<Item Name="CreateShutdownXML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CreateShutdownXML.vi"/>
				<Item Name="CreateWriteChunks.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/CreateWriteChunks.vi"/>
				<Item Name="DecodeLookupService.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/DecodeLookupService.vi"/>
				<Item Name="DecodeRegisterReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/DecodeRegisterReply.vi"/>
				<Item Name="DigitalIOComponents.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/DigitalIOComponents.ctl"/>
				<Item Name="DigitalIORead.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/DigitalIORead.vi"/>
				<Item Name="DigitalIOWrapper.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/DigitalIOWrapper.vi"/>
				<Item Name="DigitalOutCommand.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/DigitalOutCommand.vi"/>
				<Item Name="DrawTopics.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/DrawTopics.vi"/>
				<Item Name="durationArray.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/durationArray.vi"/>
				<Item Name="durationScalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/durationScalar.vi"/>
				<Item Name="Enable_Baxter.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Enable_Baxter.vi"/>
				<Item Name="EndOfLine_CRLF.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/EndOfLine_CRLF.vi"/>
				<Item Name="Ex1.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/Ex1.vi"/>
				<Item Name="Ex2.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/Ex2.vi"/>
				<Item Name="Ex3.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/Ex3.vi"/>
				<Item Name="Ex4.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/Ex4.vi"/>
				<Item Name="Ex5.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/Ex5.vi"/>
				<Item Name="ExtractLogTokens.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/ExtractLogTokens.vi"/>
				<Item Name="float32Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/float32Array.vi"/>
				<Item Name="float32Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/float32Scalar.vi"/>
				<Item Name="float64Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/float64Array.vi"/>
				<Item Name="float64Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/float64Scalar.vi"/>
				<Item Name="GetAllPaths.vi" Type="VI" URL="../../../ROS/Code/Console/GetAllPaths.vi"/>
				<Item Name="getArrayLength.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/getArrayLength.vi"/>
				<Item Name="GetClickSelection.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/GetClickSelection.vi"/>
				<Item Name="GetContentType.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/GetContentType.vi"/>
				<Item Name="GetErrCodes.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetErrCodes.vi"/>
				<Item Name="GetFIFOQueue.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetFIFOQueue.vi"/>
				<Item Name="GetInnerXMLTag.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetInnerXMLTag.vi"/>
				<Item Name="GetIPAddress.vi" Type="VI" URL="../../../Devices/ROSRIO/GetIPAddress.vi"/>
				<Item Name="GetLogFilePath.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
				<Item Name="GetMessageFile.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetMessageFile.vi"/>
				<Item Name="GetMimeType.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/GetMimeType.vi"/>
				<Item Name="GetMyIPAddress.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetMyIPAddress.vi"/>
				<Item Name="GetOldData.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/GetOldData.vi"/>
				<Item Name="getOpenPort.vi" Type="VI" URL="../../../ROS/Code/SubVIs/getOpenPort.vi"/>
				<Item Name="GetPubSubListing.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetPubSubListing.vi"/>
				<Item Name="GetPubUpdates.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetPubUpdates.vi"/>
				<Item Name="GetQueueValue.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetQueueValue.vi"/>
				<Item Name="GetRequestInfoForLog.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetRequestInfoForLog.vi"/>
				<Item Name="GetResponse.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/GetResponse.vi"/>
				<Item Name="GetRidOf56.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetRidOf56.vi"/>
				<Item Name="GetRidOf66.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetRidOf66.vi"/>
				<Item Name="GetROSfromTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetROSfromTopic.vi"/>
				<Item Name="GetServerNiceName.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetServerNiceName.vi"/>
				<Item Name="GetServerVIName.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetServerVIName.vi"/>
				<Item Name="GetServiceProviderXML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetServiceProviderXML.vi"/>
				<Item Name="GetStatusLine.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/GetStatusLine.vi"/>
				<Item Name="GetTagsForPreferences.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
				<Item Name="getTime.vi" Type="VI" URL="../../../ROS/Code/SubVIs/getTime.vi"/>
				<Item Name="getTimeStamp.vi" Type="VI" URL="../../../ROS/MessageBuilding/getTimeStamp.vi"/>
				<Item Name="GetTopicNode_etc.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetTopicNode_etc.vi"/>
				<Item Name="getTopics_Reply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Build/getTopics_Reply.vi"/>
				<Item Name="GetURI&amp;Port.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
				<Item Name="GetXMLArrayTags.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetXMLArrayTags.vi"/>
				<Item Name="GetXMLTag.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetXMLTag.vi"/>
				<Item Name="GetXMLTagRobust.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetXMLTagRobust.vi"/>
				<Item Name="Grippers Example.vi" Type="VI" URL="../../../Examples/Baxter Examples/Grippers Example.vi"/>
				<Item Name="Head Nod Example.vi" Type="VI" URL="../../../Examples/Baxter Examples/Head Nod Example.vi"/>
				<Item Name="HeadPan.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/HeadPan.vi"/>
				<Item Name="hexStringLength.vi" Type="VI" URL="../../../ROS/Code/SubVIs/hexStringLength.vi"/>
				<Item Name="i8Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i8Array.vi"/>
				<Item Name="i8Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i8Scalar.vi"/>
				<Item Name="i16Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i16Array.vi"/>
				<Item Name="i16Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i16Scalar.vi"/>
				<Item Name="i32Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i32Array.vi"/>
				<Item Name="i32Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i32Scalar.vi"/>
				<Item Name="i64Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i64Array.vi"/>
				<Item Name="i64Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i64Scalar.vi"/>
				<Item Name="isPrimitiveType.vi" Type="VI" URL="../../../ROS/Code/SubVIs/isPrimitiveType.vi"/>
				<Item Name="JointMode.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/JointMode.ctl"/>
				<Item Name="JointPositions.ctl" Type="VI" URL="../../../ROS/Code/JointPositions.ctl"/>
				<Item Name="Joints Example.vi" Type="VI" URL="../../../Examples/Baxter Examples/Joints Example.vi"/>
				<Item Name="jointStatesUnits.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/jointStatesUnits.vi"/>
				<Item Name="JS_ArraytoCluster.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/JS_ArraytoCluster.vi"/>
				<Item Name="ListenForSubscriber.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ListenForSubscriber.vi"/>
				<Item Name="LoadAndRunMaster.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/LoadAndRunMaster.vi"/>
				<Item Name="LowerCuffButton.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/LowerCuffButton.vi"/>
				<Item Name="MainBaxterDemo.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/MainBaxterDemo.vi"/>
				<Item Name="messageDefinitionParse.vi" Type="VI" URL="../../../ROS/Code/SubVIs/messageDefinitionParse.vi"/>
				<Item Name="MoveBaxterArms.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/MoveBaxterArms.vi"/>
				<Item Name="MovePosition_Primitive.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/MovePosition_Primitive.vi"/>
				<Item Name="MoveVelocity.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/MoveVelocity.vi"/>
				<Item Name="MsgExists.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/MsgExists.vi"/>
				<Item Name="MyState.ctl" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/MyState.ctl"/>
				<Item Name="NavigatorInputPrimitive.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/NavigatorInputPrimitive.vi"/>
				<Item Name="Nod_Head.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Nod_Head.vi"/>
				<Item Name="NodifyROS.vi" Type="VI" URL="../../../ROS/Code/SubVIs/NodifyROS.vi"/>
				<Item Name="openCamera.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/openCamera.vi"/>
				<Item Name="OpenMasterWebPages.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/OpenMasterWebPages.vi"/>
				<Item Name="OpenNodes.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/OpenNodes.vi"/>
				<Item Name="parse_assembly_state.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_assembly_state.vi"/>
				<Item Name="parse_bool.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_bool.vi"/>
				<Item Name="parse_bool_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_bool_array.vi"/>
				<Item Name="parse_bool_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_bool_scalar.vi"/>
				<Item Name="parse_channel_float32.vi" Type="VI" URL="../../../ROS/MessageParsing/sensor_msgs/parse_channel_float32.vi"/>
				<Item Name="parse_digital_io_state.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_digital_io_state.vi"/>
				<Item Name="parse_duration.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_duration.vi"/>
				<Item Name="parse_duration_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_duration_array.vi"/>
				<Item Name="parse_duration_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_duration_scalar.vi"/>
				<Item Name="parse_EndEffectorState.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_EndEffectorState.vi"/>
				<Item Name="parse_endpoint_state.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_endpoint_state.vi"/>
				<Item Name="parse_float32.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_float32.vi"/>
				<Item Name="parse_float32_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_float32_array.vi"/>
				<Item Name="parse_float32_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_float32_scalar.vi"/>
				<Item Name="parse_float64.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_float64.vi"/>
				<Item Name="parse_float64_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_float64_array.vi"/>
				<Item Name="parse_float64_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_float64_scalar.vi"/>
				<Item Name="parse_header.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_header.vi"/>
				<Item Name="parse_i8_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i8_array.vi"/>
				<Item Name="parse_i8_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i8_scalar.vi"/>
				<Item Name="parse_i16_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i16_array.vi"/>
				<Item Name="parse_i16_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i16_scalar.vi"/>
				<Item Name="parse_i32_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i32_array.vi"/>
				<Item Name="parse_i32_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i32_scalar.vi"/>
				<Item Name="parse_i64_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i64_array.vi"/>
				<Item Name="parse_i64_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_i64_scalar.vi"/>
				<Item Name="parse_image.vi" Type="VI" URL="../../../ROS/MessageParsing/sensor_msgs/parse_image.vi"/>
				<Item Name="parse_int8.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_int8.vi"/>
				<Item Name="parse_int16.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_int16.vi"/>
				<Item Name="parse_int32.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_int32.vi"/>
				<Item Name="parse_int64.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_int64.vi"/>
				<Item Name="parse_itb.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_itb.vi"/>
				<Item Name="parse_joint_state.vi" Type="VI" URL="../../../ROS/MessageParsing/sensor_msgs/parse_joint_state.vi"/>
				<Item Name="parse_list_cameras.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_list_cameras.vi"/>
				<Item Name="parse_point.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_point.vi"/>
				<Item Name="parse_point32.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_point32.vi"/>
				<Item Name="parse_point_cloud.vi" Type="VI" URL="../../../ROS/MessageParsing/sensor_msgs/parse_point_cloud.vi"/>
				<Item Name="parse_pose.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_pose.vi"/>
				<Item Name="parse_primitive.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_primitive.vi"/>
				<Item Name="parse_quaternion.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_quaternion.vi"/>
				<Item Name="parse_range.vi" Type="VI" URL="../../../ROS/MessageParsing/sensor_msgs/parse_range.vi"/>
				<Item Name="parse_solve_position_ik_resp.vi" Type="VI" URL="../../../ROS/MessageParsing/baxter_core_messages/parse_solve_position_ik_resp.vi"/>
				<Item Name="parse_string.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_string.vi"/>
				<Item Name="parse_string_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_string_array.vi"/>
				<Item Name="parse_string_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_string_scalar.vi"/>
				<Item Name="parse_time.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_time.vi"/>
				<Item Name="parse_time_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_time_array.vi"/>
				<Item Name="parse_time_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_time_scalar.vi"/>
				<Item Name="parse_twist.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_twist.vi"/>
				<Item Name="parse_u8_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u8_array.vi"/>
				<Item Name="parse_u8_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u8_scalar.vi"/>
				<Item Name="parse_u16_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u16_array.vi"/>
				<Item Name="parse_u16_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u16_scalar.vi"/>
				<Item Name="parse_u32_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u32_array.vi"/>
				<Item Name="parse_u32_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u32_scalar.vi"/>
				<Item Name="parse_u64_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u64_array.vi"/>
				<Item Name="parse_u64_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u64_scalar.vi"/>
				<Item Name="parse_uint8.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_uint8.vi"/>
				<Item Name="parse_uint16.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_uint16.vi"/>
				<Item Name="parse_uint32.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_uint32.vi"/>
				<Item Name="parse_uint64.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_uint64.vi"/>
				<Item Name="parse_vector3.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_vector3.vi"/>
				<Item Name="parse_wrench.vi" Type="VI" URL="../../../ROS/MessageParsing/geometry_msgs/parse_wrench.vi"/>
				<Item Name="ParseClients.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseClients.vi"/>
				<Item Name="ParseColor.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseColor.vi"/>
				<Item Name="ParseColorDisp.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseColorDisp.vi"/>
				<Item Name="ParsedivClick.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParsedivClick.vi"/>
				<Item Name="ParsedivID.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParsedivID.vi"/>
				<Item Name="parseErrorCheck.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/parseErrorCheck.vi"/>
				<Item Name="ParseLogHTML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseLogHTML.vi"/>
				<Item Name="ParseRequest.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/ParseRequest.vi"/>
				<Item Name="prependLength.vi" Type="VI" URL="../../../ROS/MessageBuilding/prependLength.vi"/>
				<Item Name="PRY_to_Quat.vi" Type="VI" URL="../../../ROS/MessageParsing/conversions/PRY_to_Quat.vi"/>
				<Item Name="Publish.vi" Type="VI" URL="../../../Devices/ROSRIO/Publish.vi"/>
				<Item Name="PublisherExample.vi" Type="VI" URL="../../../Examples/ROS Examples/PublisherExample.vi"/>
				<Item Name="Quat_to_PRY.vi" Type="VI" URL="../../../ROS/MessageParsing/conversions/Quat_to_PRY.vi"/>
				<Item Name="QueueToCommand.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/QueueToCommand.vi"/>
				<Item Name="Read_Camera.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Read_Camera.vi"/>
				<Item Name="Read_Endpoint_State.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Read_Endpoint_State.vi"/>
				<Item Name="Read_Gripper_State.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Read_Gripper_State.vi"/>
				<Item Name="Read_IR.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Read_IR.vi"/>
				<Item Name="Read_Joint_States.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Read_Joint_States.vi"/>
				<Item Name="Read_Sonar.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/Read_Sonar.vi"/>
				<Item Name="ReadHTMLFile.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/ReadHTMLFile.vi"/>
				<Item Name="ReadTCPIP.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/ReadTCPIP.vi"/>
				<Item Name="ReadWriteTopicData.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ReadWriteTopicData.vi"/>
				<Item Name="ReadXML_TCP.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ReadXML_TCP.vi"/>
				<Item Name="RedefineMasterIP.vi" Type="VI" URL="../../../ROS/Code/SubVIs/RedefineMasterIP.vi"/>
				<Item Name="RedOrGreen.vi" Type="VI" URL="../../../ROS/Code/SubVIs/RedOrGreen.vi"/>
				<Item Name="registerPublisherReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Decode/registerPublisherReply.vi"/>
				<Item Name="RegisterPubSub.vi" Type="VI" URL="../../../ROS/Code/SubVIs/RegisterPubSub.vi"/>
				<Item Name="RegisterSubPub.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/RegisterSubPub.vi"/>
				<Item Name="removeComments.vi" Type="VI" URL="../../../ROS/Code/SubVIs/removeComments.vi"/>
				<Item Name="ReplyNoErr.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ReplyNoErr.vi"/>
				<Item Name="resolveEmbeddedTypes.vi" Type="VI" URL="../../../ROS/Code/SubVIs/resolveEmbeddedTypes.vi"/>
				<Item Name="RIOSampleClient.vi" Type="VI" URL="../../../Examples/ROSRIO Examples/RIOSampleClient.vi"/>
				<Item Name="RIOSampleMaster.vi" Type="VI" URL="../../../Examples/ROSRIO Examples/RIOSampleMaster.vi"/>
				<Item Name="RIOSuperSampleMaster.vi" Type="VI" URL="../../../Examples/ROSRIO Examples/RIOSuperSampleMaster.vi"/>
				<Item Name="RIOSuperSampleMaster2.vi" Type="VI" URL="../../../Examples/ROSRIO Examples/RIOSuperSampleMaster2.vi"/>
				<Item Name="RogersLog.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/RogersLog.vi"/>
				<Item Name="ROS_lookupService.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/ROS_lookupService.vi"/>
				<Item Name="ROS_Loop_Rate.vi" Type="VI" URL="../../../ROS/Code/ROS_Loop_Rate.vi"/>
				<Item Name="ROS_Master.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master.ctl"/>
				<Item Name="ROS_Master_addPubSub.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_addPubSub.vi"/>
				<Item Name="ROS_Master_AddService.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_AddService.vi"/>
				<Item Name="ROS_Master_addToQueue.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_addToQueue.vi"/>
				<Item Name="ROS_Master_CantDoThat.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CantDoThat.vi"/>
				<Item Name="ROS_Master_checkNode.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_checkNode.vi"/>
				<Item Name="ROS_Master_CleanNodes.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CleanNodes.vi"/>
				<Item Name="ROS_Master_CloseAllNodes.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CloseAllNodes.vi"/>
				<Item Name="ROS_Master_CloseAllServiceProviders.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CloseAllServiceProviders.vi"/>
				<Item Name="ROS_Master_getPublishedTopicsReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_getPublishedTopicsReply.vi"/>
				<Item Name="ROS_Master_GetPubSubUnsubscribe.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_GetPubSubUnsubscribe.vi"/>
				<Item Name="ROS_Master_GetSubInfo.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_GetSubInfo.vi"/>
				<Item Name="ROS_Master_getSystemStateReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_getSystemStateReply.vi"/>
				<Item Name="ROS_Master_getTopicTypesReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_getTopicTypesReply.vi"/>
				<Item Name="ROS_Master_InventPID.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_InventPID.vi"/>
				<Item Name="ROS_Master_lookupNodeReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_lookupNodeReply.vi"/>
				<Item Name="ROS_Master_lookupServiceReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_lookupServiceReply.vi"/>
				<Item Name="ROS_Master_Main.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_Main.vi"/>
				<Item Name="ROS_Master_registerPublisherReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_registerPublisherReply.vi"/>
				<Item Name="ROS_MasteR_registerServiceReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_MasteR_registerServiceReply.vi"/>
				<Item Name="ROS_Master_registerSubscriberReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_registerSubscriberReply.vi"/>
				<Item Name="ROS_Master_removePubSub.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_removePubSub.vi"/>
				<Item Name="ROS_Master_removeService.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_removeService.vi"/>
				<Item Name="ROS_Master_setMasterPort.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_setMasterPort.vi"/>
				<Item Name="ROS_Master_unregisterPubSubReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_unregisterPubSubReply.vi"/>
				<Item Name="ROS_Master_UnregisterServiceText.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_UnregisterServiceText.vi"/>
				<Item Name="ROS_Master_unregServiceReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_unregServiceReply.vi"/>
				<Item Name="ROS_Master_updateNode.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_updateNode.vi"/>
				<Item Name="ROS_Master_WebPageServer.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_WebPageServer.vi"/>
				<Item Name="ROS_MasterSaveHTML.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_MasterSaveHTML.vi"/>
				<Item Name="ROS_Node.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Node.ctl"/>
				<Item Name="ROS_Register.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/ROS_Register.vi"/>
				<Item Name="ROS_Service.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Service.ctl"/>
				<Item Name="ROS_Topic.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Topic.ctl"/>
				<Item Name="ROS_Topic_Close.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Close.vi"/>
				<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Close_Primitive.vi"/>
				<Item Name="ROS_Topic_Init.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Init.vi"/>
				<Item Name="ROS_Topic_Read.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Read.vi"/>
				<Item Name="ROS_Topic_Read_Primative.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Read_Primative.vi"/>
				<Item Name="ROS_Topic_Repeat.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Repeat.vi"/>
				<Item Name="ROS_Topic_Write.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Write.vi"/>
				<Item Name="ROS_Topic_Write_Continuous_Primitive.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Write_Continuous_Primitive.vi"/>
				<Item Name="ROS_Topic_Write_Primitive.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Write_Primitive.vi"/>
				<Item Name="ROS_Topic_Write_Stop_Continuous_Primitive.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Write_Stop_Continuous_Primitive.vi"/>
				<Item Name="ROS_UDP Server.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ROS_UDP Server.vi"/>
				<Item Name="ROS_Wait.vi" Type="VI" URL="../../../ROS/Code/ROS_Wait.vi"/>
				<Item Name="ROSErrorCheck.vi" Type="VI" URL="../../../ROS/Code/ROSErrorCheck.vi"/>
				<Item Name="ROSLog.ctl" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ROSLog.ctl"/>
				<Item Name="ROSNode.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSNode.vi"/>
				<Item Name="ROSPublisher.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSPublisher.vi"/>
				<Item Name="ROSServiceClient.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSServiceClient.vi"/>
				<Item Name="ROSServiceProvider.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSServiceProvider.vi"/>
				<Item Name="ROSSubscriber.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSSubscriber.vi"/>
				<Item Name="ROSTerminal.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/ROSTerminal.vi"/>
				<Item Name="ROSToQueue.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
				<Item Name="SampleClient.vi" Type="VI" URL="../../../Devices/ROSRIO/SampleClient.vi"/>
				<Item Name="SampleMaster.vi" Type="VI" URL="../../../Devices/ROSRIO/SampleMaster.vi"/>
				<Item Name="SaveReadPrefs.vi" Type="VI" URL="../../../ROS/Code/SubVIs/SaveReadPrefs.vi"/>
				<Item Name="searchROSMsg.vi" Type="VI" URL="../../../ROS/Code/SubVIs/searchROSMsg.vi"/>
				<Item Name="SendXML.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/SendXML.vi"/>
				<Item Name="service_error_parse.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/service_error_parse.vi"/>
				<Item Name="ServiceClient.vi" Type="VI" URL="../../../Devices/ROSRIO/ServiceClient.vi"/>
				<Item Name="ServiceHost.vi" Type="VI" URL="../../../Devices/ROSRIO/ServiceHost.vi"/>
				<Item Name="SetGreenLevel.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/SetGreenLevel.vi"/>
				<Item Name="SetIndividualJoints.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/SetIndividualJoints.vi"/>
				<Item Name="SetRedLevel.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/SetRedLevel.vi"/>
				<Item Name="SetSonars.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/SetSonars.vi"/>
				<Item Name="showrunningvis.vi" Type="VI" URL="../../../ROS/Code/SubVIs/showrunningvis.vi"/>
				<Item Name="Simple Playback Controller.vi" Type="VI" URL="../../../Devices/Baxter/Baxter Examples/Simple Playback Controller.vi"/>
				<Item Name="SimpleEndpointController.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/SimpleEndpointController.vi"/>
				<Item Name="Slider.ctl" Type="VI" URL="../../../ROS/Code/Slider.ctl"/>
				<Item Name="SolveIKPosition.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/SolveIKPosition.vi"/>
				<Item Name="sonarSetLights.vi" Type="VI" URL="../../../Devices/Baxter/BaxterVIs/sonarSetLights.vi"/>
				<Item Name="StartSeparateServer.vi" Type="VI" URL="../../../ROS/Code/SubVIs/StartSeparateServer.vi"/>
				<Item Name="StartService.vi" Type="VI" URL="../../../ROS/Code/SubVIs/StartService.vi"/>
				<Item Name="stringArray.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/stringArray.vi"/>
				<Item Name="stringScalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/stringScalar.vi"/>
				<Item Name="Subscribe.vi" Type="VI" URL="../../../Devices/ROSRIO/Subscribe.vi"/>
				<Item Name="SubscriberExample.vi" Type="VI" URL="../../../Examples/ROS Examples/SubscriberExample.vi"/>
				<Item Name="SubscriberRequestTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/SubscriberRequestTopic.vi"/>
				<Item Name="SuperSampleMaster.vi" Type="VI" URL="../../../Devices/ROSRIO/SuperSampleMaster.vi"/>
				<Item Name="SuperSampleMaster2.vi" Type="VI" URL="../../../Devices/ROSRIO/SuperSampleMaster2.vi"/>
				<Item Name="TagsToArray.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/TagsToArray.vi"/>
				<Item Name="TCPROSSubscriberInit.vi" Type="VI" URL="../../../ROS/Code/SubVIs/TCPROSSubscriberInit.vi"/>
				<Item Name="TCPServiceInit.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/TCPServiceInit.vi"/>
				<Item Name="timeArray.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/timeArray.vi"/>
				<Item Name="timeScalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/timeScalar.vi"/>
				<Item Name="TopicDef.ctl" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/TopicDef.ctl"/>
				<Item Name="topicRequest.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest.vi"/>
				<Item Name="TopicRequest_Reply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Reply.vi"/>
				<Item Name="topicRequest_Reply_Decode.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest_Reply_Decode.vi"/>
				<Item Name="TopicRequest_Request.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Request.vi"/>
				<Item Name="TranslateRequestTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/TranslateRequestTopic.vi"/>
				<Item Name="u8Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u8Array.vi"/>
				<Item Name="u8Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u8Scalar.vi"/>
				<Item Name="u16Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u16Array.vi"/>
				<Item Name="u16Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u16Scalar.vi"/>
				<Item Name="u32Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u32Array.vi"/>
				<Item Name="u32Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u32Scalar.vi"/>
				<Item Name="u64Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u64Array.vi"/>
				<Item Name="u64Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/u64Scalar.vi"/>
				<Item Name="UnRegisterPubSub.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UnRegisterPubSub.vi"/>
				<Item Name="UpdateFPReply.vi" Type="VI" URL="../../../ROS/Code/Console/UpdateFPReply.vi"/>
				<Item Name="UpdatePortHTMLPage.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UpdatePortHTMLPage.vi"/>
				<Item Name="UpdatePublishers.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UpdatePublishers.vi"/>
				<Item Name="UpdateStatusOnNode.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UpdateStatusOnNode.vi"/>
				<Item Name="WaitForGoodIPAddress.vi" Type="VI" URL="../../../ROS/Code/SubVIs/WaitForGoodIPAddress.vi"/>
				<Item Name="WaitForMaster.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/WaitForMaster.vi"/>
				<Item Name="WaitForPubSetup.vi" Type="VI" URL="../../../ROS/Code/SubVIs/WaitForPubSetup.vi"/>
				<Item Name="WaitForStartup.vi" Type="VI" URL="../../../ROS/Code/SubVIs/WaitForStartup.vi"/>
				<Item Name="wrap_DigitalOut.vi" Type="VI" URL="../../../ROS/MessageBuilding/subs/wrap_DigitalOut.vi"/>
				<Item Name="wrap_JointPositions.vi" Type="VI" URL="../../../ROS/MessageBuilding/subs/wrap_JointPositions.vi"/>
				<Item Name="WriteChunk.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/WriteChunk.vi"/>
				<Item Name="WriteErrorCheck.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/WriteErrorCheck.vi"/>
				<Item Name="WriteTCPIP.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/WriteTCPIP.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="myRIO v1.1 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.1 DIO Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="myRIO v1.1 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.1 Open DIO.vi"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1900" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1900</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000
ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
KeepAlive on
KeepAliveTimeout 60
Timeout 60
LoadModulePath $LVSERVER_MODULEPATHS
LoadModule dir libdirModule
LoadModule copy libcopyModule
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
#
# Pipeline Definition
#
AddHandler LVAuthHandler
AddHandler LVRFPHandler
AddHandler dirHandler
AddHandler copyHandler
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="ROS_Master_Main.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_Main.vi"/>
		<Item Name="RIOSampleClient.vi" Type="VI" URL="../../../Examples/ROSRIO Examples/RIOSampleClient.vi"/>
		<Item Name="RIOSampleMaster.vi" Type="VI" URL="../../../Examples/ROSRIO Examples/RIOSampleMaster.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ServiceClient.vi" Type="VI" URL="../../../Devices/ROSRIO/ServiceClient.vi"/>
				<Item Name="TopicDef.ctl" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/TopicDef.ctl"/>
				<Item Name="_ROSDirection.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/_ROSDirection.ctl"/>
				<Item Name="add_string.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_string.vi"/>
				<Item Name="stringScalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/stringScalar.vi"/>
				<Item Name="stringArray.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/stringArray.vi"/>
				<Item Name="ROS_Topic_Init.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Init.vi"/>
				<Item Name="_ROSControl.ctl" Type="VI" URL="../../../ROS/Code/SubVIs/_ROSControl.ctl"/>
				<Item Name="CheckNodeName.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckNodeName.vi"/>
				<Item Name="_ROSDefinition.vi" Type="VI" URL="../../../ROS/Code/_ROSDefinition.vi"/>
				<Item Name="GetROSfromTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetROSfromTopic.vi"/>
				<Item Name="GetServerVIName.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetServerVIName.vi"/>
				<Item Name="getOpenPort.vi" Type="VI" URL="../../../ROS/Code/SubVIs/getOpenPort.vi"/>
				<Item Name="SaveReadPrefs.vi" Type="VI" URL="../../../ROS/Code/SubVIs/SaveReadPrefs.vi"/>
				<Item Name="GetLogFilePath.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
				<Item Name="ConvertVItoHTML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
				<Item Name="CleanupString.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CleanupString.vi"/>
				<Item Name="GetAllPaths.vi" Type="VI" URL="../../../ROS/Code/Console/GetAllPaths.vi"/>
				<Item Name="CheckBuildFolder.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckBuildFolder.vi"/>
				<Item Name="GetTagsForPreferences.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
				<Item Name="StartSeparateServer.vi" Type="VI" URL="../../../ROS/Code/SubVIs/StartSeparateServer.vi"/>
				<Item Name="GetTopicNode_etc.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetTopicNode_etc.vi"/>
				<Item Name="CheckForNewTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckForNewTopic.vi"/>
				<Item Name="CheckMasterConnection.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckMasterConnection.vi"/>
				<Item Name="GetURI&amp;Port.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
				<Item Name="GetErrCodes.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetErrCodes.vi"/>
				<Item Name="RedefineMasterIP.vi" Type="VI" URL="../../../ROS/Code/SubVIs/RedefineMasterIP.vi"/>
				<Item Name="ROS_Topic_Close.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Close.vi"/>
				<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Close_Primitive.vi"/>
				<Item Name="AddToQueue.vi" Type="VI" URL="../../../ROS/Code/SubVIs/AddToQueue.vi"/>
				<Item Name="GetFIFOQueue.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetFIFOQueue.vi"/>
				<Item Name="GetQueueValue.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetQueueValue.vi"/>
				<Item Name="ROSToQueue.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
				<Item Name="NodifyROS.vi" Type="VI" URL="../../../ROS/Code/SubVIs/NodifyROS.vi"/>
				<Item Name="AddToOldMasters.vi" Type="VI" URL="../../../ROS/Code/SubVIs/AddToOldMasters.vi"/>
				<Item Name="WaitForStartup.vi" Type="VI" URL="../../../ROS/Code/SubVIs/WaitForStartup.vi"/>
				<Item Name="ROS_Topic_Write.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Write.vi"/>
				<Item Name="prependLength.vi" Type="VI" URL="../../../ROS/MessageBuilding/prependLength.vi"/>
				<Item Name="ROS_Topic_Write_Primitive.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Write_Primitive.vi"/>
				<Item Name="ROS_Topic_Read.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Read.vi"/>
				<Item Name="ROS_Topic_Read_Primative.vi" Type="VI" URL="../../../ROS/Code/ROS_Topic_Read_Primative.vi"/>
				<Item Name="service_error_parse.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/service_error_parse.vi"/>
				<Item Name="parse_uint8.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_uint8.vi"/>
				<Item Name="parse_u8_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u8_scalar.vi"/>
				<Item Name="parseErrorCheck.vi" Type="VI" URL="../../../ROS/MessageParsing/subs/parseErrorCheck.vi"/>
				<Item Name="parse_u8_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u8_array.vi"/>
				<Item Name="parse_string.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_string.vi"/>
				<Item Name="parse_string_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_string_scalar.vi"/>
				<Item Name="parse_string_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_string_array.vi"/>
				<Item Name="Subscribe.vi" Type="VI" URL="../../../Devices/ROSRIO/Subscribe.vi"/>
				<Item Name="getTime.vi" Type="VI" URL="../../../ROS/Code/SubVIs/getTime.vi"/>
				<Item Name="Publish.vi" Type="VI" URL="../../../Devices/ROSRIO/Publish.vi"/>
				<Item Name="OpenMasterWebPages.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/OpenMasterWebPages.vi"/>
				<Item Name="ServiceHost.vi" Type="VI" URL="../../../Devices/ROSRIO/ServiceHost.vi"/>
				<Item Name="OpenNodes.vi" Type="VI" URL="../../../ROS/Code/ROS_Tools/OpenNodes.vi"/>
				<Item Name="ReadXML_TCP.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ReadXML_TCP.vi"/>
				<Item Name="GetXMLTagRobust.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetXMLTagRobust.vi"/>
				<Item Name="GetXMLArrayTags.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetXMLArrayTags.vi"/>
				<Item Name="GetXMLTag.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetXMLTag.vi"/>
				<Item Name="ROS_Master_unregisterPubSubReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_unregisterPubSubReply.vi"/>
				<Item Name="BuildTagArray.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/BuildTagArray.vi"/>
				<Item Name="BuildTag.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/BuildTag.vi"/>
				<Item Name="CreateHeader.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/CreateHeader.vi"/>
				<Item Name="ROS_MasteR_registerServiceReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_MasteR_registerServiceReply.vi"/>
				<Item Name="ROS_Service.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Service.ctl"/>
				<Item Name="ROS_Master_unregServiceReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_unregServiceReply.vi"/>
				<Item Name="ROS_Master_setMasterPort.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_setMasterPort.vi"/>
				<Item Name="ROS_Master.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master.ctl"/>
				<Item Name="ROS_Topic.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Topic.ctl"/>
				<Item Name="ROS_Node.ctl" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Node.ctl"/>
				<Item Name="GetMyIPAddress.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetMyIPAddress.vi"/>
				<Item Name="WaitForGoodIPAddress.vi" Type="VI" URL="../../../ROS/Code/SubVIs/WaitForGoodIPAddress.vi"/>
				<Item Name="ROS_Master_getPublishedTopicsReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_getPublishedTopicsReply.vi"/>
				<Item Name="ROS_Master_lookupNodeReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_lookupNodeReply.vi"/>
				<Item Name="ROS_Master_getSystemStateReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_getSystemStateReply.vi"/>
				<Item Name="ROS_Master_getTopicTypesReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_getTopicTypesReply.vi"/>
				<Item Name="ROS_Master_checkNode.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_checkNode.vi"/>
				<Item Name="ROS_Master_updateNode.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_updateNode.vi"/>
				<Item Name="ROS_Master_addToQueue.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_addToQueue.vi"/>
				<Item Name="ROS_Master_addPubSub.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_addPubSub.vi"/>
				<Item Name="ROS_Master_registerSubscriberReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_registerSubscriberReply.vi"/>
				<Item Name="ROS_Master_removePubSub.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_removePubSub.vi"/>
				<Item Name="ROS_Master_removeService.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_removeService.vi"/>
				<Item Name="ROS_Master_registerPublisherReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_registerPublisherReply.vi"/>
				<Item Name="ROS_Master_CantDoThat.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CantDoThat.vi"/>
				<Item Name="ROS_Master_InventPID.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_InventPID.vi"/>
				<Item Name="ROS_Master_GetPubSubUnsubscribe.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_GetPubSubUnsubscribe.vi"/>
				<Item Name="ROS_Master_AddService.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_AddService.vi"/>
				<Item Name="ROS_Master_UnregisterServiceText.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_UnregisterServiceText.vi"/>
				<Item Name="ROS_Master_GetSubInfo.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_GetSubInfo.vi"/>
				<Item Name="UpdatePublishers.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UpdatePublishers.vi"/>
				<Item Name="BuildUpdatePublisherText.vi" Type="VI" URL="../../../ROS/Code/SubVIs/BuildUpdatePublisherText.vi"/>
				<Item Name="SendXML.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/SendXML.vi"/>
				<Item Name="ROSNode.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSNode.vi"/>
				<Item Name="RogersLog.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/RogersLog.vi"/>
				<Item Name="ROSLog.ctl" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ROSLog.ctl"/>
				<Item Name="ConvertErrToString.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConvertErrToString.vi"/>
				<Item Name="BuildServerTitleText.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/BuildServerTitleText.vi"/>
				<Item Name="GetOldData.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/GetOldData.vi"/>
				<Item Name="ExtractLogTokens.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/ExtractLogTokens.vi"/>
				<Item Name="BuildTitleString.vi" Type="VI" URL="../../../ROS/Code/SubVIs/LogFileCodes/BuildTitleString.vi"/>
				<Item Name="RedOrGreen.vi" Type="VI" URL="../../../ROS/Code/SubVIs/RedOrGreen.vi"/>
				<Item Name="GetServerNiceName.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetServerNiceName.vi"/>
				<Item Name="BuildDescription.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/BuildDescription.vi"/>
				<Item Name="MyState.ctl" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/MyState.ctl"/>
				<Item Name="QueueToCommand.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/QueueToCommand.vi"/>
				<Item Name="ConvertStringtoROS.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConvertStringtoROS.vi"/>
				<Item Name="TranslateRequestTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/TranslateRequestTopic.vi"/>
				<Item Name="topicRequest.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest.vi"/>
				<Item Name="GetInnerXMLTag.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/GetInnerXMLTag.vi"/>
				<Item Name="TagsToArray.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/TagsToArray.vi"/>
				<Item Name="ArrayToTags.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/XMLCodes/ArrayToTags.vi"/>
				<Item Name="TopicRequest_Reply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Reply.vi"/>
				<Item Name="ReplyNoErr.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ReplyNoErr.vi"/>
				<Item Name="add_int16.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/add_int16.vi"/>
				<Item Name="i16Scalar.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i16Scalar.vi"/>
				<Item Name="i16Array.vi" Type="VI" URL="../../../ROS/MessageBuilding/std_msgs/subs/i16Array.vi"/>
				<Item Name="RegisterSubPub.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/RegisterSubPub.vi"/>
				<Item Name="RegisterPubSub.vi" Type="VI" URL="../../../ROS/Code/SubVIs/RegisterPubSub.vi"/>
				<Item Name="registerPublisherReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Decode/registerPublisherReply.vi"/>
				<Item Name="UpdateFPReply.vi" Type="VI" URL="../../../ROS/Code/Console/UpdateFPReply.vi"/>
				<Item Name="CheckReplyError.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckReplyError.vi"/>
				<Item Name="UnRegisterPubSub.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UnRegisterPubSub.vi"/>
				<Item Name="ROS_Register.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/ROS_Register.vi"/>
				<Item Name="DecodeRegisterReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/DecodeRegisterReply.vi"/>
				<Item Name="DrawTopics.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/DrawTopics.vi"/>
				<Item Name="GetStatusLine.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/GetStatusLine.vi"/>
				<Item Name="ParseLogHTML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseLogHTML.vi"/>
				<Item Name="ParseColorDisp.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseColorDisp.vi"/>
				<Item Name="ParseClients.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseClients.vi"/>
				<Item Name="ParsedivClick.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParsedivClick.vi"/>
				<Item Name="ParseColor.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParseColor.vi"/>
				<Item Name="ParsedivID.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ParsedivID.vi"/>
				<Item Name="CheckMouseClicks.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckMouseClicks.vi"/>
				<Item Name="CheckValueChange.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckValueChange.vi"/>
				<Item Name="GetClickSelection.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/GetClickSelection.vi"/>
				<Item Name="CheckForAlreadyRegistered.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckForAlreadyRegistered.vi"/>
				<Item Name="StartService.vi" Type="VI" URL="../../../ROS/Code/SubVIs/StartService.vi"/>
				<Item Name="ClearOldNodeHTMLFiles.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ClearOldNodeHTMLFiles.vi"/>
				<Item Name="GetPubUpdates.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetPubUpdates.vi"/>
				<Item Name="CheckWatchdogTimer.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckWatchdogTimer.vi"/>
				<Item Name="ClearPortList.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ClearPortList.vi"/>
				<Item Name="GetPubSubListing.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetPubSubListing.vi"/>
				<Item Name="getTopics_Reply.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Build/getTopics_Reply.vi"/>
				<Item Name="CombineQueueText.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CombineQueueText.vi"/>
				<Item Name="AddToTopicsGlobal.vi" Type="VI" URL="../../../ROS/Code/SubVIs/AddToTopicsGlobal.vi"/>
				<Item Name="ROSSubscriber.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSSubscriber.vi"/>
				<Item Name="SubscriberRequestTopic.vi" Type="VI" URL="../../../ROS/Code/SubVIs/SubscriberRequestTopic.vi"/>
				<Item Name="TopicRequest_Request.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Request.vi"/>
				<Item Name="topicRequest_Reply_Decode.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest_Reply_Decode.vi"/>
				<Item Name="GetRidOf66.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetRidOf66.vi"/>
				<Item Name="ConnectToPub.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConnectToPub.vi"/>
				<Item Name="TCPROSSubscriberInit.vi" Type="VI" URL="../../../ROS/Code/SubVIs/TCPROSSubscriberInit.vi"/>
				<Item Name="resolveEmbeddedTypes.vi" Type="VI" URL="../../../ROS/Code/SubVIs/resolveEmbeddedTypes.vi"/>
				<Item Name="searchROSMsg.vi" Type="VI" URL="../../../ROS/Code/SubVIs/searchROSMsg.vi"/>
				<Item Name="ROSErrorCheck.vi" Type="VI" URL="../../../ROS/Code/ROSErrorCheck.vi"/>
				<Item Name="ConnToMasterErr.vi" Type="VI" URL="../../../ROS/Code/Console/ConnToMasterErr.vi"/>
				<Item Name="GetMessageFile.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetMessageFile.vi"/>
				<Item Name="isPrimitiveType.vi" Type="VI" URL="../../../ROS/Code/SubVIs/isPrimitiveType.vi"/>
				<Item Name="removeComments.vi" Type="VI" URL="../../../ROS/Code/SubVIs/removeComments.vi"/>
				<Item Name="messageDefinitionParse.vi" Type="VI" URL="../../../ROS/Code/SubVIs/messageDefinitionParse.vi"/>
				<Item Name="ReadWriteTopicData.vi" Type="VI" URL="../../../ROS/Code/Console/Servers/ServerSubs/ReadWriteTopicData.vi"/>
				<Item Name="parse_uint32.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/parse_uint32.vi"/>
				<Item Name="parse_u32_array.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u32_array.vi"/>
				<Item Name="parse_u32_scalar.vi" Type="VI" URL="../../../ROS/MessageParsing/std_msgs/subs/parse_u32_scalar.vi"/>
				<Item Name="GetRidOf56.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetRidOf56.vi"/>
				<Item Name="UpdateStatusOnNode.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UpdateStatusOnNode.vi"/>
				<Item Name="CheckforLiveConnections.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CheckforLiveConnections.vi"/>
				<Item Name="ROSPublisher.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSPublisher.vi"/>
				<Item Name="WaitForPubSetup.vi" Type="VI" URL="../../../ROS/Code/SubVIs/WaitForPubSetup.vi"/>
				<Item Name="UpdatePortHTMLPage.vi" Type="VI" URL="../../../ROS/Code/SubVIs/UpdatePortHTMLPage.vi"/>
				<Item Name="ListenForSubscriber.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ListenForSubscriber.vi"/>
				<Item Name="ConnectionHeaderReply.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConnectionHeaderReply.vi"/>
				<Item Name="ConnectionHeaderParse.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ConnectionHeaderParse.vi"/>
				<Item Name="ROSServiceClient.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSServiceClient.vi"/>
				<Item Name="ROS_lookupService.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/ROS_lookupService.vi"/>
				<Item Name="DecodeLookupService.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/DecodeLookupService.vi"/>
				<Item Name="TCPServiceInit.vi" Type="VI" URL="../../../ROS/Code/ROS_Cmds/TCPServiceInit.vi"/>
				<Item Name="hexStringLength.vi" Type="VI" URL="../../../ROS/Code/SubVIs/hexStringLength.vi"/>
				<Item Name="ROS_Master_CloseAllNodes.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CloseAllNodes.vi"/>
				<Item Name="CreateShutdownXML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/CreateShutdownXML.vi"/>
				<Item Name="ROS_MasterSaveHTML.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_MasterSaveHTML.vi"/>
				<Item Name="ROS_Master_CleanNodes.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CleanNodes.vi"/>
				<Item Name="ROS_Master_WebPageServer.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_WebPageServer.vi"/>
				<Item Name="ReadTCPIP.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/ReadTCPIP.vi"/>
				<Item Name="EndOfLine_CRLF.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/EndOfLine_CRLF.vi"/>
				<Item Name="ParseRequest.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/ParseRequest.vi"/>
				<Item Name="ReadHTMLFile.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/ReadHTMLFile.vi"/>
				<Item Name="GetContentType.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/GetContentType.vi"/>
				<Item Name="GetMimeType.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/GetMimeType.vi"/>
				<Item Name="GetResponse.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/GetResponse.vi"/>
				<Item Name="WriteTCPIP.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/WriteTCPIP.vi"/>
				<Item Name="CreateWriteChunks.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/CreateWriteChunks.vi"/>
				<Item Name="WriteChunk.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/WriteChunk.vi"/>
				<Item Name="WriteErrorCheck.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/WriteErrorCheck.vi"/>
				<Item Name="CloseTCPIP.vi" Type="VI" URL="../../../ROS/Code/Console/HTTPServer/CloseTCPIP.vi"/>
				<Item Name="ROSServiceProvider.vi" Type="VI" URL="../../../ROS/Code/NewROS/ROSServiceProvider.vi"/>
				<Item Name="GetServiceProviderXML.vi" Type="VI" URL="../../../ROS/Code/SubVIs/GetServiceProviderXML.vi"/>
				<Item Name="ROS_Master_CloseAllServiceProviders.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_CloseAllServiceProviders.vi"/>
				<Item Name="ROS_Master_lookupServiceReply.vi" Type="VI" URL="../../../ROS/Code/ROS_Master/ROS_Master_lookupServiceReply.vi"/>
				<Item Name="ROS_UDP Server.vi" Type="VI" URL="../../../ROS/Code/SubVIs/ROS_UDP Server.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="myRIO v1.1 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.1 Open DIO.vi"/>
				<Item Name="myRIO v1.1 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.1 DIO Channels Enum.ctl"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="VLROS" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{62DAA743-891E-412A-9715-934C93413F80}</Property>
				<Property Name="App_INI_GUID" Type="Str">{660CBEAD-32D3-4AD1-9536-CA87D408B599}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D382E368-A916-4457-948A-892AF6B17F75}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">VLROS</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/VLROS</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{238BA914-710C-4003-B3AF-06DA82652E73}</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RTExe_localDestPath" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/VLROS</Property>
				<Property Name="RTExe_localDestPathType" Type="Str">relativeToCommon</Property>
				<Property Name="Source[0].itemID" Type="Str">{C2A7EA8F-4B31-4241-BAD8-CAE4F25ABE16}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/myRIO-1900/ROS_Master_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/myRIO-1900/RIOSampleMaster.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">VLROS</Property>
				<Property Name="TgtF_internalName" Type="Str">VLROS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 </Property>
				<Property Name="TgtF_productName" Type="Str">VLROS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1F9CF8EC-7BD1-4319-B7DB-D28AC9C7CD47}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
