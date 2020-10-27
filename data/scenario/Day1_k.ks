[_tb_system_call storage=system/_Day1_k.ks]

*start

[tb_show_message_window  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[bg  time="1000"  method="crossfade"  storage="watariroukaame.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
(走廊上有展出書法社的作品。)[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="/default/shodou2.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[freeimage layer="1" time=1000]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="/default/shodou.png"  name="img_6"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[freeimage layer="1" time=1000]
[free_filter]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[tb_start_tyrano_code]
[chara_show name="kiri" top=30 left=240 time=1000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Piano_Sketch.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name="kiri" mouth=2]
#桐島
啊……[emb exp="f.name"]同學。[l][r]
妳好……[p]
#
[s_wait time=1000]
[chara_part name="kiri" mouth=3]
#桐島
是的，這個作品是我寫的。[r]
因為我是書法社……[p]
#

[_tb_end_text]

[tb_eval  exp="f.syodo=1"  name="syodo"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="1000"  storage="/default/shodou2.png"  ]
[glink  color="ts02"  storage="Day1_k.ks"  size="20"  text="稱讚他"  x="640"  y="220"  width="270"  height="20"  _clickable_img=""  target="*presure"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day1_k.ks"  size="20"  text="問他上面寫什麼"  x="670"  y="270"  width="270"  height="20"  _clickable_img=""  target="*WTH"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*presure

[tb_start_text mode=4 ]
[chara_part name="kiri" mouth=4]
#桐島
謝……謝謝。[r]
我有努力寫得看起來有模有樣。[p]
#
[_tb_end_text]

[jump  storage="Day1_k.ks"  target="*common"  ]
*WTH

[tb_start_text mode=4 ]
[chara_part name="kiri" brow=2 mouth=4]
#桐島
啊……其實我也看不懂。[r]
因為我只是看著範本臨摹……[p]
[chara_part name="kiri" mouth=3]
但，在文化祭時，容易看懂的作品也會展出的。[p]
#

[_tb_end_text]

*common

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_hide  time="500"  ]
[tb_start_text mode=4 ]
[chara_hide_kiri]
[chara_part name="kiri2" mouth=3]
[chara_show name="kiri2" top=30 left=240 time=0]

#桐島
……[emb exp="f.name" ]同學妳有參加什麼社團活動嗎？[p]
#
[s_wait time=1000]
[chara_part name="kiri2" mouth=2]
#桐島
妳是回家社啊……[r]
那麼，放學後就是自由時間了吧。[p]
[chara_hide_kiri2]
[chara_part name=kiri brow=2 mouth=3 R=2]
[chara_show name="kiri" top=40 left=240 time=0]
我們高三學生在這次文化祭結束後就要離開社團了……[p]
到時候就會正式成為考生，所以大概很難有自由的時間。[p]
[chara_part name="kiri" eye=1 brow=1 R=1 time=0]
那麼，我先走了……[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri time=1000]
[chara_hide_kiri]
[_tb_end_tyrano_code]

[stopbgm  time="500"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="Day2.ks"  target="*start"  ]
