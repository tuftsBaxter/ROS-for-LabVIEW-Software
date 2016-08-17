<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
				<Item Name="roboRIO_Project_Diagram.png" Type="Document" URL="../documentation/roboRIO_Project_Diagram.png"/>
			</Item>
			<Item Name="roboRIO Project Documentation.html" Type="Document" URL="../documentation/roboRIO Project Documentation.html"/>
		</Item>
		<Item Name="ROSTerminal.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/ROSTerminal.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="_ROSControl.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSControl.ctl"/>
				<Item Name="_ROSDefinition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/_ROSDefinition.vi"/>
				<Item Name="_ROSDirection.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSDirection.ctl"/>
				<Item Name="AddToOldMasters.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToOldMasters.vi"/>
				<Item Name="AddToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToQueue.vi"/>
				<Item Name="CheckBuildFolder.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckBuildFolder.vi"/>
				<Item Name="CheckForErrors.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/CheckForErrors.vi"/>
				<Item Name="CheckForNewTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForNewTopic.vi"/>
				<Item Name="CheckMasterConnection.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMasterConnection.vi"/>
				<Item Name="CleanupString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CleanupString.vi"/>
				<Item Name="ConvertVItoHTML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
				<Item Name="ExtractLogTokens.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/ExtractLogTokens.vi"/>
				<Item Name="GetAllPaths.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/GetAllPaths.vi"/>
				<Item Name="GetErrCodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetErrCodes.vi"/>
				<Item Name="GetFIFOQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetFIFOQueue.vi"/>
				<Item Name="GetIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/GetIPAddress.vi"/>
				<Item Name="GetLogFilePath.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
				<Item Name="GetMyIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetMyIPAddress.vi"/>
				<Item Name="GetQueueValue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetQueueValue.vi"/>
				<Item Name="GetROSfromTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetROSfromTopic.vi"/>
				<Item Name="GetServerNamesAndContents.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerNamesAndContents.vi"/>
				<Item Name="GetServerVIName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerVIName.vi"/>
				<Item Name="GetTagsForPreferences.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
				<Item Name="GetURI&amp;Port.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
				<Item Name="GetWriteQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetWriteQueue.vi"/>
				<Item Name="NewIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/NewIP.vi"/>
				<Item Name="NodifyROS.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/NodifyROS.vi"/>
				<Item Name="OpenNodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/OpenNodes.vi"/>
				<Item Name="RedefineMasterIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RedefineMasterIP.vi"/>
				<Item Name="ROS_Topic_Close.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close.vi"/>
				<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close_Primitive.vi"/>
				<Item Name="ROSToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
				<Item Name="SaveReadPrefs.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/SaveReadPrefs.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="roboRIO" Type="RT roboRIO">
		<Property Name="alias.name" Type="Str">roboRIO</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76F2;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76F2</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Item Name="ROS for LabVIEW Software" Type="Folder">
			<Item Name="Devices" Type="Folder">
				<Item Name="Baxter" Type="Folder">
					<Item Name="Baxter Examples" Type="Folder">
						<Item Name="AllThingsBaxter_ROS.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/Baxter Examples/AllThingsBaxter_ROS.vi"/>
						<Item Name="AllThingsBaxter_ROS_myRIO.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/Baxter Examples/AllThingsBaxter_ROS_myRIO.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/Baxter Examples/dir.mnu"/>
						<Item Name="JS_ArraytoCluster.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/Baxter Examples/JS_ArraytoCluster.vi"/>
						<Item Name="MainBaxterDemo.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/Baxter Examples/MainBaxterDemo.vi"/>
						<Item Name="Simple Playback Controller.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/Baxter Examples/Simple Playback Controller.vi"/>
					</Item>
					<Item Name="BaxterVIs" Type="Folder">
						<Item Name="ArmControl.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/ArmControl.vi"/>
						<Item Name="AssemblyState.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/AssemblyState.vi"/>
						<Item Name="BothArmsEffort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/BothArmsEffort.vi"/>
						<Item Name="BothArmsPosition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/BothArmsPosition.vi"/>
						<Item Name="BothArmsVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/BothArmsVelocity.vi"/>
						<Item Name="Calibrate Gripper.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Calibrate Gripper.vi"/>
						<Item Name="CameraList.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/CameraList.vi"/>
						<Item Name="CheckBaxterEnabled.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/CheckBaxterEnabled.vi"/>
						<Item Name="Close_Baxter.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Close_Baxter.vi"/>
						<Item Name="CloseBaxterCamera.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/CloseBaxterCamera.vi"/>
						<Item Name="Command_Goto.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Command_Goto.vi"/>
						<Item Name="Command_Joint_Angles.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Command_Joint_Angles.vi"/>
						<Item Name="cuff_grasp_buttons.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/cuff_grasp_buttons.vi"/>
						<Item Name="DigitalIORead.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/DigitalIORead.vi"/>
						<Item Name="DigitalIOWrapper.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/DigitalIOWrapper.vi"/>
						<Item Name="DigitalOutCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/DigitalOutCommand.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/dir.mnu"/>
						<Item Name="Enable_Baxter.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Enable_Baxter.vi"/>
						<Item Name="GripperPosition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/GripperPosition.vi"/>
						<Item Name="HeadPan.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/HeadPan.vi"/>
						<Item Name="KillCamera.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/KillCamera.vi"/>
						<Item Name="leds_on_off.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/leds_on_off.vi"/>
						<Item Name="LeftArmEffort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/LeftArmEffort.vi"/>
						<Item Name="LeftArmPosition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/LeftArmPosition.vi"/>
						<Item Name="LeftArmVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/LeftArmVelocity.vi"/>
						<Item Name="LeftGripper.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/LeftGripper.vi"/>
						<Item Name="LowerCuffButton.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/LowerCuffButton.vi"/>
						<Item Name="MoveBaxterArms.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/MoveBaxterArms.vi"/>
						<Item Name="MovePosition_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/MovePosition_Primitive.vi"/>
						<Item Name="MoveVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/MoveVelocity.vi"/>
						<Item Name="NavigatorInputPrimitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/NavigatorInputPrimitive.vi"/>
						<Item Name="Nod_Head.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Nod_Head.vi"/>
						<Item Name="openCamera.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/openCamera.vi"/>
						<Item Name="Read_Camera.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Read_Camera.vi"/>
						<Item Name="Read_Endpoint_State.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Read_Endpoint_State.vi"/>
						<Item Name="read_green_level.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/read_green_level.vi"/>
						<Item Name="Read_Gripper_State.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Read_Gripper_State.vi"/>
						<Item Name="read_halo_level.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/read_halo_level.vi"/>
						<Item Name="Read_IR.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Read_IR.vi"/>
						<Item Name="Read_Joint_States.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Read_Joint_States.vi"/>
						<Item Name="read_red_level.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/read_red_level.vi"/>
						<Item Name="Read_Sonar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Read_Sonar.vi"/>
						<Item Name="RightArmEffort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/RightArmEffort.vi"/>
						<Item Name="RightArmPosition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/RightArmPosition.vi"/>
						<Item Name="RightArmVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/RightArmVelocity.vi"/>
						<Item Name="RightGripper.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/RightGripper.vi"/>
						<Item Name="SetGreenLevel.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetGreenLevel.vi"/>
						<Item Name="SetIndividualJointEffort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetIndividualJointEffort.vi"/>
						<Item Name="SetIndividualJointPositions.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetIndividualJointPositions.vi"/>
						<Item Name="SetIndividualJoints.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetIndividualJoints.vi"/>
						<Item Name="SetIndividualJointVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetIndividualJointVelocity.vi"/>
						<Item Name="SetRedLevel.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetRedLevel.vi"/>
						<Item Name="SetSonars.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SetSonars.vi"/>
						<Item Name="SimpleEndpointController.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SimpleEndpointController.vi"/>
						<Item Name="SolveIKPosition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/SolveIKPosition.vi"/>
						<Item Name="Sonar_Control.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/Sonar_Control.vi"/>
						<Item Name="sonarSetLights.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/BaxterVIs/sonarSetLights.vi"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Baxter/dir.mnu"/>
				</Item>
				<Item Name="NAO" Type="Folder">
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/NAO/dir.mnu"/>
					<Item Name="move_nao.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/NAO/move_nao.vi"/>
					<Item Name="nao_sonar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/NAO/nao_sonar.vi"/>
				</Item>
				<Item Name="ROSRIO" Type="Folder">
					<Item Name="documentation" Type="Folder">
						<Item Name="myRIO Project Documentation.html" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/documentation/myRIO Project Documentation.html"/>
						<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/documentation/myRIO_Project_Diagram.gif"/>
						<Item Name="noloc_note.gif" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/documentation/noloc_note.gif"/>
					</Item>
					<Item Name="ROSRIO Examples" Type="Folder">
						<Item Name="SampleClient.vi alias" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIO Examples/SampleClient.vi alias"/>
						<Item Name="SampleMaster for myRIO.vi alias" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIO Examples/SampleMaster for myRIO.vi alias"/>
						<Item Name="SampleMaster.vi alias" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIO Examples/SampleMaster.vi alias"/>
						<Item Name="SuperSampleMaster.vi alias" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIO Examples/SuperSampleMaster.vi alias"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/dir.mnu"/>
					<Item Name="GetIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/GetIPAddress.vi"/>
					<Item Name="Publish.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/Publish.vi"/>
					<Item Name="ROSRIOv2.aliases" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIOv2.aliases"/>
					<Item Name="ROSRIOv2.lvlps" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIOv2.lvlps"/>
					<Item Name="ROSRIOv2.lvproj" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ROSRIOv2.lvproj"/>
					<Item Name="ServiceClient.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ServiceClient.vi"/>
					<Item Name="ServiceHostReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ServiceHostReply.vi"/>
					<Item Name="ServiceHostWait.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/ServiceHostWait.vi"/>
					<Item Name="Subscribe.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/ROSRIO/Subscribe.vi"/>
				</Item>
				<Item Name="Turtlebot" Type="Folder">
					<Item Name="Odometry.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Turtlebot/Odometry.vi"/>
					<Item Name="Teleop.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/Turtlebot/Teleop.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Devices/dir.mnu"/>
			</Item>
			<Item Name="Examples" Type="Folder">
				<Item Name="Baxter Examples" Type="Folder">
					<Item Name="Buttons Example.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/Baxter Examples/Buttons Example.vi"/>
					<Item Name="Camera Example.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/Baxter Examples/Camera Example.vi"/>
					<Item Name="Grippers Example.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/Baxter Examples/Grippers Example.vi"/>
					<Item Name="Head Nod Example.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/Baxter Examples/Head Nod Example.vi"/>
					<Item Name="Joints Example.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/Baxter Examples/Joints Example.vi"/>
				</Item>
				<Item Name="ROS Examples" Type="Folder">
					<Item Name="PublisherExample.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROS Examples/PublisherExample.vi"/>
					<Item Name="ROS_Master_Example.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROS Examples/ROS_Master_Example.vi"/>
					<Item Name="SubscriberExample.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROS Examples/SubscriberExample.vi"/>
				</Item>
				<Item Name="ROSRIO Examples" Type="Folder">
					<Item Name="myRIO" Type="Folder">
						<Item Name="documentation" Type="Folder">
							<Item Name="myRIO Project Documentation.html" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/documentation/myRIO Project Documentation.html"/>
							<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/documentation/myRIO_Project_Diagram.gif"/>
						</Item>
						<Item Name="Listener.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/Listener.vi"/>
						<Item Name="Publisher.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/Publisher.vi"/>
						<Item Name="ROSforLV_myRIO.aliases" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/ROSforLV_myRIO.aliases"/>
						<Item Name="ROSforLV_myRIO.lvlps" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/ROSforLV_myRIO.lvlps"/>
						<Item Name="ROSforLV_myRIO.lvproj" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/ROSforLV_myRIO.lvproj"/>
						<Item Name="Test.lvlps" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/myRIO/Test.lvlps"/>
					</Item>
					<Item Name="roboRIO" Type="Folder">
						<Item Name="documentation" Type="Folder">
							<Item Name="roboRIO Project Documentation.html" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/documentation/roboRIO Project Documentation.html"/>
							<Item Name="roboRIO_Project_Diagram.png" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/documentation/roboRIO_Project_Diagram.png"/>
						</Item>
						<Item Name="Listener.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/Listener.vi"/>
						<Item Name="Publisher.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/Publisher.vi"/>
						<Item Name="ROSforLabVIEW_roboRIO.aliases" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/ROSforLabVIEW_roboRIO.aliases"/>
						<Item Name="ROSforLabVIEW_roboRIO.lvlps" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/ROSforLabVIEW_roboRIO.lvlps"/>
						<Item Name="ROSforLabVIEW_roboRIO.lvproj" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/ROSforLabVIEW_roboRIO.lvproj"/>
						<Item Name="test.csv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/roboRIO/test.csv"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/dir.mnu"/>
					<Item Name="SampleClient.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/SampleClient.vi"/>
					<Item Name="SampleMaster.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/SampleMaster.vi"/>
					<Item Name="SuperSampleMaster.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/Examples/ROSRIO Examples/SuperSampleMaster.vi"/>
				</Item>
			</Item>
			<Item Name="ROS" Type="Folder">
				<Item Name="Code" Type="Folder">
					<Item Name="Console" Type="Folder">
						<Item Name="HTTPServer" Type="Folder">
							<Item Name="CloseTCPIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/CloseTCPIP.vi"/>
							<Item Name="CreateWriteChunks.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/CreateWriteChunks.vi"/>
							<Item Name="EndOfLine_CRLF.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/EndOfLine_CRLF.vi"/>
							<Item Name="GetContentType.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/GetContentType.vi"/>
							<Item Name="GetMimeType.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/GetMimeType.vi"/>
							<Item Name="GetResponse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/GetResponse.vi"/>
							<Item Name="ParseRequest.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/ParseRequest.vi"/>
							<Item Name="ReadHTMLFile.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/ReadHTMLFile.vi"/>
							<Item Name="ReadTCPIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/ReadTCPIP.vi"/>
							<Item Name="WriteChunk.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/WriteChunk.vi"/>
							<Item Name="WriteErrorCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/WriteErrorCheck.vi"/>
							<Item Name="WriteTCPIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/WriteTCPIP.vi"/>
						</Item>
						<Item Name="Servers" Type="Folder">
							<Item Name="ServerSubs" Type="Folder">
								<Item Name="images" Type="Folder">
									<Item Name="Connected.png" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/images/Connected.png"/>
									<Item Name="NotConnected.png" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/images/NotConnected.png"/>
									<Item Name="Nothing.png" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/images/Nothing.png"/>
									<Item Name="Registered.png" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/images/Registered.png"/>
								</Item>
								<Item Name="BuildDescription.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/BuildDescription.vi"/>
								<Item Name="DrawTopics.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/DrawTopics.vi"/>
								<Item Name="GetClickSelection.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/GetClickSelection.vi"/>
								<Item Name="GetStatusLine.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/GetStatusLine.vi"/>
								<Item Name="MyState.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/MyState.ctl"/>
								<Item Name="QueueToCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/QueueToCommand.vi"/>
								<Item Name="ReadWriteTopicData.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ReadWriteTopicData.vi"/>
								<Item Name="ReadXML_TCP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ReadXML_TCP.vi"/>
								<Item Name="ROSLog.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSLog.ctl"/>
								<Item Name="ROSToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
								<Item Name="ServerRunCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ServerRunCheck.vi"/>
								<Item Name="ServoInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ServoInfo.ctl"/>
								<Item Name="TopicDef.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/TopicDef.ctl"/>
							</Item>
						</Item>
						<Item Name="ConnToMasterErr.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/ConnToMasterErr.vi"/>
						<Item Name="GetAllPaths.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/GetAllPaths.vi"/>
						<Item Name="UpdateFPReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/UpdateFPReply.vi"/>
					</Item>
					<Item Name="ErrorHandling" Type="Folder">
						<Item Name="GetRunningServerErrors.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ErrorHandling/GetRunningServerErrors.vi"/>
					</Item>
					<Item Name="NewROS" Type="Folder">
						<Item Name="ROSNode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSNode.vi"/>
						<Item Name="ROSPublisher.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSPublisher.vi"/>
						<Item Name="ROSServiceClient.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSServiceClient.vi"/>
						<Item Name="ROSServiceProvider.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSServiceProvider.vi"/>
						<Item Name="ROSSubscriber.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSSubscriber.vi"/>
					</Item>
					<Item Name="ROS_Cmds" Type="Folder">
						<Item Name="SlaveAPI" Type="Folder">
							<Item Name="Build" Type="Folder">
								<Item Name="getTopics_Reply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Build/getTopics_Reply.vi"/>
								<Item Name="TopicRequest_Reply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Reply.vi"/>
								<Item Name="TopicRequest_Request.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Request.vi"/>
							</Item>
							<Item Name="Decode" Type="Folder">
								<Item Name="registerPublisherReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Decode/registerPublisherReply.vi"/>
								<Item Name="topicRequest.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest.vi"/>
								<Item Name="topicRequest_Reply_Decode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest_Reply_Decode.vi"/>
							</Item>
							<Item Name="RegisterSubPub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/RegisterSubPub.vi"/>
						</Item>
						<Item Name="XMLCodes" Type="Folder">
							<Item Name="ArrayToTags.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/ArrayToTags.vi"/>
							<Item Name="BuildTag.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/BuildTag.vi"/>
							<Item Name="BuildTagArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/BuildTagArray.vi"/>
							<Item Name="CreateHeader.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/CreateHeader.vi"/>
							<Item Name="GetInnerXMLTag.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetInnerXMLTag.vi"/>
							<Item Name="GetXMLArrayTags.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetXMLArrayTags.vi"/>
							<Item Name="GetXMLTag.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetXMLTag.vi"/>
							<Item Name="GetXMLTagRobust.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetXMLTagRobust.vi"/>
							<Item Name="SendXML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/SendXML.vi"/>
							<Item Name="TagsToArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/TagsToArray.vi"/>
						</Item>
						<Item Name="DecodeLookupService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/DecodeLookupService.vi"/>
						<Item Name="DecodeRegisterReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/DecodeRegisterReply.vi"/>
						<Item Name="ROS_lookupService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/ROS_lookupService.vi"/>
						<Item Name="ROS_Register.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/ROS_Register.vi"/>
						<Item Name="TCPServiceInit.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/TCPServiceInit.vi"/>
					</Item>
					<Item Name="ROS_Master" Type="Folder">
						<Item Name="LoadAndRunMaster.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/LoadAndRunMaster.vi"/>
						<Item Name="ROS_Master.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master.ctl"/>
						<Item Name="ROS_Master_addPubSub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_addPubSub.vi"/>
						<Item Name="ROS_Master_AddService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_AddService.vi"/>
						<Item Name="ROS_Master_addToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_addToQueue.vi"/>
						<Item Name="ROS_Master_CantDoThat.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_CantDoThat.vi"/>
						<Item Name="ROS_Master_checkNode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_checkNode.vi"/>
						<Item Name="ROS_Master_CleanNodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_CleanNodes.vi"/>
						<Item Name="ROS_Master_CloseAllNodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_CloseAllNodes.vi"/>
						<Item Name="ROS_Master_CloseAllServiceProviders.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_CloseAllServiceProviders.vi"/>
						<Item Name="ROS_Master_getPublishedTopicsReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_getPublishedTopicsReply.vi"/>
						<Item Name="ROS_Master_GetPubSubUnsubscribe.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_GetPubSubUnsubscribe.vi"/>
						<Item Name="ROS_Master_GetSubInfo.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_GetSubInfo.vi"/>
						<Item Name="ROS_Master_getSystemStateReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_getSystemStateReply.vi"/>
						<Item Name="ROS_Master_getTopicTypesReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_getTopicTypesReply.vi"/>
						<Item Name="ROS_Master_InventPID.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_InventPID.vi"/>
						<Item Name="ROS_Master_lookupNodeReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_lookupNodeReply.vi"/>
						<Item Name="ROS_Master_lookupServiceReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_lookupServiceReply.vi"/>
						<Item Name="ROS_Master_registerPublisherReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_registerPublisherReply.vi"/>
						<Item Name="ROS_MasteR_registerServiceReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_MasteR_registerServiceReply.vi"/>
						<Item Name="ROS_Master_registerSubscriberReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_registerSubscriberReply.vi"/>
						<Item Name="ROS_Master_removePubSub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_removePubSub.vi"/>
						<Item Name="ROS_Master_removeService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_removeService.vi"/>
						<Item Name="ROS_Master_setMasterPort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_setMasterPort.vi"/>
						<Item Name="ROS_Master_unregisterPubSubReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_unregisterPubSubReply.vi"/>
						<Item Name="ROS_Master_UnregisterServiceText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_UnregisterServiceText.vi"/>
						<Item Name="ROS_Master_unregServiceReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_unregServiceReply.vi"/>
						<Item Name="ROS_Master_updateNode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_updateNode.vi"/>
						<Item Name="ROS_Master_WebPageServer.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_WebPageServer.vi"/>
						<Item Name="ROS_MasterSaveHTML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_MasterSaveHTML.vi"/>
						<Item Name="ROS_Node.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Node.ctl"/>
						<Item Name="ROS_Service.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Service.ctl"/>
						<Item Name="ROS_Topic.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Topic.ctl"/>
					</Item>
					<Item Name="ROS_Tools" Type="Folder">
						<Item Name="CheckForErrors.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/CheckForErrors.vi"/>
						<Item Name="CloseMaster.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/CloseMaster.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/dir.mnu"/>
						<Item Name="OpenMasterWebPages.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/OpenMasterWebPages.vi"/>
						<Item Name="OpenNodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/OpenNodes.vi"/>
						<Item Name="ROSTerminal.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/ROSTerminal.vi"/>
						<Item Name="WaitForMaster.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Tools/WaitForMaster.vi"/>
					</Item>
					<Item Name="SubVIs" Type="Folder">
						<Item Name="LogFileCodes" Type="Folder">
							<Item Name="BuildServerTitleText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/BuildServerTitleText.vi"/>
							<Item Name="BuildTitleString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/BuildTitleString.vi"/>
							<Item Name="ExtractLogTokens.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/ExtractLogTokens.vi"/>
							<Item Name="GetLogFilePath.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
							<Item Name="GetOldData.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetOldData.vi"/>
							<Item Name="RogersLog.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/RogersLog.vi"/>
						</Item>
						<Item Name="_ROSControl.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSControl.ctl"/>
						<Item Name="_ROSDirection.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSDirection.ctl"/>
						<Item Name="AddToOldMasters.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToOldMasters.vi"/>
						<Item Name="AddToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToQueue.vi"/>
						<Item Name="AddToTopicsGlobal.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToTopicsGlobal.vi"/>
						<Item Name="BaxterArmsSmall.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BaxterArmsSmall.ctl"/>
						<Item Name="BaxterButtons.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BaxterButtons.ctl"/>
						<Item Name="BaxterCamera.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BaxterCamera.ctl"/>
						<Item Name="BaxterSide.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BaxterSide.ctl"/>
						<Item Name="BuildParamsMsg.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BuildParamsMsg.vi"/>
						<Item Name="BuildUpdatePublisherText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BuildUpdatePublisherText.vi"/>
						<Item Name="CheckBuildFolder.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckBuildFolder.vi"/>
						<Item Name="CheckForAlreadyRegistered.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForAlreadyRegistered.vi"/>
						<Item Name="CheckforLiveConnections.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckforLiveConnections.vi"/>
						<Item Name="CheckForNewTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForNewTopic.vi"/>
						<Item Name="CheckMasterConnection.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMasterConnection.vi"/>
						<Item Name="CheckMouseClicks.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMouseClicks.vi"/>
						<Item Name="CheckNodeName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckNodeName.vi"/>
						<Item Name="CheckReplyError.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckReplyError.vi"/>
						<Item Name="CheckServerRunningStatus.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckServerRunningStatus.vi"/>
						<Item Name="CheckValueChange.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckValueChange.vi"/>
						<Item Name="CheckWatchdogTimer.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckWatchdogTimer.vi"/>
						<Item Name="CleanupString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CleanupString.vi"/>
						<Item Name="ClearOldNodeHTMLFiles.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ClearOldNodeHTMLFiles.vi"/>
						<Item Name="ClearPortList.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ClearPortList.vi"/>
						<Item Name="CombineQueueText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CombineQueueText.vi"/>
						<Item Name="ConnectionHeaderParse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConnectionHeaderParse.vi"/>
						<Item Name="ConnectionHeaderReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConnectionHeaderReply.vi"/>
						<Item Name="ConnectToPub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConnectToPub.vi"/>
						<Item Name="ConvertErrToString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertErrToString.vi"/>
						<Item Name="ConvertStringtoROS.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertStringtoROS.vi"/>
						<Item Name="ConvertVItoHTML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
						<Item Name="CreateShutdownXML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CreateShutdownXML.vi"/>
						<Item Name="DigitalIOComponents.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/DigitalIOComponents.ctl"/>
						<Item Name="ErrListing.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ErrListing.ctl"/>
						<Item Name="GetErrCodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetErrCodes.vi"/>
						<Item Name="GetFIFOQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetFIFOQueue.vi"/>
						<Item Name="GetMessageFile.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetMessageFile.vi"/>
						<Item Name="GetMyIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetMyIPAddress.vi"/>
						<Item Name="getOpenPort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/getOpenPort.vi"/>
						<Item Name="GetPubSubListing.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetPubSubListing.vi"/>
						<Item Name="GetPubUpdates.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetPubUpdates.vi"/>
						<Item Name="GetQueueValue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetQueueValue.vi"/>
						<Item Name="GetRequestInfoForLog.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetRequestInfoForLog.vi"/>
						<Item Name="GetRidOf56.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetRidOf56.vi"/>
						<Item Name="GetRidOf66.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetRidOf66.vi"/>
						<Item Name="GetROSfromTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetROSfromTopic.vi"/>
						<Item Name="GetRunningServerInfo.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetRunningServerInfo.vi"/>
						<Item Name="GetServerNamesAndContents.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerNamesAndContents.vi"/>
						<Item Name="GetServerNiceName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerNiceName.vi"/>
						<Item Name="GetServerVIName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerVIName.vi"/>
						<Item Name="GetServiceProviderXML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServiceProviderXML.vi"/>
						<Item Name="GetTagsForPreferences.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
						<Item Name="getTime.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/getTime.vi"/>
						<Item Name="GetTopicNode_etc.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetTopicNode_etc.vi"/>
						<Item Name="GetURI&amp;Port.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
						<Item Name="GetWriteQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetWriteQueue.vi"/>
						<Item Name="hexStringLength.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/hexStringLength.vi"/>
						<Item Name="isPrimitiveType.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/isPrimitiveType.vi"/>
						<Item Name="JointMode.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/JointMode.ctl"/>
						<Item Name="ListenForSubscriber.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ListenForSubscriber.vi"/>
						<Item Name="messageDefinitionParse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/messageDefinitionParse.vi"/>
						<Item Name="NewIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/NewIP.vi"/>
						<Item Name="NodifyROS.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/NodifyROS.vi"/>
						<Item Name="ParseClients.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseClients.vi"/>
						<Item Name="ParseColor.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseColor.vi"/>
						<Item Name="ParseColorDisp.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseColorDisp.vi"/>
						<Item Name="ParsedivClick.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParsedivClick.vi"/>
						<Item Name="ParsedivID.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParsedivID.vi"/>
						<Item Name="ParseLogHTML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseLogHTML.vi"/>
						<Item Name="RedefineMasterIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RedefineMasterIP.vi"/>
						<Item Name="RedOrGreen.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RedOrGreen.vi"/>
						<Item Name="RegisterPubSub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RegisterPubSub.vi"/>
						<Item Name="removeComments.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/removeComments.vi"/>
						<Item Name="ReplyNoErr.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ReplyNoErr.vi"/>
						<Item Name="resolveEmbeddedTypes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/resolveEmbeddedTypes.vi"/>
						<Item Name="ROS_UDP Server.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ROS_UDP Server.vi"/>
						<Item Name="SaveReadPrefs.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/SaveReadPrefs.vi"/>
						<Item Name="searchROSMsg.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/searchROSMsg.vi"/>
						<Item Name="showrunningvis.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/showrunningvis.vi"/>
						<Item Name="StartSeparateServer.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/StartSeparateServer.vi"/>
						<Item Name="StartService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/StartService.vi"/>
						<Item Name="SubscriberRequestTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/SubscriberRequestTopic.vi"/>
						<Item Name="TCPROSSubscriberInit.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/TCPROSSubscriberInit.vi"/>
						<Item Name="TranslateRequestTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/TranslateRequestTopic.vi"/>
						<Item Name="UnRegisterPubSub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UnRegisterPubSub.vi"/>
						<Item Name="UpdatePortHTMLPage.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UpdatePortHTMLPage.vi"/>
						<Item Name="UpdatePublishers.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UpdatePublishers.vi"/>
						<Item Name="UpdateStatusOnNode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UpdateStatusOnNode.vi"/>
						<Item Name="WaitForGoodIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForGoodIPAddress.vi"/>
						<Item Name="WaitForPubSetup.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForPubSetup.vi"/>
						<Item Name="WaitforServerToStart.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitforServerToStart.vi"/>
						<Item Name="WaitForStartup.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForStartup.vi"/>
					</Item>
					<Item Name="_ROSDefinition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/_ROSDefinition.vi"/>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/dir.mnu"/>
					<Item Name="JointPositions.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/JointPositions.ctl"/>
					<Item Name="ROS_Loop_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Loop_Rate.vi"/>
					<Item Name="ROS_Topic_Close.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close.vi"/>
					<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close_Primitive.vi"/>
					<Item Name="ROS_Topic_Init.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Init.vi"/>
					<Item Name="ROS_Topic_Read.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read.vi"/>
					<Item Name="ROS_Topic_Read_Primative.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read_Primative.vi"/>
					<Item Name="ROS_Topic_Repeat.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Repeat.vi"/>
					<Item Name="ROS_Topic_Write.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write.vi"/>
					<Item Name="ROS_Topic_Write_Continuous_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write_Continuous_Primitive.vi"/>
					<Item Name="ROS_Topic_Write_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write_Primitive.vi"/>
					<Item Name="ROS_Topic_Write_Stop_Continuous_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write_Stop_Continuous_Primitive.vi"/>
					<Item Name="ROS_Wait.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Wait.vi"/>
					<Item Name="ROSErrorCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROSErrorCheck.vi"/>
					<Item Name="Slider.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Slider.ctl"/>
				</Item>
				<Item Name="MessageBuilding" Type="Folder">
					<Item Name="baxter_core_msgs" Type="Folder">
						<Item Name="add_CameraControl.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_CameraControl.vi"/>
						<Item Name="add_CameraOpen.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_CameraOpen.vi"/>
						<Item Name="add_CameraSettings.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_CameraSettings.vi"/>
						<Item Name="add_DigitalOutputCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_DigitalOutputCommand.vi"/>
						<Item Name="add_EndEffectorCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_EndEffectorCommand.vi"/>
						<Item Name="add_HeadPan.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_HeadPan.vi"/>
						<Item Name="add_JointCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_JointCommand.vi"/>
						<Item Name="add_SetSonarLights.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/add_SetSonarLights.vi"/>
						<Item Name="AnalogOutputCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/AnalogOutputCommand.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/baxter_core_msgs/dir.mnu"/>
					</Item>
					<Item Name="geometry_msgs" Type="Folder">
						<Item Name="stamped" Type="Folder">
							<Item Name="add_AccelStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_AccelStamped.vi"/>
							<Item Name="add_AccelWithCovarianceStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_AccelWithCovarianceStamped.vi"/>
							<Item Name="add_InertiaStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_InertiaStamped.vi"/>
							<Item Name="add_PointStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_PointStamped.vi"/>
							<Item Name="add_pose_stamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_pose_stamped.vi"/>
							<Item Name="add_PoseWithCovarianceStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_PoseWithCovarianceStamped.vi"/>
							<Item Name="add_QuaternionStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_QuaternionStamped.vi"/>
							<Item Name="add_TransformStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_TransformStamped.vi"/>
							<Item Name="add_TwistStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_TwistStamped.vi"/>
							<Item Name="add_Vector3Stamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_Vector3Stamped.vi"/>
							<Item Name="add_WrenchStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/add_WrenchStamped.vi"/>
							<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/stamped/dir.mnu"/>
						</Item>
						<Item Name="add_Accel.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_Accel.vi"/>
						<Item Name="add_AccelWithCovariance.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_AccelWithCovariance.vi"/>
						<Item Name="add_Inertia.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_Inertia.vi"/>
						<Item Name="add_point.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_point.vi"/>
						<Item Name="add_point32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_point32.vi"/>
						<Item Name="add_pose.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_pose.vi"/>
						<Item Name="add_Pose2D.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_Pose2D.vi"/>
						<Item Name="add_PoseWithCovariance.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_PoseWithCovariance.vi"/>
						<Item Name="add_quaternion.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_quaternion.vi"/>
						<Item Name="add_Transform.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_Transform.vi"/>
						<Item Name="add_twist.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_twist.vi"/>
						<Item Name="add_vector3.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_vector3.vi"/>
						<Item Name="add_Wrench.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/add_Wrench.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/geometry_msgs/dir.mnu"/>
					</Item>
					<Item Name="sensor_msgs" Type="Folder">
						<Item Name="add_Image.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/sensor_msgs/add_Image.vi"/>
						<Item Name="add_range.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/sensor_msgs/add_range.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/sensor_msgs/dir.mnu"/>
					</Item>
					<Item Name="std_msgs" Type="Folder">
						<Item Name="subs" Type="Folder">
							<Item Name="boolArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/boolArray.vi"/>
							<Item Name="boolScalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/boolScalar.vi"/>
							<Item Name="durationArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/durationArray.vi"/>
							<Item Name="durationScalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/durationScalar.vi"/>
							<Item Name="float32Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/float32Array.vi"/>
							<Item Name="float32Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/float32Scalar.vi"/>
							<Item Name="float64Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/float64Array.vi"/>
							<Item Name="float64Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/float64Scalar.vi"/>
							<Item Name="i8Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i8Array.vi"/>
							<Item Name="i8Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i8Scalar.vi"/>
							<Item Name="i16Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i16Array.vi"/>
							<Item Name="i16Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i16Scalar.vi"/>
							<Item Name="i32Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i32Array.vi"/>
							<Item Name="i32Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i32Scalar.vi"/>
							<Item Name="i64Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i64Array.vi"/>
							<Item Name="i64Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i64Scalar.vi"/>
							<Item Name="stringArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/stringArray.vi"/>
							<Item Name="stringScalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/stringScalar.vi"/>
							<Item Name="timeArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/timeArray.vi"/>
							<Item Name="timeScalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/timeScalar.vi"/>
							<Item Name="u8Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u8Array.vi"/>
							<Item Name="u8Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u8Scalar.vi"/>
							<Item Name="u16Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u16Array.vi"/>
							<Item Name="u16Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u16Scalar.vi"/>
							<Item Name="u32Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u32Array.vi"/>
							<Item Name="u32Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u32Scalar.vi"/>
							<Item Name="u64Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u64Array.vi"/>
							<Item Name="u64Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/u64Scalar.vi"/>
						</Item>
						<Item Name="add_bool.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_bool.vi"/>
						<Item Name="add_colorRGBA.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_colorRGBA.vi"/>
						<Item Name="add_duration.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_duration.vi"/>
						<Item Name="add_float32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_float32.vi"/>
						<Item Name="add_float64.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_float64.vi"/>
						<Item Name="add_Header.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_Header.vi"/>
						<Item Name="add_int8.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_int8.vi"/>
						<Item Name="add_int16.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_int16.vi"/>
						<Item Name="add_int32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_int32.vi"/>
						<Item Name="add_int64.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_int64.vi"/>
						<Item Name="add_MultiArrayDimension.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_MultiArrayDimension.vi"/>
						<Item Name="add_MultiArrayLayout.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_MultiArrayLayout.vi"/>
						<Item Name="add_string.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_string.vi"/>
						<Item Name="add_time.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_time.vi"/>
						<Item Name="add_uint8.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_uint8.vi"/>
						<Item Name="add_uint16.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_uint16.vi"/>
						<Item Name="add_uint32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_uint32.vi"/>
						<Item Name="add_uint64.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_uint64.vi"/>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/dir.mnu"/>
					</Item>
					<Item Name="subs" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/subs/dir.mnu"/>
						<Item Name="wrap_DigitalOut.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/subs/wrap_DigitalOut.vi"/>
						<Item Name="wrap_JointPositions.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/subs/wrap_JointPositions.vi"/>
					</Item>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/dir.mnu"/>
					<Item Name="getTimeStamp.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/getTimeStamp.vi"/>
					<Item Name="prependLength.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/prependLength.vi"/>
					<Item Name="README.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/README.txt"/>
				</Item>
				<Item Name="MessageParsing" Type="Folder">
					<Item Name="_old revs" Type="Folder">
						<Item Name="pathtest.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/_old revs/pathtest.vi"/>
						<Item Name="ROS_ParseMsg.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/_old revs/ROS_ParseMsg.vi"/>
						<Item Name="ROS_ParseMsg_r2.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/_old revs/ROS_ParseMsg_r2.vi"/>
					</Item>
					<Item Name="baxter_core_messages" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/dir.mnu"/>
						<Item Name="head_state_parse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/head_state_parse.vi"/>
						<Item Name="parse_analog_output_state.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_analog_output_state.vi"/>
						<Item Name="parse_assembly_state.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_assembly_state.vi"/>
						<Item Name="parse_digital_io_command.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_digital_io_command.vi"/>
						<Item Name="parse_digital_io_state.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_digital_io_state.vi"/>
						<Item Name="parse_EndEffectorState.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_EndEffectorState.vi"/>
						<Item Name="parse_endpoint_state.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_endpoint_state.vi"/>
						<Item Name="parse_gripper_state.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_gripper_state.vi"/>
						<Item Name="parse_itb.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_itb.vi"/>
						<Item Name="parse_list_cameras.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_list_cameras.vi"/>
						<Item Name="parse_solve_position_ik_resp.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/baxter_core_messages/parse_solve_position_ik_resp.vi"/>
					</Item>
					<Item Name="conversions" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/conversions/dir.mnu"/>
						<Item Name="PRY_to_Quat.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/conversions/PRY_to_Quat.vi"/>
						<Item Name="Quat_to_PRY.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/conversions/Quat_to_PRY.vi"/>
					</Item>
					<Item Name="geometry_msgs" Type="Folder">
						<Item Name="stamped" Type="Folder">
							<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/dir.mnu"/>
							<Item Name="parse_AccelStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_AccelStamped.vi"/>
							<Item Name="parse_AccelWithCovarianceStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_AccelWithCovarianceStamped.vi"/>
							<Item Name="parse_InertiaStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_InertiaStamped.vi"/>
							<Item Name="parse_PointStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_PointStamped.vi"/>
							<Item Name="parse_PoseStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_PoseStamped.vi"/>
							<Item Name="parse_QuaternionStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_QuaternionStamped.vi"/>
							<Item Name="parse_TransformStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_TransformStamped.vi"/>
							<Item Name="parse_TwistStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_TwistStamped.vi"/>
							<Item Name="parse_Vector3Stamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_Vector3Stamped.vi"/>
							<Item Name="parse_WrenchStamped.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/stamped/parse_WrenchStamped.vi"/>
						</Item>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/dir.mnu"/>
						<Item Name="parse_accel.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_accel.vi"/>
						<Item Name="parse_AccelWithCovariance.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_AccelWithCovariance.vi"/>
						<Item Name="parse_Inertia.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_Inertia.vi"/>
						<Item Name="parse_point.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_point.vi"/>
						<Item Name="parse_point32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_point32.vi"/>
						<Item Name="parse_pose.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_pose.vi"/>
						<Item Name="parse_Pose2D.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_Pose2D.vi"/>
						<Item Name="parse_poseWithCovariance.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_poseWithCovariance.vi"/>
						<Item Name="parse_quaternion.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_quaternion.vi"/>
						<Item Name="parse_Transform.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_Transform.vi"/>
						<Item Name="parse_twist.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_twist.vi"/>
						<Item Name="parse_twistWithCovariance.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_twistWithCovariance.vi"/>
						<Item Name="parse_vector3.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_vector3.vi"/>
						<Item Name="parse_wrench.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/geometry_msgs/parse_wrench.vi"/>
					</Item>
					<Item Name="nav_msgs" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/nav_msgs/dir.mnu"/>
						<Item Name="parse_Odometry.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/nav_msgs/parse_Odometry.vi"/>
					</Item>
					<Item Name="sensor_msgs" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/sensor_msgs/dir.mnu"/>
						<Item Name="parse_channel_float32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/sensor_msgs/parse_channel_float32.vi"/>
						<Item Name="parse_image.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/sensor_msgs/parse_image.vi"/>
						<Item Name="parse_joint_state.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/sensor_msgs/parse_joint_state.vi"/>
						<Item Name="parse_point_cloud.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/sensor_msgs/parse_point_cloud.vi"/>
						<Item Name="parse_range.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/sensor_msgs/parse_range.vi"/>
					</Item>
					<Item Name="std_msgs" Type="Folder">
						<Item Name="subs" Type="Folder">
							<Item Name="parse_bool_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_bool_array.vi"/>
							<Item Name="parse_bool_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_bool_scalar.vi"/>
							<Item Name="parse_duration_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_duration_array.vi"/>
							<Item Name="parse_duration_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_duration_scalar.vi"/>
							<Item Name="parse_float32_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float32_array.vi"/>
							<Item Name="parse_float32_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float32_scalar.vi"/>
							<Item Name="parse_float64_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float64_array.vi"/>
							<Item Name="parse_float64_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_float64_scalar.vi"/>
							<Item Name="parse_i8_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i8_array.vi"/>
							<Item Name="parse_i8_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i8_scalar.vi"/>
							<Item Name="parse_i16_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i16_array.vi"/>
							<Item Name="parse_i16_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i16_scalar.vi"/>
							<Item Name="parse_i32_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i32_array.vi"/>
							<Item Name="parse_i32_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i32_scalar.vi"/>
							<Item Name="parse_i64_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i64_array.vi"/>
							<Item Name="parse_i64_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_i64_scalar.vi"/>
							<Item Name="parse_string_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_string_array.vi"/>
							<Item Name="parse_string_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_string_scalar.vi"/>
							<Item Name="parse_time_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_time_array.vi"/>
							<Item Name="parse_time_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_time_scalar.vi"/>
							<Item Name="parse_u8_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u8_array.vi"/>
							<Item Name="parse_u8_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u8_scalar.vi"/>
							<Item Name="parse_u16_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u16_array.vi"/>
							<Item Name="parse_u16_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u16_scalar.vi"/>
							<Item Name="parse_u32_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_array.vi"/>
							<Item Name="parse_u32_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_scalar.vi"/>
							<Item Name="parse_u64_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u64_array.vi"/>
							<Item Name="parse_u64_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u64_scalar.vi"/>
						</Item>
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/dir.mnu"/>
						<Item Name="parse_bool.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_bool.vi"/>
						<Item Name="parse_colorRGBA.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_colorRGBA.vi"/>
						<Item Name="parse_duration.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_duration.vi"/>
						<Item Name="parse_float32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_float32.vi"/>
						<Item Name="parse_float64.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_float64.vi"/>
						<Item Name="parse_header.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_header.vi"/>
						<Item Name="parse_int8.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_int8.vi"/>
						<Item Name="parse_int16.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_int16.vi"/>
						<Item Name="parse_int32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_int32.vi"/>
						<Item Name="parse_int64.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_int64.vi"/>
						<Item Name="parse_MultiArrayDimension.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_MultiArrayDimension.vi"/>
						<Item Name="parse_MultiArrayLayout.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_MultiArrayLayout.vi"/>
						<Item Name="parse_primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_primitive.vi"/>
						<Item Name="parse_string.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_string.vi"/>
						<Item Name="parse_time.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_time.vi"/>
						<Item Name="parse_uint8.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint8.vi"/>
						<Item Name="parse_uint16.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint16.vi"/>
						<Item Name="parse_uint32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint32.vi"/>
						<Item Name="parse_uint64.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint64.vi"/>
					</Item>
					<Item Name="subs" Type="Folder">
						<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/dir.mnu"/>
						<Item Name="getArrayLength.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/getArrayLength.vi"/>
						<Item Name="jointStatesUnits.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/jointStatesUnits.vi"/>
						<Item Name="MsgExists.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/MsgExists.vi"/>
						<Item Name="parseErrorCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/parseErrorCheck.vi"/>
						<Item Name="service_error_parse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/service_error_parse.vi"/>
					</Item>
					<Item Name="test_msgs" Type="Folder">
						<Item Name="parse_Bar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/test_msgs/parse_Bar.vi"/>
						<Item Name="parse_Foo.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/test_msgs/parse_Foo.vi"/>
						<Item Name="parse_Testmsg.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/test_msgs/parse_Testmsg.vi"/>
					</Item>
					<Item Name="AssignToConPane.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/AssignToConPane.vi"/>
					<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/dir.mnu"/>
					<Item Name="GetUnwiredOutputs.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/GetUnwiredOutputs.vi"/>
					<Item Name="ROS_msgParse_builder.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROS_msgParse_builder.vi"/>
					<Item Name="ROSmsg_connectParserTerms.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_connectParserTerms.vi"/>
					<Item Name="ROSmsg_createAndWireClust.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_createAndWireClust.vi"/>
					<Item Name="ROSmsg_createCtl.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_createCtl.vi"/>
					<Item Name="ROSmsg_createInd.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_createInd.vi"/>
					<Item Name="ROSmsg_GetDataTypes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_GetDataTypes.vi"/>
					<Item Name="ROSmsg_getParser.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_getParser.vi"/>
					<Item Name="ROSmsg_getTermRef.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_getTermRef.vi"/>
					<Item Name="ROSmsg_IsArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_IsArray.vi"/>
					<Item Name="ROSmsg_isStd.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/ROSmsg_isStd.vi"/>
				</Item>
				<Item Name="RosMessages" Type="Folder">
					<Item Name="baxter_msgs" Type="Folder">
						<Item Name="CameraControl.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/CameraControl.txt"/>
						<Item Name="CameraSettings.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/CameraSettings.txt"/>
						<Item Name="DigitalIOState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/DigitalIOState.txt"/>
						<Item Name="DigitalOutputCommand.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/DigitalOutputCommand.txt"/>
						<Item Name="EndpointState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/EndpointState.txt"/>
						<Item Name="GripperIdentity.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/GripperIdentity.txt"/>
						<Item Name="GripperState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/GripperState.txt"/>
						<Item Name="HeadPanCommand.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/HeadPanCommand.txt"/>
						<Item Name="ITB.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/ITB.txt"/>
						<Item Name="JointCommandMode.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/JointCommandMode.txt"/>
						<Item Name="JointPositions.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/JointPositions.txt"/>
						<Item Name="JointVelocities.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/baxter_msgs/JointVelocities.txt"/>
					</Item>
					<Item Name="diagnostic_msgs" Type="Folder">
						<Item Name="DiagnosticArray.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/diagnostic_msgs/DiagnosticArray.txt"/>
						<Item Name="DiagnosticStatus.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/diagnostic_msgs/DiagnosticStatus.txt"/>
						<Item Name="KeyValue.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/diagnostic_msgs/KeyValue.txt"/>
					</Item>
					<Item Name="gazebo_msgs" Type="Folder">
						<Item Name="ContactsState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/ContactsState.txt"/>
						<Item Name="ContactState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/ContactState.txt"/>
						<Item Name="LinkState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/LinkState.txt"/>
						<Item Name="LinkStates.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/LinkStates.txt"/>
						<Item Name="ModelState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/ModelState.txt"/>
						<Item Name="ModelStates.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/ModelStates.txt"/>
						<Item Name="ODEJointProperties.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/ODEJointProperties.txt"/>
						<Item Name="ODEPhysics.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/ODEPhysics.txt"/>
						<Item Name="WorldState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/gazebo_msgs/WorldState.txt"/>
					</Item>
					<Item Name="geometry_msgs" Type="Folder">
						<Item Name="Point.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Point.txt"/>
						<Item Name="Point32.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Point32.txt"/>
						<Item Name="Pose.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Pose.txt"/>
						<Item Name="PoseStamped.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/PoseStamped.txt"/>
						<Item Name="Quaternion.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Quaternion.txt"/>
						<Item Name="Twist.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Twist.txt"/>
						<Item Name="Vector3.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Vector3.txt"/>
						<Item Name="Wrench.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/geometry_msgs/Wrench.txt"/>
					</Item>
					<Item Name="nao_msgs" Type="Folder">
						<Item Name="Bumper.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/nao_msgs/Bumper.txt"/>
						<Item Name="FadeRGB.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/nao_msgs/FadeRGB.txt"/>
						<Item Name="JointAnglesWithSpeed.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/nao_msgs/JointAnglesWithSpeed.txt"/>
						<Item Name="JointAngleTrajectory.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/nao_msgs/JointAngleTrajectory.txt"/>
						<Item Name="TactileTouch.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/nao_msgs/TactileTouch.txt"/>
						<Item Name="WordRecognized.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/nao_msgs/WordRecognized.txt"/>
					</Item>
					<Item Name="sensor_msgs" Type="Folder">
						<Item Name="ChannelFloat32.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/sensor_msgs/ChannelFloat32.txt"/>
						<Item Name="Image.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/sensor_msgs/Image.txt"/>
						<Item Name="Imu.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/sensor_msgs/Imu.txt"/>
						<Item Name="JointState.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/sensor_msgs/JointState.txt"/>
						<Item Name="PointCloud.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/sensor_msgs/PointCloud.txt"/>
						<Item Name="Range.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/sensor_msgs/Range.txt"/>
					</Item>
					<Item Name="std_msgs" Type="Folder">
						<Item Name="Bool.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/std_msgs/Bool.txt"/>
						<Item Name="Float32.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/std_msgs/Float32.txt"/>
						<Item Name="Header.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/std_msgs/Header.txt"/>
						<Item Name="UInt16.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/std_msgs/UInt16.txt"/>
					</Item>
					<Item Name="test_msgs" Type="Folder">
						<Item Name="Bar.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/test_msgs/Bar.txt"/>
						<Item Name="Foo.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/test_msgs/Foo.txt"/>
						<Item Name="Testmsg.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/test_msgs/Testmsg.txt"/>
					</Item>
					<Item Name="turtlesim" Type="Folder">
						<Item Name="Velocity.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosMessages/turtlesim/Velocity.txt"/>
					</Item>
				</Item>
				<Item Name="RosServices" Type="Folder">
					<Item Name="baxter_msgs" Type="Folder">
						<Item Name="CloseCamera.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/baxter_msgs/CloseCamera.txt"/>
						<Item Name="ListCameras.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/baxter_msgs/ListCameras.txt"/>
						<Item Name="OpenCamera.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/baxter_msgs/OpenCamera.txt"/>
						<Item Name="SolvePositionIK.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/baxter_msgs/SolvePositionIK.txt"/>
					</Item>
					<Item Name="gazebo_msgs" Type="Folder">
						<Item Name="ApplyBodyWrench.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/ApplyBodyWrench.srv"/>
						<Item Name="ApplyJointEffort.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/ApplyJointEffort.srv"/>
						<Item Name="BodyRequest.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/BodyRequest.srv"/>
						<Item Name="DeleteModel.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/DeleteModel.srv"/>
						<Item Name="GetJointProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetJointProperties.srv"/>
						<Item Name="GetLinkProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetLinkProperties.srv"/>
						<Item Name="GetLinkState.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetLinkState.srv"/>
						<Item Name="GetModelProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetModelProperties.srv"/>
						<Item Name="GetModelState.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetModelState.srv"/>
						<Item Name="GetPhysicsProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetPhysicsProperties.srv"/>
						<Item Name="GetWorldProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/GetWorldProperties.srv"/>
						<Item Name="JointRequest.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/JointRequest.srv"/>
						<Item Name="SetJointProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetJointProperties.srv"/>
						<Item Name="SetJointTrajectory.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetJointTrajectory.srv"/>
						<Item Name="SetLinkProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetLinkProperties.srv"/>
						<Item Name="SetLinkState.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetLinkState.srv"/>
						<Item Name="SetModelConfiguration.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetModelConfiguration.srv"/>
						<Item Name="SetModelState.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetModelState.srv"/>
						<Item Name="SetPhysicsProperties.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SetPhysicsProperties.srv"/>
						<Item Name="SpawnModel.srv" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/RosServices/gazebo_msgs/SpawnModel.srv"/>
					</Item>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/dir.mnu"/>
				<Item Name="Errors.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Errors.txt"/>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/dir.mnu"/>
			<Item Name="GNU General Public License.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/GNU General Public License.txt"/>
			<Item Name="README.md" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/README.md"/>
			<Item Name="README.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/README.txt"/>
			<Item Name="ROS for LabVIEW Software License.txt" Type="Document" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS for LabVIEW Software License.txt"/>
		</Item>
		<Item Name="PublishToTopic.vi" Type="VI" URL="../PublishToTopic.vi"/>
		<Item Name="ROS_Master_Main.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_Main.vi"/>
		<Item Name="SubscribeToTopic.vi" Type="VI" URL="../SubscribeToTopic.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
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
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ROS for LabVIEW Software" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A24773ED-B03C-49F5-9664-43F75815A5FC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ROS for LabVIEW Software</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/ROS for LabVIEW Software</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A9C8325F-0C95-4A47-A742-017610A33D74}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6AD2965B-28B4-4B0D-AEBC-EC4CE82AFB76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/roboRIO/ROS for LabVIEW Software</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
