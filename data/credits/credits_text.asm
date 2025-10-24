CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredZinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFuziwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
	dw CredUSStaff
	dw CredUSCoord
	dw CredTilden
	dw CredKawakami
	dw CredHiNakamura
	dw CredGiese
	dw CredOsborne
	dw CredTrans
	dw CredOgasawara
	dw CredIwata
	dw CredIzushi
	dw CredHarada
	dw CredMurakawa
	dw CredFukui
	dw CredClub
	dw CredPAAD
	assert_table_length NUM_CRED_STRINGS

CredVersion:
IF DEF(_RED)
;	db -8, "RED VERSION STAFF@"

	db -8, "Red Version Staff@"

ENDC
IF DEF(_BLUE)
;	db -8, "BLUE VERSION STAFF@"

	db -8, "Blue Version Staff@"

ENDC
CredTajiri:
;	db -6, "SATOSHI TAJIRI@"

	db -6, "Satoshi Tajiri@"

CredTaOota:
;	db -6, "TAKENORI OOTA@"

	db -6, "Takenori Oota@"

CredMorimoto:
;	db -7, "SHIGEKI MORIMOTO@"

	db -7, "Shigeki Morimoto@"

CredWatanabe:
;	db -7, "TETSUYA WATANABE@"

	db -7, "Tetsuya Watanabe@"

CredMasuda:
;	db -6, "JUNICHI MASUDA@"

	db -6, "Junichi Masuda@"

CredNisino:
;	db -5, "KOHJI NISINO@"

	db -5, "Kohji Nisino@"

CredSugimori:
;	db -5, "KEN SUGIMORI@"

	db -5, "Ken Sugimori@"

CredNishida:
;	db -6, "ATSUKO NISHIDA@"

	db -6, "Atsuko Nishida@"

CredMiyamoto:
;	db -7, "SHIGERU MIYAMOTO@"

	db -7, "Shigeru Miyamoto@"

CredKawaguchi:
;	db -8, "TAKASHI KAWAGUCHI@"

	db -8, "Takashi Kawaguchi@"

CredIshihara:
;	db -8, "TSUNEKAZU ISHIHARA@"

	db -8, "Tsunekazu Ishihara@"

CredYamauchi:
;	db -7, "HIROSHI YAMAUCHI@"

	db -7, "Hiroshi Yamauchi@"

CredZinnai:
;	db -7, "HIROYUKI ZINNAI@"

	db -7, "Hiroyuki Zinnai@"

CredHishida:
;	db -7, "TATSUYA HISHIDA@"

	db -7, "Tatsuya Hishida@"

CredSakai:
;	db -6, "YASUHIRO SAKAI@"

	db -6, "Yasuhiro Sakai@"

CredYamaguchi:
;	db -7, "WATARU YAMAGUCHI@"

	db -7, "Wataru Yamaguchi@"

CredYamamoto:
;	db -8, "KAZUYUKI YAMAMOTO@"

	db -8, "Kazuyuki Yamamoto@"

CredTaniguchi:
;	db -8, "RYOHSUKE TANIGUCHI@"

	db -8, "Ryohsuke Taniguchi@"

CredNonomura:
;	db -8, "FUMIHIRO NONOMURA@"

	db -8, "Fumihiro Nonomura@"

CredFuziwara:
;	db -7, "MOTOFUMI FUZIWARA@"

	db -7, "Motofumi Fuziwara@"

CredMatsusima:
;	db -7, "KENJI MATSUSIMA@"

	db -7, "Kenji Matsusima@"

CredTomisawa:
;	db -7, "AKIHITO TOMISAWA@"

	db -7, "Akihito Tomisawa@"

CredKawamoto:
;	db -7, "HIROSHI KAWAMOTO@"

	db -7, "Hiroshi Kawamoto@"

CredKakei:
;	db -6, "AKIYOSHI KAKEI@"

	db -6, "Akiyoshi Kakei@"

CredTsuchiya:
;	db -7, "KAZUKI TSUCHIYA@"

	db -7, "Kazuki Tsuchiya@"

