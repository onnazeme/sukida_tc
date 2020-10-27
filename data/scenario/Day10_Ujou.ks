[_tb_system_call storage=system/_Day10_Ujou.ks]

*start

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="classroomhareHR.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="60"  time="200"  loop="true"  storage="nukumori.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#班導
各位同學，文化祭辛苦了！[l]請在回家後好好休息吧。[p]

下週一補假，所以不可以搞錯日子來上學哦。[p]

#班長
能和大家一起創造這麼美好的文化祭回憶……[r]我感到非常高興。[p]

全校學生同心協力營造的文化祭……[r]我一定一輩子都不會忘掉這個回憶。[p]

……請大家也別忘掉哦！！[p]

#男學生D
就算想忘也至少十年都忘不了吧。[p]

#班長
起立！敬禮！大家辛苦了！！[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  fadein="true"  loop="true"  ]
[tb_start_tyrano_code]
[s_wait time=2500]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="Day10_Ujou.ks"  target="*kiri"  cond="f.Friend==2"  ]
[jump  storage="Day10_Ujou.ks"  target="*ono"  cond="f.Friend==3"  ]
[bg  time="1000"  method="crossfade"  storage="roukaharemobu.png"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=3]
[chara_show name="tda" top=20 left=250 time=1000]
#津田
辛苦了，[emb exp="f.name"]。[p]
[chara_part name="tda" eye=2 mouth=4 brow=2 L=2 R=2]
起初我本來還在糾結女僕裝什麼的……結果還是過得很開心呢！[p]
[chara_part name="tda" eye=1 brow=1 mouth=3]
明年也大家一起逛吧。[p]
[chara_part name="tda" mouth=2 L=1]
對了，下次大家要聚在我家玩遊戲，妳也要來嗎？[l][r]
[chara_part name="tda" mouth=3]
四天王再次集結，在期末考前玩一場吧。[p]
[chara_part name="tda" mouth=4 eye=8 ]
不用客氣啦，我們不是朋友嗎？[p]
[chara_part name="tda" mouth=3 eye=1 brow=1]
我之後會再聯絡妳。那麼，拜拜！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name="tda" time=1000]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_eval  exp="sf.TendB='true'"  name="TendB"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[jump  storage="Day10_Ujou.ks"  target="*common"  ]
*kiri

[bg  time="1000"  method="crossfade"  storage="watariroukahare2.png"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=3]
[chara_show name=kiri2 top=30 left=240 time=1000]
#桐島
[emb exp="f.name"]同學，今天辛苦妳了。[r]
……我過得很開心。[p]

[chara_part name=kiri2 brow=2 mouth=2]
暑假就快到了，不過……[r]
其實我有點……擔心一件事……[p]
[chara_part name=kiri2 eye=2 L=2 R=2 mouth=1]
我難得和[emb exp="f.name"]同學妳，那個……成為朋友了，[r]
但如果隔了一個暑假，可能會變得疏遠……[p]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=4 eye=1]
#桐島
……不會變成那樣……是嗎？[l][r]
呵呵……謝謝妳。[p]
[chara_part name=kiri2 mouth=3 brow=1 L=1 R=1]
對了……我接下來正要去補習班，[r]
能請妳和我一起順路走一段嗎？[p]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=4 eye=5]
#桐島
……太好了！那麼，我們走吧。[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_26"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_kiri2]


[_tb_end_tyrano_code]

[tb_eval  exp="sf.KendB='true'"  name="KendB"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_cg  id="omk2"  ]
[jump  storage="Day10_Ujou.ks"  target="*common"  ]
*ono

[bg  time="1000"  method="crossfade"  storage="nokishitahare.png"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=3]
[chara_show name=ono2 top=-5 left=20 time=1000]
[chara_part name=ono2 mouth=4 eye=7]
#小野寺
學姐～辛苦囉！[p]
[chara_part name=ono2 mouth=3 L=2 eye=1]
哎呀～這次文化祭和學姐一起逛很多地方，過得超充實的。[p]
[chara_part name=ono2 mouth=2 L=1]
……對了，這個給妳。運動飲料。[p]
[chara_part name=ono2 mouth=3]
老師發給大家喝的，因為多了一罐，[r]
所以我是去猜拳贏來的哦。[p]
[chara_part name=ono2 mouth=4 eye=7 R=2]
……為了學姐贏來的！[p]

[chara_part name=ono2 mouth=3  eye=1]
欸，今天回家時要不要去別地方？[r]
再稍微玩一下再回去吧！[p]

[chara_part name=ono2 mouth=5 brow=2 eye=1]
#小野寺
真是的～別露出一臉覺得很麻煩的樣子嘛！[l][r]
[chara_part name=ono2 mouth=6 brow=3]
好了好了，走吧！[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]

[_tb_end_tyrano_code]

[tb_eval  exp="sf.OendB='true'"  name="OendB"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
*common

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_eval  exp="f.ending=5"  name="ending"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Credit.ks"  target="*start"  ]
