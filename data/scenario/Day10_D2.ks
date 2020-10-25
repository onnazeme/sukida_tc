[_tb_system_call storage=system/_Day10_D2.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
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
嗨，[emb exp="f.name"]。[l][r]
[chara_part name="tda" mouth=4]
我說啊，今天我們……[p]
[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[if exp="f.kirishima>=5"]
[chara_part name=kiri2 brow=3 tere=1 ase=1]
[else]
[chara_part name=kiri2 mouth=3]
[endif]

[s_anim name=tda left="-=180" time=1000]
[s_anim name=tda2 left="-=180" time=1000]
[chara_show name=kiri2 top=30  left=420 time=1000]
[chara_part name=tda tere=none ase=1 eye=3 mouth=1]
[chara_part name=tda2 eye=3 brow=1 mouth=1 tere=none]


[if exp="f.kirishima>=5"]
[chara_part name=kiri2 mouth=5]
#桐島
請、請問……[emb exp="f.name"]同……[l][r]
[chara_part name=kiri2 eye=3 mouth=6 ase=1 tere=none brow=2]
……！[p]
[chara_part name=kiri2 eye=2 mouth=1]
………………[p]
[chara_part name=kiri2 eye=4 L=3]
……不，我沒事。[l][r]
打擾兩位了……[p]

[else]
[chara_part name=kiri2 mouth=3]
#桐島
啊，[emb exp="f.name"]同學。[l][r]
如果妳願意的話，今天……[p]
[chara_part name=kiri2 eye=2 mouth=2]
……[l]
[chara_part name=kiri2 eye=1 brow=2 L=2 R=2 mouth=4]
不，還是算了，沒事。[p]
[chara_part name=kiri2 brow=1 mouth=3]
那麼，我先走了……[p]

[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_hide name=kiri2 time=1000]
[chara_hide_kiri2]
[s_anim name=tda left="+=180" time=1000]
[s_anim name=tda2 left="+=180" time=1000]

[if exp="f.tsuda<=4"]
[chara_part name=tda eye=1 mouth=1]
#津田
……[l]對、對不起，[emb exp="f.name"]。[r]
感、感覺……我好像來得不是時候吧？[p]
[else]
[chara_part name=tda eye=1 brow=2]
[chara_part name=tda2 eye=1]
#津田
……[l]
[chara_part name=tda2 mouth=2]
啊─剛才的學長……是妳認識的人嗎？[l][r]
他來找妳……好像有什麼事……[p]
[endif]
#
…………[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_D2.ks"  size="20"  x="640"  y="220"  width="270"  text="去追桐島"  target="*kiri"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_D2.ks"  size="20"  x="670"  y="270"  width="270"  text="和津田一起走"  target="*tda"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_D2.ks"  size="20"  x="700"  y="320"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kiri

[tb_start_text mode=4 ]
[if exp="f.tsuda<=4"]
[chara_part name=tda ase=none mouth=3]
#津田
嗯，去追吧。[r]
那就拜拜囉！[p]
[else]
[chara_part name=tda2 eye=1 ase=1 brow=2 mouth=1 tere=none]
#津田
……[p]
[chara_part name=tda2 eye=1 LR=1 mouth=3 ase=none]
嗯，妳還是去追比較好。[l][r]
那……拜拜！[p]
[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_18"  ]
*D3shift

[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[chara_show name=kiri top=30 left=240 time=0]
[if exp="f.kirishima>=5"]
[chara_part name=kiri eye=2 brow=2]
[endif]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[if exp="f.kirishima<=4"]
[chara_part name=kiri eye=3 mouth=2]
#桐島
……咦，[emb exp="f.name"]同學？[r]
妳剛才不是正在忙嗎……？[p]
[chara_hide_kiri]
[chara_part name=kiri2 mouth=2]
[chara_show name=kiri2 top=30 left=240 time=0]
沒問題嗎？[l][r]
[chara_part name=kiri2 mouth=3 L=2 R=2]
……既然如此，今天我們可以一起去逛嗎？[p]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=4 eye=5 brow=1]
#桐島
……太好了！那麼，我們走吧。[p]

[_tb_end_text]

[jump  storage="Day10_k.ks"  target="*shift"  ]
[tb_start_text mode=4 ]
[else]
[chara_part name=kiri eye=3 mouth=2 ase=1]
#桐島
……咦？[emb exp="f.name"]同學……？[p]
[chara_hide_kiri]
[chara_part name=kiri2 mouth=5 eye=7 brow=2 ase=1 L=3 R=2]
[chara_show name=kiri2 top=30 left=240 time=0]
那……那個，請不用在意我……！[p]
#
[s_wait time=1000]
[chara_part name=kiri2 eye=3 tere=1 mouth=ex ase=none]
#桐島
咦？和、和我一起……？[l][r]真的好嗎……？[p]
[chara_part name=kiri2 eye=1 mouth=4 brow=2]
……謝謝妳。[p]
[chara_part name=kiri2 eye=2 mouth=3 L=2]
那麼，呃……我們走吧。[p]
#
[endif]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_kk.ks"  target="*start"  cond="f.kirishima>4"  ]
*tda

[tb_start_text mode=4 ]
[if exp="f.tsuda>=5"]
[chara_part name=tda2  tere=1 eye=3 ase=none]
#津田
咦，和我一起好嗎……？[p]
[chara_part name=tda2 mouth=3 eye=1 brow=2 ase=none]
……謝謝。[l][r]
那，走吧！[p]

[else]
[chara_part name=tda mouth=2 ase=none]
#津田
咦？妳不去找那位學長好嗎……？[l][r]
[chara_part name=tda ase=none mouth=3]
算了，既然妳覺得沒問題就好。走吧！[p]
[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[jump  storage="Day10_tt.ks"  target="*start"  cond="f.tsuda>4"  ]
[jump  storage="Day10_t.ks"  target="*shift"  ]
*friend

[tb_start_text mode=4 ]
[if exp="f.tsuda<=4"]
[chara_part name=tda eye=1 ase=none mouth=3]
#津田
嗯，這樣啊。那就拜拜囉！[p]

[else]

#津田
[chara_part name=tda2 eye=1 LR=1 brow=2 mouth=1 ase=1]
這、這樣啊……[p]
[chara_part name=tda2 mouth=3 ase=none LR=2]
我知道了。那……拜拜。[p]
[endif]



#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono]
[chara_hide_tda]
[chara_hide_tda2]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
