[_tb_system_call storage=system/_Day9_2_o.ks]

*start

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_8"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[chara_show name=ono top=-5 left=220 time=0]
[chara_part name=ono mouth=3 L=2]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name=ono mouth=4]
#小野寺
我正在等妳哦，學姐。來，走吧！[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_8"  ]
[tb_start_tyrano_code]
[chara_part name=ono L=1 mouth=3]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name=ono mouth=2 eye=2]
#小野寺
啊，學姐。這邊好像是鬼屋。[r]
要進去嗎？[p]
[chara_hide_ono]
[chara_part name=ono2 mouth=2 L=2]
[chara_show name=ono2 top=-5 left=20 time=0]
對了，學姐妳會不會怕恐怖片之類的？[r]
我完全不會怕……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day9_2_o.ks"  size="20"  x="640"  y="220"  width="270"  text="不怕"  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_2_o.ks"  size="20"  x="670"  y="270"  width="270"  text="怕"  target="*ng"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_start_text mode=4 ]
[chara_part name=ono2 brow=2 mouth=8]
#小野寺
是這樣嗎？[r]
什麼嘛，我本來想看看學姐害怕的樣子……[p]
[chara_part name=ono2 brow=1 mouth=1]
……[l]
[chara_part name=ono2 brow=2 mouth=4 eye=2 tere=1 R=2]
啊～我好像還是開始有點怕了呢！[r]
如果能和某人牽手進去該有多好啊～……[l]
[_tb_end_text]

[jump  storage="Day9_2_o.ks"  target="*comon"  ]
*ng

[tb_start_text mode=4 ]
[chara_part name=ono2 brow=1 eye=4 mouth=4 tere=1]
#小野寺
哦～[l][r]
……這樣的話，要試著和我手牽手進去嗎？[l]
[_tb_end_text]

*comon

[glink  color="ts02"  storage="Day9_2_o.ks"  size="20"  x="640"  y="220"  width="270"  text="握住他的手"  target="*hand"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_2_o.ks"  size="20"  x="670"  y="270"  width="320"  text="給我去死"  target="*fc"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*hand

[tb_eval  exp="f.hand=1"  name="hand"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.onodera+=2"  name="onodera"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 brow=2 eye=2 mouth=3 L=1 tere=none]
#小野寺
沒有啦～說說而已……[p]
#
[anim name=ono2 left="+=6" time=300]
[anim name=ono2 left="-=6" time=300]

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[stopse  time="800"  buf="0"  fadeout="true"  ]
[tb_start_text mode=4 ]
[s_wait time=400]
#小野寺
[chara_part name=ono2 brow=1 eye=3 mouth=5 tere=2 ase=1]
……咦！？學、學姐？[l][r]
[chara_part name=ono2 eye=4 brow=2 mouth=2]
呃……[p]
#
[s_wait time=1000]
[chara_part name=ono2 brow=3 mouth=1]
#小野寺
雖然的確是我自己說要牽的啦！[l][r]
[chara_part name=ono2 brow=2 eye=5 mouth=2]
但我沒想到妳真的會和我牽手……[p]

[chara_part name=ono2 brow=2 eye=1 mouth=5]
……我不會逃的，不用握得那麼用力啦！[l][r]
[chara_part name=ono2 brow=3 eye=6 mouth=1]
真是的……那，走吧……[p]
#
[_tb_end_text]

[jump  storage="Day9_2_o.ks"  target="*common2"  ]
*fc

[tb_start_text mode=4 ]
[chara_part name=ono2 eye=1 brow=2 mouth=2 ase=1]
#小野寺
我、我是開玩笑的！請別生氣啦。[p]
#


[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_hide name=ono2 time=1000]
#小野寺
哇！不要丟下我啊學姐！[r]
我們一起逛嘛～！[p]
#
[_tb_end_text]

*common2

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day9_3.ks"  target="*start"  ]
