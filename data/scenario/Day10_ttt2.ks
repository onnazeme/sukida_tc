[_tb_system_call storage=system/_Day10_ttt2.ks]

*start

[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="教室晴れHR.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
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

[playse  volume="80"  time="1000"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  fadein="true"  loop="true"  ]
[tb_start_tyrano_code]
[s_wait time=2500]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="廊下晴れモブ.png"  ]
[tb_start_text mode=4 ]
[s_wait time=500]
[chara_show name=tda top=20 left=220 time=1000]
[chara_part name=tda brow=2 mouth=3]
#津田
辛苦了，[emb exp="f.name"]。[p]
腳踝只是輕微的扭傷哦，沒什麼大問題。[p]
[chara_part name=tda mouth=2]
但我沒辦法騎腳踏車回家，所以打電話給我爸，結果……[p]
[chara_part name=tda mouth=4]
他說他今天開車出遠門了，晚上才能來接我。[l]
[_tb_end_text]

[glink  color="ts02"  storage=""  size="20"  x="620"  y="220"  width="290"  text="我來騎腳踏車"  target="*double"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_ttt2.ks"  size="20"  x="650"  y="270"  width="290"  text="哦～"  target="*dojo"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*dojo

[tb_start_text mode=4 ]
#津田
真的很不是時候對吧！[r]
為什麼他偏偏要在今天去淡路島啊……[p]
[chara_part name=tda mouth=3 brow=1]
算了，妳回家路上也要小心哦。[l][r]
[chara_part name=tda eye=8]
拜拜！[p]
#
[chara_hide name=tda time=1000]
[_tb_end_text]

[playbgm  volume="60"  time="200"  loop="true"  storage="温もり.ogg"  fadein="false"  ]
[jump  storage="Day10_F.ks"  target="*shift"  ]
*double

[tb_start_text mode=4 ]
[chara_part name=tda eye=3 mouth=2 brow=1]
#津田
咦？意思是說妳要騎我的腳踏車載我回去嗎？[p]
[chara_part name=tda eye=1 brow=2]
不，那樣很對不起妳啦！妳也想早點回家吧？[p]

我家蠻遠的，妳要是送我到家，自己不就回不去了嗎……[p]
[chara_part name=tda mouth=1]
……妳說妳會從最近的車站用定期票搭車回去？[r]
這、這樣啊……[p]
[chara_part name=tda eye=2 ase=none brow=1]
那，這個嘛……[l][r]
[chara_part name=tda mouth=3 eye=1 brow=2]
畢竟妳看起來相當想騎……我就拜託妳好了。[p]
[chara_part name=tda brow=1]
那，走吧！[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_24"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[chara_hide_tda]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="VSQSE_0079_bicycle_stand.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="道晴れ.png"  ]
[playse  volume="90"  time="1000"  buf="1"  storage="VSQSE_0070_bicycle_pedal_04_slow.ogg"  loop="true"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#津田
…………[l][r]
呃，下個轉角左轉，然後暫時一直直走哦。[p]

…………[l][r]
我有好好抓緊，不用擔心啦。[p]

………………[l]嗯！？[l]喂！我是說直走！[p]

等等！[emb exp="f.name"]？[emb exp="f.name"]同學？[p]

妳要去哪啊！[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_33"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1800]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="どこここ.png"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="VSQSE_0607_bicycle_brake.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="walking_on_the_earth.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_part name=tda eye=3 mouth=2]
[chara_show name=tda top=20 left=250 time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Angraecum.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]

#津田
……[l]
[chara_part name=tda eye=1 mouth=3]
來到了蠻高的地方，總覺得……風景真棒。[p]
[chara_part name=tda ase=1 mouth=1]
……妳說妳隨便騎就騎到這裡了？[l][r]
[chara_part name=tda brow=2 mouth=4]
我也感覺妳大概是隨便騎的啦……[p]
[chara_part name=tda ase=none eye=2 mouth=3]
…………[p]
[chara_part name=tda eye=1]
我說啊，[emb exp="f.name"]……[l][r]
今天謝謝妳哦。[p]

能和妳一起度過，我過得非常開心。[l][r]
……[emb exp="f.name"]妳也……過得開心嗎？[p]
#
[s_wait time=1000]

[chara_part name=tda eye=8 mouth=4]
#津田
……這樣啊！那就好。[l]我只是擔心我的擅作主張[r]
是不是讓妳過得很無聊……[p]

[chara_part name=tda eye=1 mouth=2]
還有……我讓妳費了許多工夫，抱歉喔。[p]

又是抬我到保健室……又是騎腳踏車載我……[p]

[if exp="f.help>=1"]
這麼一想，之前也是，妳

[if exp="f.help==5 | | f.help==6"]
有救出我的十圓硬幣，
[endif]
[if exp="f.help==1 | | f.help==6"]
還有幫我搬作業本
[endif]

不是嗎？[p]
[endif]

[chara_part name=tda mouth=1]
我總是受到[emb exp="f.name"]妳的幫助呢。[p]
我也想幫上[emb exp="f.name"]妳的忙……[p]

[chara_part name=tda brow=1 mouth=2]
……對了，妳有沒有什麼希望我為妳做的事？[p]
[chara_part name=tda brow=2 mouth=3]
畢竟是要報答妳，妳要我做什麼都可以哦。[l][r]……沒有嗎？[l]
[_tb_end_text]

[glink  color="ts02"  storage=""  size="20"  x="620"  y="220"  width="290"  text="希望你接受我的心意"  target="*love"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_ttt2.ks"  size="20"  x="650"  y="270"  width="290"  text="希望你永遠當我的朋友"  target="*fri"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*fri

[tb_start_text mode=4 ]
[chara_part name=tda eye=3 brow=1 mouth=1]
#津田
…………[p]
[chara_part name=tda eye=6 brow=2 mouth=ex2]
………………[p]
[chara_part name=tda eye=1]
嗯……是啊。[p]
[chara_part name=tda brow=ex mouth=3]
不對……[s_wait time=400]永遠當朋友什麼的，根本算不上報答吧！[p]
[chara_part name=tda eye=ex brow=ex mouth=ex L=2 R=2]
因為那種事情…………是理所當然的啊！[p]

[chara_part name=tda eye=1 mouth=3]
…………[p]

[chara_part name=tda eye=2 mouth=4 brow=2 L=1]
呃……如果妳沒什麼希望我做的事也沒關係。[l][r]
畢竟我能幫上忙的事情本來就很少嘛！[p]

[chara_part name=tda eye=1 brow=1 mouth=3]
那……差不多該回去了吧。[l][r]
[chara_part name=tda brow=3 mouth=1 ase=1]
……妳記得剛才是騎哪條路到這裡的嗎？[p]
#
[s_wait time=1000]
[chara_part name=tda eye=1 mouth=4]
#津田
……我想也是，當然不記得了吧！[p]

[chara_part name=tda brow=2 ase=none mouth=3]
……算了，[s_wait time=300]就邊迷路，邊慢慢回去吧。[l][r]
[chara_part name=tda mouth=4]
走吧！[p]
#
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="0"  storage="walking_on_the_earth.ogg"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="Credit.ks"  target="*start"  ]
*love

[tb_start_text mode=4 ]
[preload storage="data/bgimage/tda5-1.png"]
[preload storage="data/bgimage/tda5-2.png"]
[preload storage="data/bgimage/tda6-1.png"]
[preload storage="data/bgimage/tda6-2.png"]

[chara_part name=tda eye=3 mouth=1 brow=1]
#津田
………………[p]
[chara_part name=tda eye=3 tere=2 mouth=5 ase=1]
咦！？妳、妳說什麼……！？[p]
[chara_part name=tda eye=1 mouth=2]
那是什麼意思……[l]
[_tb_end_text]

[glink  color="ts02"  storage=""  size="20"  x="640"  y="220"  width="270"  text="我愛你"  target="*loveve"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*loveve

[tb_start_text mode=4 ]
[chara_part name=tda eye=3 brow=2 mouth=1 ase=none]
#津田
……！！[p]

……………………[p]
[chara_part name=tda eye=1 brow=ex mouth=2]
……真、真的嗎？[l][r]
妳真的……[p]
[chara_part name=tda eye=7 mouth=1]
…………[l]
[chara_part name=tda eye=1 mouth=2]我……我、我也……[p]
[chara_part name=tda eye=ex mouth=5]
我也……喜歡妳！[r]
[emb exp="f.name"]……！[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="1"  storage="kanaami-made.ogg"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/tda5-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="tda5"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#津田
啊……[p]
……怎、怎麼辦，[emb exp="f.name"]……[r]
我不知道這種時候該怎麼做……[p]

…………[l]那、那個，[emb exp="f.name"]……[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/tda5-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
謝謝妳……願意喜歡這樣的我。[p]

……我最喜歡妳了！[p]

#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="tda6"  ]
[tb_start_tyrano_code]
[fadeoutbgm time=1000]
@layopt layer=1 visible=true
[image storage="../bgimage/目隠し黒.png" layer=1 time=1000]
[s_wait time=500]
[image storage="../bgimage/tda6-1.png" layer=1 time=1000]
[s_wait time=2000]
[image storage="../bgimage/tda6-2.png" layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_eval  exp="f.ending=1"  name="ending"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Credit.ks"  target="*start"  ]
