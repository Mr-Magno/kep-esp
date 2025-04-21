MACRO anim_special_effect
	db \1
	dw \2
ENDM

; RBY has a lot of animations designed for the natural cover of the non-backlit Game Boy.
; When played on an emulator, these animations will trigger potentially dangerous medical reactions from photosensitive individuals (like me!), such as dizziness or even seizures.
; For the purposes of KEP, I've replaced much of these animations with just...better animations, that don't need flashing.
; Specifically, I checked off the 3DS VC's "dimmed out" moves, and replaced them with better animations;
; Blizzard, BubbleBeam, Confusion, Dream Eater, Explosion, Guillotine, Hyper Beam, Mega Kick, Mega Punch, Psychic, Reflect, Rock Slide, Selfdestruct, Spore, and Thunderbolt
; I have also edited Body Slam, Glare, and Disable.

AnimationIdSpecialEffects:
	; animation id, effect routine address
;	anim_special_effect MEGA_PUNCH,            AnimationFlashScreen Replaced with a black screen
;	anim_special_effect GUILLOTINE,            AnimationFlashScreen Replaced with a black screen
;	anim_special_effect MEGA_KICK,             AnimationFlashScreen Replaced with a black screen
	anim_special_effect HEADBUTT,              AnimationFlashScreen
	anim_special_effect TAIL_WHIP,             TailWhipAnimationUnused
	anim_special_effect GROWL,                 DoGrowlSpecialEffects
;	anim_special_effect DISABLE,               AnimationFlashScreen
;	anim_special_effect BLIZZARD,              DoBlizzardSpecialEffects
;	anim_special_effect BUBBLEBEAM,            AnimationFlashScreen unnecessary...
;	anim_special_effect HYPER_BEAM,            FlashScreenEveryFourFrameBlocks
;	anim_special_effect THUNDERBOLT,           FlashScreenEveryEightFrameBlocks ; Replaced with a black screen animation
;	anim_special_effect REFLECT,               AnimationFlashScreen worst animation in the game, easily
;	anim_special_effect SELFDESTRUCT,          DoExplodeSpecialEffects ; Uses a white screen
;	anim_special_effect SPORE,                 AnimationFlashScreen lol why'd they do this
	anim_special_effect EXPLOSION,             DoExplodeSpecialEffects ; Now uses a black screen
	anim_special_effect ROCK_SLIDE,            DoRockSlideSpecialEffects ; This one was fixed in-script.
	anim_special_effect TRADE_BALL_DROP_ANIM,  TradeHidePokemon
	anim_special_effect TRADE_BALL_SHAKE_ANIM, TradeShakePokeball
	anim_special_effect TRADE_BALL_TILT_ANIM,  TradeJumpPokeball
	anim_special_effect TOSS_ANIM,             DoBallTossSpecialEffects
	anim_special_effect SHAKE_ANIM,            DoBallShakeSpecialEffects
	anim_special_effect POOF_ANIM,             DoPoofSpecialEffects
	anim_special_effect GREATTOSS_ANIM,        DoBallTossSpecialEffects
	anim_special_effect ULTRATOSS_ANIM,        DoBallTossSpecialEffects
	db -1 ; end
