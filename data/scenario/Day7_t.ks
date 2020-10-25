[_tb_system_call storage=system/_Day7_t.ks]

*start

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Break_time_bossa.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="教室雨会議.png"  ]
[quake  time="210"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=4 ]
#班長
各位同學！！！你們來得好！！！[p]
女僕裝終於送來了哦。請看，這以黑白兩色形塑的楚楚可憐的衣裳……
多麼優美、多麼芬芳。堪稱至尊至貴。[p]

因預算有限，質感多少顯得廉價，但那種事無關緊要。
好了，請各位同學試穿看看。請穿在襯衫外面哦。[p]

#女學生B
她今天話超多的耶。[p]
#
[chara_part name="tda2" ase=1 brow=2 mouth=7]
[chara_show name="tda2" top=20 left=250 time=500]
#津田
總覺得我今天還是該回家才對……[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="clothes-rustling-1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_tda2]
[chara_part name="tda" body=3 L=none R=none brow=3 ase=1]
[chara_show name="tda" top=20 left=220 time=0]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="教室雨試着.png"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="clothes-rustling-2.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
…………[p]
[chara_hide_tda2]
[chara_part name="tda" body=3 L=none R=none eye=5 ase=1]
[chara_show name="tda" top=20 time=0]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]

#津田
……唔─……[p]
[chara_part name=tda eye=1]
……幹嘛？[emb exp="f.name"]，別一直盯著我看啦……[p]

我確認尺寸沒問題了，要脫掉了哦。[l]

[_tb_end_text]

[glink  color="ts02"  storage="Day7_t.ks"  size="20"  x="640"  y="220"  width="270"  text="穿起來很適合"  target="*plesure"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_t.ks"  size="20"  x="670"  y="270"  width="270"  text="好可愛"  target="*kawa"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_t.ks"  size="20"  x="700"  y="320"  width="270"  text="超讚"  target="*saiko"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_t.ks"  size="20"  x="730"  y="370"  width="270"  text="太勉強了"  target="*naiwa"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*plesure

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=tda eye=3 mouth=2 tere=1 brow=4]
#津田
嗄！？哪裡適合了！[r]
被那樣說我一點也不高興啦～……！[p]

#男學生B
我看你明明就一臉很高興的樣子！[p]
[chara_part name=tda eye=2 mouth=7]
#津田
才沒有咧！[p]
#
[_tb_end_text]

[jump  storage="Day7_t.ks"  target="*commmon"  ]
*kawa

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=4 ]
[chara_part name=tda eye=3 mouth=5 tere=1 brow=4]
#津田
嗄！？可、可愛的只有衣服吧……！[p]

#男學生B
你在高興什麼啊津田！[p]
[chara_part name=tda eye=2 mouth=7]
#津田
我才沒有高興咧！[p]
#
[_tb_end_text]

[jump  storage="Day7_t.ks"  target="*commmon"  ]
*saiko

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=4 ]
[chara_part name=tda eye=3 mouth=5 tere=1 ase=1 brow=4]
#津田
嗄！？妳、妳在賊笑什麼啦！[r]
感覺像是變態耶！[p]

[chara_part name=tda eye=1 mouth=7]
真是的……！[r]
妳別再看了！頭轉開啦！[p]
#
[_tb_end_text]

[jump  storage="Day7_t.ks"  target="*commmon"  ]
*naiwa

[tb_start_text mode=4 ]
[chara_part name=tda brow=2 mouth=2 eye=6]
#津田
就是說吧？唉……[p]
#
[chara_hide name=tda time=500]
[_tb_end_text]

*Bflag

[tb_start_text mode=4 ]
[chara_hide name=tda time=500]
#男學生B
…………[l][r]
順帶一提，[emb exp="f.name"]同學，我呢……？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day7_t.ks"  size="20"  x="640"  y="220"  width="270"  text="好可愛"  target="*kawaii"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_t.ks"  size="20"  x="670"  y="270"  width="270"  text="太勉強了"  target="*naiwaa"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kawaii

[tb_eval  exp="f.B+=1"  name="B"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_cg  id="B1"  ]
[tb_start_text mode=4 ]
[preload storage="data/bgimage/B1-1.png"]
[preload storage="data/bgimage/B1-2.png"]
#男學生B
咦！？不、不會吧……[l][r]
[emb exp="f.name"]同學竟然……說我……可、可愛……[p]

啊……糟糕……突、突然一陣暈眩……[p]
#
[_tb_end_text]

[playse  volume="40"  time="1000"  buf="1"  storage="clothes-rustling-2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/B1-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_eval  exp="f.hoken+=1"  name="hoken"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Salvia.ogg"  ]
[tb_start_text mode=4 ]
#男學生B
啊…！？怎、怎麼會……[emb exp="f.name"]同學……！？[p]

……啊……不行了，我要死、死了……[p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/B1-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
………………………………………[p]
#津田
…………[l]死了……[p]
[chara_part name="tda" brow=2]
[emb exp="f.name"]……妳之後把這傢伙抬到保健室吧。[p]
#
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Break_time_bossa.ogg"  ]
[jump  storage="Day7_t.ks"  target="*commmon"  ]
*naiwaa

[tb_start_text mode=1 ]
#男學生B
就是說吧！！[p]
[_tb_end_text]

*commmon

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_hide name=tda time=500]
#女學生B
是說，班長還好嗎？[p]

#班長
………………………………[p]

#男學生D
她站著死了……[p]
#

#班長
痾……痾……[l]今、今天就是……女僕紀念日了！！！[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Day8.ks"  target="*start"  ]
