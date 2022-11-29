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
		<Item Name="dll" Type="Folder">
			<Item Name="bench.exe" Type="Document" URL="../../dll/bench.exe"/>
			<Item Name="benchf.exe" Type="Document" URL="../../dll/benchf.exe"/>
			<Item Name="benchl.exe" Type="Document" URL="../../dll/benchl.exe"/>
			<Item Name="COPYING" Type="Document" URL="../../dll/COPYING"/>
			<Item Name="COPYRIGHT" Type="Document" URL="../../dll/COPYRIGHT"/>
			<Item Name="fftw-wisdom.exe" Type="Document" URL="../../dll/fftw-wisdom.exe"/>
			<Item Name="fftw3.f" Type="Document" URL="../../dll/fftw3.f"/>
			<Item Name="fftw3.f03" Type="Document" URL="../../dll/fftw3.f03"/>
			<Item Name="fftw3.h" Type="Document" URL="../../dll/fftw3.h"/>
			<Item Name="fftw3l.f03" Type="Document" URL="../../dll/fftw3l.f03"/>
			<Item Name="fftw3q.f03" Type="Document" URL="../../dll/fftw3q.f03"/>
			<Item Name="fftwf-wisdom.exe" Type="Document" URL="../../dll/fftwf-wisdom.exe"/>
			<Item Name="fftwl-wisdom.exe" Type="Document" URL="../../dll/fftwl-wisdom.exe"/>
			<Item Name="libfftw3-3.def" Type="Document" URL="../../dll/libfftw3-3.def"/>
			<Item Name="libfftw3-3.dll" Type="Document" URL="../../dll/libfftw3-3.dll"/>
			<Item Name="libfftw3f-3.def" Type="Document" URL="../../dll/libfftw3f-3.def"/>
			<Item Name="libfftw3f-3.dll" Type="Document" URL="../../dll/libfftw3f-3.dll"/>
			<Item Name="libfftw3l-3.def" Type="Document" URL="../../dll/libfftw3l-3.def"/>
			<Item Name="libfftw3l-3.dll" Type="Document" URL="../../dll/libfftw3l-3.dll"/>
			<Item Name="NEWS" Type="Document" URL="../../dll/NEWS"/>
			<Item Name="README" Type="Document" URL="../../dll/README"/>
			<Item Name="README-bench" Type="Document" URL="../../dll/README-bench"/>
			<Item Name="README-WINDOWS" Type="Document" URL="../../dll/README-WINDOWS"/>
		</Item>
		<Item Name="FFTWDLL.lvlib" Type="Library" URL="../FFTWDLL.lvlib"/>
		<Item Name="fftw_test.vi" Type="VI" URL="../fftw_test.vi"/>
		<Item Name="fftw_test_sine.vi" Type="VI" URL="../fftw_test_sine.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
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
				<Property Name="Source[0].itemID" Type="Str">{6249F3DE-AE2D-46CC-B24C-F5A593268E02}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FFTWDLL.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dll/COPYING</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/dll/COPYRIGHT</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/dll/README</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
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
