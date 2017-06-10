_OakSpeechText1::
	text "Здравствуй! Добро"  ; Greetings!
	line "пожаловать в мире"  ; Welcome to the world
	cont "ПОКЕМОНа!"          ; to the world of Pokemon!

	para "Меня зовут ОАК!"    ; My name is OAK!
	line "Люди зовут меня"    ; People call me
	cont "Профессор"          ; the Professor
	cont "ПОКЕМОНа!"          ; of POKEMON!
	prompt

_OakSpeechText2A::
	text "Этот мир заселён"   ; This world is inhabited
	line "существами,"        ; by creatures
	cont "которые называют"   ; which are called
	cont "ПОКЕМОНов!@@"       ; POKEMON!

_OakSpeechText2B::
	text $51,"Некоторым,"     ; To some people,
	line "ПОКЕМОНы домашние"  ; POKEMON are
	cont "животные. Другие"   ; pets. Others
	cont "ими бьются."        ; use them to fight.

	para "Я..."               ; I...

	para "Я их изучаю."       ; I study them.
	prompt

_IntroducePlayerText::
	text "Во-первых, как"     ; First, what
	line "тебя зовут?"        ; is your name?
	prompt

_IntroduceRivalText::
	text "Это мой внук. Он"   ; This is my grandson. He
	line "твой соперник с"    ; has been your rival
	cont "тех пор, как твой"  ; since you
	cont "был младенец."      ; were a baby.

	para "...Эээ, как его"    ; ...Erm, what is his
	line "зовут?"             ; name?
	prompt

_OakSpeechText3::
	text $52,"!"

	para "Твоё самое своё"    ; Your very own
	line "сказание ПОКЕМОНа"  ; POKEMON legend
	cont "готов начать!"      ; is about to start!

	para "Мир мечтаний и"     ; A world of dreams and
	line "приключений с"      ; adventures with
	cont "ПОКЕМОНами ждет!"   ; POKEMON awaits!
	cont "Идём!"              ; Let's go!
	done
