[_tb_system_call storage=system/_Day10_ttt.ks]

*start

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="bunkasai1.png"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#女學生B
啊，呀嗬─[emb exp="f.name"]吉和津田也是現在開始值班嗎？[r]
一起加油吧！[p]
#

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_6"  ]
[tb_start_text mode=1 ]
…………[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
………………[p]
#津田
喔啊！？[p]
#
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="2"  storage="down1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="3"  storage="dash-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_part name=tda body=3 L=none R=none ase=1 brow=4 eye=7]
[chara_show name=tda top=20 left=220 time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#男學生B
喂！津田你還好嗎！？[p]
[chara_part name=tda mouth=2]
#津田
真痛……[l][r]
[chara_part name=tda mouth=1 eye=2]……有點糟，腳踝可能扭到了……[p]

#女學生B
不去保健室不太妙吧？[l][r]
保健股長……現在不在，所以，呃─……[p]
#
[preload storage="data/bgimage/tda4-1.png"]
[preload storage="data/bgimage/tda4-2.png"]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[filter layer="base" blur=1 time=1000]
[chara_hide name="tda" time=1000]
[chara_part name=up body=tda2 brow=tda1 eye=tda3 mouth=tda2]
[chara_show name=up time=1000]

[s_wait time=1000]
[chara_part name=up eye=tda2 brow=tda3 mouth=tda]
#津田
……[emb exp="f.name"]。[p]
[chara_part name=up mouth=tda3]
我沒事的，不用露出那麼嚴肅的表情啦，[r]
這點程度沒什──[p]
[chara_part name=up brow=tda2 eye=tda4 mouth=tda4]嗚喔！？[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="2"  storage="clothes-rustling-2.ogg"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image folder="bgimage" storage="tda4-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="tda4"  ]
[tb_show_message_window  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Delight.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_hide_up]

[free_filter]
[chara_part name=tda eye=6 brow=2 tere=2 ase=1 mouth=1 body=3 L=none R=none]

#津田
咦……妳、妳在做啥啊！？[l][r]

妳難道打算就這樣去保健室嗎！？[p]

我腳踝的確會痛，可是……！不用這樣，我能自己去的！[l]
[r]把我放下去啦，好不好？[p]

#女學生B
可是讓[emb exp="f.name"]吉抬你去比較好吧？[r]
你要是勉強走，可能會影響到田徑社的活動。[p]

#男學生B
…………[p]

反正現在店裡客人不多……少了兩個人也沒問題吧。
[l][r]……你們快去吧！[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image folder="bgimage" storage="tda4-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#津田
…………[p]
……知道了啦！既然你們都這麼說……[r]
我就讓[emb exp="f.name"]抬我去啦。[p]

可是，請妳走最短距離哦！因為這狀況各方面都很羞恥。[r]
……拜託妳囉！[p]
#

[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="mekakushikuro.png"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_29"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="hokenshitsu.png"  ]
[tb_eval  exp="f.hoken+=1"  name="hoken"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=4 ]
[chara_show name=tda top=20 left=220 width=457 height=718 time=1000]
#津田
…………[l]
[chara_part name=tda eye=7 mouth=2]
唉……超級羞恥的……[p]

[chara_part name=tda eye=1]
還被那些路過的人尖叫歡呼……[r]
真虧妳能走得那麼光明正大耶。[p]

[chara_part name=tda mouth=1 ase=none]……[l]
謝謝妳哦，[emb exp="f.name"]。謝謝妳特地抬我來……[p]

[chara_part name=tda eye=1 brow=2 mouth=3 tere=none]
我八成回不了班上了，所以服裝給妳帶回去。[p]
#


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="clothes-rustling-2.ogg"  ]
[tb_start_text mode=4 ]
[chara_hide name=tda time=500]
[s_wait time=500]
[chara_part_reset name=tda]
[chara_part name=tda brow=2 mouth=3]
[chara_show name=tda top=20 left=220 time=500]
[s_wait time=500]
[chara_part name=tda brow=2 mouth=3]
#津田
那就這樣，幫我謝謝大家哦。[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="Day10_ttt.ks"  target="*none"  cond="f.hoken!=4"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_cg  id="omk1"  ]
[tb_start_text mode=4 ]
#保健室的老師
[emb exp="f.name"]同學，妳最近常帶人來保健室呢。[l]
明年要不要當保健股長看看？……沒有啦，開玩笑的！[p]
#
[eval exp="sf.Hoken=true"]
[_tb_end_text]

*none

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Day10_ttt2.ks"  target="*start"  cond=""  ]
