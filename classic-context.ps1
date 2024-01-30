##this are the regedit values for the context menu
(New-Item 'HKCU:\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32' -Force).SetValue('','') 

##this will restart the explorer
kill -Name explorer
start explorer
