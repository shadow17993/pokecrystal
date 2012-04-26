; This file is generated by generate_macros.

givepoke: MACRO
	db $2d
	db \1
	db \2
	db \3
	db \4
	dw \5
	dw \6
	ENDM

_2call: MACRO
	db $00
	dw \1
	ENDM

_3call: MACRO
	db $01
	dw \1
	ENDM

_2ptcall: MACRO
	db $02
	dw \1
	ENDM

_2jump: MACRO
	db $03
	dw \1
	ENDM

_3jump: MACRO
	db $04
	dw \1
	ENDM

_2ptjump: MACRO
	db $05
	dw \1
	ENDM

if_equal: MACRO
	db $06
	db \1
	dw \2
	ENDM

if_not_equal: MACRO
	db $07
	db \1
	dw \2
	ENDM

iffalse: MACRO
	db $08
	dw \1
	ENDM

iftrue: MACRO
	db $09
	dw \1
	ENDM

if_less_than: MACRO
	db $0a
	db \1
	dw \2
	ENDM

if_greater_than: MACRO
	db $0b
	db \1
	dw \2
	ENDM

jumpstd: MACRO
	db $0c
	dw \1
	ENDM

callstd: MACRO
	db $0d
	dw \1
	ENDM

_3callasm: MACRO
	db $0e
	dw \1
	ENDM

special: MACRO
	db $0f
	dw \1
	ENDM

_2ptcallasm: MACRO
	db $10
	dw \1
	ENDM

checkmaptriggers: MACRO
	db $11
	db \1
	db \2
	ENDM

domaptrigger: MACRO
	db $12
	db \1
	db \2
	db \3
	ENDM

checktriggers: MACRO
	db $13
	ENDM

dotrigger: MACRO
	db $14
	db \1
	ENDM

writebyte: MACRO
	db $15
	db \1
	ENDM

addvar: MACRO
	db $16
	db \1
	ENDM

random: MACRO
	db $17
	db \1
	ENDM

checkver: MACRO
	db $18
	ENDM

copybytetovar: MACRO
	db $19
	dw \1
	ENDM

copyvartobyte: MACRO
	db $1a
	dw \1
	ENDM

loadvar: MACRO
	db $1b
	dw \1
	db \2
	ENDM

checkcode: MACRO
	db $1c
	db \1
	ENDM

writevarcode: MACRO
	db $1d
	db \1
	ENDM

writecode: MACRO
	db $1e
	db \1
	db \2
	ENDM

giveitem: MACRO
	db $1f
	db \1
	db \2
	ENDM

takeitem: MACRO
	db $20
	db \1
	db \2
	ENDM

checkitem: MACRO
	db $21
	db \1
	ENDM

givemoney: MACRO
	db $22
	db \1
	dw \2
	ENDM

takemoney: MACRO
	db $23
	db \1
	dw \2
	ENDM

checkmonkey: MACRO
	db $24
	db \1
	dw \2
	ENDM

givecoins: MACRO
	db $25
	dw \1
	ENDM

takecoins: MACRO
	db $26
	dw \1
	ENDM

checkcoins: MACRO
	db $27
	dw \1
	ENDM

addcellnum: MACRO
	db $28
	db \1
	ENDM

delcellnum: MACRO
	db $29
	db \1
	ENDM

checkcellnum: MACRO
	db $2a
	db \1
	ENDM

checktime: MACRO
	db $2b
	db \1
	ENDM

checkpoke: MACRO
	db $2c
	db \1
	ENDM

giveegg: MACRO
	db $2e
	db \1
	db \2
	ENDM

givepokeitem: MACRO
	db $2f
	dw \1
	ENDM

checkpokeitem: MACRO
	db $30
	dw \1
	ENDM

checkbit1: MACRO
	db $31
	dw \1
	ENDM

clearbit1: MACRO
	db $32
	dw \1
	ENDM

setbit1: MACRO
	db $33
	dw \1
	ENDM

checkbit2: MACRO
	db $34
	dw \1
	ENDM

