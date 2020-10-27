[_tb_system_call storage=system/_Day4_o.ks]

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

[playse  volume="70"  time="1000"  buf="0"  storage="walk-asphalt2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="michiame.png"  ]
[tb_start_text mode=4 ]
…………[p]

(小野寺牽著一隻黃金獵犬出來散步。)[p]
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="walk-asphalt2.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=ono2 kasa=1 body=2 L=none R=none]
[chara_show name=ono2 top=-5 left=20 time=1000]
#小野寺
……[l]
[_tb_end_text]

[playbgm  volume="100"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 ase=1 eye=3 mouth=5]
咦，學姐！？妳、妳為什麼在這……[p]
[chara_part name=ono2 eye=6 brow=2]
啊～我怎麼偏偏在今天穿了超隨便的衣服出來……[r]
糟透了……！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/omochi.png"  width="964"  height="640"  ]
[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 eye=1 brow=1 mouth=3 ase=none]
#小野寺
啊……這隻狗嗎？[l]牠叫做Omochi(麻糬)哦。[p]
[chara_part name=ono2 mouth=2]
來，Omochi！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="dog1a.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=4 eye=7]
#小野寺
很可愛吧？[p]
[chara_part name=ono2 mouth=3 brow=2 eye=2]
這傢伙明明就算下雨也堅持要去散步，[r]
卻只要來外面走一下就馬上想回家了呢……[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="dog1a.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=2]
#小野寺
啊─知道了知道了……！[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[s_wait time=1000]
[chara_part name=ono2 mouth=3 brow=1 eye=1]
#小野寺
那，學姐，我們先走了。[l][r]
[chara_part name=ono2 mouth=6 eye=7]
下次再遇見，就讓學姐妳摸摸Omochi吧！[p]
#

[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="walk-asphalt2.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=ono2 time=1000]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day5.ks"  target="*start"  ]
