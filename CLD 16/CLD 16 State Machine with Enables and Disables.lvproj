<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="CLD 16 Control Panel.ctl" Type="VI" URL="../CLD 16 Control Panel.ctl"/>
			<Item Name="CLD 16 Data Cluster.ctl" Type="VI" URL="../CLD 16 Data Cluster.ctl"/>
			<Item Name="CLD 16 state enum.ctl" Type="VI" URL="../CLD 16 state enum.ctl"/>
			<Item Name="CLD 16 Status Panel.ctl" Type="VI" URL="../CLD 16 Status Panel.ctl"/>
		</Item>
		<Item Name="Enables and Disables" Type="Folder">
			<Item Name="Exercises" Type="Folder">
				<Item Name="CLD 16 state machine front panel.vi" Type="VI" URL="../CLD 16 state machine front panel.vi"/>
			</Item>
			<Item Name="Solutions" Type="Folder">
				<Item Name="CLD 16 Add process.vi" Type="VI" URL="../CLD 16 Add process.vi"/>
				<Item Name="CLD 16 state machine solution.vi" Type="VI" URL="../CLD 16 state machine solution.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 16 State Machine with Enables and Disables.pdf" Type="Document" URL="../CLD 16 State Machine with Enables and Disables.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
