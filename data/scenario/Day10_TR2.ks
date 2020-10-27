[_tb_system_call storage=system/_Day10_TR2.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]

[chara_part name="tda" brow=3 ase=1]



[chara_show name="tda" top=20 left=220 time=1000]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]

[chara_part name="tda" tere=1 mouth=2]
#津田
嗨……[emb exp="f.name"]。[l][r]
[chara_hide_tda]
[chara_part name="tda2" eye=2 brow=3 tere=1 mouth=2 ase=1]
[chara_show name="tda2" top=20 left=250 time=0]
我……我說啊，今天我們……[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=3]
[s_anim name=tda left="+=180" time=1000]
[s_anim name=tda2 left="+=180" time=1000]
[chara_show name=ono2 top=-5  left=-170 time=1000]
[chara_part name=tda2 eye=3 brow=1 mouth=1 tere=none]
[chara_part name=ono2 mouth=4]
#小野寺
[emb exp="f.name"]學姐～！[l][r][if exp="f.onodera>=5"]
[chara_part name=ono2 mouth=3 brow=2]真是的，[endif]
我找妳好久了。如果可以的話，今天和我一起……[l]
[chara_part name=ono2 eye=1 mouth=5 ase=1 brow=1]
咦？[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[if exp="f.kirishima>=5"]
[chara_part name=kiri2 brow=3 tere=1 ase=1]
[endif]

[s_anim name=tda left=220 time=1000]
[s_anim name=tda2 left=220 time=1000]
[s_anim name=ono2 left="-=80" time=1000]
[chara_show name=kiri2 top=30  left=520 time=1000]
[chara_part name=tda tere=none ase=1 eye=3 mouth=1]
[chara_part name=tda2 eye=3 brow=1 mouth=1 tere=none]

[if exp="f.kirishima>=5"]
[chara_part name=kiri2 mouth=5]
#桐島
請、請問……[emb exp="f.name"]同……[p]
[chara_part name=kiri2 eye=2 mouth=1 tere=none eye=2 mouth=6]
#桐島
………………[p]
[chara_part name=kiri2 eye=4 L=3]
……不，我沒事。[l][r]
打擾各位了……[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=kiri2 time=1000]
[s_anim name=ono2 left="+=80" time=1000]
[s_anim name=tda2 left=400 time=1000]
[chara_hide_kiri2]

[chara_hide_tda2]
[chara_part name=tda eye=1 mouth=2 ase=1]
[chara_show name=tda top=20 left=400 time=0]

[else]
[chara_part name=kiri2 mouth=3]
#桐島
啊，[emb exp="f.name"]同學。[l][r]
如果妳願意的話，今天……[p]
[chara_part name=kiri2 eye=2 mouth=2 ase=1]
……[l]咦？這是什麼聚會嗎……？[p]

[chara_hide_tda2]
[chara_part name=tda eye=1 mouth=2 ase=1]
[chara_show name=tda top=20 left=220 time=0]
#津田
啊，沒有……[l]並不是……那樣啦……[p]
[endif]

[_tb_end_text]

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]
[chara_part name=ono2 mouth=2 eye=1]
#小野寺
……[l][emb exp="f.name"]學姐，妳的交際範圍怎麼好像很廣啊？[p]
「如果學姐看起來有空，我就邀學姐一起逛好了～」[r]
我只是這樣想，所以才來的……[p]
[if exp="f.kirishima<=4"]
[chara_part name=kiri2 eye=1]
#桐島
是的……我也是那麼想，所以來看看而已……[p]
[endif]
[chara_part name=tda mouth=4 eye=1 brow=2]
#津田
啊─……[l][r]
[emb exp="f.name"]妳果然……朋友很多呢，哈哈……[p]

[if exp="f.kirishima<=4"]
#桐島
…………[l]
[chara_part name=kiri2 ase=none mouth=4 brow=2 L=2 R=2]
呃……那我差不多要走了。[l][r]
畢竟[emb exp="f.name"]同學看起來並沒有空……[p]
[chara_part name=ono2 ase=none mouth=3]
#小野寺
是啊，那我也先走了。[l][r]
[else]

