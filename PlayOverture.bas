Attribute VB_Name = "PlayOverture"
Declare PtrSafe Function BeepAPI Lib "kernel32.dll" Alias "Beep" _
(ByVal dwFreq As Long, ByVal dwDuration As Long) As Long

Sub jokyoku()
    Call BeepAPI(261, 246)
    Call BeepAPI(261, 246)
    Call BeepAPI(349, 492)
    Call BeepAPI(391, 492)
    Call BeepAPI(440, 492)
    Call BeepAPI(466, 492)
    Call BeepAPI(523, 492)
    Call BeepAPI(698, 984)
    Call BeepAPI(659, 246)
    Call BeepAPI(587, 246)
    Call BeepAPI(587, 492)
    Call BeepAPI(523, 246)
    Call BeepAPI(0, 246)
    Call BeepAPI(493, 246)
    Call BeepAPI(493, 246)
    Call BeepAPI(587, 246)
    Call BeepAPI(523, 492)
    Call BeepAPI(440, 984)
    Call BeepAPI(440, 246)
    Call BeepAPI(440, 246)
    Call BeepAPI(440, 492)
    Call BeepAPI(440, 492)
    Call BeepAPI(493, 492)
    Call BeepAPI(554, 492)
    Call BeepAPI(587, 984)
    Call BeepAPI(0, 246)
    Call BeepAPI(587, 246)
    Call BeepAPI(659, 246)
    Call BeepAPI(698, 246)
    Call BeepAPI(783, 984)
    Call BeepAPI(0, 246)
    Call BeepAPI(587, 246)
    Call BeepAPI(587, 246)
    Call BeepAPI(698, 246)
    Call BeepAPI(698, 492)
    Call BeepAPI(659, 492)
    Call BeepAPI(587, 492)
    Call BeepAPI(523, 492)
    Call BeepAPI(440, 1230)
    Call BeepAPI(466, 246)
    Call BeepAPI(440, 246)
    Call BeepAPI(391, 246)
    Call BeepAPI(349, 984)
    Call BeepAPI(293, 492)
    Call BeepAPI(349, 492)
    Call BeepAPI(391, 1230)
    Call BeepAPI(440, 246)
    Call BeepAPI(391, 246)
    Call BeepAPI(349, 246)
    Call BeepAPI(349, 984)
    Call BeepAPI(329, 492)
    Call BeepAPI(261, 492)
    Call BeepAPI(523, 1230)
    Call BeepAPI(440, 246)
    Call BeepAPI(466, 246)
    Call BeepAPI(523, 246)
    Call BeepAPI(587, 984)
    Call BeepAPI(0, 246)
    Call BeepAPI(293, 246)
    Call BeepAPI(329, 246)
    Call BeepAPI(349, 246)
    Call BeepAPI(466, 984)
    Call BeepAPI(440, 984)
    Call BeepAPI(349, 1476)
End Sub

