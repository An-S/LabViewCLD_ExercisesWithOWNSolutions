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
		<Item Name="Control" Type="Folder">
			<Item Name="CLD 10 CSV file data structure.ctl" Type="VI" URL="../CLD 10 CSV file data structure.ctl"/>
			<Item Name="CLD 10 CSV file enum.ctl" Type="VI" URL="../CLD 10 CSV file enum.ctl"/>
			<Item Name="CLD 10 CSV file read eum.ctl" Type="VI" URL="../CLD 10 CSV file read eum.ctl"/>
		</Item>
		<Item Name="State Machine with CSV" Type="Folder">
			<Item Name="Exercise" Type="Folder">
				<Item Name="CLD 10 Step Sequencer with CSV Front Panel.vi" Type="VI" URL="../CLD 10 Step Sequencer with CSV Front Panel.vi"/>
			</Item>
			<Item Name="Solution" Type="Folder">
				<Item Name="CLD 10 CSV file utility.vi" Type="VI" URL="../CLD 10 CSV file utility.vi"/>
				<Item Name="CLD 10 Step Sequencer with CSV Solution.vi" Type="VI" URL="../CLD 10 Step Sequencer with CSV Solution.vi"/>
				<Item Name="CLD 10 Unbundle data SubVI.vi" Type="VI" URL="../CLD 10 Unbundle data SubVI.vi"/>
			</Item>
		</Item>
		<Item Name="CLD 10 CSV File.csv" Type="Document" URL="../CLD 10 CSV File.csv"/>
		<Item Name="CLD 10 Elapsed Time Express VI Step Sequencer.pdf" Type="Document" URL="../CLD 10 Elapsed Time Express VI Step Sequencer.pdf"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
