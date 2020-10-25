[_tb_system_call storage=system/_Day10_t.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]

[if exp="f.tsuda>=5"]
[chara_part name="tda" brow=3 ase=1]

[else]
[chara_part name="tda" mouth=3]

[endif]

[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_show name="tda" top=20 left=220 time=1000]

[if exp="f.tsuda>=5"]
[chara_part name="tda" tere=1 mouth=2]
#津田
嗨……[emb exp="f.name"]。[l][r]
[chara_hide_tda]
[chara_part name="tda2" eye=2 brow=3 tere=1 mouth=2 ase=1]
[chara_show name="tda2" top=20 left=250 time=0]
我……我說啊，今天我們一起逛好嗎？[l]
[else]
#津田
嗨，[emb exp="f.name"]。[l][r]
[chara_part name="tda" mouth=4]
我說啊，今天我們一起逛好嗎？[l]
[endif]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_t.ks"  size="20"  x="640"  y="220"  width="270"  text="一起逛"  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_t.ks"  size="20"  x="670"  y="270"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_start_text mode=4 ]
#津田
[if exp="f.tsuda>=5"]
[chara_hide_tda2]
[chara_part name="tda" tere=1 mouth=4]
[chara_show name="tda" top=20 left=250 time=0]
……嗯！[l]
[chara_part name="tda" eye=1 mouth=3]那就走吧！[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[else]
[chara_part name="tda" mouth=3]
喔！[p]

[_tb_end_text]

*shift

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=5 eye=2]
#津田
喂─[emb exp="f.name"]說她也要一起來哦！[p]
#
[chara_part name="tda" mouth=3]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
#男學生A
真的假的？太棒了！[r]
請多指教，[emb exp="f.name"]同學。[p]

#男學生B
喂喂，津田……你不和她兩個人去逛好嗎？[p]

[chara_part name="tda" brow=4 tere=1 mouth=2 ase=1 L=2 R=2]
#津田
嗄？你怎麼又講那個！[l][r]
[chara_part name="tda" brow=3]更重要的是，先來分配負責的攤位。[p]
[chara_part name="tda" eye=1 mouth=1 tere=none ase=none]
#男學生A
嗯……因為要是在這時起步晚了，就沒辦法稱霸全攤位的食物。[p]

#男學生B
說、說的也是……嗎？[p]


[_tb_end_text]

*TRshift

[tb_start_text mode=4 ]
[chara_part name="tda" eye=1 mouth=1 tere=none ase=none]
#津田
現在我們有四個人，可以分成兩組，分別負責吃北側和南側的攤位。[p]
今天下午一點開始有料理研究社的手工麵包限量販賣，[r]所以首先要──[p]
#
………………[p]
#男學生B
好……這麼一來就分好工了。[r]
剩下只擔心各攤位需要排隊多久……[p]

#男學生A
[emb exp="f.name"]同學加入後，我們從三劍客昇華成四天王了耶。[p]
沒有我們買不到的食物……剩下只需要全力以赴。[p]

[chara_part name="tda" mouth=2]
#津田
大家準備好了吧？[l]那麼……[l]
[chara_part name="tda" brow=4 eye=3 mouth=5]……出擊！[p]
#


[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="dash-asphalt1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=300]
[_tb_end_tyrano_code]

[playse  volume="40"  time="1000"  buf="1"  storage="dash-asphalt1.ogg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_20"  ]
[jump  storage="Day10_tt.ks"  target="*start"  cond="f.tsuda>4"  ]
[tb_eval  exp="f.Friend=1"  name="Friend"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_hide_tda]
………………[p]

(四個人一起稱霸了所有攤位的食物。)[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[jump  storage="Day10_Ujou.ks"  target="*start"  ]
*friend

[tb_start_text mode=4 ]
#津田
[if exp="f.tsuda>=5"]
[chara_part name="tda2" eye=1 brow=2 tere=none]
這樣啊……[l]
[chara_part name="tda2" mouth=3 ase=none]
那……拜拜！[p]

[else]
[chara_part name="tda" mouth=2 R=2 L=2]嗯，這樣啊。[l]
[chara_part name="tda" mouth=3]那就拜拜囉！[p]
[endif]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  cond=""  ]
