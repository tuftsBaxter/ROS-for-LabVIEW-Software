<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ROSforLV" Type="Folder">
			<Item Name="Devices" Type="Folder" URL="/&lt;userlib&gt;/ROSforLV/Devices">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Gazebo" Type="Folder" URL="/&lt;userlib&gt;/ROSforLV/Gazebo">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="PlayArea" Type="Folder" URL="/&lt;userlib&gt;/ROSforLV/PlayArea">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="ROS" Type="Folder" URL="/&lt;userlib&gt;/ROSforLV/ROS">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="dir.mnu" Type="Document" URL="/&lt;userlib&gt;/ROSforLV/dir.mnu"/>
		</Item>
		<Item Name="rostopic_write_test.vi" Type="VI" URL="/&lt;userlib&gt;/rosforlv/rostopic_write_test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="DrawCube.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawCube.vi"/>
				<Item Name="DrawCylinder.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawCylinder.vi"/>
				<Item Name="DrawOnStage.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawOnStage.vi"/>
				<Item Name="Lines.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/Lines.vi"/>
				<Item Name="ROS_Loop_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/rosforlv/ROS/Code/ROS_Loop_Rate.vi"/>
				<Item Name="ROS_Service_Setup.vi" Type="VI" URL="/&lt;userlib&gt;/rosforlv/ROS/Code/ROS_Service_Setup.vi"/>
				<Item Name="StageInit.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/StageInit.vi"/>
				<Item Name="VRML Rotate.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Rotate.vi"/>
				<Item Name="VRML Save.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Save.vi"/>
				<Item Name="VRML Translate.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Translate.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="GetError.vi" Type="VI" URL="../../../../../../Users/whitneycrooks/Desktop/ErrorHandlingOld/GetError.vi"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
