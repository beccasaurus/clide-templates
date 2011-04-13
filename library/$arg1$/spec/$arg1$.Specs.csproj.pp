<?xml version="1.0" encoding="utf-8"?>
<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003" DefaultTargets="Build" ToolsVersion="4.0">
  <PropertyGroup>
    <Configuration Condition=" '$(Configuration)' == '' ">Debug</Configuration>
    <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
    <ProductVersion>8.0.30703</ProductVersion>
    <SchemaVersion>2.0</SchemaVersion>
    <ProjectGuid>{84BD6B2B-DB13-4767-867E-E7A540CA33D8}</ProjectGuid>
    <OutputType>Library</OutputType>
    <RootNamespace>$arg1$.Specs</RootNamespace>
    <AssemblyName>$arg1$.Specs</AssemblyName>
    <TargetFrameworkVersion>4.0</TargetFrameworkVersion>
    <FileAlignment>512</FileAlignment>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
    <DebugSymbols>true</DebugSymbols>
    <DebugType>full</DebugType>
    <Optimize>false</Optimize>
    <OutputPath>..\bin\Debug\</OutputPath>
    <DefineConstants>DEBUG;TRACE'</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
    <DebugType>pdbonly</DebugType>
    <Optimize>true</Optimize>
    <OutputPath>..\bin\Release\</OutputPath>
    <DefineConstants>TRACE</DefineConstants>
    <ErrorReport>prompt</ErrorReport>
    <WarningLevel>4</WarningLevel>
  </PropertyGroup>
  <Import Project="$(MSBuildBinPath)\Microsoft.CSharp.targets" />
  <ItemGroup>
    <Compile Include="**\*.cs" />
  </ItemGroup>
  <ItemGroup>
    <ProjectReference Include="..\src\$arg1$.csproj">
      <Project>{BF58696E-2A97-43B2-A654-A073022B6CAA}</Project>
      <Name>$arg1$</Name>
    </ProjectReference>
  </ItemGroup>
  <ItemGroup>
    <Reference Include="nunit.framework, Version=2.5.9.10348, Culture=neutral, PublicKeyToken=96d09a1eb7f44a77">
      <HintPath>$(MOO_DIR)\packages\NUnit-2.5.9.10348\lib\nunit.framework.dll</HintPath>
      <SpecificVersion>False</SpecificVersion>
    </Reference>
  </ItemGroup>
  <ItemGroup>
    <Reference Include="NUnit.Should, Version=1.0.2.0, Culture=neutral, PublicKeyToken=null">
      <HintPath>$(MOO_DIR)\packages\NUnit.Should-1.0.2.0\lib\NET30\NUnit.Should.dll</HintPath>
      <SpecificVersion>False</SpecificVersion>
    </Reference>
  </ItemGroup>
</Project>
