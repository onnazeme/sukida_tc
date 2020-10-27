[_tb_system_call storage=system/_Day7_k.ks]

*start

[tb_show_message_window  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="shokudouame.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day7_k.ks"  target="*unknown"  cond="f.kaze!=6"  ]
[tb_start_text mode=1 ]
#桐島
[emb exp="f.name"]同學。[p]
[_tb_end_text]

[tb_start_tyrano_code]
[chara_part name=kiri2 mouth=3]
[chara_show name=kiri2 top=30 left=240 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="60"  time="200"  loop="true"  storage="Piano_Sketch.ogg"  fadein="false"  ]
[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 brow=2 L=2 R=2]
那個，昨天很感謝妳……[p]
[chara_part name=kiri2 mouth=4]
#桐島
結果我似乎是得了輕微的感冒……[r]
但，現在已經沒事了。[p]
[chara_part name=kiri2 brow=1 eye=4 mouth=3]
因為我昨天早點回到家，有好好休息。[r]
這都是多虧[emb exp="f.name"]同學妳帶我去保健室呢。[p]

[_tb_end_text]

[tb_start_text mode=4 ]
[chara_part name=kiri2 brow=2 eye=2 mouth=3]
我想做些事答謝妳……但說起我做得到的事，
頂多只有教妳功課，或是買合作社的東西請妳吃……[p]
[chara_part name=kiri2 brow=1 eye=1]
……妳覺得哪個比較好？[l]
[_tb_end_text]

[tb_eval  exp="f.kaze-=2"  name="kaze"  cmd="-="  op="t"  val="2"  val_2="undefined"  ]
[glink  color="ts02"  storage="Day7_k.ks"  size="20"  text="功課"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*study"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_k.ks"  size="20"  text="請客"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*ogori"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_k.ks"  size="20"  x="700"  y="320"  width="270"  text="你的笑容"  target="*smile"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*study

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=1 mouth=4]
#桐島
好的，我明白了。[l][r]
我擅長的科目是國文和數學。[p]
[chara_part name=kiri2 eye=2 mouth=3 brow=2 R=1 L=1]
……但，請別問我英文哦。[r]
不然可能會變成是妳在教我……[p]
[chara_part name=kiri2 brow=1 eye=1]
那麼，馬上開始吧。[p]

#
[_tb_end_text]

[jump  storage="Day7_k.ks"  target="*leave"  ]
*ogori

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=1 mouth=4 R=1 L=1]
#桐島
好的，我明白了。[r]
那麼，我們去合作社看看吧。[p]

[if exp="f.matcha>=1"]
[chara_part name=kiri2 mouth=2]
妳想吃什麼樣的東西？例如妳之前買的
[if exp="f.matcha==1"]
抹茶布丁
[elsif exp="f.matcha==5"]
泡麵
[else]
炒麵麵包
[endif]
嗎……？[p]

[endif]

[chara_part name=kiri2 brow=2 mouth=3]

希望
[if exp="f.matcha==0"]
東西
[endif]
還有剩……[p]



#
[_tb_end_text]

[jump  storage="Day7_k.ks"  target="*common"  ]
*smile

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=3 mouth=5 brow=3 ase=1 tere=1 R=1 L=1]
#桐島
咦！？笑、笑容……！？[p]
[chara_part name=kiri2 eye=2 brow=2　L=3]
呃……呃……[l][r]
[chara_part name=kiri2 eye=5 mouth=6]
這、這樣嗎…………[p]
[chara_part name=kiri2 eye=1 brow=2 L=1]
…………[p]
[chara_part name=kiri2 eye=2 mouth=4]
要刻意露出笑容真難呢……[l][r]
[chara_part name=kiri2 mouth=1 eye=1]
但，這樣算得上是答謝嗎……？[p]
#
[_tb_end_text]

[jump  storage="Day7_k.ks"  target="*leave"  ]
*unknown

[tb_start_text mode=4 ]
…………[p]
(但沒有任何人來。)[p]
[_tb_end_text]

[jump  storage="Day7_k.ks"  target="*leave"  cond="f.kaze==1"  ]
[tb_eval  exp="f.kaze+=1"  name="kaze"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day7_k.ks"  target="*leave"  ]
*common

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
*leave

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_kiri2]
[_tb_end_tyrano_code]

[jump  storage="Day8.ks"  target="*start"  ]
