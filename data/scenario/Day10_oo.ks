[_tb_system_call storage=system/_Day10_oo.ks]

*start

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
@clearstack
[chara_hide_ono2]
[chara_show name=ono2 top=-5 left=20 time=0]
[chara_part name=ono2 eye=1 mouth=3]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[s_wait time=1000]
[chara_part name=ono2 mouth=2]
#小野寺
啊，學姐！妳看。[p]
[chara_part name=ono2 mouth=6]
在園藝社好像可以做花冠哦。[r]
進去看看吧！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="class_door2.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[bg  time="0"  method="crossfade"  storage="engeibu.png"  ]
[tb_start_text mode=4 ]
[s_wait time=1000]
…………[p]
[chara_part name=ono2 mouth=1]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=2]
#小野寺
學姐─花冠做好了嗎？[p]
#
[preload storage="data/bgimage/ono4-1.png"]
[preload storage="data/bgimage/ono4-2.png"]
[_tb_end_text]

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=3]
#小野寺
這種東西感覺很好呢，很可愛。[p]
[chara_part name=ono2]
在走廊上和排隊買東西的人當中也有看到一些人把這個戴在頭上對吧。[l][r]
[chara_part name=ono2 mouth=4 eye=6]我看到那個後，就覺得學姐也很適──[p]

#
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="walking_on_KAKOU.ogg"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/ono4-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="ono4"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]

#小野寺
…………[l][r]
啊─……學姐妳要把妳做的送給我嗎？[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/ono4-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
謝謝……[l][r]
……很適合我嗎？呵呵。[p]
[chara_part name=ono2 brow=2 eye=1 mouth=3 tere=2 hana=1]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#小野寺
那，我把我的也送給學姐妳吧。[p]
[chara_part name=ono2 eye=2]
因為我其實想先送妳的……但是被妳搶先了。[p]
[chara_part name=ono2 mouth=4 eye=4]
請好好珍惜哦，學姐。[p]

#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day10_ooo.ks"  target="*start"  cond=""  ]
