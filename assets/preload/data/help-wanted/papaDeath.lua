function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-death-papas'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOve'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music
end

--I ALSO had to recreate this one from scratch because ALL the links expired.
--Thanks, ShadowMario, very cool. -Jolt