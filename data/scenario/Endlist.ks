[_tb_system_call storage=system/_Endlist.ks]

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_clear_images]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="タイトル背景.png"  ]
[tb_start_tyrano_code]
[iscript]
// チェック画像の座標
tf.c_x = [380];
tf.c_y = [50, 100, 170, 220, 290, 340, 410, 480];
[endscript]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/ENDING文字.png"  name="img_3"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[if exp="sf.KendA=='true' && sf.KendB=='true' &&sf.TendA=='true' && sf.TendB=='true' && sf.OendA=='true' && sf.OendB=='true' && sf.Bend=='true' && sf.Mend=='true'"]
[_tb_end_tyrano_code]

[tb_image_show  time="0"  storage="default/ENDINGコンプ.png"  name="img_3"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button graphic="back-1.png" x=87 y=550 storage="CGpage.ks"  enterimg="back-2.png"]
[layopt layer=0 visible=true]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.KendA=='true'"]
[ptext layer=0 text=・桐島告白結局 x="&tf.c_x[0]" y="&tf.c_y[0]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？？結局 x="&tf.c_x[0]" y="&tf.c_y[0]" size=24 color=0xadadad]
[endif]

[if exp="sf.KendB=='true'"]
[ptext layer=0 text=・桐島友情結局 x="&tf.c_x[0]" y="&tf.c_y[1]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？？結局 x="&tf.c_x[0]" y="&tf.c_y[1]" size=24 color=0xadadad]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.TendA=='true'"]
[ptext layer=0 text=・津田告白結局 x="&tf.c_x[0]" y="&tf.c_y[2]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？？結局 x="&tf.c_x[0]" y="&tf.c_y[2]" size=24 color=0xadadad]
[endif]

[if exp="sf.TendB=='true'"]
[ptext layer=0 text=・津田友情結局 x="&tf.c_x[0]" y="&tf.c_y[3]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？？結局 x="&tf.c_x[0]" y="&tf.c_y[3]" size=24 color=0xadadad]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.OendA=='true'"]
[ptext layer=0 text=・小野寺告白結局 x="&tf.c_x[0]" y="&tf.c_y[4]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？？？結局 x="&tf.c_x[0]" y="&tf.c_y[4]" size=24 color=0xadadad]
[endif]

[if exp="sf.OendB=='true'"]
[ptext layer=0 text=・小野寺友情結局 x="&tf.c_x[0]" y="&tf.c_y[5]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？？？結局 x="&tf.c_x[0]" y="&tf.c_y[5]" size=24 color=0xadadad]
[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.Bend=='true'"]
[ptext layer=0 text=・廣瀨結局 x="&tf.c_x[0]" y="&tf.c_y[6]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？？結局 x="&tf.c_x[0]" y="&tf.c_y[6]" size=24 color=0xadadad]
[endif]

[if exp="sf.Mend=='true'"]
[ptext layer=0 text=・媽媽結局 x="&tf.c_x[0]" y="&tf.c_y[7]" size=24 color=0x709bdb]
[else]
[ptext layer=0 text=・？？結局 x="&tf.c_x[0]" y="&tf.c_y[7]" size=24 color=0xadadad]
[endif]

[_tb_end_tyrano_code]

[mask_off  time="200"  effect="fadeOut"  ]
[s  ]
