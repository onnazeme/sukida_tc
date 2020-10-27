[_tb_system_call storage=system/_Day10_B.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#男學生B
那……那個！[emb exp="f.name"]同學！[l]
對不起突然打擾妳……！[p]

那、那個……[l]今、今天……[font size=20]如果妳願意的話……我是想說……[font size=15]請妳……[p]

[resetfont]請妳和我一、一起！[l]去逛……文化祭……[font size=20]……好嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_B.ks"  size="20"  x="640"  y="220"  width="270"  text="好啊"  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_B.ks"  size="20"  x="670"  y="270"  width="270"  text="不行"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_start_text mode=1 ]
[resetfont]咦！？可、可以嗎！？[p]

太棒了……！[l]那、那個，妳要從哪裡開始逛？如果有什麼想吃的東西，我會替妳去排隊的……！[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  ]
[jump  storage="Day10_BB.ks"  target="*start"  ]
*friend

[tb_start_text mode=4 ]
[resetfont]不、不行啊……！[l]對不起，把我剛才說的忘掉……！[p]
妳找津田的話，我剛才看到他在那邊排隊買炒麵哦！拜拜……！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*start"  ]
