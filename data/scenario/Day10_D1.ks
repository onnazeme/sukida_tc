[_tb_system_call storage=system/_Day10_D1.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  name="img_2"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[if exp="f.tsuda>=5"]
[chara_part name="tda" brow=3 ase=1]

[else]
[chara_part name="tda" mouth=3]
[endif]

[chara_show name="tda" top=20 left=220 time=1000]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[if exp="f.tsuda>=5"]
[chara_part name="tda" tere=1 mouth=2]
#津田
嗨……[emb exp="f.name"]。[l][r]
[chara_hide_tda]
[chara_part name="tda2" eye=2 brow=3 tere=1 mouth=2 ase=1]
[chara_show name="tda2" top=20 left=250 time=0]
我……我說啊，今天我們……[p]
[else]
#津田
嗨，[emb  exp="f.name"]。[l][r]
[chara_part name="tda" mouth=4]
我說啊，今天我們……[p]
[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=3]
[s_anim name=tda left="+=180" time=1000]
[s_anim name=tda2 left="+=180" time=1000]
[chara_show name=ono2 top=-5  left=-170 time=1000]
[chara_part name=tda tere=none ase=1 eye=3 mouth=1]
[chara_part name=tda2 eye=3 brow=1 mouth=1 tere=none]
[chara_part name=ono2 mouth=4]
#小野寺
[emb exp="f.name"]學姐～！[l][r][if exp="f.onodera>=5"]
[chara_part name=ono2 mouth=3 brow=2]真是的，[endif]
我找妳好久了。如果可以的話，今天和我一起……[l]
[chara_part name=ono2 eye=1 mouth=5 ase=1 brow=1]
啊。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[chara_part name=tda eye=1 mouth=2]
[chara_part name=tda2 mouth=2]
#津田
啊，呃……[p]
[if exp="f.onodera<=4"]
#小野寺
……[l]
[chara_part name=ono2 eye=4 brow=2 mouth=5 ase=none]
真是的～學姐……既然是這樣，妳要先告訴我呀！[p]
[chara_part name=ono2 eye=7 brow=1 mouth=4 L=2]
拜拜，打擾兩位囉～！[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=ono2 time=1000]
[s_anim name=tda left="-=170" time=1000]
[s_anim name=tda2 left="-=170" time=1000]
[chara_hide_ono2]
[_tb_end_text]

[tb_start_text mode=4 ]
[if exp="f.tsuda<=4"]
#津田
…………[l]
[chara_part name=tda brow=2 mouth=4 L=2 R=2]
感、感覺有點對不起……我好像來得不是時候吧？[p]
[else]
#津田
……[l]
[chara_part name=tda2 eye=1 mouth=4 ase=1 brow=2]
嚇、嚇我一跳……我還以為[emb exp="f.name"]妳要被搭訕走了。[p]
[chara_part name=tda2 mouth=2 ase=none tere=1 brow=3]
然後啊，今天……要不要一起逛？[p]
[endif]

[else]

[_tb_end_text]

*fromTR2

[tb_start_text mode=4 ]
#小野寺
……[l]
[chara_hide_ono2]
[chara_part name=ono eye=2 mouth=2 brow=3]
[chara_show name=ono top=-5 left=50 time=0]
請問，學長你難道……[r]
和[emb exp="f.name"]學姐有約嗎？[p]

[if exp="f.tsuda<=4"]
[chara_part name=tda eye=2 mouth=1]
#津田
咦？不，沒有約啦……[p]
[else]
[chara_hide_tda]
[chara_part name=tda2 eye=4 mouth=2 ase=1]
[chara_show name=tda2 top=20 left=400 time=0]
#津田
咦？[l][r]
……不，沒有約。可是……[p]
[chara_part name=tda2 brow=3 LR=2 ase=1]
……我現在正打算邀她。[p]
[endif]
[chara_part name=ono mouth=1 eye=4]
#小野寺
……這樣啊。[p]
[endif]



#
…………[l]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.kirishima>=3"]
[jump storage=Day10_TR2.ks target=*comeback]
[endif]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day10_D1.ks"  size="20"  x="640"  y="220"  width="270"  text="和津田一起走"  target="*tda"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_D1.ks"  size="20"  x="670"  y="270"  width="270"  text="和小野寺一起走"  target="*ono"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_D1.ks"  size="20"  x="700"  y="320"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*tda

[tb_start_text mode=4 ]
[if exp="f.tsuda>=5 && f.onodera>=5"]
[chara_part name=ono eye=1 brow=2]
[chara_hide_tda2]
[chara_part name=tda mouth=3 tere=1 brow=2]
[chara_show name=tda top=20 left=400 time=0]
#津田
[emb exp="f.name"]……[l][r]
……嗯。[p]

#小野寺
……[l]是嗎……[p][chara_part name=ono eye=4]
那……我先走了。[p]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=ono time=1000]
[s_anim name=tda left=220 time=1000]
[chara_hide_ono]
[chara_part name=tda eye=1 brow=2 mouth=1 tere=none ase=none]
#津田
……[l][r]
[chara_part name=tda mouth=4]那就……走吧。[p]
#
[elsif exp="f.onodera<=4 && f.tsuda>=5"]
[chara_part name=tda2 mouth=3 tere=1 brow=1]
#津田
嗯。走吧！[p]
#
[elsif exp="f.onodera>=5 && f.tsuda<=4"]
[chara_part name=tda eye=1 mouth=2 R=1]
[chara_part name=ono eye=3 brow=2]
#津田
咦，這樣好嗎？這個學弟……[p]
[chara_part name=ono mouth=1]
#小野寺
…………[l][chara_part name=ono eye=3 ase=1 brow=1]啊。[l][r]
[chara_part name=ono brow=2 mouth=2 ase=1]
[font size=20]啊～……學姐妳難道是……[resetfont][p]
[chara_part name=tda eye=2 mouth=1 ase=none]
#津田
嗯？[p]
[chara_part name=ono eye=2 mouth=5 L=2]
[s_anim name=ono left="-=20" time=200]
#小野寺
啊！沒有！[r]
……我完全沒事！[p]
[chara_part name=ono eye=1 mouth=3]
我不能打擾學長姐嘛！[p]
那……我先走了！[p]
[playse storage=walk-school1.ogg volume=60]
[s_anim name=tda left="-=180" time=1000]
[chara_hide name=ono time=1000]
[chara_hide_ono]
[chara_part name=tda eye=1 mouth=2]
#津田
……他走掉了。[l][r]
[chara_part name=tda ase=none mouth=3 R=1]
算了，我們也走吧！[p]

