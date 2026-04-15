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
			<Item Name="University of Bath banner.bmp" Type="Document" URL="../Icons/University of Bath banner.bmp"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">4</Property>
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
			<Item Name="PTA Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Pressure &amp; Temperature DAQ</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{5A14378E-CBB4-4B21-9B87-3FD9FFEB105E}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{45E21CB8-05D7-4E12-B56D-2DDF6EC5B1CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 23.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{ECF7D15D-85F8-4DE3-B7AC-294D306FA70F}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 23.3</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{95D24B70-E5A0-4A12-B606-D732ADB7DC8F}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 23.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{B8414051-A88F-4BCE-B52F-C39D743F67B3}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2021 SP1 f6</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2021</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI TDM Streaming 21.1</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2021</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{764CB77E-F1C0-34FF-B1B9-3AF23D162D6B}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2021 SP1 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{61B01DDE-3406-339D-9ABC-358C2D13CC73}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI Logos 21.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2021</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI mDNS Responder 21.5</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{251E8668-4013-3671-857C-61D46B2AC827}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">University of Bath</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C</Property>
				<Property Name="INST_buildSpecName" Type="Str">PTA Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{5A14378E-CBB4-4B21-9B87-3FD9FFEB105E}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Pressure &amp; Temperature DAQ</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">21018006</Property>
				<Property Name="MSI_arpCompany" Type="Str">University of Bath</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_bannerImageID" Type="Ref">/My Computer/Icons/University of Bath banner.bmp</Property>
				<Property Name="MSI_distID" Type="Str">{1B116983-7B50-40C1-85F8-49B4C065A105}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D6D79364-F9DA-44E3-8464-59AC29AE0B21}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Thank you for installing.

Visit the University of Bath - Software Labs GitHub page for support.

See the repository for this project here: https://github.com/University-of-Bath-Software-Labs/Biomechanics-Pressure-Temperature-DAQ </Property>
				<Property Name="MSI_windowTitle" Type="Str">Pressure &amp; Temperature DAQ Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{5A14378E-CBB4-4B21-9B87-3FD9FFEB105E}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{5A14378E-CBB4-4B21-9B87-3FD9FFEB105E}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">PTA.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">PTA</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">PTA</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{6A807C90-8F94-463D-9BAF-92A3472DBF49}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">PTA EXE</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/PTA EXE</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
