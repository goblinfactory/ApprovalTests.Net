rem nuget_cli\NuGet.exe setapikey e39ea-get-the-full-key-on-nuget.org
rem increment version in Directory.Build.props
rem delete nuget_packages and rebuild

nuget_cli\NuGet.exe push nuget_packages\ApprovalUtilities.3.0.??.nupkg -Source nuget.org
nuget_cli\NuGet.exe push nuget_packages\ApprovalTests.3.0.??.nupkg -Source nuget.org
nuget_cli\NuGet.exe push nuget_packages\ApprovalTests.NHibernate.3.0.??.nupkg -Source nuget.org
nuget_cli\NuGet.exe push nuget_packages\ApprovalTests.Rdlc.3.0.??.nupkg -Source nuget.org

pause 