[else]
[chara_part name=tda mouth=2 ase=none brow=1]
#津田
咦？妳不去追那個學弟好嗎……？[l][r]
[chara_part name=tda ase=none mouth=3]
算了，既然妳覺得沒問題就好。走吧！[p]
[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_23"  ]
[tb_start_tyrano_code]
[chara_hide_tda2]
[chara_hide_ono2]
;[chara_hide_tda]
[chara_hide_ono]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_tt.ks"  target="*start"  cond="f.tsuda>4"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="Day10_t.ks"  target="*shift"  ]
*ono

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]

[if exp="f.tsuda<=4"]
[chara_part name=tda ase=none brow=1 mouth=3]
#津田
知道了。那就拜拜囉！[p]
[else]
[chara_part name=tda2 eye=1 ase=1 brow=2 mouth=2 tere=none]
#津田
咦……[l]
[chara_part name=tda2 eye=1 LR=1 mouth=3]
這、這樣啊。我知道了。[l]那……拜拜！[p]
[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_31"  ]
*TRshift

[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[chara_show name=ono top=-5 left=220 time=0]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name=ono eye=3 mouth=2]
#小野寺
……嗯？[l]咦？學姐！[p]
[chara_hide_ono]
[chara_part name=ono2 mouth=5 R=2]
[chara_show name=ono2 top=-5 left=20 time=0]
妳怎麼來找我？難得我很識相地退場耶……[p]
[chara_part name=ono2 mouth=6 eye=6 L=2]
……這個嘛，既然學姐這麼想和我一起逛，那就沒辦法囉！[p]



[_tb_end_text]

[jump  storage="Day10_o.ks"  target="*shift"  ]
[tb_start_text mode=4 ]
[else]
[chara_hide_ono]
[chara_part name=tda2 eye=3 mouth=1 ase=1 brow=2]
[chara_part name=ono2 tere=1 brow=2 mouth=3]
[chara_show name=ono2 top=-5 left=-170 time=0]
#小野寺
[emb exp="f.name"]學姐……[l]
太好了，我剛才一直在想如果今天沒辦法和學姐一起逛該怎麼辦。[p]
[if exp="f.tsuda>=5"]
[chara_part name=tda2 eye=3 LR=1 ]
#津田
……[l]啊─……[l]
[chara_part name=tda2 eye=1 mouth=3]
那，我要走了。[r]……拜拜。[p]
[else]
[chara_part name=tda brow=1 eye=5 mouth=3 brow=3 ase=none]
#津田
……這樣啊，[emb exp="f.name"]……[l][r]
呵呵呵，我懂啦！[p]
[chara_part name=tda eye=7 mouth=4]
我差不多要走了。拜拜囉！[p]
[endif]
#
[playse storage=walk-school1.ogg volume=60]
[s_anim name=ono2 left=20 time=1000]
[chara_hide name=tda2 time=1000]
[chara_hide name=tda time=1000]
[chara_hide_tda2][chara_hide_tda]
#小野寺
[chara_part name=ono2 tere=none]
……那，我們走吧。[p]

[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_43"  ]
[tb_start_tyrano_code]
[chara_hide_tda2]
[chara_hide_ono2]
[chara_hide_tda]
[chara_hide_ono]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_oo.ks"  target="*start"  ]
*friend

[tb_start_text mode=4 ]
[if exp="f.tsuda>=5 && f.onodera>=5"]
[chara_part name=ono eye=3 brow=1 mouth=2 ase=1]
[chara_part name=tda2 eye=3 brow=1 mouth=2 ase=1]
#津田
咦？[l]

#小野寺
[chara_part name=ono L=2 eye=1]
妳、妳選擇那邊……？[p]
[chara_part name=tda2 eye=1]
#津田
……這、這樣啊。[p]
[chara_part name=tda2 mouth=3]
嗯。我知道了！[l][r]
拜拜，[emb exp="f.name"]！[p]

[endif]


[if exp="f.tsuda<=4 && f.onodera>=5"]
[chara_part name=ono eye=1 brow=2 mouth=1]
#津田
[chara_part name=tda eye=1 ase=none mouth=3 brow=1]
嗯，這樣啊。那就拜拜囉！[p]

#小野寺
…………[p]



[endif]

[if exp="f.tsuda>=5 && f.onodera<=4"]
#津田
[chara_part name=tda2 eye=1 LR=1 brow=2 mouth=1 ase=1 tere=none]
這、這樣啊……[p]
[chara_part name=tda2 mouth=3 brow=2 ase=none LR=2]
我知道了。那……拜拜。[p]
[endif]


[if exp="f.tsuda<=4 && f.onodera<=4"]
#津田
[chara_part name=tda eye=1 ase=none mouth=3 brow=1]
嗯，這樣啊。那就拜拜囉！[p]

[endif]



#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono]
[chara_hide_tda]
[chara_hide_tda2]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
