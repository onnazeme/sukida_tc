[_tb_system_call storage=system/_title_screen.ks]

[tb_start_tyrano_code]

[keyframe name="click"]
[frame p=0% opacity=0]
[frame p=20% opacity=1]
[frame p=80% opacity=1]
[frame p=100% opacity=0]
[endkeyframe]

@layopt layer=0 visible=true opacity=80
@layopt layer=1 visible=true
[image storage="../bgimage/タイトル背景.png" layer=0]
[image storage="../image/cts.png" name=op layer=1 x=350 y=313]

[kanim name=op keyframe="click" time=1400 easing=ease count=infinite]

[l]

[_tb_end_tyrano_code]

[cm  ]
*immd

[stopse  time="0"  buf="0"  fadeout="false"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[stopse  time="0"  buf="2"  fadeout="false"  ]
[stopse  time="0"  buf="3"  fadeout="false"  ]
[stopse  time="0"  buf="4"  fadeout="false"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ホリデイ.ogg"  ]
[tb_start_tyrano_code]
[if exp="sf.KendA=='true' && sf.KendB=='true' &&sf.TendA=='true' && sf.TendB=='true' && sf.OendA=='true' && sf.OendB=='true' && sf.Bend=='true' && sf.Mend=='true'"]
[_tb_end_tyrano_code]

[tb_cg  id="omk3"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[mask  time="200"  effect="fadeIn"  color="0x000000"  ]
*title

[tb_start_tyrano_code]
@clearstack
@freeimage layer=0
@layopt layer=0 visible=true opacity=255
[_tb_end_tyrano_code]

[tb_clear_images]

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[cm  ]
[tb_start_tyrano_code]

[if exp="sf.KendA=='true' || sf.KendB=='true' "]
[image layer=1 folder=image storage="CGkiri1.png" x=703 y=62]
[endif]

[if exp="sf.TendA=='true' || sf.TendB=='true' "]
[image layer=1 folder=image storage="CGtda1.png" x=667 y=153]
[endif]

[if exp="sf.OendA=='true' || sf.OendB=='true' "]
[image layer=1 folder=image storage="CGono1.png" x=683 y=294]
[endif]

[if exp="sf.Bend=='true'"]
[image layer=1 folder=image storage="CGB1.png" x=683 y=405]
[endif]

[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="タイトル背景.png"  ]
[tb_image_show  time="0"  storage="/default/ボタンなし帯.png"  ]
[tb_start_tyrano_code]
[button graphic="start-1.png" clickse="decision28.ogg" x=103 y=310 target=*start enterimg="start-2.png"]

[button graphic="load-1.png" clickse="page02.ogg" x=105 y=369 target=*load enterimg="load-2.png"]

;[button graphic="config-1.png" x=103 y=432 target=*config enterimg="config-2.png"]
[button graphic="config-1.png" name="cnf" clickse="page02.ogg"  enterimg="config-2.png" role=sleepgame x=103 y=432 storage="../others/plugin/theme_kopanda_02/config.ks"]

[if exp="sf.clear=='true'"]
[button graphic="extra-1.png" clickse="page02.ogg" x=105 y=494 storage=CGpage.ks enterimg="extra-2.png"]
[endif]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
*start

[stopbgm  time="500"  fadeout="true"  ]
[cm  ]
[tb_start_tyrano_code]
[clearfix name="cnf"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="Start.ks"  target=""  ]
[s  ]
*load

[tb_hide_message_window  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
