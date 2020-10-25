[_tb_system_call storage=system/_Day7_o.ks]

*start

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[preload storage="data/bgimage/ono3-1.png"]
[preload storage="data/bgimage/ono3-2.png"]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="3"  fadein="true"  storage="rain04.ogg"  loop="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="軒下雨.png"  ]
[tb_show_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
…………[p]

(忘了帶折疊傘。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day7_o.ks"  size="20"  text="淋雨回去"  x="640"  y="220"  width="270"  target="*rain"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day7_o.ks"  size="20"  text="暫時看情況"  x="670"  y="270"  width="270"  target="*wait"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*rain

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="校舎雨.png"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[playse  volume="50"  time="500"  buf="1"  storage="dash-asphalt1.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=1800]
[_tb_end_tyrano_code]

[playse  volume="100"  time="300"  buf="0"  fadein="true"  storage="plastic_umbrella_rain2.ogg"  loop="true"  ]
[stopse  time="500"  buf="3"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 kasa=1 R=3 brow=3 ase=1]
[chara_show name=ono2 top=-5 left=20 time=1000]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="60"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[if exp="f.kasa >=1"]
[chara_part name=ono2 mouth=5]
#小野寺
[emb exp="f.name"]學姐！[l][r]
……追上了！[p]
[chara_part name=ono2 brow=2]
真是的，妳怎麼又不撐傘就回去……這次真的會感冒哦！！[p]

[else]
[chara_part name=ono2 mouth=5]
#小野寺
欸，學姐，妳在做什麼啊！會感冒哦！！[p]
#
[s_wait time=1000]
[chara_part name=ono2 brow=2]
#小野寺
……忘了帶傘？[r]
不不不，就算是這樣，也不該淋雨回去吧！[p]
[endif]
[chara_part name=ono2 mouth=2 ase=none]
啊─啊─妳已經淋得蠻濕了耶……[p]
#
[chara_hide name="ono2" time=1000]
[_tb_end_text]

[playse  volume="60"  time="600"  buf="2"  storage="walk-asphalt2.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[tb_start_text mode=4 ]
[filter layer="base" blur=1 time=1000]

[chara_hide name=ono2 time=1000]
[chara_part name=up body=ono mouth=ono1]
[chara_show name=up time=1000]
[s_wait time=1000]
[chara_part name=up mouth=ono2]
[chara_hide_ono]
#小野寺
來，我幫妳擦乾臉，請妳別動哦。[p]
#

[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true

[image storage="../bgimage/ono3-1.png" name=1 layer=1 zindex=5 time=1000]
[image storage="../bgimage/ono3-2.png" name=2 layer=1 zindex=1 time=0]
[_tb_end_tyrano_code]

[tb_cg  id="ono3"  ]
[tb_eval  exp="f.Ocg='B'"  name="Ocg"  cmd="="  op="t"  val="B"  val_2="undefined"  ]
[tb_start_tyrano_code]
[s_wait time=200]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[free_filter]
[chara_hide_up]
[chara_part name=ono2 kasa=1 R=3]
[chara_show name=ono2 top=-5 left=20 time=0]
#小野寺
不好意思……[p]
…………[p]

[_tb_end_text]

[tb_start_tyrano_code]
[free layer=1 name=1 time=500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
那個，能請妳別一直盯著我看嗎？[r]該怎麼說，這樣我超難辦事……[p]

[_tb_end_text]

[tb_start_tyrano_code]
[image storage="../bgimage/ono3-1.png" name=1 layer=1 zindex=5 time=500]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
………………[p]
[_tb_end_text]

[tb_start_tyrano_code]
[free layer=1 name=1 time=500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
我說！妳是故意盯著我的眼睛看吧！？[p]

到底是怎樣啊，真是的……[p]
[chara_part name=ono2 eye=5 ase=1 tere=1 mouth=1]
#
[_tb_end_text]

[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#小野寺
……好了，結束。[l]
[if exp="f.kasa >=1"]
[chara_part name=ono2 brow=1 eye=1 mouth=3 ase=none]
那麼，這次我們就共撐一把傘回去吧？

[if exp="f.kasa >=2"]
[eval exp="f.onodera+=1"]
[chara_part name=ono2 mouth=2]
[l]是學姐妳說「下次一起走」的，而且……
[endif]
[p]
[chara_part name=ono2 eye=4 brow=3 mouth=5]
因為要是學姐感冒請假，[r]
我就會迷失去學校的目的了啊！[p]

[else]
[chara_part name=ono2 eye=1 mouth=3 ase=none tere=none]
那麼，我們就這樣一起走到車站吧。[p]

[endif]


#
[_tb_end_text]

[jump  storage="Day7_o.ks"  target="*common"  ]
*wait

[tb_start_text mode=1 ]
…………[p]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#女學生B
咦？這不是[emb exp="f.name"]吉嗎！妳怎麼啦？[p]
#
[s_wait time=1000]
#女學生B
哎呀～忘了帶傘？[r]
也是啦，因為今天早上很晴朗嘛……[p]

我正要回去，妳要來我傘下一起走嗎？[r]
我們到車站為止是同路吧。[p]
#
[s_wait time=1000]
#女學生B
嗯！那走吧！[p]
#
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="1"  storage="umbrella_rain1_open.ogg"  fadein="false"  loop="false"  ]
[tb_start_tyrano_code]
[s_wait time=800]
[_tb_end_tyrano_code]

[playse  volume="100"  time="300"  buf="0"  fadein="true"  storage="plastic_umbrella_rain2.ogg"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="校舎雨.png"  ]
[stopse  time="500"  buf="3"  fadeout="true"  ]
[tb_start_text mode=1 ]
#女學生B
我今天因為家裡有事，所以沒去社團，直接回家～[r]
那個家裡的事情就是要開家庭會議幫親戚送給我們的小貓命名……[p]
#
[_tb_end_text]

*common

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="500"  buf="0"  fadeout="true"  ]
[stopse  time="500"  buf="3"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day8.ks"  target="*start"  ]
