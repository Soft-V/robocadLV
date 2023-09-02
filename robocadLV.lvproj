<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="assemblies" Type="Folder">
			<Item Name="LibraryForLabVIEW.dll" Type="Document" URL="../assemblies/LibraryForLabVIEW.dll"/>
		</Item>
		<Item Name="robocad" Type="Folder">
			<Item Name="robots" Type="Folder">
				<Item Name="dev" Type="Folder">
					<Item Name="connection" Type="Folder">
						<Item Name="helpers" Type="Folder">
							<Item Name="ByteArrayToNumber.vi" Type="VI" URL="../robocad/robots/dev/connection/helpers/ByteArrayToNumber.vi"/>
							<Item Name="StringToUTF16LE.vi" Type="VI" URL="../robocad/robots/dev/connection/helpers/StringToUTF16LE.vi"/>
						</Item>
						<Item Name="JoinFloatChannel.vi" Type="VI" URL="../robocad/robots/dev/connection/JoinFloatChannel.vi"/>
						<Item Name="NumericArrayToBoolArray.vi" Type="VI" URL="../robocad/robots/dev/connection/NumericArrayToBoolArray.vi"/>
						<Item Name="ParseFloatChannel.vi" Type="VI" URL="../robocad/robots/dev/connection/ParseFloatChannel.vi"/>
					</Item>
					<Item Name="ConnectionHelperVMXTitan.vi" Type="VI" URL="../robocad/robots/dev/ConnectionHelperVMXTitan.vi"/>
					<Item Name="SetUpHelper.vi" Type="VI" URL="../robocad/robots/dev/SetUpHelper.vi"/>
				</Item>
				<Item Name="AngleToHCDIO.vi" Type="VI" URL="../robocad/robots/AngleToHCDIO.vi"/>
				<Item Name="BoolToHCDIO.vi" Type="VI" URL="../robocad/robots/BoolToHCDIO.vi"/>
				<Item Name="ByteArrayToImage.vi" Type="VI" URL="../robocad/robots/ByteArrayToImage.vi"/>
				<Item Name="ConnectRobocad.vi" Type="VI" URL="../robocad/robots/ConnectRobocad.vi"/>
				<Item Name="InitConnection.vi" Type="VI" URL="../robocad/robots/InitConnection.vi"/>
				<Item Name="PWMToHCDIO.vi" Type="VI" URL="../robocad/robots/PWMToHCDIO.vi"/>
				<Item Name="RobocadVMXTitan.vi" Type="VI" URL="../robocad/robots/RobocadVMXTitan.vi"/>
				<Item Name="StopConnection.vi" Type="VI" URL="../robocad/robots/StopConnection.vi"/>
			</Item>
			<Item Name="test" Type="Folder">
				<Item Name="Test.vi" Type="VI" URL="../robocad/test/Test.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
