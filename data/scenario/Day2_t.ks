[_tb_system_call storage=system/_Day2_t.ks]

*start

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="mekakushikuro.png"  ]
[bg  time="1000"  method="crossfade"  storage="classroomharekaigi.png"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Break_time_bossa.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#班長
我們來決定我們班要賣什麼餐點吧！[r]
請有提案的人踴躍發言哦！[p]


#
[chara_show name="tda2" top=20 left=250 time=500]
#津田
餐點啊……我比較想吃肉類。[l][r]

[chara_part name="tda2" LR=2 mouth=2]
[emb exp="f.name"]妳有想到什麼點子嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day2_t.ks"  size="20"  text="肉捲飯糰"  x="640"  y="220"  width="270"  target="*niku"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_t.ks"  size="20"  text="昆蟲食品"  x="670"  y="270"  width="270"  target="*mushi"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_t.ks"  size="20"  text="野戰口糧"  x="700"  y="320"  width="270"  target="*ration"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_t.ks"  size="20"  text="蘆筍"  x="730"  y="370"  width="270"  target="*as"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*niku

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.menu=1"  name="menu"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_hide name="tda2" time=0]
[chara_part name="tda" mouth=3 L=2 R=2]
[chara_show name="tda" top=20 left=220 time=50]
#津田
肉捲飯糰很好耶！[r]
考慮到試吃時……也相當好！[p]

#班長
很有文化祭的感覺，不錯呢！[r]
而且只要購買業務用的肉捲飯糰串，準備起來也很輕鬆！[p]

[chara_part name=tda eye=7 brow=3]
#津田
竟然能吃肉，準備起來又輕鬆，[r]
肉捲飯糰簡直就是必選的選項嘛！[p]


#
[_tb_end_text]

[jump  storage="Day2_t.ks"  target="*common"  ]
*mushi

[tb_start_text mode=4 ]
[chara_part name=tda2 ase=1 mouth=5 eye=3]
#津田
要讓客人吃、吃蟲嗎！？也太標新立異了吧！[p]
[chara_part name=tda2 mouth=2 eye=1 brow=3]
是說，妳怎麼會忽然冒出那種點子啊……[p]

[chara_part name="tda2" eye=2 mouth=1 brow=1]
#男學生D
嗚！蟲我不行……！[p]
[chara_part name=tda2 ase=1 mouth=6 brow=2 LR=2]
#津田
那就不行了嘛……[p]
#
[_tb_end_text]

[jump  storage="Day2_t.ks"  target="*common"  ]
*ration

[tb_start_text mode=4 ]
[chara_part name=tda2 mouth=2 eye=3]
#津田
野戰口糧？這麼說來，我只有在遊戲中看過。[r]
那個好吃嗎……[p]
[chara_part name=tda2 mouth=3 eye=1 brow=2]
可是，在文化祭賣軍糧什麼的……[r]
感覺就算做出來，也賣不太出去。[p]
[chara_part name="tda2" eye=2 mouth=1 brow=1]
#班長
唔～很樸實無華呢！[r]
但任何提案我都會寫在黑板上哦～！[p]

[chara_part name=tda2 eye=1 mouth=3 brow=2 ]
#津田
……她這麼說耶。[p]
#
[_tb_end_text]

[jump  storage="Day2_t.ks"  target="*common"  ]
*as

[tb_start_text mode=4 ]
[chara_part name="tda2" mouth=5 eye=3 ase=1]
#津田
單賣蘆筍嗎！？好獨創啊……[p]
[chara_part name="tda2" eye=2 mouth=1 brow=1 ase=none]
#班長
女僕只端著蘆筍過來，感覺很奇異呢！[l][r]
但任何提案我都會寫在黑板上哦～！[p]
[chara_part name=tda2 eye=1 mouth=3 brow=2 ]
#津田
……她這麼說耶。[p]
#
[_tb_end_text]

*common

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_text mode=4 ]
#
[chara_hide_tda]
[chara_hide_tda2]

…………………[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#班長
那麼，餐點的首選就確定是
[if exp="f.menu==1"]
肉捲飯糰
[else]
鬆餅
[endif]囉？[p]

就算和其他班級提出的第一選項重覆，我也絕對會搶贏，請放心！[p]

那麼，今天就此解散！[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day3.ks"  target="*start"  ]
