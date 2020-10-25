[_tb_system_call storage=system/_Day9.ks]

*start

[bg  time="100"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_eval  exp="f.Days='6月29日(五)'"  name="Days"  cmd="="  op="t"  val="6月29日(五)"  val_2="undefined"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="ご無沙汰のお出かけ的なBGM.ogg"  fadein="false"  ]
[playse  volume="100"  time="1000"  buf="1"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月29日(五)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xfff88f time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="日付下敷き.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0xfff88f"  time="0"  text="6月29日(五)"  anim="false"]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="文化祭1.png"  ]
[tb_start_text mode=4 ]
#班導
各位同學─[l]烹飪時請務必小心別燙[er]


[_tb_end_text]

[quake  time="250"  count="3"  hmax="0"  wait="false"  vmax="10"  ]
[tb_start_text mode=4 ]
#班長
好了大家！！準備好了嗎！[r]
是輪班制！別忘了自己的值班時間！[p]

向來訪本班……不，向來訪本校的所有人！[r]展現我們的女僕魂吧！[p]

[if exp="f.kirishima<=2" && "f.tsuda<=2" && "f.onodera<=2"]
#女學生A
一起加油吧，[emb exp="f.name"]醬。[p]
[endif]
#

[_tb_end_text]

[jump  storage="Day9_1.ks"  target="*start"  ]
*ready

[tb_start_text mode=4 ]
#
……………[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#班長
[emb exp="f.name"]同學的值班時間差不多要結束了呢。[r][p]
辛苦了！[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
(自由時間到了。)[l]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.kirishima>=3"]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  text="去看書法社"  x="640"  y="220"  width="257"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.tsuda>=3"]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_1_t.ks"  size="20"  text="看自己的班級"  x="670"  y="270"  width="250"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.onodera>=3"]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_1_o.ks"  size="20"  text="去看射靶"  x="700"  y="320"  width="243"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_1_f.ks"  size="20"  text="找朋友"  x="730"  y="370"  width="243"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
