[_tb_system_call storage=system/_Day4_t.ks]

*start

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="50"  time="1000"  buf="2"  storage="room_door_C.ogg"  clear="false"  ]
[bg  time="1000"  method="crossfade"  storage="mekakushikuro.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[preload storage="data/bgimage/tda3-1.png"]
[preload storage="data/bgimage/tda3-2.png"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  fadeout="true"  ]
[playse  volume="60"  time="500"  buf="1"  storage="train-driving1.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=2500]
[_tb_end_tyrano_code]

[stopse  time="500"  buf="1"  fadeout="true"  ]
[playse  volume="60"  time="500"  buf="2"  storage="walk-asphalt2.ogg"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="classroomDay4.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Break_time_bossa.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
#女學生A
[emb exp="f.name"]醬早！[r]
今天要做攤位的看板哦。[p]
#
[chara_part name="tda" R=2 mouth=3]
[chara_show name="tda" top=20 left=220 time=500]
#津田
嗨，[emb exp="f.name"]，妳也來幫忙啦。[p]

#班長
謝謝大家假日還願意來幫忙哦！[p]
那麼馬上開始製作看板吧！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_15"  ]
[tb_start_text mode=4 ]
…………[p]
[chara_hide name="tda" time=0]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=2 P=1 L=2]
[s_wait time=500]
[chara_show name="tda" top=20 left=220 time=500]
#津田
[emb exp="f.name"]─妳那邊狀況怎樣？[p]

[chara_part name="tda" mouth=4 brow=2]
……啊。妳臉上沾到漆囉。[p]
#
[s_wait time=1000]
[chara_part name="tda" eye=3 brow=1 mouth=2 ase=1]
#津田
嗯！？我也有沾到？[r]
哪裡？[p]
#
[s_wait time=1000]
[chara_part name="tda" eye=6 brow=4 mouth=1]
#津田
左邊、左邊……[l][chara_part name="tda" L=3]呃……？[p]
#
[_tb_end_text]

[playse  volume="60"  time="600"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[tb_start_text mode=4 ]
[filter layer="base" blur=1 time=1000]
[chara_hide name="tda" time=1000]
[chara_part name=up body=tda eye=tda1 brow=tda1 mouth=none L=tda1 R=tda1]
[chara_show name="up" time=1000]

[s_wait time=1000]
[chara_part name=up eye=tda2 brow=tda2]
#津田
嗯？[p]

[chara_part name=up tere=tda L=tda2 mouth=tda]
啊……妳要幫我擦掉嗎？[l][r]
這樣啊，那就拜託妳了……[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/tda3-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="tda3"  ]
[tb_eval  exp="f.tsuda+=2"  name="tsuda"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_eval  exp="f.Tcg='A'"  name="Tcg"  cmd="="  op="t"  val="A"  val_2="undefined"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Delight.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
[chara_hide_up]
[chara_show name="tda" eye=5 mouth=2 brow=4 P=1 ase=1 top=20 left=220 time=0]
[free_filter]
#津田
………………[p]

……好了嗎？[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/tda3-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
……？[l][r]
妳幹嘛笑咪咪的……[p]

……啊！妳故意把漆抹到我臉上吧！[p]
#
[chara_part name="tda" eye=5 brow=4 mouth=2 tere=2 ase=1 P=2]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#津田
可惡……臉被玩弄了……[p]

#女學生A
真是的─你們兩個在放什麼閃光啊……[p]

#男學生B
津田你別顧著傻笑，快去洗臉啦！[p]

[chara_part name="tda" eye=siro mouth=7 L=1]
#津田
我哪有傻笑！！[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Day5.ks"  target="*start"  ]
