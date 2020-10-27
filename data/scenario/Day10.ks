[_tb_system_call storage=system/_Day10.ks]

*start

[tb_eval  exp="f.Days='6月30日(六)'"  name="Days"  cmd="="  op="t"  val="6月30日(六)"  val_2="undefined"  ]
[bg  time="100"  method="crossfade"  storage="mekakushikuro.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="gobusatanoodekaketekinaBGM.ogg"  fadein="false"  ]
[playse  volume="100"  time="1000"  buf="1"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月30日(六)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xfff88f time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="hizukeshitajiki.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0xfff88f"  time="0"  text="6月30日(六)"  anim="false"]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="bunkasai1.png"  ]
[tb_start_text mode=1 ]
#班長
大家─！第二天也鼓起幹勁上吧！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[if exp="f.tsuda>=3 && f.onodera>=3 && f.kirishima>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_TR.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.tsuda>=3 && f.onodera>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_D1.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.tsuda>=3 && f.kirishima>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_D2.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.onodera>=3 && f.kirishima>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_D3.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.tsuda>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_t.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.onodera>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_o.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.kirishima>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_k.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.B>=3"]
[_tb_end_tyrano_code]

[jump  storage="Day10_B.ks"  target="*start"  cond=""  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*start"  ]
[s  ]
