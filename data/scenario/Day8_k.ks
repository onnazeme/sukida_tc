[_tb_system_call storage=system/_Day8_k.ks]

*start

[jump  storage="Day8_o.ks"  target="*start"  cond="f.kirishima<3"  ]
[tb_show_message_window  ]
[bg  time="100"  method="crossfade"  storage="渡り廊下晴れ.png"  ]
[tb_start_tyrano_code]
[chara_show name=kiri2 top=30 left=240 time=0]
[chara_part name=kiri2 mouth=3]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#桐島
[emb exp="f.name"]同學，午安。[p]

[if exp="f.kaze==6"]
[chara_part name=kiri2 R=2 L=2 brow=2]
非常感謝妳之前特地揹我到保健室……[l][r]
我有好好休息，所以現在已經沒事了。[p]

[elsif exp="f.kaze==1 | | f.kaze==2"]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=2]
#桐島
咦……我看起來身體狀況不好嗎？[r]
可能是因為病剛好吧……[p]
[chara_part name=kiri2 mouth=3 brow=2]
其實我之前有點感冒了……[r]
所以昨天請假。[p]
[chara_part name=kiri2 brow=1]
現在已經沒事了。[p]
[endif]

[_tb_end_text]

[tb_start_text mode=4 ]
[chara_part name=kiri2 brow=1 L=1 R=1]
明天就是文化祭了呢……[l]
[chara_part name=kiri2 mouth=4]
在書法社，[r]
除了展出作品外，還會設置書法體驗區哦。[p]

[if exp="f.syodo==0"]
[chara_part name=kiri2 mouth=2]
啊，我是書法社的……原來我之前沒提過嗎？[p]
[endif]

[chara_part name=kiri2 mouth=4 brow=2]
雖然並不是特別有趣的社團展……[r]但如果妳有空，願意來參觀，我會很高興。[p]
#

[_tb_end_text]

[jump  storage="Day8_k.ks"  target="*end"  cond="f.kirishima<5"  ]
[tb_start_text mode=4 ]
#桐島
[chara_part name=kiri2 mouth=3 brow=1]
文化祭結束後，等期末考結束，就是暑假了呢。[p]
#
[s_wait time=1000]
[chara_part name=kiri2 mouth=2 eye=3]
#桐島
……妳問我暑假有什麼安排嗎？[p]
[chara_part name=kiri2 mouth=4 brow=2 eye=2 R=2 L=2]
唸書相關的事情是排得很緊密，不過……[p]

……我想想，難得的暑假……我想玩手持式煙火。[p]
[chara_part name=kiri2 mouth=3 eye=5]
畢竟一直只有唸書的話實在很辛苦。[r]
……但也不能休息過頭就是了。[p]
#
[_tb_end_text]

*end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day8_o.ks"  target="*start"  ]
