[_tb_system_call storage=system/_Day9_3.ks]

*start

[bg  time="1000"  method="crossfade"  storage="bunkasai2.png"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=1 ]
#班長
各位同學！第一天辛苦了！[p]

今天好好讓身體休息，為明天做預備吧！[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10.ks"  target="*start"  ]
