[_tb_system_call storage=system/_Day3.ks]

*start

[bg  time="100"  method="crossfade"  storage="mekakushikuro.png"  ]

[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="hiruyasumiwadokoniikoutekinaBGM.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月22日(五)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="hizukeshitajiki.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0xffffff"  time="0"  text="6月22日(五)"  anim="false"]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="classroomhareshouso.png"  ]
[tb_start_text mode=4 ]
#班長
各位同學─！本班攤位的餐點決定是
[if exp="f.menu==1"]
肉捲飯糰
[else]
鬆餅
[endif]
囉！[p]

那麼，今天也健健康康地度過吧！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_11"  ]
[bg  time="1000"  method="crossfade"  storage="classroomharemobu.png"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#
(放學了。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day3_k.ks"  size="20"  text="去圖書室"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_t.ks"  size="20"  text="去餐廳"  x="670"  y="270"  width="270"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_o.ks"  size="20"  text="閒晃"  x="700"  y="320"  width="270"  height=""  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3.ks"  size="20"  text="馬上回家"  x="730"  y="370"  width="270"  height=""  _clickable_img=""  target="*leave"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*leave

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day4.ks"  target="*start"  ]
