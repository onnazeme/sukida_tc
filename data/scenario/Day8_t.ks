[_tb_system_call storage=system/_Day8_t.ks]

*start

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="Day8_k.ks"  target="*start"  cond="f.tsuda<3"  ]
[bg  time="100"  method="crossfade"  storage="教室晴れ会議.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
[chara_show name=tda top=20 left=220 time=0]
[chara_part name=tda mouth=3]
[_tb_end_text]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
#津田
[emb exp="f.name"]，終於要到了啊。[p]
[chara_part name=tda brow=2 eye=2 mouth=4]
女僕裝雖然……很難為情，可是所有高二生都這樣很少見。
只要大家都穿，應該會漸漸習慣吧！[p]
[chara_part name=tda brow=1 eye=8 mouth=3 L=2 R=2]
希望會是很棒的文化祭。[r]
一起加油吧！[p]
#

[_tb_end_text]

[jump  storage="Day8_t.ks"  target="*end"  cond="f.tsuda<5"  ]
[tb_start_text mode=4 ]
#
[s_wait time=1000]
[chara_part name=tda eye=3 mouth=2]
#津田
……咦？我暑假的安排？[l][r]
[chara_part name=tda eye=1 brow=2]
妳啊，明明文化祭才正要開始……[p]
[chara_hide_tda]
[chara_part name=tda2 mouth=3]
[chara_show name=tda2 top=20 left=250 time=0]
我想想，除了社團活動以外是沒什麼安排，不過……[r]
我想去游泳池游泳，畢竟是夏天嘛。[p]
[chara_part name=tda2 brow=2 mouth=1 LR=2]
但妳為什麼要問這個……算了。[p]
#


[_tb_end_text]

*end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day8_k.ks"  target="*start"  ]
