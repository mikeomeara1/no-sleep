#SingleInstance, force
#Persistent
;in milliseconds - so 30000 would be every 30 seconds
SetTimer, NoSleep, 240000
Return

NoSleep:
 DllCall( "SetThreadExecutionState", UInt,0x80000003 )
Return