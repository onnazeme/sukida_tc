[_tb_system_call storage=system/_Day9_1_f.ks]

*start

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#女學生A
喂─[emb exp="f.name"]醬！一起逛吧。[p]

#女學生B
啊─我也要我也要！[r]
大家一起去看那個吧，科學社表演用手噴火的那個！[p]

#女學生A
好主意！因為越危險的東西就會越想看嘛。[p]

#女學生B
好─馬上去吧！[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day9_2.ks"  target="*start"  ]
