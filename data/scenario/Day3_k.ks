[_tb_system_call storage=system/_Day3_k.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="図書室晴れ.png"  ]
[tb_start_tyrano_code]
[s_wait time=600]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="/default/本棚.png"  ]
[glink  color="ts02"  storage="Day3_k.ks"  size="20"  text="拿《我是異世界最強的龍騎士老太婆，有什麼問題要問我嗎？》"  target="*1"  x="300"  y="220"  width="670"  height="20"  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_k.ks"  size="20"  text="拿《百角館殺人》"  target="*2"  x="540"  y="270"  width="400"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_k.ks"  size="20"  text="拿《LOVE&nbsp;SHARK》"  target="*3"  x="570"  y="320"  width="340"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day3_k.ks"  size="20"  text="拿《世界幼蟲圖鑑》"  target="*4"  x="600"  y="370"  width="340"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*1

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
…………[p]
(是一本描寫老婦人穿越到異世界馴服傳說之龍的輕小說。)[p]
[_tb_end_text]

[jump  storage="Day3_k.ks"  target="*common"  ]
*3

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
…………[p]
(主角和巨大的鯊魚戰鬥後死了……)[p]
[_tb_end_text]

[jump  storage="Day3_k.ks"  target="*common"  ]
*4

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
…………[p]
(是一本網羅了所有幼蟲的圖鑑。)[p]
[_tb_end_text]

[jump  storage="Day3_k.ks"  target="*common"  ]
*2

[tb_image_show  time="500"  storage="/default/本棚2.png"  ]
[tb_start_text mode=4 ]
[s_wait time=400]
#？？
……啊。[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[stopbgm  time="1000"  ]
[tb_start_tyrano_code]
[chara_part name=kiri ase=1 brow=2]
[chara_show name=kiri top=30 left=240]
[_tb_end_tyrano_code]

[playbgm  volume="60"  time="200"  loop="true"  storage="Piano_Sketch.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
#桐島
對、對不起……[p]
[chara_part name=kiri eye=3 brow=1 mouth=2]
啊……[emb exp="f.name"]同學！[l][r]
[chara_part name=kiri tere=1 eye=2 brow=4]呃、呃……[p]

真、真的很對不起……那個……[p]
[chara_part name=kiri tere=2 eye=4 brow=4 mouth=1]
……再、再見！[p]
#

[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri time=500]
[chara_hide_kiri]
[s_wait time=1500]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#
…………[p]
(是一本描寫在圓形建築物發生殺人事件的神祕小說。)[p]
[_tb_end_text]

*common

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="Day4.ks"  target="*start"  ]
