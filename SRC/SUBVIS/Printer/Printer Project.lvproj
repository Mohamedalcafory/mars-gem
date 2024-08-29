<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Domino LM.lvlib" Type="Library" URL="../Domino LM.lvlib"/>
		<Item Name="Printer interface cluster.ctl" Type="VI" URL="../../../CTRLS/Printer interface cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="All Message Queues.ctl" Type="VI" URL="../../../ARCH/Message Queue/All Message Queues.ctl"/>
			<Item Name="DM_Data.ctl" Type="VI" URL="../../../CTRLS/DM_Data.ctl"/>
			<Item Name="Enqueue Message (Array).vi" Type="VI" URL="../../../ARCH/Message Queue/Enqueue Message (Array).vi"/>
			<Item Name="formate date.vi" Type="VI" URL="../Subvis/Methods Subvis/MAIN SUBVIS/formate date.vi"/>
			<Item Name="GLB_VAR.vi" Type="VI" URL="../../../CTRLS/GLB_VAR.vi"/>
			<Item Name="Local printing.vi" Type="VI" URL="../Subvis/Methods Subvis/MAIN SUBVIS/Local printing.vi"/>
			<Item Name="log printer sent msg.vi" Type="VI" URL="../Subvis/log printer sent msg.vi"/>
			<Item Name="LVBrowser.rtm" Type="Document" URL="../Subvis/webaccess subvis/labview_browser.llb/LVBrowser.rtm"/>
			<Item Name="Main Tabs.ctl" Type="VI" URL="../../../CTRLS/Main Tabs.ctl"/>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../../../ARCH/Message Queue/Message Queue.lvlib"/>
			<Item Name="Open Batch Data.ctl" Type="VI" URL="../../../CTRLS/Open Batch Data.ctl"/>
			<Item Name="Printer Message settings.ctl" Type="VI" URL="../../../CTRLS/Printer Message settings.ctl"/>
			<Item Name="Queue Enum.ctl" Type="VI" URL="../../../ORG_SRL_CTRL/Queue Enum.ctl"/>
			<Item Name="REF.ctl" Type="VI" URL="../../../CTRLS/REF.ctl"/>
			<Item Name="run statistics.ctl" Type="VI" URL="../../../CTRLS/run statistics.ctl"/>
			<Item Name="Serial Printer Buffer Handler.vi" Type="VI" URL="../../DB/DB_subvis/Serial Printer Buffer Handler.vi"/>
			<Item Name="System settings.ctl" Type="VI" URL="../../../CTRLS/System settings.ctl"/>
			<Item Name="variable cluster.ctl" Type="VI" URL="../local printing/variable cluster.ctl"/>
			<Item Name="WO Operation Enum.ctl" Type="VI" URL="../../../ORG_SRL_CTRL/WO Operation Enum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{31477B9A-2B4A-45C9-BE3D-815435DF8A56}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FCAA8678-CC34-48B0-9340-3F438F56E48D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.origin.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5D910033-3A12-462D-805B-DF5EFACB1435}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{10FC02F4-3A0C-4408-BEE8-774840E9D900}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1789DAAF-CDCC-4B01-88A2-D94FE0242BEF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Domino LM.lvlib/Domino printer Module main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Domino LM.lvlib/Domino Laser module Class.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">origin</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 origin</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C67633B4-2380-494D-988D-9B1C1D184997}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
