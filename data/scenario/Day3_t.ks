[_tb_system_call storage=system/_Day3_t.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="食堂晴れ.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
…………[p]
(津田在自動販賣機前四肢伏地。)[p]
#津田
……唔～……還差一點……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day3_t.ks"  size="20"  text="打他屁股"  x="640"  y="220"  width="270"  target="*punch"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_t.ks"  size="20"  text="你在幹嘛？"  x="670"  y="270"  width="270"  target="*hey"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*punch

[tb_start_tyrano_code]
#
[s_wait time=300]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="1"  storage="short_punch1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[s_wait time=800]
#津田
好痛！是誰啦！[p]
#
[chara_part name=tda brow=3 ase=1]
[_tb_end_text]

*hey

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
#
[preload storage="data/bgimage/tda2-1.png"]
[preload storage="data/bgimage/tda2-2.png"]
[chara_show name="tda" top=20 left=220 time=500]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Delight.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=tda mouth=2]
#津田
……[emb exp="f.name"]！是妳啊……[p]

[chara_part name="tda" brow=2 ase=1 mouth=2 ase=none]
不，別用那種眼神看我啦！[r]
我只是想撿掉到販賣機底下的十圓。[p]

[chara_part name=tda ase=none eye=2 L=2 R=2 mouth=1]
真傷腦筋，憑我的手，不知道撿不撿得到……[l][r]
再試一次好了。[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/tda2-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="tda2"  ]
[tb_eval  exp="f.Tcg='B'"  name="Tcg"  cmd="="  op="t"  val="B"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#津田
[chara_hide_tda]
唔……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day3_t.ks"  size="20"  text="打他屁股"  target="*punch2"  x="640"  y="220"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_t.ks"  size="20"  text="幫他"  x="670"  y="270"  width="270"  target="*shita"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*punch2

[tb_start_tyrano_code]
#
[s_wait time=300]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="1"  storage="short_punch1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/tda2-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[s_wait time=300]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="1"  storage="short_punch1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[s_wait time=800]
#津田
好痛！痛啊！[l]妳還打兩次！[p]

我可不是在對妳翹高屁股啊！[p]
#
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="1"  storage="short_punch1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[s_wait time=800]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#津田
啊真是的！快停手啦！[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#津田
……啊！[p]
#
[chara_part name=tda mouth=2 ase=1 brow=3 tere=1]
[chara_show name=tda top=20 left=220 time=500]
#津田
撿到了……[p]
#
[s_wait time=1000]
[chara_part name=tda eye=5 mouth=1 L=2 R=2]
#津田
不，這可不是妳打我屁股的功勞哦！[r]
真是的……[p]
#
[_tb_end_text]

[jump  storage="Day3_t.ks"  target="*common"  ]
*shita

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_eval  exp="f.help+=5"  name="help"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="clothes-rustling-2.ogg"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#津田
咦……[l]不對，不、不用連妳也趴到地上啦！[p]

會弄髒膝蓋之類的！別撿了別撿了！[p]
#
[s_wait time=1000]
[_tb_end_text]

[tb_start_text mode=4 ]
#津田
咦……妳撿到了？[p]
[chara_part name=tda mouth=2 ase=1 brow=2]
[chara_show name=tda top=20 left=220 time=500]
謝、謝謝……[l]
……但，妳不需要特地做這種事……[p]

[chara_part name=tda mouth=1 eye=7 L=2 ase=none]
#津田
……不，難得[emb exp="f.name"]妳都
特地跪到地上幫我撿了。[p]
[chara_part name=tda mouth=3 eye=1 ase=none tere=1]
……謝謝哦，[emb exp="f.name"]。[p]

[chara_part name=tda mouth=2 tere=none brow=1]
那我接下來得去參加社團活動了。[l][r]
[chara_part name=tda brow=1 mouth=3]
妳回家路上要小心哦！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[chara_hide name=tda time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day3_t.ks"  target="*common"  ]
*common

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day4.ks"  target="*start"  ]
