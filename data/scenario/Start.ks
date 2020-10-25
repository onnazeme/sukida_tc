[_tb_system_call storage=system/_Start.ks]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_clear_images]

[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_start_tyrano_code]
;変数初期化しろって先に言ってよ～！
[eval exp="f.tsuda=2"]
[eval exp="f.onodera=0"]
[eval exp="f.kirishima=0"]
[eval exp="f.B=1"]

[eval exp="f.matcha=0"]
[eval exp="f.kaze=0"]
[eval exp="f.yubi=0"]
[eval exp="f.kasa=0"]
[eval exp="f.menu=0"]
[eval exp="f.hoken=0"]
[eval exp="f.help=0"]
[eval exp="f.hand=0"]
[eval exp="f.train=0"]
[eval exp="f.syodo=0"]
[eval exp="f.ending=0"]
[eval exp="f.Tcg='N'"]
[eval exp="f.Ocg='N'"]
[eval exp="f.Kcg='N'"]
[eval exp="f.Friend=0"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
請輸入名字。
[_tb_end_text]

[edit  left="360"  top="270"  width="200"  height="40"  size="20"  maxchars="200"  reflect="false"  name="f.name"  ]
*input_start

[tb_start_tyrano_code]
[button graphic="ok-2.png" x=430 y=330 target=*input_submit enterimg="ok-1.png" clickse="DVD-open-2.ogg" ]
[_tb_end_tyrano_code]

[s  ]
*input_submit

[commit  ]
[jump  storage="Start.ks"  target="*input_ok"  cond="f.name!=''"  ]
[jump  storage="Start.ks"  target="*input_start"  ]
*input_ok

[jump  storage="Start.ks"  target="*no"  cond="sf.clear!='true'"  ]
[cm  ]
[tb_start_text mode=4 ]
要略過開場部分，直接從【6月20日(三)】選擇行動的地方開始嗎？
[_tb_end_text]

[glink  color="ts02"  storage="Start.ks"  size="20"  text="是"  x="600"  y="220"  width="310"  height="20"  _clickable_img=""  target="*yes"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Start.ks"  size="20"  text="否"  x="630"  y="270"  width="273"  height="20"  _clickable_img=""  target="*no"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*yes

[cm  ]
[jump  storage="Day1.ks"  target="*start"  ]
*no

[cm  ]
[tb_hide_message_window  ]
[jump  storage="Zenza.ks"  target=""  ]
