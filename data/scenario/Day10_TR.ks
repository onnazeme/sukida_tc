[_tb_system_call storage=system/_Day10_TR.ks]

*start

[jump  storage="Day10_TR2.ks"  target="*start"  cond="f.tsuda>4"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]

[chara_part name="tda" mouth=3]


[chara_show name="tda" top=20 left=220 time=1000]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#津田
嗨，[emb exp="f.name"]。[l][r]
[chara_part name="tda" mouth=4]
我說啊，今天我們……[p]

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
咦？[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[if exp="f.kirishima>=5"]
[chara_part name=kiri2 brow=3 tere=1 ase=1]
[else]
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
[s_anim name=tda left=400 time=1000]
[chara_hide_kiri2]
[else]
[chara_part name=kiri2 mouth=3]
#桐島
啊，[emb exp="f.name"]同學。[l][r]
如果妳願意的話，今天……[p]
[chara_part name=kiri2 eye=2 mouth=2 ase=1]
……[l]咦？這是什麼聚會嗎……？[p]

[chara_hide_tda2]
[chara_part name=tda eye=1 mouth=2]
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
[chara_part name=tda mouth=1 eye=1]
#津田
這麼說來，我也一樣耶……[l][r]
呃─……[p]



#
[playse storage=walk-school1.ogg volume=60]
[s_wait time=1000]
#男學生B
喂─津田，你好慢！[r]
你邀到[emb exp="f.name"]同學了嗎？[l]呃…………[p]
咦……這、這、這、這是什麼狀況？[p]
#男學生A
[if exp="f.kirishima<=4"]
這畫面……難道是四角戀修羅場……？[p]
[else]
這畫面……難道是三角戀修羅場……？[p]
[endif]
[chara_part name=tda eye=3 brow=3 mouth=5]
#津田
才不是咧！和平得很！[p]



[if exp="f.kirishima<=4"]
[chara_part name=kiri2 ase=none mouth=4 brow=2 L=2 R=2]
#桐島
呃……那我差不多要走了。[l][r]
畢竟[emb exp="f.name"]同學看起來並沒有空……[p]
[chara_part name=ono2 ase=none mouth=3]
#小野寺
是啊，那我也先走了。[l][r]
[else]
[chara_part name=ono2 ase=none mouth=3 brow=2]
#小野寺
……唔─我好像打擾到你們了，所以我先走囉。[l][r]
[endif]
[chara_part name=ono2 eye=7 mouth=4]
學姐，下次再見～！[p]

#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=kiri2 time=1000]
[chara_hide name=ono2 time=1000]
[chara_hide_kiri2][chara_hide_ono2]
[s_anim name=tda left=220 time=1000]
[chara_part name=tda eye=1 mouth=2 brow=1]
#津田
…………[p]
[if exp="f.kirishima<=4"]
#男學生B
……[emb exp="f.name"]同學真受歡迎……[p]
#男學生A
因為是[emb exp="f.name"]同學啊……
[endif]
[chara_part name=tda mouth=1]
#津田
……呃，[emb exp="f.name"]，妳怎麼打算？[l]



[_tb_end_text]

[tb_start_text mode=4 ]
[elsif exp="f.onodera>=5"]

[chara_part name=ono2 eye=1 mouth=2 brow=3]
#小野寺
…………[p]
[chara_part name=tda eye=2 mouth=2]
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
[chara_part name=tda eye=1 mouth=1]
#津田
……………[p]
呃，我也沒什麼……雖然我是來邀她，但並不是多重要的邀請……[p]
[chara_part name=tda eye=2]
……[l]
[chara_part name=tda brow=2 mouth=4 eye=1 L=1 R=1]
……啊─我也差不多要走了！[r]
拜拜！[p]
[else]
[chara_part name=tda eye=1 mouth=1]
#津田
…………[p]
[chara_part name=tda eye=2]
……[l]
[chara_part name=tda brow=2 mouth=4 eye=1 L=1 R=1]
……啊─我也差不多要走了！[r]
拜拜！[p]
[endif]
#
[playse storage=walk-school1.ogg volume=60]
[chara_hide name=tda time=1000]
[chara_hide_tda]
[s_anim name=ono2 left=20 time=1000]
[chara_part name=ono2 brow=1 mouth=1]
#小野寺
……[l]
[chara_part name=ono2 brow=2 mouth=3 ase=none]
……學姐。[l]

[endif]

[_tb_end_text]

[glink  color="ts02"  storage="Day10_TR.ks"  size="20"  x="640"  y="220"  width="270"  text="去追桐島"  target="*kiri"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_TR.ks"  size="20"  x="670"  y="270"  width="270"  text="和津田一起走"  target="*tda"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_TR.ks"  size="20"  x="700"  y="320"  width="270"  text="和小野寺一起走"  target="*ono"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_TR.ks"  size="20"  x="730"  y="370"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kiri

[tb_start_text mode=4 ]
[if exp="f.onodera>=5"]
[chara_part name=ono2 eye=3 mouth=2 ase=1]
#小野寺
咦？[l][r]
[chara_part name=ono2 brow=2 mouth=2 eye=1]
……妳要走了嗎？[p]
[chara_part name=ono2 eye=4 mouth=1 ase=none]
……[l]
[chara_part name=ono2 eye=1]
這樣啊……[l][r]
[chara_part name=ono2 brow=2 mouth=3]那，下次再見。[p]

[else]

[chara_part name=tda ase=none brow=2 mouth=3]
#津田
這樣啊。[p]

#男學生B
……可惜囉，津田。別太沮喪啦。[p]

[chara_part name=tda eye=2 ase=1 mouth=8 brow=3]
#津田
不，我哪有沮喪……[l]
[chara_part name=tda eye=1 brow=1 ase=none mouth=3]
拜拜，[emb exp="f.name"]。[p]

[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_18"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_ono2]
[if exp="f.kirishima>=5"]
[chara_part name=kiri eye=2 brow=2]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Day10_D2.ks"  target="*D3shift"  ]
*tda

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]
[chara_part name=tda ase=none mouth=3]
#津田
哦，可以嗎？[p]

#男學生A
真的嗎！太棒了。[p]

#男學生B
請、請多多指教！[r]
[emb exp="f.name"]同學！[p]
[chara_part name=tda mouth=4 brow=3]
#津田
好，那就馬上來分配負責的攤位吧。[p]

#男學生A
嗯，因為要稱霸所有攤位的食物，迅速的計畫與執行是不可或缺的。[p]
[_tb_end_text]

[jump  storage="Day10_t.ks"  target="*TRshift"  ]
[tb_start_text mode=4 ]
[else]
[chara_part name=ono2 eye=3 mouth=2 ase=1]
#小野寺
咦？[l][r]
[chara_part name=ono2 brow=2 mouth=2 eye=1]
……妳要走了嗎？[p]
[chara_part name=ono2 eye=4 mouth=1 ase=none]
……[l]
[chara_part name=ono2 eye=1]
這樣啊……[l][r]
[chara_part name=ono2 brow=2 mouth=3]那，下次再見。[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[chara_show name=tda2 top=20 left=250 time=0]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name=tda2 eye=3 ase=1 mouth=2]
#津田
咦？[emb exp="f.name"]？[p]
[chara_hide_tda2]
[chara_part name=tda mouth=2 L=2 R=2 ase=1]
[chara_show name=tda top=20 left=220 time=0]
妳為什麼來這裡……妳不和那個學弟一起逛好嗎？[p]
[chara_part name=tda mouth=1 ase=none]
算了，既然妳覺得沒問題就好……[p]


[_tb_end_text]

[jump  storage="Day10_t.ks"  target="*shift"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*ono

[tb_start_text mode=4 ]
[if exp="f.onodera>=5"]
[chara_part name=ono2 tere=1 mouth=3 eye=7 brow=1]
#小野寺
嗯嗯！[l]
[chara_part name=ono2 eye=1]
……那，我們走吧！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day10_oo.ks"  target="*start"  ]
[tb_start_text mode=4 ]
[else]
[chara_part name=tda ase=none brow=2 mouth=3]
#津田
這樣啊。[p]

#男學生B
……可惜囉，津田。別太沮喪啦。[p]

[chara_part name=tda eye=2 ase=1 mouth=8 brow=3]
#津田
不，我哪有沮喪……[l]
[chara_part name=tda eye=1 brow=1 ase=none mouth=3]
拜拜，[emb exp="f.name"]。[p]

[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Day10_D1.ks"  target="*TRshift"  ]
*friend

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]
[chara_part name=tda ase=none brow=2 mouth=3]
#津田
這樣啊。[p]

#男學生B
……可惜囉，津田。別太沮喪啦。[p]

[chara_part name=tda eye=2 ase=1 mouth=8 brow=3]
#津田
不，我哪有沮喪……[l]
[chara_part name=tda eye=1 brow=1 ase=none mouth=3]
拜拜，[emb exp="f.name"]。[p]

[else]
[chara_part name=ono2 eye=3 brow=2 mouth=2 ase=1]
#小野寺
咦……[l]
[chara_part name=ono2 mouth=1 L=2 eye=4 ase=none]
是、是嗎……[p]
……既然想找朋友就沒辦法了呢。[l][r]
[chara_part name=ono2 mouth=3 eye=1]
祝妳玩得愉快。[p]

[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
