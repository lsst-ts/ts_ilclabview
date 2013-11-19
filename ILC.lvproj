<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{0A826FB8-E680-4C94-B74B-C69FB42C414D}" Type="Ref">/My Computer/Dependencies/Application.lvlib/Configuration/ApplicationVariables.lvlib/LoopRate_ms</Property>
	<Property Name="varPersistentID:{50D09826-3C10-40A3-92A7-2AFEB27D1AB3}" Type="Ref">/My Computer/Dependencies/Application.lvlib/Configuration/ApplicationVariables.lvlib/ExitIsTrue</Property>
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
		<Item Name="Command" Type="Folder">
			<Item Name="Command.lvclass" Type="LVClass" URL="../Command/Command.lvclass"/>
		</Item>
		<Item Name="CommandFactory" Type="Folder">
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../ICommandFactory/ICommandFactory.lvclass"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="ClearError.lvclass" Type="LVClass" URL="../Commands/ClearError/ClearError.lvclass"/>
			<Item Name="Exit.lvclass" Type="LVClass" URL="../Commands/Exit/Exit.lvclass"/>
			<Item Name="SendOutputData.lvclass" Type="LVClass" URL="../Commands/SendOutputData/SendOutputData.lvclass"/>
			<Item Name="StandBy.lvclass" Type="LVClass" URL="../Commands/StandBy/StandBy.lvclass"/>
			<Item Name="Start.lvclass" Type="LVClass" URL="../Commands/Start/Start.lvclass"/>
			<Item Name="SwitchToOnDemandMode.lvclass" Type="LVClass" URL="../Commands/SwitchToOnDemandMode/SwitchToOnDemandMode.lvclass"/>
			<Item Name="SwitchToStreamMode.lvclass" Type="LVClass" URL="../Commands/SwitchToStreamMode/SwitchToStreamMode.lvclass"/>
			<Item Name="Update.lvclass" Type="LVClass" URL="../Commands/Update/Update.lvclass"/>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="ILCAppConfig.ctl" Type="VI" URL="../State/ILCAppConfig.ctl"/>
			<Item Name="Stream Mode Algorithm.ctl" Type="VI" URL="../Configuration/Stream Mode Algorithm.ctl"/>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="SDA" Type="Folder">
				<Item Name="SDAAlgorithms" Type="Folder">
					<Item Name="FrontPanelValuesSimple.lvclass" Type="LVClass" URL="../Model/StreamingDataAlgorithms/FrontPanelValuesSimple/FrontPanelValuesSimple.lvclass"/>
					<Item Name="StreamingDataAlgorithm.lvclass" Type="LVClass" URL="../Model/StreamingDataAlgorithm/StreamingDataAlgorithm.lvclass"/>
				</Item>
				<Item Name="SDAFactory" Type="Folder">
					<Item Name="ISDAFactory.lvclass" Type="LVClass" URL="../Model/ISDAFactory/ISDAFactory.lvclass"/>
					<Item Name="SDAFactory.lvclass" Type="LVClass" URL="../Model/SDAFactory/SDAFactory.lvclass"/>
				</Item>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="State" Type="Folder">
			<Item Name="State.lvclass" Type="LVClass" URL="../State/State.lvclass"/>
		</Item>
		<Item Name="StateFactory" Type="Folder">
			<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../IStateFactory/IStateFactory.lvclass"/>
			<Item Name="StateFactory.lvclass" Type="LVClass" URL="../StateFactory/StateFactory.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="DataOnDemandState.lvclass" Type="LVClass" URL="../States/DataOnDemandState/DataOnDemandState.lvclass"/>
			<Item Name="DataStreamingState.lvclass" Type="LVClass" URL="../States/DataStreamingState/DataStreamingState.lvclass"/>
			<Item Name="EnabledState.lvclass" Type="LVClass" URL="../States/EnabledState/EnabledState.lvclass"/>
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../States/FaultState/FaultState.lvclass"/>
			<Item Name="OffState.lvclass" Type="LVClass" URL="../States/OffState/OffState.lvclass"/>
			<Item Name="StandbyState.lvclass" Type="LVClass" URL="../States/StandbyState/StandbyState.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="CommandSelector.ctl" Type="VI" URL="../Typedefs/CommandSelector.ctl"/>
			<Item Name="PubDataEvents.ctl" Type="VI" URL="../Typedefs/PubDataEvents.ctl"/>
			<Item Name="StateSelector.ctl" Type="VI" URL="../Typedefs/StateSelector.ctl"/>
			<Item Name="SubDataEvents.ctl" Type="VI" URL="../Typedefs/SubDataEvents.ctl"/>
		</Item>
		<Item Name="UserEvents" Type="Folder">
			<Item Name="UserEvents.lvclass" Type="LVClass" URL="../UserEvents/UserEvents.lvclass"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="editConfiguration.vi" Type="VI" URL="../View/editConfiguration.vi"/>
			<Item Name="ilcView.vi" Type="VI" URL="../View/ilcView.vi"/>
			<Item Name="inputView.vi" Type="VI" URL="../View/inputView.vi"/>
			<Item Name="outputView.vi" Type="VI" URL="../View/outputView.vi"/>
		</Item>
		<Item Name="ILCViewRTM.rtm" Type="Document" URL="../View/ILCViewRTM.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="Application.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/Component/Application/Application.lvlib"/>
			<Item Name="ILCCommon.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/ILC/ILCCommon.lvlib"/>
			<Item Name="SerialProtocols.lvlib" Type="Library" URL="../../../../Program Files (x86)/National Instruments/LabVIEW 2012/user.lib/Common/SerialProtocols/SerialProtocols.lvlib"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
