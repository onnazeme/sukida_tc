[_tb_system_call storage=system/_Day3_o.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="roukaharemobu.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_show name=ono top=-5 left=220 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=ono eye=3 mouth=2]
#小野寺
……咦？[emb exp="f.name"]學姐！[r]
妳為什麼來高一的樓層……[p]
[chara_hide_ono]
[chara_part name=ono2 brow=2 mouth=4 tere=1 L=2 R=2]
[chara_show name=ono2 top=-5 left=20 time=0]
啊……該不會是來見我的嗎……？[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=8 brow=1 eye=4 ase=1 tere=none]
#小野寺
……請別露出那麼可怕的表情嘛！我是開玩笑的！[p]
[chara_part name=ono2 eye=1 mouth=2 ase=none L=1]
對了學姐，妳如果有空，請給我們班一點建議吧。[p]
[chara_part name=ono2 mouth=3]
我們班的文化祭主題是射靶，目前正在煩惱空間要怎麼布置。[l][r]
構想就寫在這張紙上……[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[tb_eval  exp="f.yubi+=1"  name="yubi"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=7 eye=4 brow=3 ase=1]
#小野寺
……痛。[p]
[chara_part name=ono2 mouth=3 brow=2 eye=2 L=1]
啊─……我手指有點被紙割到了。[l][r]
但這點小傷不要緊的。[l]

[_tb_end_text]

[glink  color="ts02"  storage="Day3_o.ks"  size="20"  text="帶他去保健室"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*go"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_o.ks"  size="20"  text="喔"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*look"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*go

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=2 brow=1 eye=1 ase=1]
#小野寺
保健室？不不不，我沒事啦！[l][r]
用面紙擦一擦再止血就會好了。[p]
#

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=5 ase=1 brow=2 eye=3]
[anim name=ono2 left="+=10" time=200]
[anim name=ono2 left="-=10" time=200]

#小野寺
哇！……等等，學姐，別拉我！[l][r]
我知道了啦！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_18"  ]
[bg  time="0"  method="crossfade"  storage="hokenshitsu.png"  ]
[tb_start_text mode=4 ]
…………[p]
[chara_part name=ono2 mouth=1 ase=none eye=2 L=2]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.hoken+=1"  name="hoken"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#小野寺
學姐真是小題大作耶……[p]

[chara_part name=ono2 mouth=8 brow=1 eye=5 tere=1]
不過，能讓學姐為我這麼擔心，[r]
我好像感覺蠻開心的。[p]


#
[_tb_end_text]

[jump  storage="Day3_o.ks"  target="*common"  ]
*look

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=1 ase=none eye=2 brow=1]
#小野寺
呃─面紙在哪……[l]有了有了。[p]
[chara_part name=ono2 mouth=3 brow=2 eye=1]
這還蠻痛的呢……[r]
我下次得小心。[p]
#
[_tb_end_text]

*common

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day4.ks"  target="*start"  ]
