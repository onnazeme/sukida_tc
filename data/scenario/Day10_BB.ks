[_tb_system_call storage=system/_Day10_BB.ks]

*start

[tb_show_message_window  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[freeimage layer=2]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="2"  storage="class_door2.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="卓ゲ部.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="0"  loop="true"  storage="Mad_Chase!!.ogg"  fadein="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_text mode=4 ]
#桌遊社社員A
今年的桌上遊戲社舉辦賭博祭！！！[p]

在這間教室玩遊戲的人，一律必須拿某種事物當作賭注！！[p]

有人賭上點心，有人賭上由誰代班打掃……[p]

有人賭上靈魂！！[p]

#桌遊社社員B
如果沒有東西可以拿來當作賭注，本社團有提供糖果，[r]請拿糖果當作賭注哦～[p]

#男學生B
那、那個，[emb exp="f.name"]同學……還是別玩這個了好不好……？[p]

我沒想到只是玩撲克牌，卻有人在旁邊講話，像是什麼主持人……
而且有蠻多人過來看……！[p]

#桌遊社社員A
666號桌！高二一對一，遊戲項目是「快速接龍」！！[p]


[_tb_end_text]

[tb_start_text mode=4 ]
那麼[emb exp="f.name"]同學，請宣告你們要賭什麼！！[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_BB.ks"  size="20"  x="610"  y="220"  width="290"  text="賭上彼此的『嘴唇』！！"  target="*a"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*a

[tb_start_text mode=1 ]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="people_people-studio-kyaa1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=300]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="1"  storage="people_people-performance-cheer1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#男學生B
噗！！！！！！！！！[p]

咦！？！？不、不會吧！？！？妳在說什……咦！？！？[p]

賭上那那那種東西的話……不管是誰贏，結果都一樣要……[s_wait time=300]接……[s_wait time=300]接……！[p]

#桌遊社社員A
無論結果如何，都必能得到自己想要的是吧……[p]

[emb exp="f.name"]同學您相當有一手呢，很好，沒問題！！[p]

#男學生B
「沒問題！！」個頭啦！！我還沒…！[p]

怎麼……突然要……接……[s_wait time=300][font size=20]接吻……[s_wait time=300]什麼的……！[resetfont][p]

為、為什麼會變成這樣……[p]

#桌遊社社員A
呃─您決定要如何呢？桌上遊戲社不建議有人撤回前言……[p]

#男學生B
怎、怎麼這樣！[p]

……[l]只能……硬著頭皮上了嗎……！！[p]

#桌遊社社員A
很好，那麼就請兩位進入遊戲吧！[l]預備………[s_wait time=800]開始！！！[p]
#
[_tb_end_text]

[bg  time="1000"  method="fadeInUp"  storage="目隠し黒.png"  cross="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
……………[l]……！[p]
[_tb_end_tyrano_code]

[bg  time="1000"  method="fadeInDown"  storage="卓ゲ部.png"  cross="true"  ]
[tb_start_text mode=1 ]
#桌遊社社員A
……勝負分曉！！[p]

獲勝者是……[l]廣瀨同學！！[p]

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="people_people-performance-cheer1.ogg"  ]
[tb_start_text mode=1 ]
#男學生B(廣瀨)
呼……呼……！[p]

反應速度平分秋色……但看來我這次的牌運比較好……！[p]

#桌遊社社員A
兩位打了精彩的一仗！雙方握手！！[p]
#

[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="Motion-Grab01-1.ogg"  ]
[quake  time="400"  count="1"  hmax="0"  wait="true"  vmax="10"  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="ラボ　拍手.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#桌遊社社員A
那麼，兩位的賭注是『嘴唇』，所以……[p]

就由[emb exp="f.name"]同學交給廣瀨同學可以嗎？[p]






[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_text mode=1 ]
#男學生B(廣瀨)
啊。[p]
[_tb_end_text]

[playbgm  volume="60"  time="200"  loop="true"  storage="Salvia.ogg"  fadein="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=4 ]
#男學生B(廣瀨)
等、等等，[emb exp="f.name"]同學！！冷靜一點吧！再怎麼說也沒必要現在就做啊……！[p]

而且……明明我們根本還沒交、交往啊……！[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_BB.ks"  size="20"  x="640"  y="220"  width="270"  text="我愛你，跟我交往吧"  target="*aa"  ]
[s  ]
*aa

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="2"  storage="people_people-studio-kyaa1.ogg"  ]
[tb_start_text mode=4 ]
[preload storage="data/bgimage/B2.png"]
#男學生B(廣瀨)
！！！[p]

…………[p]

[emb exp="f.name"]同學……[s_wait time=300]我也……[p]

我也……[s_wait time=300]喜歡妳……[s_wait time=300]從高一的時候就……[p]

但是，因為之前一直是津田和[emb exp="f.name"]同學妳比較要好……[r]
所以我放棄了一半……[p]

我為了掩飾自己的心意……故意說你們像是夫妻，[r]
開你們的玩笑……[p]

結果這個玩笑卻不知不覺間成了大家的共識，[r]
讓我更加感到不堪……[p]

我一直很難受……[p]

[emb exp="f.name"]同學……[l][r]
謝謝妳看到我……謝謝……[p]



[_tb_end_text]

[tb_start_text mode=4 ]
#
[s_wait time=1000]
#男學生B(廣瀨)
……啊，等等等等一下！就算是這樣，現在就接吻還是……！[p]

我、我……[s_wait time="300" ][font size="20" ]初吻……[s_wait time="300" ]想在兩人獨處的時候啊……[resetfont ][p]

……[s_wait time=300][emb exp="f.name"]同學？[l][r]啊……！[p]
#


[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[stopse  time="800"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/B2.png" name=2 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_cg  id="B2"  ]
[tb_start_text mode=1 ]
#男學生B(廣瀨)
……！！[p]

#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#男學生B(廣瀨)
心……心臟……要停了………………[p]
#
[_tb_end_text]

[playse  volume="70"  time="1000"  buf="1"  storage="embrace-1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=200]
[_tb_end_tyrano_code]

[quake  time="300"  count="1"  hmax="0"  wait="true"  vmax="5"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  fadein="true"  ]
[playse  volume="30"  time="200"  buf="2"  storage="ラボ　拍手.ogg"  fadein="true"  ]
[tb_start_text mode=1 ]
#桌遊社社員A
[emb exp="f.name"]同學……[p]

請您好好把老公帶回去哦。[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_eval  exp="f.ending=4"  name="ending"  cmd="="  op="t"  val="4"  val_2="undefined"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[jump  storage="Credit.ks"  target=""  ]
