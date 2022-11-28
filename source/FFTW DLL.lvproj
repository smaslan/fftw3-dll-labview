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
		<Item Name="FFTWDLL.lvlib" Type="Library" URL="../FFTWDLL.lvlib"/>
		<Item Name="fftw_test.vi" Type="VI" URL="../fftw_test.vi"/>
		<Item Name="fftw_test_sine.vi" Type="VI" URL="../fftw_test_sine.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="libfftw3-3.dll" Type="Document" URL="../../dll/libfftw3-3.dll"/>
			<Item Name="ntdll.dll" Type="Document" URL="ntdll.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="fftw3dll" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{BA3DC13A-BC67-42B0-BD29-0CC0610D0A84}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">fftw3dll</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/fftw3dll-v[VersionNumber]</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2A744872-0BDA-41F2-B3F7-B83082615AD7}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FFTWDLL.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/fftw3dll-v[VersionNumber]/FFTWDLL.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/fftw3dll-v[VersionNumber]</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{76964E90-2AB8-4FAE-9E43-50BBC9FBEB72}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FFTWDLL.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ČMI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">fftw3dll</Property>
				<Property Name="TgtF_internalName" Type="Str">fftw3dll</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 ČMI</Property>
				<Property Name="TgtF_productName" Type="Str">fftw3dll</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B2A9FAB2-3070-4628-B18E-762F130EC1EB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FFTWDLL.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
