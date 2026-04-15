<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="App Data.ctl" Type="VI" URL="../Controls/App Data.ctl"/>
			<Item Name="Temperature Calibration Array.ctl" Type="VI" URL="../Controls/Temperature Calibration Array.ctl"/>
			<Item Name="Temperature Calibration.ctl" Type="VI" URL="../Controls/Temperature Calibration.ctl"/>
			<Item Name="UI References.ctl" Type="VI" URL="../Controls/UI References.ctl"/>
		</Item>
		<Item Name="Icons" Type="Folder">
			<Item Name="Biomechamics DAQ Icon.ico" Type="Document" URL="../Icons/Biomechamics DAQ Icon.ico"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Create File.vi" Type="VI" URL="../SubVIs/Create File.vi"/>
			<Item Name="Enable UI.vi" Type="VI" URL="../SubVIs/Enable UI.vi"/>
			<Item Name="Initialise Front Panel.vi" Type="VI" URL="../SubVIs/Initialise Front Panel.vi"/>
			<Item Name="Loop Error Stop.vi" Type="VI" URL="../SubVIs/Loop Error Stop.vi"/>
			<Item Name="Parse Serial Data.vi" Type="VI" URL="../SubVIs/Parse Serial Data.vi"/>
			<Item Name="Temperature Conversion.vi" Type="VI" URL="../SubVIs/Temperature Conversion.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Check Serial Parsing --Unit Test.vi" Type="VI" URL="../Tests/Check Serial Parsing --Unit Test.vi"/>
			<Item Name="Check Temperature Conversion --Unit Test.vi" Type="VI" URL="../Tests/Check Temperature Conversion --Unit Test.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Event Messenger-c(str,var).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Event Messenger-c(str,var).lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PipeLogic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/PipeLogic/PipeLogic.lvclass"/>
			<Item Name="ProbeFormatting.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/ProbeFormatting.vi"/>
			<Item Name="Stream-c(dbl,dbl,dbl,dbl).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Stream-c(dbl,dbl,dbl,dbl).lvlib"/>
			<Item Name="Update Probe Details String.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/Update Probe Details String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PTA EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{461D7BC9-8408-4BB9-8012-CCFAC682BF24}</Property>
				<Property Name="App_INI_GUID" Type="Str">{113117E6-0838-45B4-A1D4-6F489BC9474E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F607F207-8903-461C-BF08-667B924205D8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PTA EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BC076B6B-E4F4-4E5C-B0EB-758E8B669AD0}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PTA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/PTA.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icons/Biomechamics DAQ Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{F72175E5-CFDD-4BAD-95C5-5F2930FD1A0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Bath</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PTA EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">PTA EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 University of Bath</Property>
				<Property Name="TgtF_productName" Type="Str">PTA EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A807C90-8F94-463D-9BAF-92A3472DBF49}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PTA.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
