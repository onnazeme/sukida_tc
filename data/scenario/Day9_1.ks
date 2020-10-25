[_tb_system_call storage=system/_Day9_1.ks]

*start

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_1"  ]
[jump  storage="Day9_1.ks"  target="*kiri"  cond="f.onodera<3"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#小野寺
……啊！找到了！[l][r]
[emb exp="f.name"]學姐～！[p]
#
[chara_part name=ono2 mouth=3]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_show name=ono2 top=-5 left=20 time=1000]
#小野寺
哈囉。我來拜見學姐穿女僕裝的模樣囉。[p]

[chara_part name=ono2 mouth=6 tere=1 brow=2 L=2]
哎呀～……真棒……[p]
我在這一年進這所高中真是太好了……[r]
啊！之後跟我一起拍照好嗎？[p]


[_tb_end_text]

[tb_start_text mode=4 ]
[if exp="f.menu!=1"]
[chara_part name=ono2 tere=none mouth=2 brow=1]
#小野寺
……這裡賣的是鬆餅啊。[r]
我要完全沒有甜味配料的……[p]
[endif]
[_tb_end_text]

[tb_start_text mode=4 ]
[chara_part name=ono2 L=1 R=2 mouth=4 brow=1 tere=1]
那我馬上就進去光顧囉。[r]
真希望學姐幫我帶位呢～[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_9"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[_tb_end_tyrano_code]

*kiri

[jump  storage="Day9_1.ks"  target="*tda"  cond="f.kirishima<3"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_show name=kiri2 top=30 left=240 time=1000]
[chara_part name=kiri2 mouth=3]
#桐島
[emb exp="f.name"]同學，午安。[p]
[chara_part name=kiri2 mouth=1 ase=1 tere=1 brow=2]
呃、呃─……那個服裝……[l]
[chara_part name=kiri2 eye=2 mouth=1 L=2 R=2]
…………[p]

[chara_hide_kiri2]
[chara_part name=kiri brow=2 ase=1 tere=1 eye=2]
[chara_show name=kiri top=30 left=240 time=0]
那、那我先走了……[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri mouth=5 eye=3]
[anim name=kiri left="+=10" time=200]
[anim name=kiri left="-=10" time=200]
#桐島
啊！[l][r]
等、等等……！請別拉我……！[p]

[chara_hide_kiri]
[chara_part name=kiri2 mouth=5 brow=2 ase=1 tere=1 L=3]
[chara_show name=kiri2 top=30 left=240 time=0]

我來這裡不是要進去……！呃，都來到這裡了卻不捧場[r]
的確也很失禮就是了……！[p]

[chara_part name=kiri2 eye=4 brow=2 ase=1 tere=1]
可是……可是……我還沒做好心、心理準備……那個……！[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="2"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
[anim name=kiri2 left="+=10" time=800]

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="3"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[stopse  time="500"  buf="2"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

*tda

[jump  storage="Day9_1.ks"  target="*end"  cond="f.tsuda<3"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" R=2 mouth=3]
[chara_show name="tda" top=20 left=250 time=500]
#津田
嗨！[emb exp="f.name"]。生意好嗎？[p]

[chara_part name="tda" eye=2 brow=2 mouth=4]
我也去看了其他班級，集體穿女僕裝的景象[r]
果然很驚人……[p]

[chara_part name="tda" eye=1 brow=1 mouth=2]還有……[l]
[chara_hide_tda]
[chara_part name="tda2" eye=2 mouth=2 brow=3 tere=1 ase=1]
[chara_show name="tda2" top=20 left=250 time=0]
我說啊，妳……穿女僕裝……[r]
很……很好看哦。[p]
#
[s_wait time=1000]
[chara_part name="tda2" eye=1 brow=2 mouth=7 tere=none]
#津田
……妳說不久後我也會變成這樣？[l][r]
妳啊……不要讓我想起這件事啦……[p]
#


[_tb_end_text]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
*end

[tb_start_tyrano_code]
[chara_hide_tda2]

[_tb_end_tyrano_code]

[jump  storage="Day9.ks"  target="*ready"  ]
