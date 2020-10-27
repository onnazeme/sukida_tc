[_tb_system_call storage=system/_Day9_2.ks]

*start

[bg  time="0"  method="crossfade"  storage="bunkasai1.png"  ]
[stopse  time="500"  buf="1"  fadeout="true"  ]
[tb_image_hide  time="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="100"  time="500"  buf="1"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#
(還有時間。)[l]
[_tb_end_text]

[tb_start_tyrano_code]
[if exp="f.kirishima>=3"]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_2_k.ks"  size="20"  text="邀桐島"  x="640"  y="220"  width="257"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.tsuda>=3"]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_2_t.ks"  size="20"  text="邀津田"  x="670"  y="270"  width="250"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.onodera>=3"]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_2_o.ks"  size="20"  text="邀小野寺"  x="700"  y="320"  width="243"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day9_2_f.ks"  size="20"  text="邀朋友"  x="730"  y="370"  width="243"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
