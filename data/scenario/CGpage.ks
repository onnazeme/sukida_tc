[_tb_system_call storage=system/_CGpage.ks]

[mask  time="200"  ]
[tb_clear_images]

[tb_start_tyrano_code]
[freeimage layer=0 time=200]
[freeimage layer=1 time=0]
[freeimage layer=2 time=0]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="taitoruhaikei.png"  ]
[tb_image_show  time="0"  storage="/default/EXTRAmoji.png"  ]
[tb_start_tyrano_code]
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

[mask_off  time="200"  ]
[s  ]
