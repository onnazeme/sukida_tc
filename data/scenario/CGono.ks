[_tb_system_call storage=system/_CGono.ks]

[tb_clear_images]

[tb_hide_message_window  ]
[tb_image_show  time="0"  storage="/default/EXTRAmoji.png"  ]
[tb_start_tyrano_code]
[chara_hide name=ono time=100]
[chara_hide name=ono2 time=100]
[freeimage layer=2 time=0]
[clearfix name="R"]
[clearfix name="L"]
[clearfix name="LR"]
[button graphic="back-1.png" x=87 y=550 storage="title_screen.ks" target=*title enterimg="back-2.png"]



[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="sf.KendA=='true' || sf.KendB=='true' "]
[button graphic="CGkiri3.png" x=703 y=62 storage="CGkiri.ks" enterimg="CGkiri2.png" clickse="DVD-open-2.ogg"]
[endif]
[if exp="sf.TendA=='true' || sf.TendB=='true' "]
[button graphic="CGtda3.png" x=667 y=153 storage="CGtda.ks" enterimg="CGtda2.png" clickse="DVD-open-2.ogg"]
[endif]
[if exp="sf.OendA=='true' || sf.OendB=='true' "]
[button graphic="CGono3.png" x=683 y=294 storage="CGono.ks" enterimg="CGono2.png" clickse="DVD-open-2.ogg"]
[endif]
[if exp="sf.Bend=='true'"]
[button graphic="CGB3.png" x=683 y=405 storage="CGB.ks" enterimg="CGB2.png" clickse="DVD-open-2.ogg"]
[endif]
[button graphic="CGomk3.png" x=540 y=484 storage="CGomk.ks" enterimg="CGomk2.png" clickse="DVD-open-2.ogg" hint="花絮"]

[button graphic="endlist.png" x=740 y=562 storage="Endlist.ks" enterimg="endlist_2.png" clickse="page02.ogg" hint="結局一覽"]

[button graphic="bgm.png" x=400 y=495 storage="Soundpage.ks" enterimg="bgm2.png" clickse="page02.ogg"]


[_tb_end_tyrano_code]

[tb_cg_image_button  graphic="ono1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="60"  y="50"  _tb_parts_type="cg_image_button"  id="ono1"  ]

[tb_cg_image_button  graphic="ono2-1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="240"  y="50"  _tb_parts_type="cg_image_button"  id="ono2"   ]

[tb_cg_image_button  graphic="ono3-1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="420"  y="50"  _tb_parts_type="cg_image_button"  id="ono3"   ]

[tb_cg_image_button  graphic="ono4-1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="60"  y="192"  _tb_parts_type="cg_image_button"  id="ono4"  ]

[tb_cg_image_button  graphic="ono5-1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="240"  y="192"  _tb_parts_type="cg_image_button"  id="ono5"   ]

[tb_cg_image_button  graphic="ono6-1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="420"  y="192"  _tb_parts_type="cg_image_button"  id="ono6"   ]

[tb_cg_image_button  graphic="tsuikaono1.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="60"  y="334"  _tb_parts_type="cg_image_button"  id="ono7"  ]

[tb_cg_image_button  graphic="tsuikaono2.png"  storage="system/master_cg.ks"  target=""  role="sleepgame"  no_graphic="&sf._tb_cg_noimage"  time="200"  width="172"  height="114"  x="240"  y="334"  _tb_parts_type="cg_image_button"  id="ono8"   ]

[tb_start_tyrano_code]
[button graphic="tachie_o.png" storage=CharaOno.ks x=420 y=334]
[_tb_end_tyrano_code]

[s  ]
