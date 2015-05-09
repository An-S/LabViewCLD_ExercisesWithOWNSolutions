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
			<Item Name="CLD 14 FGV Enum.ctl" Type="VI" URL="../CLD 14 FGV Enum.ctl"/>
			<Item Name="CLD 14 CSV file enum.ctl" Type="VI" URL="../CLD 14 CSV file enum.ctl"/>
			<Item Name="CLD 14 State Machine Enum.ctl" Type="VI" URL="../CLD 14 State Machine Enum.ctl"/>
		</Item>
		<Item Name="Timer" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 14 Timer Application Exercise.vi" Type="VI" URL="../CLD 14 Timer Application Exercise.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 14 FGV Timer.vi" Type="VI" URL="../CLD 14 FGV Timer.vi"/>
				<Item Name="CLD 14 CSV file utility.vi" Type="VI" URL="../CLD 14 CSV file utility.vi"/>
				<Item Name="CLD 14 Timer Application Solution.vi" Type="VI" URL="../CLD 14 Timer Application Solution.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 14 Data File.csv" Type="Document" URL="../CLD 14 Data File.csv"/>
		<Item Name="CLD 14 Timer Application.pdf" Type="Document" URL="../CLD 14 Timer Application.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
