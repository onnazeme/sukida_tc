[_tb_system_call storage=system/_Day1_o.ks]

*start

[playse  volume="100"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[fadeoutbgm time=1000]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="2"  fadein="true"  storage="rain04.ogg"  loop="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="nokishitaame.png"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
(小野寺在大門口的屋簷下。)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Way_Point.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=ono L=2]
[chara_show name=ono top=-5 left=220 time=500]
[chara_part name=ono eye=3 mouth=2]
#小野寺
啊……[emb exp="f.name"]學姐！[p]
[chara_hide_ono]
[chara_part name=ono2 R=2 mouth=3]
[chara_show name=ono2 top=-5 left=20 time=0]
妳要回家了嗎？[r]
……這麼說，學姐妳是回家社？[p]
#
[wait time=1000]
[chara_part name=ono2 mouth=4 eye=7]
#小野寺
哦～我也是回家社哦！我們一樣呢！[p]
[chara_part name=ono2 eye=5 mouth=3]
……那個，學姐……[l][r]
[chara_part name=ono2 mouth=2 eye=1 brow=3]
雖然很突然啦，妳願不願意和我一起走呢？[p]
[chara_part name=ono2 brow=2 mouth=4 ase=1]
其實我不小心忘了帶傘。[r]
今天早上是家人開車載我來的，我把傘忘在車上。[p]
[chara_part name=ono2 eye=2　mouth=3]
所以，那個……希望學姐讓我共用妳的傘～[r]
之類的啦……[p]
[chara_part name=ono2 eye=1 ase=none mouth=3]
只一起到車站前的公車站就行了！學姐也要去車站吧？[r]
就當作是順便啊，好不好？[l]

[_tb_end_text]

[glink  color="ts02"  storage="Day1_o.ks"  size="20"  text="拒絕"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  target="*ng"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day1_o.ks"  size="20"  text="與他共撐傘"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day1_o.ks"  size="20"  text="傘交給他後自己回去"  x="700"  y="320"  width="270"  height=""  _clickable_img=""  target="*give"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ng

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=5 ase=1]
啊，不行嗎？[r]別那樣說嘛！拜託拜託～！[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=8 eye=4 ase=none]
#小野寺
還是不行啊……算了，這也沒辦法吧……[p]
[chara_part name=ono2 mouth=3 eye=1]
我會聯絡家人，請家人來接我。[l][r]
那麼，學姐再見。[p]
#

[_tb_end_text]

[jump  storage="Day1_o.ks"  target="*common"  ]
*ok

[tb_start_text mode=4 ]
[chara_part name=ono2 eye=3 mouth=5 brow=1]
咦！可以嗎？[r]
……要共撐一把傘耶！[p]
[chara_part name=ono2 eye=1 mouth=1 ase=1]
……[l]
[chara_part name=ono2 eye=2 brow=3 tere=1]
妳一臉「那又怎樣」的表情呢……[r]
原來只有我在意嗎……[p]
[chara_part name=ono2 eye=1 brow=3 mouth=3]
哎呀，學姐真的幫了大忙！謝謝！[p]
[chara_part name=ono2 eye=1 brow=1 mouth=4 ase=none]
那，我就承蒙妳的好意，和妳共撐傘囉。[l][r]
走吧！[p]
#
[_tb_end_text]

[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="Day1_o.ks"  target="*common"  ]
*give

[tb_eval  exp="f.kasa+=1"  name="kasa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 eye=3 mouth=2 brow=1]
#小野寺
咦？[l][r]不、不是，我的意思不是要妳把傘給我──[p]
#


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[chara_hide name=ono2 time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#小野寺
咦！？等、等等，學姐！[r]
妳打算不撐傘回去嗎！？現在下雨耶！？[p]

等一下等一下！妳會全身淋濕啊！[p]

學姐！？學姐──！！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="3"  fadein="true"  storage="rain04.ogg"  loop="true"  ]
[playse  volume="100"  time="500"  buf="1"  storage="dash-asphalt1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day1_o.ks"  target="*left"  ]
*common

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="walk-school1.ogg"  fadein="false"  ]
[playse  volume="60"  time="1000"  buf="3"  fadein="true"  storage="rain04.ogg"  loop="true"  ]
*left

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=100]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day2.ks"  target="*start"  ]