CredTaNakamura:
;	db -6, "TAKEO NAKAMURA@"

	db -6, "Takeo Nakamura@"

CredYuda:
;	db -6, "MASAMITSU YUDA@"

	db -6, "Masamitsu Yuda@"

CredMon:
;	db -3, "#MON@"

	db -3, "#mon@"

CredDirector:
;	db -3, "DIRECTOR@"

	db -3, "Director@"

CredProgrammers:
;	db -5, "PROGRAMMERS@"

	db -5, "Programmers@"

CredCharDesign:
;	db -7, "CHARACTER DESIGN@"

	db -7, "Character Design@"

CredMusic:
;	db -2, "MUSIC@"

	db -2, "Music@"

CredSoundEffects:
;	db -6, "SOUND EFFECTS@"

	db -6, "Sound Effects@"

CredGameDesign:
;	db -5, "GAME DESIGN@"

	db -5, "Game Design@"

CredMonsterDesign:
;	db -6, "MONSTER DESIGN@"

	db -6, "Monster Design@"

CredGameScene:
;	db -6, "GAME SCENARIO@"

	db -6, "Game Scenario@"

CredParam:
;	db -8, "PARAMETRIC DESIGN@"

	db -8, "Parametric Design@"

CredMap:
;	db -4, "MAP DESIGN@"

	db -4, "Map Design@"

CredTest:
;	db -7, "PRODUCT TESTING@"

	db -7, "Product Testing@"

CredSpecial:
;	db -6, "SPECIAL THANKS@"

	db -6, "Special Thanks@"

CredProducers:
;	db -4, "PRODUCERS@"

	db -4, "Producers@"

CredProducer:
;	db -4, "PRODUCER@"

	db -4, "Producer@"

CredExecutive:
;	db -8, "EXECUTIVE PRODUCER@"

	db -8, "Executive Producer@"

CredTamada:
;	db -6, "SOUSUKE TAMADA@"

	db -6, "Sousuke Tamada@"

CredSaOota:
;	db -5, "SATOSHI OOTA@"

	db -5, "Satoshi Oota@"

CredYoshikawa:
;	db -6, "RENA YOSHIKAWA@"

	db -6, "Rena Yoshikawa@"

CredToOota:
;	db -6, "TOMOMICHI OOTA@"

	db -6, "Tomomichi Oota@"

CredUSStaff:
;	db -7, "US VERSION STAFF@"

	db -7, "US Version Staff@"

CredUSCoord:
;	db -7, "US COORDINATION@"

	db -7, "US Coordination@"

CredTilden:
;	db -5, "GAIL TILDEN@"

	db -5, "Gail Tilden@"

CredKawakami:
;	db -6, "NAOKO KAWAKAMI@"

	db -6, "Naoko Kawakami@"

CredHiNakamura:
;	db -6, "HIRO NAKAMURA@"

	db -6, "Hiro Nakamura@"

CredGiese:
;	db -6, "WILLIAM GIESE@"

	db -6, "William Giese@"

CredOsborne:
;	db -5, "SARA OSBORNE@"

	db -5, "Sara Osborne@"

CredTrans:
;	db -7, "TEXT TRANSLATION@"

	db -7, "Text Translation@"

CredOgasawara:
;	db -6, "NOB OGASAWARA@"

	db -6, "Nob Ogasawara@"

CredIwata:
;	db -5, "SATORU IWATA@"

	db -5, "Satoru Iwata@"

CredIzushi:
;	db -7, "TAKEHIRO IZUSHI@"

	db -7, "Takehiro Izushi@"

CredHarada:
;	db -7, "TAKAHIRO HARADA@"

	db -7, "Takahiro Harada@"

CredMurakawa:
;	db -7, "TERUKI MURAKAWA@"

	db -7, "Teruki Murakawa@"

CredFukui:
;	db -5, "KOHTA FUKUI@"

	db -5, "Kohta Fukui@"

CredClub:
;	db -9, "NCL SUPER MARIO CLUB@"

	db -9, "NCL Super Mario Club@"

CredPAAD:
;	db -5, "PAAD TESTING@"

	db -5, "PAAD Testing@"