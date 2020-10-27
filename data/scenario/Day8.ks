[_tb_system_call storage=system/_Day8.ks]

*start

[stopse  time="0"  buf="3"  fadeout="false"  ]
[bg  time="100"  method="crossfade"  storage="mekakushikuro.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="hiruyasumiwadokoniikoutekinaBGM.ogg"  fadein="false"  ]
[playse  volume="70"  time="1000"  buf="1"  storage="Japanese_School_Bell02-03.ogg"  loop="false"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月28日(四)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="hizukeshitajiki.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0xffffff"  time="0"  text="6月28日(四)"  anim="false"]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="classroomhareHR.png"  ]
[tb_start_text mode=4 ]
#班導
明天開始就是文化祭了！[p]

明後天這兩天，大家一起完成這場文化祭吧！[p]

[if exp="f.kirishima<=2 && f.tsuda<=2 && f.onodera<=2"]
#女學生A
一起加油吧，[emb exp="f.name"]醬！[p]

#女學生B
對啊對啊，來拍很多照片吧！[l][r]那，明天見！[p]

[endif]
#
[_tb_end_text]

[jump  storage="Day8_t.ks"  target="*start"  ]
