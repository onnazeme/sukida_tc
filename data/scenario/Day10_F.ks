[_tb_system_call storage=system/_Day10_F.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
*idoow

[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#女學生B
[emb exp="f.name"]吉～！一起逛吧～！[p]

#女學生A
高三的班級有鬼屋耶，[r]但我不太想進去就是了……[p]

#女學生B
沒─問題啦！大家手牽手進去就不會怕了吧！[p]

#女學生A
是這樣嗎……那我可以在中間嗎？[p]

#女學生B
當然可以！妳的兩旁就由我們守護，[r]
對吧！[emb exp="f.name"]吉？[p]

#女學生A
這樣的話也許就安心了。那就走吧！[p]

#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_start_text mode=4 ]
#
…………[p]
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="文化祭1.png"  ]
[tb_start_text mode=4 ]
#女學生B
……嗯─離熱音社的表演還有一段時間呢。[r]要去哪？[p]
#女學生A
那，要不要參加桌上遊戲社的賭博大會？[l][r]拿靈魂做賭注。[p]

#女學生B
靈、靈魂！？為什麼？[p]

#女學生A
因為我在剛才的鬼屋嚇到靈魂出竅了嘛。[r]
所以必須賭贏，獲得其他人的靈魂……[p]

#女學生B
咦？可是妳沒有自己的靈魂，是要怎麼賭？[p]

#女學生A
我會拿[emb exp="f.name"]醬的靈魂去賭，所以沒關係。[p]

#女學生B
[emb exp="f.name"]吉，妳可以生氣哦！[p]

#女學生A
呵呵！[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_start_text mode=4 ]
#
………………[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

*onoshift

[bg  time="1000"  method="crossfade"  storage="教室晴れHR.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="60"  time="200"  loop="true"  storage="温もり.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#班導
各位同學，文化祭辛苦了！[l]請在回家後好好休息吧。[p]

下週一補假，所以不可以搞錯日子來上學哦。[p]

#班長
能和大家一起創造這麼美好的文化祭回憶……[r]我感到非常高興。[p]

全校學生同心協力營造的文化祭……[r]我一定一輩子都不會忘掉這個回憶。[p]

……請大家也別忘掉哦！！[p]

#男學生D
就算想忘也至少十年都忘不了吧。[p]

#班長
起立！敬禮！大家辛苦了！！[p]
#
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=4 ]
#女學生A
今天過得真開心。[p]

#女學生B
我之後會把今天拍的照片傳給妳哦！[l][r]再見～！[p]
#
[_tb_end_text]

*shift

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="校舎晴れ.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="500"  buf="1"  storage="train-driving1.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=3800]
[_tb_end_tyrano_code]

[stopse  time="500"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="おれんち晴れ.png"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-asphalt2.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="1"  storage="room_door_C.ogg"  clear="false"  ]
[tb_start_text mode=4 ]
#媽媽
妳回來啦！文化祭玩得開心嗎？[p]

之後要給我看妳跟朋友拍的照片喔！[p]

好了，那麼我來準備晚餐吧。[p]
#
[s_wait time=1000]
#媽媽
晚餐吃什麼？那還用問嗎？當然是……[p]


[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=4 ]
炒蘆筍囉！[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_F.ks"  size="20"  x="640"  y="220"  width="270"  target="*a"  text="媽媽我愛妳"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_F.ks"  size="20"  x="670"  y="270"  width="270"  target="*a"  text="臭老太婆！！！"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*a

[tb_start_text mode=1 ]
#
[_tb_end_text]

[tb_start_tyrano_code]
[s_wait time=1000]

[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.ending=5"  name="ending"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_tyrano_code]
[eval exp="sf.Mend='true'"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="Credit.ks"  target="*start"  ]
