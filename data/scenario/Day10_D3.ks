[_tb_system_call storage=system/_Day10_D3.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 mouth=3]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_show name=ono2 top=-5  left=20 time=1000]
[chara_part name=ono2 mouth=4]
#小野寺
[emb exp="f.name"]學姐～！[l][r][if exp="f.onodera>=5"]
[chara_part name=ono2 mouth=3 brow=2]真是的，[endif]
我找妳好久了。如果可以的話，今天和我一起……[l]
[chara_part name=ono2 eye=3 mouth=1 ase=1 brow=1]
嗯？[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[if exp="f.kirishima>=5"]
[chara_part name=kiri2 brow=3 tere=1 ase=1]
[else]
[endif]

[s_anim name=ono2 left="-=180" time=1000]
[chara_show name=kiri2 top=30  left=420 time=1000]

[if exp="f.kirishima>=5"]
[chara_part name=kiri2 mouth=5]
#桐島
請、請問……[emb exp="f.name"]同……[l][r]
[chara_part name=kiri2 eye=3 mouth=6 ase=1 tere=none brow=2]
……！[p]

[if exp="f.onodera<=4"]
[chara_part name=ono2 mouth=2 eye=1 L=2]
#小野寺
……呃─……[p]
[else]
[chara_part name=ono2 eye=4 R=2]
#小野寺
…………[p]
[endif]

[chara_part name=kiri2 eye=2 mouth=1]
#桐島
………………[p]
[chara_part name=kiri2 eye=4 L=3]
……不，我沒事。[l][r]
打擾兩位了……[p]

[else]
[chara_part name=kiri2 mouth=3]
#桐島
啊，[emb exp="f.name"]同學。[l][r]
如果妳願意的話，今天……[p]
[chara_part name=kiri2 eye=2 mouth=2]
……[l]
[chara_part name=kiri2 eye=1 brow=2 L=2 R=2 mouth=4]
不，還是算了，沒事。[p]
[chara_part name=kiri2 brow=1 mouth=3]
那麼我先走了……[p]

[endif]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_hide name=kiri2 time=1000]
[chara_hide_kiri2]
[s_anim name=ono2 left="+=180" time=1000]

[if exp="f.onodera<=4"]
[chara_part name=ono2 eye=1 mouth=5 L=1]
#小野寺
咦？他走了耶。[r]
我該不會是打擾到你們了……？[p]
[else]

[if exp="f.kirishima<=4"]
[chara_part name=ono2 ase=none mouth=1 L=1]
#小野寺
……[l]
[chara_part name=ono2 eye=1 mouth=3]
來，我們一起去逛吧？[p]

[else]
[chara_part name=ono2 ase=none eye=1 mouth=1 L=1]
#小野寺
……他走掉了呢。[l][r]
[chara_part name=ono2 eye=1 mouth=3]
那，我們也走吧。[p]

[endif]
[endif]

#
…………[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_D3.ks"  size="20"  x="640"  y="220"  width="270"  text="去追桐島"  target="*kiri"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_D3.ks"  size="20"  x="670"  y="270"  width="270"  text="和小野寺一起走"  target="*ono"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_D3.ks"  size="20"  x="700"  y="320"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kiri

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]
[chara_part name=ono2 mouth=2 brow=1]
#小野寺
啊，好……[l][r]
那麼學姐，下次再見！[p]
[else]
[chara_part name=ono2 brow=2 mouth=2 eye=1]
#小野寺
……學姐。[l][r]
妳要走了嗎？[p]
[chara_part name=ono2 eye=4 mouth=1]
……[l]
[chara_part name=ono2 eye=1]
不……還是算了，我沒事。[l][r]

[chara_part name=ono2 brow=2 mouth=3]
那，我先走了。[p]
[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_18"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[chara_show name=kiri top=30 left=240 time=0]
[if exp="f.kirishima>=5"]
[chara_part name=kiri eye=2 brow=2]
[endif]
[_tb_end_tyrano_code]

[jump  storage="Day10_D2.ks"  target="*D3shift"  ]
*ono

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]
[chara_part name=ono2 ase=none mouth=2 eye=3]
#小野寺
咦，可以嗎？[l][r]
[chara_part name=ono2 mouth=3 eye=1]
耶！那就快走吧！[p]

[_tb_end_text]

[jump  storage="Day10_o.ks"  target="*shift"  ]
[tb_start_text mode=4 ]
[else]
[chara_part name=ono2 tere=1 mouth=4 eye=1]
#小野寺
嗯嗯！[p]
[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_part_reset name=ono2]
[_tb_end_tyrano_code]

[jump  storage="Day10_oo.ks"  target="*start"  ]
*friend

[tb_start_text mode=4 ]
[if exp="f.onodera<=4"]

[chara_part name=ono2 mouth=8  brow=2 eye=4 ase=none]
#小野寺
咦～妳要走了嗎？切。[l][r]
[chara_part name=ono2 eye=1 mouth=3 brow=1]
那麼學姐，下次再見！[p]
[else]

[chara_part name=ono2 eye=1 brow=2 mouth=2]
#小野寺
喔……這樣啊。[l][r]
[chara_part name=ono2 L=2 mouth=3]
……既然想找朋友就沒辦法了呢。[p]
那，學姐，下次再見。[p]
[endif]
#


[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
