[_tb_system_call storage=system/_Day9_1_t.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_3"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" body=3 L=none R=none eye=5 brow=3 ase=1]
[chara_show name="tda" top=20 left=250 time=1000]
#津田
歡迎光臨……[l][r]

[chara_part name="tda" eye=1 mouth=7]
嗚，[emb exp="f.name"]。[p]
[chara_part name="tda" eye=1 mouth=2]
妳來看自己的班級啊？不用去逛其他地方嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day9_1_t.ks"  size="20"  x="640"  y="220"  width="270"  text="我來買東西吃"  target="*here"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_t.ks"  size="20"  x="670"  y="270"  width="270"  text="我來看津田你"  target="*other"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*here

[tb_start_text mode=4 ]
[chara_part name="tda" eye=7]
#津田
是喔……那，一份
[if exp="f.menu==1"]
肉捲飯糰
[else]
鬆餅
[endif]
就行了嗎？[l][r]
[chara_part name="tda" eye=6 tere=1 mouth=8][font size=20]……主人。[resetfont][p]
#
[s_wait time=1000]
[chara_part name="tda" eye=5 brow=4 mouth=5 tere=2]
#津田
……妳笑什麼笑啦！[r]
我只是照規矩應對客人而已哦……！[p]
#

[_tb_end_text]

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day9_1_t.ks"  target="*comon"  ]
*other

[tb_start_text mode=4 ]
[chara_part name="tda" mouth=1 brow=2 ase=none]
#津田
來看我？我有好好在值班，不用擔心啦。[p]

[chara_part name="tda" mouth=2 brow=3 ase=1 eye=5]
對了，妳……有做那個嗎？[r]
稱客人為「主人」的那個……[p]
#
[s_wait time=1000]
[chara_part name="tda" eye=1]
#津田
我？我一次都沒那樣叫過。[r]
畢竟班長也沒有強制……[p]
[chara_part name="tda" mouth=3 brow=2 ase=none]
只有對女僕有特別堅持的人才會認真地那樣叫吧。[p]
[chara_part name="tda" mouth=2 brow=1]
……那，我差不多要回班上了。拜拜。[p]
#
[_tb_end_text]

*comon

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Day9_2.ks"  target="*start"  ]
