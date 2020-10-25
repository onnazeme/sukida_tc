[_tb_system_call storage=system/_Day2_o.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="軒下晴れ.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_show name=ono2 top=-5 left=20 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]

[chara_part name=ono2 mouth=4]
#小野寺
啊，是學姐～我們一起走到車站吧！[p]
#

[_tb_end_text]

[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 mouth=3]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="道晴れ.png"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=2 brow=3]
#小野寺
是說，我聽說了哦！高二整個年級的主題都是女僕咖啡廳吧！[p]
[chara_part name=ono2 mouth=6 brow=2 L=2 R=2 eye=7]
這規模好嚇人啊～！[r]
……順帶一提，學姐妳是幾班的呀～？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day2_o.ks"  size="20"  text="告訴他"  target="*teach"  x="640"  y="220"  width="270"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_o.ks"  size="20"  text="不告訴他"  target="*no"  x="670"  y="270"  width="270"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*teach

[tb_start_text mode=4 ]
#
[s_wait time=1000]
[chara_part name=ono2 eye=5 brow=1 mouth=3]
#小野寺
五班啊……哦～！那我到時候要去看學姐。[p]
[_tb_end_text]

[jump  storage="Day2_o.ks"  target="*common"  ]
*no

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=8 eye=4 brow=3]
#小野寺
切。那我必須從成群的女僕當中[r]
找出學姐才行了……[p]
[_tb_end_text]

*common

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=7 eye=1 brow=1 L=1 R=2]
#小野寺
是說，妳覺得各班的攤位會賣什麼樣的食物呢？[r]
如果甜食太多，我會很傷腦筋……[p]
[chara_part name=ono2 mouth=3]
我不太喜歡吃甜的呢。[r]
學姐妳喜歡甜食嗎？[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=2]
#小野寺
哦～那辣的東西呢？我蠻喜歡吃辣的哦。[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=8 eye=6]
#小野寺
原來如此……[l][r]
[chara_part name=ono2 mouth=6 eye=1]
對了，趁這個機會，學姐妳多告訴我一些妳喜歡的東西吧。[p]

算是上次那個訪談的後續。[r]
因為關於學姐的事情，我還只知道一點而已。[p]
[chara_part name=ono2 mouth=4 eye=7]
好～那在走到車站前，請告訴我大約一百個！[p]
#


[_tb_end_text]

[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day3.ks"  target="*start"  ]
