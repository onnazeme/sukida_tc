[_tb_system_call storage=system/_Day9_2_f.ks]

*start

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#男學生A
咦？[emb exp="f.name"]同學。[r]
妳找津田的話，他在那邊哦。[p]

咦？妳沒有在找他？[r]
這樣啊……[p]

對了，妳如果有空，要不要一起去玩撈彩球？[r]
我學弟的班級是那個。[p]

撈彩球什麼的，最後一次玩是在去年夏天呢，我感覺手癢了～！[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="Day9_3.ks"  target="*start"  ]
