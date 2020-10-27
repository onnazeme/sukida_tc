[_tb_system_call storage=system/_Day1_t.ks]

*start

[tb_show_message_window  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[playse  volume="70"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="roukaame.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(田徑社正在走廊上休息。)[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_part name="tda" body=2 L=none R=none]
[chara_show name="tda" top=20  left=220 time=1000]

[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Delight.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=tda mouth=2]
#津田
嗨，[emb  exp="f.name"]。[r]妳來看我們練習嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day1_t.ks"  size="20"  x="640"  y="220"  text="我來看你練習的"  target="*yes"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day1_t.ks"  size="20"  x="670"  y="270"  text="我來尋你開心的"  target="*no"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*yes

[tb_start_text mode=4 ]
[chara_part name="tda" mouth=3]
這樣啊，隨意看吧。[r]……但我們現在正在休息啦。[p]

[_tb_end_text]

[jump  storage="Day1_t.ks"  target="*common"  ]
*no

[tb_start_text mode=4 ]
[chara_part name="tda" ase=1 eye=5 brow=4 mouth=4]
來尋我開心的嗎！算了是沒關係啦……[p]
[_tb_end_text]

*common

[tb_start_text mode=4 ]
[chara_part name="tda" eye=1 brow=1 ase=none mouth=2]

話說，妳不參加社團嗎？妳自從入學以來就一直是回家社吧？[p]
[chara_part name=tda mouth=3]
雖然並不是絕對必須參加社團啦，[r]
但畢竟是難得的高中生活啊。[p]

妳沒有什麼想做的事嗎？[r]
例如妳對什麼有興趣……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day1_t.ks"  size="20"  text="我對蜜月旅行有興趣"  target="*kekon"  x="640"  y="220"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day1_t.ks"  size="20"  text="我對回家有興趣"  target="*kitaku"  x="670"  y="270"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kekon

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" eye=3  brow=4 mouth=2 ase=1 tere=2]
噗！……我說妳啊！妳很中意那個夫妻梗嗎？[p]
[chara_part name="tda" eye=1 brow=3 mouth=1 tere=1]
不過……既然被捉弄是夫妻沒有造成妳的不愉快，[r]
那就太好了……[p]
[_tb_end_text]

[jump  storage="Day1_t.ks"  target="*common2"  ]
*kitaku

[tb_start_text mode=4 ]
[chara_part name="tda" mouth=2]
啊～回家啊……[l]
[chara_part name="tda" brow=3 mouth=4 ase=1]
那不就是回家社嗎！[p]
[chara_part name="tda" brow=2 ase=none mouth=3]
哈哈，算了，這也不是什麼我該過問的事吧。[r]
畢竟妳就是想回家所以才是回家社嘛。[p]
[_tb_end_text]

*common2

[tb_start_text mode=4 ]
[chara_part name="tda" mouth=1 brow=1 eye=2 ase=none tere=none]
#田徑社社員
要開始練習了─！[p]
[chara_part name="tda" mouth=2]
#津田
啊……我得走了。[p]
[chara_part name="tda" eye=1 mouth=3]
小心別被跑步的人撞到哦。[l][r]
拜拜！[p]
#

[_tb_end_text]

[playse  volume="70"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[chara_hide name="tda" time=800]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day2.ks"  target="*start"  ]
