While true
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "https://github.com/mrLeonTheMaster/Rickroll.mp3/raw/main/rickroll.mp3"
oPlayer.controls.play
While oPlayer.playState <> 1 ' 1 = Stopped
WScript.Sleep 100
Wend
oPlayer.close
Wend
