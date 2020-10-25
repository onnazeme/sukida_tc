[_tb_system_call storage=system/_Day5_o.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="渡り廊下晴れ.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_part name=ono2 L=none R=none LR=1]
#
(小野寺捧著布。)[p]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=6 eye=7]
[chara_show name=ono2 top=-5 left=20 time=1000]
[_tb_end_text]

[playbgm  volume="100"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
#小野寺
學姐～！哈囉。[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=3 eye=1]
#小野寺
這個布嗎？[l]這是話劇社的戲服。[p]
[chara_part name=ono2 brow=2]
我朋友話劇社的，因為人手不足，[r]
所以我被拜託幫忙縫補戲服。[p]
[chara_part name=ono2 mouth=4 brow=3 eye=4]
我其實對裁縫這類的很拿手哦！[p]

[if exp="f.yubi==1"]
[chara_part name=ono2 eye=1 mouth=7 brow=1]
……[l]
[chara_part name=ono2 eye=4 ase=1 mouth=5 brow=3]
學姐，妳不用一直盯著我的手指看啦，[r]
我可沒有因為縫東西所以手指又受傷。[p]
[endif]

[preload storage="data/bgimage/ono2-1.png"]
[preload storage="data/bgimage/ono2-2.png"]

[chara_part name=ono2 mouth=2 eye=2 ase=1 brow=1]
是說這個戲服，因為布很多，所以很難拿……[r]
我從剛才開始就有點在拖著下襬走。[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_tyrano_code]
[anim name=ono2 top="-=10" time=200]
[anim name=ono2 top="+=10" time=200]
[s_wait time=500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=ono2 eye=3 mouth=5]
#小野寺
……哇！？[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="embrace-1.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/ono2-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="ono2"  ]
[tb_eval  exp="f.Ocg='A'"  name="Ocg"  cmd="="  op="t"  val="A"  val_2="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 eye=1 tere=2 brow=3 mouth=2]
#小野寺
…………[p]

……？[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/ono2-2.png" name=2 layer=1 time=1000]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
啊……學、學姐。[l]謝謝……[p]
#
[_tb_end_text]

[tb_eval  exp="f.onodera+=2"  name="onodera"  cmd="+="  op="t"  val="2"  val_2="undefined"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#小野寺
……學姐，妳相當有一套耶。[r]
居然即時扶住……[p]

有種騎士？的感覺……讓我心動了一下。[p]
[chara_part name=ono2 eye=6 mouth=5 brow=2 ase=none]
啊～剛才那幕超棒的～……[p]
[chara_part name=ono2 eye=1 mouth=2 tere=1]
學姐，能請妳收為我徒嗎？[r]
我也想要像學姐一樣做出帥氣的事……[p]
[chara_part name=ono2 eye=5 mouth=8]
……妳不收徒弟？切。[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day6.ks"  target="*start"  ]
