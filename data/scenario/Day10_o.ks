[_tb_system_call storage=system/_Day10_o.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_part name=ono2 mouth=3]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]

[chara_show name=ono2 top=-5 left=20 time=1000]
[chara_part name=ono2 mouth=4]
#小野寺
[emb exp="f.name"]學姐～！[l][r][if exp="f.onodera>=5"]
[chara_part name=ono2 mouth=3 brow=2]真是的，[endif]
我找妳好久了。如果可以的話，今天和我一起逛好嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_o.ks"  size="20"  x="640"  y="220"  width="270"  text="一起逛"  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_o.ks"  size="20"  x="670"  y="270"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_start_text mode=4 ]
[if exp="f.onodera>=5"]
[chara_part name=ono2 eye=7 mouth=4 tere=1 brow=1]
耶！我超開心的。[l][r]
那就快走吧！[p]
#
[else]
[chara_part name=ono2 eye=7]
耶！[l][r]
[_tb_end_text]

*shift

[tb_start_text mode=4 ]
[chara_part name=ono2 eye=1 L=1 R=2]
#小野寺
欸、欸，要不要去看那個？化學社表演吐火的那個！[p]
[chara_part name=ono2 eye=1 mouth=6]
啊，還有，聽說桌遊社舉辦賭博大會……[r]
我也想去玩玩看那個！[p]
[chara_part name=ono2 eye=7]
總之，到處逛吧！[p]
#
[endif]

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[jump  storage="Day10_oo.ks"  target="*start"  cond="f.onodera>4"  ]
[tb_eval  exp="f.Friend=3"  name="Friend"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_Ujou.ks"  target="*start"  ]
*friend

[tb_start_text mode=4 ]
#小野寺
[if exp="f.onodera<=4"]
[chara_part name=ono2 brow=2 mouth=8]
咦～！難得我想跟學姐一起逛的說……[l][r]算了，
[else]
[chara_hide_ono2]
[chara_part name=ono brow=2]
[chara_show name=ono top=-5  left=220 time=0]
啊─……[l]是嗎……[l][r]……
[endif]既然想找朋友就沒辦法了呢。[p]
[chara_part name=ono2 mouth=3 brow=1]
[chara_part name=ono mouth=3]
那麼，學姐，下次再見[if exp="f.onodera<=4"]！[else]。[endif][p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
