[_tb_system_call storage=system/_Day8_o.ks]

*start

[jump  storage="Day8_o.ks"  target="*end"  cond="f.onodera<3"  ]
[tb_show_message_window  ]
[bg  time="100"  method="crossfade"  storage="軒下晴れ.png"  ]
[tb_start_tyrano_code]
[chara_show name=ono2 top=-5 left=20 time=0]
[chara_part name=ono2 mouth=3]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=4]
#小野寺
學～姐，明天就是文化祭了呢。[p]
[chara_part name=ono2 mouth=3]
射靶是在一年二班，學姐要來看哦。[p]
[chara_part name=ono2 mouth=2 eye=2]
啊，可是就算妳在我不在的時候來也沒意義吧……[l][r]
[chara_part name=ono2 mouth=4 eye=7]
那我之後告訴妳我什麼時候在，我們交換聯絡方式吧！[p]

[chara_part name=ono2  brow=2 mouth=8 L=2 tere=1 eye=1]
……是說學姐，文化祭時，有人陪妳一起逛嗎？[r]
如果妳有需要，我可以空下時間給妳哦……[p]
#
[s_wait time=1000]
[chara_part name=ono2 eye=3 brow=3 mouth=5 ase=1 L=1 tere=none]
#小野寺
……好痛！腳！妳踩到我的腳了學姐！[r]
我開玩笑的啦！[p]

#

[_tb_end_text]

[jump  storage="Day8_o.ks"  target="*end2"  cond="f.onodera<5"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 eye=1 ase=none mouth=1 brow=1]
#小野寺
話說學姐……妳暑假有什麼安排呢？[p]
#
[s_wait time=1000]
[chara_part name=ono2 eye=3 mouth=2]
#小野寺
咦，我嗎？[p]
[chara_part name=ono2 eye=1]
我……這個嘛，目前是沒什麼特別的安排啦，不過……[p]
[chara_part name=ono2 eye=5 mouth=3]
我想去水族館之類的地方呢，例如和……[l][r]
[chara_part name=ono2 mouth=1 eye=6 tere=2 L=2]
[emb exp="f.name"]學姐一起？[p]
#
[s_wait time=1000]
[chara_part name=ono2 eye=1 brow=3 ase=1 tere=1 mouth=1 R=2 L=1]
#小野寺
……學姐？[r]
那個，妳有在聽我說話嗎？哈囉？[p]
[chara_part name=ono2 brow=2 eye=6 mouth=5 ]
明明是妳問我，妳卻沒在聽，哪有這樣子的……[r]
唉～……[p]
#
[_tb_end_text]

*end2

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*end

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day9.ks"  target="*start"  ]
