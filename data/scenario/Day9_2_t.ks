[_tb_system_call storage=system/_Day9_2_t.ks]

*start

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_1"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_show name="tda" top=20  left=220 time=0]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=3]
#津田
妳想跟我一起逛嗎？[l]好啊，走吧！[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_7"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=2 brow=3 L=2 R=2]
#津田
好，[emb exp="f.name"]，來玩集章RTA吧。[p]
[chara_part name=tda brow=1 mouth=4]
就是要計時競速啦。學生會不是有發印章給文藝類社團，[r]
讓學生可以集章嗎？[p]
[chara_part name=tda mouth=3]
收集到所有的章後，拿去總部的話，[r]
可以依照名次領到獎品哦。[p]

然後，我已經領好集章用的單子了，所以……[l][r]
[chara_part name="tda" mouth=2 brow=3]
……就從現在開始哦。[p]

我來計時。[r]
順帶一提，田徑社的前輩去年的紀錄是18分31秒。[p]

那，走吧！[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day9_2_t.ks"  size="20"  x="640"  y="220"  width="270"  target="*ok"  text="OK"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_2_t.ks"  size="20"  x="670"  y="270"  width="270"  target="*ok"  text="咦？咦？"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=tda mouth=1 L=1 R=1]
3……[s_wait time=800]2……[s_wait time=800]1……[s_wait time=800]
[chara_part name=tda mouth=5 eye=3 brow=4]
……開始！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="dash-asphalt1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=300]
[_tb_end_tyrano_code]

[playse  volume="40"  time="1000"  buf="3"  storage="dash-asphalt1.ogg"  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  ]
[tb_start_text mode=4 ]
[chara_hide_tda]
………………[p]

(紀錄是20分50秒。)[p]
[_tb_end_text]

*common

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[jump  storage="Day9_3.ks"  target="*start"  ]
