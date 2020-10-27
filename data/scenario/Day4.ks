[_tb_system_call storage=system/_Day4.ks]

*start

[bg  time="100"  method="crossfade"  storage="mekakushikuro.png"  ]

[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="hiruyasumiwadokoniikoutekinaBGM.ogg"  fadein="false"  ]
[playse  volume="100"  time="1000"  buf="4"  fadein="true"  loop="true"  storage="rain04small.ogg"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月23日(六)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0x8fadff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="hizukeshitajiki.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0x8fadff"  time="0"  text="6月23日(六)"  anim="false"]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="myroom2.png"  ]
[tb_start_text mode=4 ]
(今天休假。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day4_k.ks"  size="20"  text="搭電車出門"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day4_t.ks"  size="20"  text="參與文化祭準備工作"  x="670"  y="270"  width="270"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day4_o.ks"  size="20"  text="隨便出門走走"  x="700"  y="320"  width="270"  height=""  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day4.ks"  size="20"  text="待在家裡"  x="740"  y="370"  width="270"  height=""  _clickable_img=""  target="*yeah"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*yeah

[tb_start_text mode=4 ]
#媽媽
喂─！妳起床了嗎！？[r]
差不多該下樓囉─！[p]
#
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="1"  storage="walk-staircase-home-descend1.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day5.ks"  target="*start"  ]
