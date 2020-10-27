[_tb_system_call storage=system/_Day6.ks]

*start

[bg  time="100"  method="crossfade"  storage="mekakushikuro.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="hiruyasumiwadokoniikoutekinaBGM.ogg"  fadein="false"  ]
[playse  volume="100"  time="1000"  buf="1"  fadein="true"  loop="true"  storage="rain04small.ogg"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月26日(二)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="hizukeshitajiki.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0xffffff"  time="0"  text="6月26日(二)"  anim="false"]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="classroomamemobu.png"  ]
[tb_start_text mode=4 ]
#
(今天下雨。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_k.ks"  size="20"  text="去餐廳"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_t.ks"  size="20"  text="參與試吃"  x="670"  y="270"  width="250"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_o.ks"  size="20"  text="回家"  x="700"  y="320"  width="250"  height=""  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
