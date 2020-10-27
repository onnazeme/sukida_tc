[_tb_system_call storage=system/_Day5_k.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-asphalt2.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="nakaniwa.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(桐島正走往餐廳。)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_show name=kiri top=30 left=240 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Piano_Sketch.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[if exp="f.train==1"]
[chara_part name=kiri tere=1 eye=3 ase=1]
#桐島
啊……[emb exp="f.name"]同學。[l][r]
[chara_part name=kiri eye=1 brow=2]昨、昨天……真巧呢……[l]
[else]
[chara_part name=kiri mouth=3]
#桐島
啊，[emb exp="f.name"]同學。[r]
妳好……[l]
[endif]
[_tb_end_text]

[glink  color="ts02"  storage="Day5_k.ks"  size="20"  text="一起去餐廳"  target="*together"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day5_k.ks"  size="20"  text="打招呼後離去"  target="*bye"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*bye

[tb_start_text mode=4 ]
[chara_part name=kiri  tere=none ase=none mouth=3]
嗯，辛苦了。[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day5_k.ks"  target="*common"  ]
*together

[tb_start_text mode=4 ]
[chara_hide_kiri]
[chara_part name=kiri2 mouth=3]
[chara_show name=kiri2 top=30 left=240 time=0]
說的也是。[r]
那麼，我們就一起……[p]
[chara_part name=kiri2 mouth=1 eye=3]
………………！[p]
[chara_part name=kiri2 brow=3 ase=1 eye=2]
…………[p]
[chara_part name=kiri2 eye=1 R=3]
……那個……[l]躺在那邊的是……蟬吧？[p]
[chara_part name=kiri2 eye=2]
………………[p]
[chara_part name=kiri2 mouth=2]
妳認為牠……已經死了嗎？[r]
雖然牠腹部朝上就是了……[p]
#
[s_wait time=1000]
[chara_part name=kiri2 brow=2 eye=1 mouth=3 L=2 R=2]
#桐島
是的……我會怕蟲……[l][r]
如果牠突然飛起來會很可怕。[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day5_k.ks"  size="20"  text="繞路"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*ukai"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day5_k.ks"  size="20"  text="把蟬一腳踢開"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*kick"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day5_k.ks"  size="20"  text="推推看桐島"  x="700"  y="320"  width="270"  height=""  _clickable_img=""  target="*yeah"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ukai

[tb_start_text mode=4 ]
#桐島
讓妳為我費心了，很抱歉……[r]
那麼我們走吧……[p]
#
[_tb_end_text]

[jump  storage="Day5_k.ks"  target="*common"  ]
*kick

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=3 brow=1 mouth=2 ase=none]
咦……[emb exp="f.name"]同學？[p]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="Motion-Swish03-8.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=200]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="MYrokuon4.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=1]
#桐島
…………！[p]
[chara_part name=kiri2 mouth=3 brow=2 eye=1 ase=1]
原……原來是死的啊。[r]
太好了……[p]
[chara_part name=kiri2 mouth=4 ase=none tere=1]
那個……謝謝妳。[r]
這麼一來就能安心通過了。[p]

那麼我們走吧……[p]
#
[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day5_k.ks"  target="*common"  ]
*yeah

[playse  volume="100"  time="1000"  buf="0"  storage="embrace-1.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=3 brow=2 mouth=5 L=1 R=1]
[anim name=kiri2 left="-=30" time=200]
[anim name=kiri2 left="+=10" time=200]

#桐島
嗚哇！？[p]
[chara_part name=kiri2 eye=1 brow=3 mouth=5 L=3]
等、等等……！妳在做什麼啊！[p]
[chara_part name=kiri2 mouth=1 brow=2]
嚇我一跳……[r]
請別這樣啊，真是的……[p]
#

[_tb_end_text]

[playse  volume="50"  time="1000"  buf="0"  storage="hyalessa-maculaticollis-cry1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="1"  storage="Motion-Swish03-8.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 brow=3 mouth=1 ase=1 eye=2 mega=2]
[keyframe name="up"]
[frame p="100%" scale="2" x="200" y="130"]
[endkeyframe]
[kanim name="kiri2" time=100 keyframe="up" easing=liner]


#桐島
……！！[p]
……………………[p]
#
[chara_hide name=kiri2 time=200]
[chara_part name=kiri2  eye=4 ase=1 brow=4 mega=1]
[chara_show name=kiri2 top=30 left=240 time=200]

[_tb_end_text]

[tb_start_text mode=4 ]
#桐島
……對不起……我不禁就……[p]
[chara_part name=kiri2 eye=2 mouth=2]
……威脅已離去了呢。[r]
好了，我們走吧……[p]
#
[_tb_end_text]

*common

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-asphalt2.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_kiri2]
[chara_hide_kiri]
[_tb_end_tyrano_code]

[jump  storage="Day6.ks"  target="*start"  ]
