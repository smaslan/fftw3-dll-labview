<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Window" Type="Folder">
			<Item Name="Window Type.ctl" Type="VI" URL="../Window Type.ctl"/>
			<Item Name="Window.vi" Type="VI" URL="../Window.vi"/>
			<Item Name="Window Hanning.vi" Type="VI" URL="../Window Hanning.vi"/>
			<Item Name="Window Blackman-Harris.vi" Type="VI" URL="../Window Blackman-Harris.vi"/>
		</Item>
		<Item Name="FFTWDLL.lvlib" Type="Library" URL="../FFTWDLL.lvlib"/>
		<Item Name="fftw_test.vi" Type="VI" URL="../fftw_test.vi"/>
		<Item Name="fftw_test_sine.vi" Type="VI" URL="../fftw_test_sine.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="libfftw3-3.dll" Type="Document" URL="../../dll/libfftw3-3.dll"/>
			<Item Name="ntdll.dll" Type="Document" URL="/C/Windows/System32/ntdll.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
