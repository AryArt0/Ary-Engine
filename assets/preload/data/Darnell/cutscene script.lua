local allowCountdown = false

function onStartCountdown()
if isStoryMode and not allowCountdown then
 startVideo('darnellCutscene');
 allowCountdown = true;
 return Function_Stop;
 end
 return Function_Continue;
 end