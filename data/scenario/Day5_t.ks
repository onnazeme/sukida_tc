[_tb_system_call storage=system/_Day5_t.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[bg  time="1000"  method="crossfade"  storage="roukaharemobu.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
(津田抱著大量的作業本。)[p]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" L=none R=none ase=1 LR=1 brow=3]
[chara_show name="tda" top=20 left=220 time=2000]
[_tb_end_text]

[playbgm  volume="100"  time="200"  loop="true"  storage="Delight.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=2]
#津田
唔……[l]嗨，[emb exp="f.name"]。[p]

[chara_part name="tda" brow=2 eye=2 mouth=1]
我剛才被老師叫去……老師請我幫忙搬這個。[p]
[chara_part name="tda" eye=1 mouth=3]
40人份的作業本再怎麼說果然還是很重……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day5_t.ks"  size="20"  text="幫他"  target="*together"  x="640"  y="220"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day5_t.ks"  size="20"  text="加油"  target="*fight"  x="670"  y="270"  width="270"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*together

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.help+=1"  name="help"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" mouth=4 brow=1 ase=none]
哦，真的嗎？謝啦，那請妳幫忙搬一半……[p]
#
[s_wait time=1000]

[chara_part name="tda" mouth=2 eye=3]
#津田
……嗯！？不對，讓妳搬全部很對不起妳啦！[r]
哇，等等……[p]
#
[chara_hide name="tda" time=500]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-2.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name="tda" LR=none L=1 R=1 brow=2 eye=1]
[chara_show name="tda" top=20 left=220 time=500]
#津田
喂、喂……妳不要緊嗎？很重吧……？[p]
[chara_part name="tda" eye=1 mouth=1 brow=3 ase=1]
……妳看起來完全沒問題呢。[r]
明明連我也搬得很辛苦……[p]
[chara_part name="tda" mouth=3 brow=2 ase=none tere=1]
那個……謝謝妳哦。我啊，下次會幫妳做些什麼的！[p]

[chara_part name="tda" brow=2 eye=2 tere=none L=2 R=2]
前提是有我能幫上忙的事情啦……[l][r]
[chara_part name="tda" eye=1 brow=1 mouth=4]
總之，妳如果有事需要幫忙，隨時跟我說哦！[p]
#
[_tb_end_text]

[jump  storage="Day5_t.ks"  target="*common"  ]
*fight

[tb_start_text mode=4 ]
[chara_part name="tda" brow=3]
嗯……我就當作在練重訓，會努力搬的。[r]
拜拜……[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_hide name="tda" time=1000]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_text]

*common

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=4 ]
[chara_hide_tda]
[_tb_end_text]

[jump  storage="Day6.ks"  target="*start"  ]
