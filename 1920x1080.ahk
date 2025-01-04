
Color = #FF0000

*~$e::
While GetKeyState("e", "P")
{
 PixelSearch,,, 960, 540, 960, 540, % Color,, Fast RGB
 If !ErrorLevel
 {
  MouseClick
 }
 Else
 Sleep, 1	
}
ToolTip
Return
