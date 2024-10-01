start-transcript

hostname
net localgroup administrators
wmic bios get serialnumber
wmic product where "name like 'Crowd%%'" get name,version,installdate
wmic product where "name like 'Microsoft Intune%%'" get name,version,installdate
get-hotfix

	
pause	
	