#小野寺
……[l]
[chara_part name=ono2 ase=none mouth=3 brow=2]
唔─我好像打擾到你們了，所以我先走囉。[l][r]
[endif]
[chara_part name=ono2 eye=7 mouth=4 brow=1]
學姐，下次再見～！[p]

#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=kiri2 time=1000]
[chara_hide name=ono2 time=1000]
[chara_hide_kiri2]
[chara_hide_ono2]
[s_anim name=tda left=220 time=1000]
[chara_part name=tda eye=1 mouth=2 brow=1]
#津田
……[l]
[chara_hide_tda]
[chara_part name=tda2 eye=1 mouth=2 ase=1 tere=1 brow=3]
[chara_show name=tda2 top=20 left=250 time=0]
那個，[emb exp="f.name"]。[r]
我剛才想說的是……[p]

今天我們一起逛好嗎……？[l]



[_tb_end_text]

[tb_start_text mode=4 ]
[else]

[chara_part name=ono2 eye=1 mouth=2 brow=3]
#小野寺
…………[p]
[chara_part name=tda eye=1 mouth=2]
#津田
呃─……[p]
[if exp="f.kirishima<=4"]
[chara_part name=kiri2 ase=none mouth=4 brow=2 L=2 R=2 eye=1]
#桐島
……我本來是想說，如果[emb exp="f.name"]同學有空就問問看……但看來並不是。[p]
那麼，我先走了……[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=kiri2 time=1000]
[s_anim name=tda left=400 time=1000]
[s_anim name=ono2 left="+=80" time=1000]

[endif]
;[chara_part name=tda eye=1 mouth=1]
;#津田
;……………[p]

[if exp="f.kirishima<=4"]
[jump storage=Day10_D1.ks target=*fromTR2]
[endif]


#小野寺
…………[p]
[chara_part name=ono2 eye=4 mouth=1]
哦─……原來[emb exp="f.name"]學姐競爭率還蠻高的啊……[p]
[chara_part name=ono2 eye=1 mouth=2]
#小野寺
……那麼，受歡迎的學姐今天要怎麼做？[p]

[chara_part name=tda brow=3]
#津田
……！[l]

[endif]
[_tb_end_text]

*comeback

[glink  color="ts02"  storage="Day10_TR2.ks"  size="20"  x="640"  y="220"  width="270"  text="去追桐島"  target="*kiri"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_TR2.ks"  size="20"  x="670"  y="270"  width="270"  text="和津田一起走"  target="*tda"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_TR2.ks"  size="20"  x="700"  y="320"  width="270"  text="和小野寺一起走"  target="*ono"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_TR2.ks"  size="20"  x="730"  y="370"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kiri

[tb_start_text mode=4 ]
[if exp="f.onodera>=5"]
[chara_part name=ono eye=1 mouth=1 brow=2 ase=1]
[chara_part name=ono2 eye=1 mouth=1 brow=2 ase=1]
[chara_part name=tda brow=2 mouth=1 eye=1]
[chara_part name=tda2 brow=2 mouth=1 eye=1]
#小野寺
……[l]是嗎……[p]
[chara_part name=ono eye=4 ase=none]
[chara_part name=ono2 eye=5 ase=none]
……那，我先走了。[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=ono time=1000]
[chara_hide name=ono2 time=1000]
[s_anim name=tda left=220 time=1000]
[s_anim name=tda2 left=220 time=1000]
[chara_hide_ono]
[chara_hide_ono2]

[chara_part name=tda mouth=3 brow=2 eye=1 ase=none]
[chara_part name=tda2 mouth=3 brow=2 eye=1 ase=none]
#津田
啊─……我也要走了。[l][r]
……拜拜。[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=tda time=1000]
[chara_hide name=tda2 time=1000]

[else]
[chara_part name=tda2  ase=none tere=none brow=2 mouth=1]
#津田
……[l][r]
[chara_part name=tda2 eye=1 LR=1 mouth=3]
這樣啊。那……拜拜！[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=tda2 time=1000]

[endif]


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_18"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[chara_hide_ono]
[chara_hide_ono2]

[if exp="f.kirishima>=5"]
[chara_part name=kiri eye=2 brow=2]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Day10_D2.ks"  target="*D3shift"  ]
*tda

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]
[chara_part name=tda2 mouth=3 brow=2 ase=none]
#津田
……嗯！[l]那，走吧！[p]

