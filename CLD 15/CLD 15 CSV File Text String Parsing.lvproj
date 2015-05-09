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
		<Item Name="CLD 15 CSV File Text String Parsing" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 15 Text String Parsing Front Panel.vi" Type="VI" URL="../CLD 15 Text String Parsing Front Panel.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 15 Address Parsing SubVI.vi" Type="VI" URL="../CLD 15 Address Parsing SubVI.vi"/>
				<Item Name="CLD 15 Parsing SubVI.vi" Type="VI" URL="../CLD 15 Parsing SubVI.vi"/>
				<Item Name="CLD 15 Text String Parsing Solution.vi" Type="VI" URL="../CLD 15 Text String Parsing Solution.vi"/>
			</Item>
			<Item Name="Challenge" Type="Folder">
				<Item Name="Exercise" Type="Folder">
					<Item Name="CLD 15 FGV for Text String Parsing Exercise.vi" Type="VI" URL="../CLD 15 FGV for Text String Parsing Exercise.vi"/>
				</Item>
				<Item Name="Solution" Type="Folder">
					<Item Name="CLD 15 FGV for Text String Parsing Solution.vi" Type="VI" URL="../CLD 15 FGV for Text String Parsing Solution.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="CLD 15 CSV file data structure.ctl" Type="VI" URL="../CLD 15 CSV file data structure.ctl"/>
			<Item Name="CLD 15 CSV file enum.ctl" Type="VI" URL="../CLD 15 CSV file enum.ctl"/>
		</Item>
		<Item Name="CLD 15 CSV File.csv" Type="Document" URL="../CLD 15 CSV File.csv"/>
		<Item Name="CLD 15 Results file.csv" Type="Document" URL="../CLD 15 Results file.csv"/>
		<Item Name="CLD 15 Text String Parsing.pdf" Type="Document" URL="../CLD 15 Text String Parsing.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
