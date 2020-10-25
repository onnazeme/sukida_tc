[_tb_system_call storage=system/_Day6_o.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[playse  volume="100"  time="1000"  buf="3"  fadein="true"  storage="rain04.ogg"  loop="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopbgm  time="200"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[bg  time="0"  method="crossfade"  storage="軒下雨.png"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 R=2]
[chara_show name=ono2 top=-5 left=20 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="60"  time="200"  loop="true"  fadein="false"  storage="Way_Point.ogg"  ]
[tb_start_text mode=4 ]

[chara_part name=ono2 mouth=4 R=2]
#小野寺
啊！辛苦了，[emb exp="f.name"]學姐。[r]
我們一起走吧！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  fadein="false"  ]
[playse  volume="100"  time="300"  buf="1"  fadein="true"  storage="plastic_umbrella_rain2.ogg"  loop="true"  ]
[stopse  time="300"  buf="3"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[bg  time="0"  method="crossfade"  storage="道雨.png"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 kasa=1 R=3 mouth=3]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#小野寺
哎呀─看到走廊上擺放了各班的各種看板，[r]
就會有種「文化祭快到了呢～」的感覺。[p]
[chara_part name=ono2 eye=2]
…………[p]

[chara_part name=ono2 mouth=7 brow=3 eye=1 L=1]
……那個，話說回來，[emb exp="f.name"]學姐。[l][r]
我要問妳一個超重要的問題……[p]
[chara_part name=ono2 mouth=1]
學姐……[l]妳有男友嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_o.ks"  size="20"  text="有(唬弄他)"  x="640"  y="220"  width="270"  height="20"  _clickable_img=""  target="*yes"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_o.ks"  size="20"  text="沒有"  x="670"  y="270"  width="234"  height="20"  _clickable_img=""  target="*no"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*yes

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=5 ase=1 brow=1 eye=3]
#小野寺
咦，有嗎！？哇，真的假的……！[p]

[if exp="f.tsuda>=3 && f.tsuda > f.kirishima"]
[chara_part name=ono2 mouth=2 brow=3 eye=1]
那個有名的老公果然就是男友嗎？那個田徑社的學長……？[l][r]
也對，畢竟那個學長看起來也並不那麼排斥被說是夫妻……[p]
[elsif exp="f.kirishima>=3 && f.kirishima > f.tsuda"]
[chara_part name=ono2 mouth=2 brow=3 eye=1]
難道是上次和妳在一起的戴眼鏡的學長嗎……？[l][r]
[chara_part name=ono2 mouth=2 brow=1 eye=1]
原來學姐喜歡比較文靜的類型啊……[p]
那個，我希望學姐說實話……像我這樣在妳旁邊滔滔不絕的傢伙，
是不是其實讓妳覺得很厭煩……[p]
[else]
[chara_part name=ono2 mouth=1 brow=3 eye=1]
那，要是我每次遇見學姐就跟學姐一起走，[r]
不就會被那個男友修理一頓嗎……[p]
不，可是我還是想跟學姐妳聊天……唔─……[p]
[endif]
#小野寺
…………[l]
[chara_part name=ono2 ase=none brow=3 eye=4 mouth=2]
學姐。妳的眼睛在笑哦！[r][l]妳該不會是騙我的吧……[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=5 brow=2 eye=1 ase=1]
#小野寺
果然是騙我的！真是的─學姐好壞！[p]
[chara_part name=ono2 brow=3 eye=4 mouth=1]
居然以觀察可愛學弟的反應為樂……[r]
學姐妳是S嗎？[p]
[chara_part name=ono2 mouth=8 eye=5 brow=2]
唉─！害我白擔心了一場，真是的……[p]

#
[_tb_end_text]

[jump  storage="Day6_o.ks"  target="*common2"  ]
*no

[tb_start_text mode=4 ]
[chara_part name=ono2 brow=1 eye=5 mouth=3]
#小野寺
哦─……原來如此，這樣的話就算我和學姐妳一起走，[r]
也不會被任何人瞪吧。[p]
[chara_part name=ono2 mouth=2]
而且……[l]
[chara_part name=ono2 eye=1  ase=1]
不，還是算了，沒事。[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=6 eye=4]
#小野寺
我說沒事啦！好了，走吧！[p]
#
[_tb_end_text]

*common2

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[jump  storage="Day7.ks"  target="*start"  ]
