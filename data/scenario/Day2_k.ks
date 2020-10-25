[_tb_system_call storage=system/_Day2_k.ks]

*first

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="食堂晴れ.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_image_show  time="1000"  storage="/default/購買.png"  ]
[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="買抹茶布丁"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*mat"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="買炒麵麵包"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*yaki"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="買特大號泡麵"  x="700"  y="320"  width="270"  height=""  _clickable_img=""  target="*cap"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="還是回家吧"  x="730"  y="370"  width="270"  height=""  _clickable_img=""  target="*leave"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*mat

[tb_eval  exp="f.matcha+=1"  name="matcha"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day2_k.ks"  target="*common"  ]
*cap

[tb_eval  exp="f.matcha+=5"  name="matcha"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[jump  storage="Day2_k.ks"  target="*common"  ]
*yaki

[tb_eval  exp="f.matcha+=3"  name="matcha"  cmd="+="  op="t"  val="3"  val_2="undefined"  ]
*common

[playse  volume="40"  time="1000"  buf="2"  storage="レジ音.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
#
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]

[chara_show name=kiri2 top=30 left=240 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Piano_Sketch.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2]
#桐島
咦……[emb  exp="f.name"]同學。[r]午安。[p]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=3]
#桐島
是的，我經常在餐廳念書。[r]
因為這裡放學後空調也很舒適……

[if exp="f.kasa>=1"]
[chara_part name=kiri2 mouth=2 L=2 R=2]
[p]
……咦？那支傘……[r]
今天有預報會下雨嗎？[p]
#
[s_wait time=1000]
#桐島
雨傘借給學弟？發生過那樣的事啊。原來如此……
[endif]
[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="送他剛才買的東西"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*give"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="吃剛才買的東西"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*myself"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*give

[jump  storage="Day2_k.ks"  target="*soso"  cond="f.matcha!=1"  ]
*like

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=3 mouth=2 L=1 R=1]
#桐島
咦……這個給我嗎？[p]
[chara_part name=kiri2 eye=1 brow=2 ase=1]
真、真的好嗎？把難得的抹茶布丁給我吃……[p]
#
[wait time=1000]
[chara_part name=kiri2 mouth=1 ase=none]
#桐島
……真的可以嗎？[p]
[chara_part name=kiri2 mouth=3 tere=1]
那……我就收下了。[r]
我很喜歡抹茶布丁……[p]
[chara_part name=kiri2 brow=1 eye=4 L=3]
我會帶回家珍惜地享用。[p]
#

[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day2_k.ks"  target="*common2"  ]
*soso

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=3 mouth=2 L=1 R=1]
#桐島
咦……這個給我嗎？[p]
[chara_part name=kiri2 eye=1 brow=2 ase=1]
這、這樣子不好啊，我怎麼可以奪走學妹的食物……[p]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=1 mouth=3 ase=none]
#桐島
唔─既然[emb  exp="f.name"]同學妳那麼堅持的話……[r]我就收下了。[p]
[chara_part name=kiri2 brow=1]
謝謝妳，[emb  exp="f.name"]同學。[p]

#
[_tb_end_text]

[jump  storage="Day2_k.ks"  target="*common2"  ]
*myself

[jump  storage="Day2_k.ks"  target="*Ene"  cond="f.matcha==1"  ]
[jump  storage="Day2_k.ks"  target="*zzz"  cond="f.matcha==5"  ]
[playse  volume="80"  time="1000"  buf="1"  storage="sweet-bag-open1.ogg"  ]
[tb_start_text mode=4 ]
#
…………[p]
(炒麵麵包理所當然地很好吃。)[p]
[_tb_end_text]

[jump  storage="Day2_k.ks"  target="*common2"  ]
*Ene

[tb_start_text mode=4 ]
[s_wait time=1000]
[chara_part name=kiri2 mouth=3]
#桐島
啊……抹茶布丁。那個很好吃對吧。[p]

……[l]
[chara_part name=kiri2 brow=3 mouth=2]
請問，抹茶布丁還有剩嗎？[p]
[chara_part name=kiri2 brow=1 mouth=2]
……這是最後一個了？[l]
[chara_part name=kiri2 brow=2 mouth=3]
這、這樣啊……[p]
[chara_part name=kiri2 eye=2]
嗯……明天再買就行了吧……[p]


#
[_tb_end_text]

[jump  storage="Day2_k.ks"  target="*common2"  ]
*zzz

[tb_start_text mode=4 ]
#
[chara_part name=kiri2 eye=3 mouth=1 L=1 R=1]
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="noodles1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2500]
[_tb_end_tyrano_code]

[playse  volume="80"  time="1000"  buf="1"  storage="drinking1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#桐島
…………[l][r]
…………………[p]
[chara_hide_kiri2]
[chara_part name=kiri brow=2 ase=1 eye=2 R=2 tere=1]
[chara_show name=kiri top=30 left=240 time=0]
啊……！對、對不起！[l][r]
我不小心一直盯著妳看……這樣很失禮吧。[p]

因為妳的吃相很豪爽，我不禁就……[p]
[chara_part name=kiri eye=1 mouth=1]
呃……這種的，我很欣賞。[r]
感覺生命力充沛……該怎麼說……那個……[p]

……[l]
[chara_part name=kiri mouth=4 brow=4 eye=2]
我、我到底在說什麼啊……[r]
請、請忘掉吧……哈哈……[p]

#
[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day2_k.ks"  target="*common2"  ]
*leave

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_image_hide  time="1000"  ]
*common2

[tb_start_text mode=1 ]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_kiri]
[chara_hide_kiri2]
[_tb_end_tyrano_code]

[jump  storage="Day3.ks"  target="*start"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
