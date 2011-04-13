<?xml version="1.0" encoding="utf-8"?>
<package xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <metadata xmlns="http://schemas.microsoft.com/packaging/2010/07/nuspec.xsd">
    <id>$arg1$</id>
    <version>0.1.0.0</version>
    <authors>remi Taylor</authors>
    <description></description>
    <projectUrl>https://github.com/remi/$arg1$</projectUrl>
    <!--
    <dependencies>
      <dependency id="Foo" version="1.0" />
    </dependencies>
    -->
  </metadata>
  <files>
    <file src="bin\Release\$arg1$.dll" target="lib" />
    <file src="bin\Release\$arg1$.exe" target="tools" />
    <file src="src\**.cs" />
    <file src="README.markdown" />
  </files>
</package>