clearbit2: MACRO
	db $35
	dw \1
	ENDM

setbit2: MACRO
	db $36
	dw \1
	ENDM

wildoff: MACRO
	db $37
	ENDM

wildon: MACRO
	db $38
	ENDM

xycompare: MACRO
	db $39
	dw \1
	ENDM

warpmod: MACRO
	db $3a
	db \1
	db \2
	db \3
	ENDM

blackoutmod: MACRO
	db $3b
	db \1
	db \2
	ENDM

warp: MACRO
	db $3c
	db \1
	db \2
	db \3
	db \4
	ENDM

readmoney: MACRO
	db $3d
	db \1
	db \2
	ENDM

readcoins: MACRO
	db $3e
	db \1
	ENDM

RAM2MEM: MACRO
	db $3f
	db \1
	ENDM

pokenamemem: MACRO
	db $40
	db \1
	db \2
	ENDM

itemtotext: MACRO
	db $41
	db \1
	db \2
	ENDM

mapnametotext: MACRO
	db $42
	db \1
	ENDM

trainertotext: MACRO
	db $43
	db \1
	db \2
	db \3
	ENDM

stringtotext: MACRO
	db $44
	dw \1
	db \2
	ENDM

itemnotify: MACRO
	db $45
	ENDM

pocketisfull: MACRO
	db $46
	ENDM

loadfont: MACRO
	db $47
	ENDM

refreshscreen: MACRO
	db $48
	db \1
	ENDM

loadmovesprites: MACRO
	db $49
	ENDM

loadbytec1ce: MACRO
	db $4a
	db \1
	ENDM

_3writetext: MACRO
	db $4b
	dw \1
	ENDM

_2writetext: MACRO
	db $4c
	dw \1
	ENDM

repeattext: MACRO
	db $4d
	db \1
	db \2
	ENDM

yesorno: MACRO
	db $4e
	ENDM

loadmenudata: MACRO
	db $4f
	dw \1
	ENDM

writebackup: MACRO
	db $50
	ENDM

jumptextfaceplayer: MACRO
	db $51
	dw \1
	ENDM

jumptext: MACRO
	db $53
	dw \1
	ENDM

closetext: MACRO
	db $54
	ENDM

keeptextopen: MACRO
	db $55
	ENDM

pokepic: MACRO
	db $56
	db \1
	ENDM

pokepicyesorno: MACRO
	db $57
	ENDM

interpretmenu: MACRO
	db $58
	ENDM

interpretmenu2: MACRO
	db $59
	ENDM

loadpikachudata: MACRO
	db $5a
	ENDM

battlecheck: MACRO
	db $5b
	ENDM

loadtrainerdata: MACRO
	db $5c
	ENDM

loadpokedata: MACRO
	db $5d
	db \1
	db \2
	ENDM

loadtrainer: MACRO
	db $5e
	db \1
	db \2
	ENDM

startbattle: MACRO
	db $5f
	ENDM

returnafterbattle: MACRO
	db $60
	ENDM

catchtutorial: MACRO
	db $61
	db \1
	ENDM

trainertext: MACRO
	db $62
	db \1
	ENDM

trainerstatus: MACRO
	db $63
	db \1
	ENDM

winlosstext: MACRO
	db $64
	dw \1
	dw \2
	ENDM

scripttalkafter: MACRO
	db $65
	ENDM

talkaftercancel: MACRO
	db $66
	ENDM

talkaftercheck: MACRO
	db $67
	ENDM

setlasttalked: MACRO
	db $68
	db \1
	ENDM

applymovement: MACRO
	db $69
	db \1
	dw \2
	ENDM

applymovement2: MACRO
	db $6a
	dw \1
	ENDM

faceplayer: MACRO
	db $6b
	ENDM

faceperson: MACRO
	db $6c
	db \1
	db \2
	ENDM

variablesprite: MACRO
	db $6d
	db \1
	db \2
	ENDM

disappear: MACRO
	db $6e
	db \1
	ENDM

