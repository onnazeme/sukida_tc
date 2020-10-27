[_tb_system_call storage=system/_Day4_k.ks]

*start

[bg  time="1000"  method="crossfade"  storage="mekakushikuro.png"  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="room_door_C.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="1"  fadein="true"  loop="true"  storage="umbrella_rain1_roop.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="3"  storage="walk-asphalt2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="ekiame.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="mekakushikuro.png"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="80"  time="1000"  buf="2"  storage="train-in-motion-inside-train-1.ogg"  loop="true"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="denshanaiame.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
…………[p]
(桐島坐在座位上。)[p]
[preload storage="data/bgimage/kiri2-1.png"]
[preload storage="data/bgimage/kiri2-2.png"]
[chara_show name=kiri2 top=60 left=240 time=500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#桐島
…………[p]
[chara_part name=kiri2 eye=3]
……！[l]
[chara_part name=kiri2 eye=1 mouth=3]
[emb exp="f.name"]同學，早安。[r]
妳出門玩嗎？[p]
#
[s_wait time=1000]
[chara_part name=kiri2 brow=2]
#桐島
啊……妳說我嗎？[p]

高三要去學校上輔導課。[l][r]
輔導課結束後，我還必須直接去上補習班……[p]

平日放學我在學校餐廳念書後也有去補習班。[p]
[chara_part name=kiri2 eye=2 brow=2]
不過……因為停留在補習班的時間比較短，[r]
所以比起假日，感覺還是平日心情上比較輕鬆──[p]
[chara_part name=kiri2 eye=3 brow=1 mouth=2]
#
[er]


[_tb_end_text]

[quake  time="200"  count="1"  hmax="0"  wait="false"  vmax="20"  ]
[playse  volume="50"  time="1000"  buf="1"  storage="metro_speed_up.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="doadondontataku01.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri2-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="kiri2"  ]
[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.Kcg='A'"  name="Kcg"  cmd="="  op="t"  val="A"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 tere=2 ase=1 brow=2 eye=2 L=3 mouth=1]
#桐島
哇……！[p]

那……那個……[l]妳、妳還好嗎……？[p]
#

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#桐島
………………[l]

[_tb_end_text]

[glink  color="ts02"  storage="Day4_k.ks"  size="20"  x="640"  y="220"  width="270"  text="再咚一次看看"  target="*2nd"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day4_k.ks"  size="20"  x="670"  y="270"  width="270"  text="什麼也不做"  target="*none"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*2nd

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="doadondontataku01.ogg"  ]
[tb_cg  id="kiri2"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri2-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 tere=2 ase=1 brow=2 eye=4 L=3 mouth=1]
#桐島
咦？[l][r]
那個……[emb exp="f.name"]同學……？[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri2-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
呃………………[p]
#

[_tb_end_text]

[tb_image_hide  time="1000"  ]
*none

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=1]
#桐島
…………[l]
[chara_part name=kiri2 eye=2]
那個……我……[l][r]
我……我得在下一站下車了。[p]
#
;[chara_hide name=kiri2 time=500]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
;[chara_show name=kiri2 top=30 left=240 time=500]

[anim name=kiri2 top="-=30" time=500]
[chara_part name=kiri2 eye=1 mouth=3]
#桐島
那、那麼，再見……[r]
哈哈……[p]
#
[chara_hide name=kiri2 time=1000]
[s_wait time=1000]
[_tb_end_text]

[tb_eval  exp="f.train=1"  name="train"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day5.ks"  target="*start"  ]
