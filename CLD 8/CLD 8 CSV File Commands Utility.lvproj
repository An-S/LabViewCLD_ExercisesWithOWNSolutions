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
			<Item Name="CLD 8 CSV file enum.ctl" Type="VI" URL="../CLD 8 CSV file enum.ctl"/>
			<Item Name="CLD 8 Data Cluster.ctl" Type="VI" URL="../CLD 8 Data Cluster.ctl"/>
		</Item>
		<Item Name="CSV File Commands Utility" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 8 CSV file commands utility Exercise.vi" Type="VI" URL="../CLD 8 CSV file commands utility Exercise.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 8 CSV file commands utility Solution.vi" Type="VI" URL="../CLD 8 CSV file commands utility Solution.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 8 commands data.csv" Type="Document" URL="../CLD 8 commands data.csv"/>
		<Item Name="CLD 8 CSV file commands utility.pdf" Type="Document" URL="../CLD 8 CSV file commands utility.pdf"/>
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