appear: MACRO
	db $6f
	db \1
	ENDM

follow: MACRO
	db $70
	db \1
	db \2
	ENDM

stopfollow: MACRO
	db $71
	ENDM

moveperson: MACRO
	db $72
	db \1
	db \2
	db \3
	ENDM

writepersonxy: MACRO
	db $73
	db \1
	ENDM

loademote: MACRO
	db $74
	db \1
	ENDM

showemote: MACRO
	db $75
	db \1
	db \2
	db \3
	ENDM

spriteface: MACRO
	db $76
	db \1
	db \2
	ENDM

follownotexact: MACRO
	db $77
	db \1
	db \2
	ENDM

earthquake: MACRO
	db $78
	db \1
	ENDM

changemap: MACRO
	db $79
	dw \1
	ENDM

changeblock: MACRO
	db $7a
	db \1
	db \2
	db \3
	ENDM

reloadmap: MACRO
	db $7b
	ENDM

reloadmappart: MACRO
	db $7c
	ENDM

writecmdqueue: MACRO
	db $7d
	dw \1
	ENDM

delcmdqueue: MACRO
	db $7e
	db \1
	ENDM

playmusic: MACRO
	db $7f
	dw \1
	ENDM

playrammusic: MACRO
	db $80
	ENDM

musicfadeout: MACRO
	db $81
	dw \1
	db \2
	ENDM

playmapmusic: MACRO
	db $82
	ENDM

reloadmapmusic: MACRO
	db $83
	ENDM

cry: MACRO
	db $84
	db \1
	db \2
	ENDM

playsound: MACRO
	db $85
	dw \1
	ENDM

waitbutton: MACRO
	db $86
	ENDM

warpsound: MACRO
	db $87
	ENDM

specialsound: MACRO
	db $88
	ENDM

passtoengine: MACRO
	db $89
	dw \1
	ENDM

newloadmap: MACRO
	db $8a
	db \1
	ENDM

pause: MACRO
	db $8b
	db \1
	ENDM

deactivatefacing: MACRO
	db $8c
	db \1
	ENDM

priorityjump: MACRO
	db $8d
	dw \1
	ENDM

warpcheck: MACRO
	db $8e
	ENDM

ptpriorityjump: MACRO
	db $8f
	dw \1
	ENDM

return: MACRO
	db $90
	ENDM

end: MACRO
	db $91
	ENDM

reloadandreturn: MACRO
	db $92
	ENDM

resetfuncs: MACRO
	db $93
	ENDM

pokemart: MACRO
	db $94
	db \1
	dw \2
	ENDM

elevator: MACRO
	db $95
	dw \1
	ENDM

trade: MACRO
	db $96
	db \1
	ENDM

askforphonenumber: MACRO
	db $97
	db \1
	ENDM

phonecall: MACRO
	db $98
	dw \1
	ENDM

hangup: MACRO
	db $99
	ENDM

describedecoration: MACRO
	db $9a
	db \1
	ENDM

fruittree: MACRO
	db $9b
	db \1
	ENDM

specialphonecall: MACRO
	db $9c
	db \1
	db \2
	ENDM

checkphonecall: MACRO
	db $9d
	ENDM

verbosegiveitem: MACRO
	db $9e
	db \1
	db \2
	ENDM

verbosegiveitem2: MACRO
	db $9f
	db \1
	ENDM

loadwilddata: MACRO
	db $a0
	db \1
	db \2
	ENDM

halloffame: MACRO
	db $a1
	ENDM

credits: MACRO
	db $a2
	ENDM

warpfacing: MACRO
	db $a3
	db \1
	db \2
	db \3
	db \4
	db \5
	ENDM

storetext: MACRO
	db $a4
	dw \1
	db \2
	ENDM

displaylocation: MACRO
	db $a5
	db \1
	ENDM

unknown0xa8: MACRO
	db $a8
	db \1
	ENDM

unknown0xb2: MACRO
	db $b2
	db \1
	ENDM

unknown0xcc: MACRO
	db $cc
	ENDM