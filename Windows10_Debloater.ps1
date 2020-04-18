Get-AppxPackage | Select Name, PackageFullName

get-AppxPackage -allusers *3DViewer* | Remove-AppxPackage
get-appxpackage -allusers *3dbuilder* | remove-appxpackage
get-appxpackage -allusers *alarms* | remove-appxpackage
get-appxpackage -allusers *feedback* | remove-appxpackage
get-appxpackage -allusers *skypeapp* | Remove-AppxPackage
get-AppxPackage -allusers Microsoft.Wallet | Remove-AppxPackage
get-AppxPackage -allusers *Weather* | Remove-AppxPackage
get-AppxPackage -allusers *GetHelp* | Remove-AppxPackage
get-AppxPackage -allusers *Messaging* | Remove-AppxPackage
get-AppxPackage -allusers *Office* | Remove-AppxPackage
get-AppxPackage -allusers *OneNote* | Remove-AppxPackage
get-AppxPackage -allusers *People* | Remove-AppxPackage
get-AppxPackage -allusers *Print3D* | Remove-AppxPackage
get-AppxPackage -allusers *Wallet* | Remove-AppxPackage
get-AppxPackage -allusers *WindowsFeedbackHub* | Remove-AppxPackage
get-AppxPackage -allusers *WindowsMaps* | Remove-AppxPackage
get-AppxPackage -allusers *XboxApp* | Remove-AppxPackage
get-AppxPackage -allusers *Xbox* | Remove-AppxPackage
get-AppxPackage -allusers *YourPhone* | Remove-AppxPackage
get-AppxPackage -allusers *SkypeApp* | Remove-AppxPackage
get-AppxPackage -allusers *ParentalControls* | Remove-AppxPackage
get-AppxPackage -allusers *one* | Remove-AppxPackage
Write-Output 'All Done .. now restart your pc'
PAUSE