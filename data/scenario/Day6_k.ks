[_tb_system_call storage=system/_Day6_k.ks]

*start

[tb_show_message_window  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="食堂雨.png"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_eval  exp="f.kaze+=1"  name="kaze"  cmd="+="  op="t"  val="1"  ]
[tb_start_text mode=4 ]
#桐島
……………[p]
#
(桐島趴在桌上。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_k.ks"  size="20"  text="叫他"  target="*hey"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_k.ks"  size="20"  text="不叫醒他，回家"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*common"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*hey

[tb_start_text mode=4 ]
#桐島
……………………[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_k.ks"  size="20"  text="搖他的肩膀"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*heyhey"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_k.ks"  size="20"  text="還是回家吧"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*common"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*heyhey

[tb_eval  exp="f.kaze+=5"  name="kaze"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#桐島
……………………？[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=6 body=3 ase=1 mouth=6]
[chara_show name=kiri2 top=30 left=240 time=1500]
[_tb_end_text]

[tb_start_text mode=4 ]
#桐島
啊……[emb exp="f.name"]同學……[p]
#
[wait time=1000]
[chara_part name=kiri2 eye=1]
#桐島
……咦？我臉色有……那麼差嗎……？[p]
[chara_part name=kiri2 eye=6 mouth=1]
……是不是感冒呢……？真傷腦筋……[p]
那麼，我得去保健室……[p]
#
[preload storage="data/bgimage/kiri3-1.png"]
[preload storage="data/bgimage/kiri3-2.png"]



[_tb_end_text]

[playse  volume="60"  time="600"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[tb_start_text mode=4 ]
[s_anim name=kiri2 left="-=70" time=1000]
[s_wait time=1000]
[chara_part name=kiri2 eye=1 mouth=2]
[s_anim name=kiri2 top="+=30" time=300]
#桐島
啊……！[p]

[chara_part name=kiri2 eye=6 mouth=1]
[s_anim name=kiri2 top="-=30" time=700]
沒有……我不要緊的……[l][r]
剛才雖然……有點那個……但我能好好走路的……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_k.ks"  size="20"  text="帶他去保健室"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[playse  volume="60"  time="600"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[tb_start_text mode=4 ]
[filter layer="base" blur=1 time=1000]
[chara_hide name=kiri2 time=1000]
[chara_part name=up body=kiri1 eye=kiri1 mouth=kiri1 brow=kiri1]
[chara_show name=up time=1000]
#桐島
…………？[l][r]
[chara_part name=up eye=kiri2 mouth=kiri2]
啊……[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-2.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri3-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_cg  id="kiri3"  ]
[tb_eval  exp="f.Kcg='B'"  name="Kcg"  cmd="="  op="t"  val="B"  val_2="undefined"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Piano_Sketch.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#桐島
……[emb exp="f.name"]同學……[p]

那個……這樣不會很重嗎……？[p]

…………[p]

不好意思……謝謝妳……[p]


[chara_hide_up]
[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri3-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
………………[p]
#
[_tb_end_text]

[tb_eval  exp="f.hoken+=1"  name="hoken"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.kirishima+=2"  name="kirishima"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
*common

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[chara_show name=kiri2 width="410" height="694" time=0]
[free_filter]
[chara_hide_kiri2]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="Day7.ks"  target="*start"  ]
