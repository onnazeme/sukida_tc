[_tb_system_call storage=system/_Day10_tt.ks]

*start

[tb_show_message_window  ]
[tb_start_tyrano_code]
@clearstack
[chara_hide_tda]
[chara_hide_tda2]
[chara_show name="tda" top=20 left=250 time=0]
[preload storage="data/bgimage/体育館軽音部.png"]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="90"  time="1000"  buf="2"  storage="gym2.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=4 ]
[wait time=1000]
…………[p]
[chara_hide name="tda" time=0]

[_tb_end_text]

[playse  volume="90"  time="500"  buf="1"  storage="clapping_short.ogg"  fadein="true"  ]
[stopse  time="3500"  buf="2"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=4000]

[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/体育館軽音部.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[playse  volume="90"  time="1000"  buf="0"  storage="青春38きっぷLIVE.ogg"  fadein="true"  loop="true"  ]
[tb_start_tyrano_code]
…………[p]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="../bgimage/目隠し黒.png" name=2 layer=1 time=1000]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="City_Ambi-Street01-2_re.ogg"  fadein="true"  loop="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[s_wait time=500]
[chara_part name="tda" mouth=3 L=2 R=2 tere=none]
[chara_show name="tda" top=20 left=220 time=1000]
#津田
熱音社的表演好厲害啊。[p]
[chara_part name=tda mouth=4 brow=2]
會演奏樂器的人果然很厲害……[r]
我頂多只會打響板。[p]

[chara_part name="tda" eye=3 tere=none brow=1 mouth=2]
……啊。[l][r]
[chara_part name="tda" eye=1 R=1]快到我們班攤位輪班的時間了。妳也是吧？[p]
[chara_part name="tda" brow=2 mouth=3]
最後得再努力一把。走吧！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Day10_ttt.ks"  target="*start"  cond=""  ]
