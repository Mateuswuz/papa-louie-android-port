local allowCountdown = false 
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
			startVideo('pizzaria');
			allowCountdown = true;
			return Function_Stop;
	end
	return Function_Continue
end

--The link on the wiki for this script didn't work, so I had to copy it
--word for fucking word from an old video, thank you Catbrother Everything