[else]
[chara_part name=ono2 ase=none eye=3 brow=2]
[chara_part name=ono eye=1 brow=2]

[chara_hide_tda2]
[chara_part name=tda mouth=3 tere=1 brow=2 ase=none]
[chara_show name=tda top=20 left=400 time=0]
#津田
[emb exp="f.name"]……[l][r]
……嗯。[p]

[chara_part name=ono eye=1 mouth=1 ase=none]
[chara_part name=ono2 eye=1 mouth=1 ase=none]
#小野寺
……是嗎……[l][r]
[chara_part name=ono eye=4]
[chara_part name=ono2 eye=5]
……那，我先走了。[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=ono2 time=1000]
[chara_hide name=ono time=1000]
[chara_hide_ono2]
[chara_hide_ono]

[s_anim name=tda left=220 time=1000]
[chara_part name=tda tere=none ase=none]
#津田
……我們也走吧。[p]

[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[chara_show name=tda top=20 left=220 time=0]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_tt.ks"  target="*start"  ]
*ono

[tb_start_text mode=4 ]
[if exp="f.onodera>=5"]

[chara_part name=tda2 eye=3 mouth=1 ase=1 brow=2]
[chara_part name=tda brow=2 mouth=1]
[chara_part name=ono2 tere=1 brow=2 mouth=3 ase=none]
[chara_hide_ono]
[chara_show name=ono2 top=-5 left=-170 time=0]

#小野寺
[emb exp="f.name"]學姐……[l]
太好了，我剛才一直在想如果今天沒辦法和學姐一起逛該怎麼辦。[p]

[chara_part name=tda eye=2 mouth=2]
[chara_part name=tda2 eye=1 LR=1]
#津田
……[l]啊─……[l]
[chara_part name=tda eye=1 mouth=3 ase=none]
[chara_part name=tda2 eye=1 mouth=3 ase=none]
那，我要走了。[r]……拜拜。[p]

#
[playse storage=walk-school1.ogg volume=60]
[s_anim name=ono2 left=20 time=1000]

[chara_hide name=tda time=1000]
[chara_hide name=tda2 time=1000]
[chara_hide_tda]
[chara_hide_tda2]

#小野寺
[chara_part name=ono2 tere=none ase=none]
……那，我們走吧。[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day10_oo.ks"  target="*start"  ]
[tb_start_text mode=4 ]
[else]
[chara_part name=tda2  ase=none brow=2 mouth=1 tere=none]
#津田
……[l]
[chara_part name=tda2 eye=1  mouth=3 ase=none]
這樣啊。那……拜拜！[p]
[playse storage=walk-school1.ogg volume=60]

[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_tda2]
[_tb_end_tyrano_code]

[jump  storage="Day10_D1.ks"  target="*TRshift"  ]
*friend

[tb_start_text mode=4 ]
[if exp="f.onodera>=5"]
[chara_hide_ono]
[chara_hide_tda2]
[chara_part name=ono2 eye=3 brow=1 mouth=5 ase=1]
[chara_part name=tda eye=3 brow=1 mouth=2 ase=1]
[chara_show name=ono2 top=-5 left=-160 time=0]
[chara_show name=tda top=20 left=400 time=0]
#小野寺
咦。[p]

#津田
咦？[p]

#小野寺
[chara_part name=ono2 L=2 eye=1]
妳、妳選……那邊嗎……？[p]
[chara_part name=tda eye=1]
#津田
……這、這樣啊。[p]
[chara_part name=tda mouth=3]
嗯。我知道了！[l][r]
拜拜，[emb exp="f.name"]！[p]

[else]


[chara_part name=tda2 eye=1 brow=2 mouth=2 ase=1 tere=none LR=1]
#津田
這、這樣啊……[p]
[chara_part name=tda2 mouth=3 ase=none LR=2]
我知道了。那……拜拜。[p]

[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[chara_hide_tda]
[chara_hide_tda2]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
