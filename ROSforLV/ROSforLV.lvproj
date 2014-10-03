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
				<Item Name="BuildNode.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/BuildNode.vi"/>
				<Item Name="CameraGlobals.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/CameraGlobals.vi"/>
				<Item Name="CheckFor8bitDepth.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/CheckFor8bitDepth.vi"/>
				<Item Name="CloseCamera.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/CloseCamera.vi"/>
				<Item Name="ClosePCCamera.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/WindowsDriver/ClosePCCamera.vi"/>
				<Item Name="ConvertHandle.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/WindowsDriver/ConvertHandle.vi"/>
				<Item Name="Def/Use.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/Def/Use.vi"/>
				<Item Name="DrawCube.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawCube.vi"/>
				<Item Name="DrawCylinder.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawCylinder.vi"/>
				<Item Name="DrawImageLowLevel.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/DrawImageLowLevel.vi"/>
				<Item Name="DrawOnStage.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawOnStage.vi"/>
				<Item Name="Extract8BitImage.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/Extract8BitImage.vi"/>
				<Item Name="Lines.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/Lines.vi"/>
				<Item Name="LVDS.dll" Type="Document" URL="/&lt;userlib&gt;/ImageProcessing/WindowsDriver/LVDS.dll"/>
				<Item Name="ManyColorTables.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/ManyColorTables.vi"/>
				<Item Name="QT_Call_OSX_x86.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Call_OSX_x86.vi"/>
				<Item Name="QT_Call_Win.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Call_Win.vi"/>
				<Item Name="QT_Compression.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Compression.ctl"/>
				<Item Name="QT_Digitizer.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Digitizer.ctl"/>
				<Item Name="QT_DynCall.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_DynCall.vi"/>
				<Item Name="QT_Effect.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Effect.ctl"/>
				<Item Name="QT_ErrInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_ErrInfo.ctl"/>
				<Item Name="QT_FGClose.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_FGClose.vi"/>
				<Item Name="QT_File.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_File.ctl"/>
				<Item Name="QT_FrameGrabber.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_FrameGrabber.ctl"/>
				<Item Name="QT_Image.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Image.ctl"/>
				<Item Name="QT_Info.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Info.ctl"/>
				<Item Name="QT_Movie.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Movie.ctl"/>
				<Item Name="QT_MovieInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_MovieInfo.ctl"/>
				<Item Name="QT_Private.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Private.ctl"/>
				<Item Name="QT_Ref.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Ref.ctl"/>
				<Item Name="QT_Selector.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Selector.ctl"/>
				<Item Name="QT_Sound.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Sound.ctl"/>
				<Item Name="QT_Track.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Track.ctl"/>
				<Item Name="QT_Video.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Video.ctl"/>
				<Item Name="ShowImage.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/ShowImage.vi"/>
				<Item Name="StageInit.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/StageInit.vi"/>
				<Item Name="VRML Appearance.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Appearance.vi"/>
				<Item Name="VRML Coordinate.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Coordinate.vi"/>
				<Item Name="VRML Globals.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Globals.vi"/>
				<Item Name="VRML IndexedLineSet.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML IndexedLineSet.vi"/>
				<Item Name="VRML Material.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Material.vi"/>
				<Item Name="VRML Rotate.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Rotate.vi"/>
				<Item Name="VRML Save.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Save.vi"/>
				<Item Name="VRML Shape.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Shape.vi"/>
				<Item Name="VRML Transform.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Transform.vi"/>
				<Item Name="VRML Translate.vi" Type="VI" URL="/&lt;userlib&gt;/VRML.llb/VRML Translate.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap(6_1).vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="InternetConfigLaunchURL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/InternetConfigLaunchURL.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="Carbon.framework" Type="Document" URL="Carbon.framework">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
