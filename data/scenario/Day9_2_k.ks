[_tb_system_call storage=system/_Day9_2_k.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_8"  ]
[tb_start_tyrano_code]
[chara_show name=kiri2 top=30 left=240 time=0]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2]
#桐島
和我一起嗎？[p]
[chara_part name=kiri2 mouth=3]
好的，沒問題。我們走吧。[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_8"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#桐島
要去哪裡呢……[p]
#
[s_wait time=1000]
#桐島
[chara_part name=kiri2 mouth=2]
咦？去高二的攤位？[l][r]
我記得高二全部是女僕吧……[p]
[chara_part name=kiri2 eye=2 ase=1 brow=2 mouth=1]
而且我已經被拐進……[r]沒、沒有，是已經被帶進過[emb exp="f.name"]同學妳的班級。[p]
[chara_hide_kiri2]
[chara_part name=kiri brow=2 mouth=3 eye=2]
[chara_show name=kiri top=30 left=240 time=0]

既然如此，我在外面等妳……[p]
#
[chara_part name=kiri eye=3 mouth=1 brow=1]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
[anim name=kiri left="+=10" time=200]
[anim name=kiri left="-=10" time=200]
[s_wait time=400]
[chara_part name=kiri eye=1 brow=2 ase=1]
#桐島
…………[p]
[chara_part name=kiri brow=3]
我……我不進去啊。因為剛才待在那充滿女僕的空間，[r]
讓我感覺非常難為情……[p]

#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
[anim name=kiri left="+=10" time=200]
[anim name=kiri left="-=10" time=200]
[s_wait time=400]
[chara_part name=kiri eye=4 brow=4 ase=1]

#桐島
………………[p]
[chara_part name=kiri mouth=2 mega=1 eye=1]
嗚嗚……我明白了。[r]
一起進去吧……[p]
[chara_part name=kiri  brow=3]
但，請妳辦完事就馬上出來哦。[l][r]
因為那個空間……令我有點……無法靜下心。[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  ]
[tb_start_text mode=4 ]
…………[p]
(待了很久。)[p]
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_kiri]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="Day9_3.ks"  target="*start"  ]
