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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


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
		<Item Name="Listener.vi" Type="VI" URL="../Listener.vi"/>
		<Item Name="Publisher.vi" Type="VI" URL="../Publisher.vi"/>
		<Item Name="ROS_Master_Main.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Master_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="_ROSControl.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSControl.ctl"/>
				<Item Name="_ROSDefinition.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/_ROSDefinition.vi"/>
				<Item Name="_ROSDirection.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/_ROSDirection.ctl"/>
				<Item Name="add_int16.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_int16.vi"/>
				<Item Name="add_string.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/add_string.vi"/>
				<Item Name="AddToOldMasters.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToOldMasters.vi"/>
				<Item Name="AddToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToQueue.vi"/>
				<Item Name="AddToTopicsGlobal.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/AddToTopicsGlobal.vi"/>
				<Item Name="ArrayToTags.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/ArrayToTags.vi"/>
				<Item Name="BuildDescription.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/BuildDescription.vi"/>
				<Item Name="BuildServerTitleText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/BuildServerTitleText.vi"/>
				<Item Name="BuildTag.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/BuildTag.vi"/>
				<Item Name="BuildTagArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/BuildTagArray.vi"/>
				<Item Name="BuildTitleString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/BuildTitleString.vi"/>
				<Item Name="BuildUpdatePublisherText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/BuildUpdatePublisherText.vi"/>
				<Item Name="CheckBuildFolder.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckBuildFolder.vi"/>
				<Item Name="CheckForAlreadyRegistered.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForAlreadyRegistered.vi"/>
				<Item Name="CheckforLiveConnections.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckforLiveConnections.vi"/>
				<Item Name="CheckForNewTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckForNewTopic.vi"/>
				<Item Name="CheckMasterConnection.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMasterConnection.vi"/>
				<Item Name="CheckMouseClicks.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckMouseClicks.vi"/>
				<Item Name="CheckNodeName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckNodeName.vi"/>
				<Item Name="CheckReplyError.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckReplyError.vi"/>
				<Item Name="CheckValueChange.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckValueChange.vi"/>
				<Item Name="CheckWatchdogTimer.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CheckWatchdogTimer.vi"/>
				<Item Name="CleanupString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CleanupString.vi"/>
				<Item Name="ClearOldNodeHTMLFiles.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ClearOldNodeHTMLFiles.vi"/>
				<Item Name="ClearPortList.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ClearPortList.vi"/>
				<Item Name="CloseTCPIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/CloseTCPIP.vi"/>
				<Item Name="CombineQueueText.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CombineQueueText.vi"/>
				<Item Name="ConnectionHeaderParse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConnectionHeaderParse.vi"/>
				<Item Name="ConnectionHeaderReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConnectionHeaderReply.vi"/>
				<Item Name="ConnectToPub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConnectToPub.vi"/>
				<Item Name="ConnToMasterErr.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/ConnToMasterErr.vi"/>
				<Item Name="ConvertErrToString.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertErrToString.vi"/>
				<Item Name="ConvertStringtoROS.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertStringtoROS.vi"/>
				<Item Name="ConvertVItoHTML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ConvertVItoHTML.vi"/>
				<Item Name="CreateHeader.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/CreateHeader.vi"/>
				<Item Name="CreateShutdownXML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/CreateShutdownXML.vi"/>
				<Item Name="CreateWriteChunks.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/CreateWriteChunks.vi"/>
				<Item Name="DecodeLookupService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/DecodeLookupService.vi"/>
				<Item Name="DecodeRegisterReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/DecodeRegisterReply.vi"/>
				<Item Name="DrawTopics.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/DrawTopics.vi"/>
				<Item Name="EndOfLine_CRLF.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/EndOfLine_CRLF.vi"/>
				<Item Name="ExtractLogTokens.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/ExtractLogTokens.vi"/>
				<Item Name="GetAllPaths.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/GetAllPaths.vi"/>
				<Item Name="GetClickSelection.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/GetClickSelection.vi"/>
				<Item Name="GetContentType.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/GetContentType.vi"/>
				<Item Name="GetErrCodes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetErrCodes.vi"/>
				<Item Name="GetFIFOQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetFIFOQueue.vi"/>
				<Item Name="GetInnerXMLTag.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetInnerXMLTag.vi"/>
				<Item Name="GetLogFilePath.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetLogFilePath.vi"/>
				<Item Name="GetMessageFile.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetMessageFile.vi"/>
				<Item Name="GetMimeType.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/GetMimeType.vi"/>
				<Item Name="GetMyIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetMyIPAddress.vi"/>
				<Item Name="GetOldData.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/GetOldData.vi"/>
				<Item Name="getOpenPort.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/getOpenPort.vi"/>
				<Item Name="GetPubSubListing.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetPubSubListing.vi"/>
				<Item Name="GetPubUpdates.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetPubUpdates.vi"/>
				<Item Name="GetQueueValue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetQueueValue.vi"/>
				<Item Name="GetResponse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/GetResponse.vi"/>
				<Item Name="GetRidOf56.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetRidOf56.vi"/>
				<Item Name="GetRidOf66.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetRidOf66.vi"/>
				<Item Name="GetROSfromTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetROSfromTopic.vi"/>
				<Item Name="GetServerNiceName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerNiceName.vi"/>
				<Item Name="GetServerVIName.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServerVIName.vi"/>
				<Item Name="GetServiceProviderXML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetServiceProviderXML.vi"/>
				<Item Name="GetStatusLine.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/GetStatusLine.vi"/>
				<Item Name="GetTagsForPreferences.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetTagsForPreferences.vi"/>
				<Item Name="getTime.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/getTime.vi"/>
				<Item Name="GetTopicNode_etc.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetTopicNode_etc.vi"/>
				<Item Name="getTopics_Reply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Build/getTopics_Reply.vi"/>
				<Item Name="GetURI&amp;Port.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetURI&amp;Port.vi"/>
				<Item Name="GetWriteQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/GetWriteQueue.vi"/>
				<Item Name="GetXMLArrayTags.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetXMLArrayTags.vi"/>
				<Item Name="GetXMLTag.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetXMLTag.vi"/>
				<Item Name="GetXMLTagRobust.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/GetXMLTagRobust.vi"/>
				<Item Name="hexStringLength.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/hexStringLength.vi"/>
				<Item Name="i16Array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i16Array.vi"/>
				<Item Name="i16Scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/i16Scalar.vi"/>
				<Item Name="isPrimitiveType.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/isPrimitiveType.vi"/>
				<Item Name="ListenForSubscriber.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ListenForSubscriber.vi"/>
				<Item Name="messageDefinitionParse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/messageDefinitionParse.vi"/>
				<Item Name="MyState.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/MyState.ctl"/>
				<Item Name="NodifyROS.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/NodifyROS.vi"/>
				<Item Name="parse_u8_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u8_array.vi"/>
				<Item Name="parse_u8_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u8_scalar.vi"/>
				<Item Name="parse_u32_array.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_array.vi"/>
				<Item Name="parse_u32_scalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/subs/parse_u32_scalar.vi"/>
				<Item Name="parse_uint8.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint8.vi"/>
				<Item Name="parse_uint32.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/std_msgs/parse_uint32.vi"/>
				<Item Name="ParseClients.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseClients.vi"/>
				<Item Name="ParseColor.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseColor.vi"/>
				<Item Name="ParseColorDisp.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseColorDisp.vi"/>
				<Item Name="ParsedivClick.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParsedivClick.vi"/>
				<Item Name="ParsedivID.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParsedivID.vi"/>
				<Item Name="parseErrorCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/parseErrorCheck.vi"/>
				<Item Name="ParseLogHTML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ParseLogHTML.vi"/>
				<Item Name="ParseRequest.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/ParseRequest.vi"/>
				<Item Name="prependLength.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/prependLength.vi"/>
				<Item Name="QueueToCommand.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/QueueToCommand.vi"/>
				<Item Name="ReadHTMLFile.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/ReadHTMLFile.vi"/>
				<Item Name="ReadTCPIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/ReadTCPIP.vi"/>
				<Item Name="ReadWriteTopicData.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ReadWriteTopicData.vi"/>
				<Item Name="ReadXML_TCP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ReadXML_TCP.vi"/>
				<Item Name="RedefineMasterIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RedefineMasterIP.vi"/>
				<Item Name="RedOrGreen.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RedOrGreen.vi"/>
				<Item Name="registerPublisherReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Decode/registerPublisherReply.vi"/>
				<Item Name="RegisterPubSub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/RegisterPubSub.vi"/>
				<Item Name="RegisterSubPub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/RegisterSubPub.vi"/>
				<Item Name="removeComments.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/removeComments.vi"/>
				<Item Name="ReplyNoErr.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ReplyNoErr.vi"/>
				<Item Name="resolveEmbeddedTypes.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/resolveEmbeddedTypes.vi"/>
				<Item Name="RogersLog.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/LogFileCodes/RogersLog.vi"/>
				<Item Name="ROS_lookupService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/ROS_lookupService.vi"/>
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
				<Item Name="ROS_Register.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/ROS_Register.vi"/>
				<Item Name="ROS_Service.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Service.ctl"/>
				<Item Name="ROS_Topic.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Master/ROS_Topic.ctl"/>
				<Item Name="ROS_Topic_Close.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close.vi"/>
				<Item Name="ROS_Topic_Close_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Close_Primitive.vi"/>
				<Item Name="ROS_Topic_Init.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Init.vi"/>
				<Item Name="ROS_Topic_Read.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read.vi"/>
				<Item Name="ROS_Topic_Read_Primative.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Read_Primative.vi"/>
				<Item Name="ROS_Topic_Write.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write.vi"/>
				<Item Name="ROS_Topic_Write_Primitive.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Topic_Write_Primitive.vi"/>
				<Item Name="ROS_UDP Server.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/ROS_UDP Server.vi"/>
				<Item Name="ROSErrorCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROSErrorCheck.vi"/>
				<Item Name="ROSLog.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSLog.ctl"/>
				<Item Name="ROSNode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSNode.vi"/>
				<Item Name="ROSPublisher.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSPublisher.vi"/>
				<Item Name="ROSServiceClient.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSServiceClient.vi"/>
				<Item Name="ROSServiceProvider.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSServiceProvider.vi"/>
				<Item Name="ROSSubscriber.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/NewROS/ROSSubscriber.vi"/>
				<Item Name="ROSToQueue.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/ROSToQueue.vi"/>
				<Item Name="SaveReadPrefs.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/SaveReadPrefs.vi"/>
				<Item Name="searchROSMsg.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/searchROSMsg.vi"/>
				<Item Name="SendXML.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/SendXML.vi"/>
				<Item Name="service_error_parse.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageParsing/subs/service_error_parse.vi"/>
				<Item Name="StartSeparateServer.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/StartSeparateServer.vi"/>
				<Item Name="StartService.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/StartService.vi"/>
				<Item Name="stringArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/stringArray.vi"/>
				<Item Name="stringScalar.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/MessageBuilding/std_msgs/subs/stringScalar.vi"/>
				<Item Name="SubscriberRequestTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/SubscriberRequestTopic.vi"/>
				<Item Name="TagsToArray.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/XMLCodes/TagsToArray.vi"/>
				<Item Name="TCPROSSubscriberInit.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/TCPROSSubscriberInit.vi"/>
				<Item Name="TCPServiceInit.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/TCPServiceInit.vi"/>
				<Item Name="TopicDef.ctl" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/Servers/ServerSubs/TopicDef.ctl"/>
				<Item Name="topicRequest.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest.vi"/>
				<Item Name="TopicRequest_Reply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Reply.vi"/>
				<Item Name="topicRequest_Reply_Decode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Decode/topicRequest_Reply_Decode.vi"/>
				<Item Name="TopicRequest_Request.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/ROS_Cmds/SlaveAPI/Build/TopicRequest_Request.vi"/>
				<Item Name="TranslateRequestTopic.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/TranslateRequestTopic.vi"/>
				<Item Name="UnRegisterPubSub.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UnRegisterPubSub.vi"/>
				<Item Name="UpdateFPReply.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/UpdateFPReply.vi"/>
				<Item Name="UpdatePortHTMLPage.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UpdatePortHTMLPage.vi"/>
				<Item Name="UpdatePublishers.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UpdatePublishers.vi"/>
				<Item Name="UpdateStatusOnNode.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/UpdateStatusOnNode.vi"/>
				<Item Name="WaitForGoodIPAddress.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForGoodIPAddress.vi"/>
				<Item Name="WaitForPubSetup.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForPubSetup.vi"/>
				<Item Name="WaitForStartup.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/SubVIs/WaitForStartup.vi"/>
				<Item Name="WriteChunk.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/WriteChunk.vi"/>
				<Item Name="WriteErrorCheck.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/WriteErrorCheck.vi"/>
				<Item Name="WriteTCPIP.vi" Type="VI" URL="/&lt;userlib&gt;/ROS for LabVIEW Software/ROS/Code/Console/HTTPServer/WriteTCPIP.vi"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
