[_tb_system_call storage=system/_Zenza.ks]

[cm  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="4"  storage="rain04小.ogg"  fadein="true"  loop="true"  ]
[playse  volume="70"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="Clock-Alarm02-1(Loop).ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[bg  time="0"  method="crossfade"  storage="mekakushikuro.png"  ]
[bg  time="1000"  method="fadeInUp"  storage="myroom1.png"  cross="true"  ]
[bg  time="500"  method="fadeInDown"  storage="mekakushikuro.png"  cross="true"  ]
[bg  time="1000"  method="fadeInUp"  storage="myroom1.png"  cross="true"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#媽媽
早上囉─！妳要睡到什麼時候！[r]
再不起床要遲到囉！[p][r]
#

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="1"  storage="Clock-Alarm02-4(Button).ogg"  clear="false"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="1"  storage="room_door_C.ogg"  ]
[bg  time="2000"  method="crossfade"  storage="mekakushikuro.png"  ]
[bg  time="1000"  method="crossfade"  storage="orenchiame.png"  ]
[tb_start_tyrano_code]
#媽媽
早。今天一大早就下雨，真希望梅雨季早點結束。[p]
#
[s_wait time=1000]
#媽媽
咦？妳說下雨很煩？[l][r]就算說那種話，學校也不會放假啊！[p]
#媽媽
便當拿去。今天有放妳愛吃的蘆筍哦！[l]

[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Zenza.ks"  size="20"  target="*like"  text="謝謝媽媽我愛妳"  x="540"  y="220"  width="390"  height="20"  _clickable_img="clickse"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Zenza.ks"  size="20"  target="*dislike"  text="我又不特別愛吃…"  x="570"  y="270"  width="364"  height="20"  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Zenza.ks"  size="20"  target="*hate"  text="我討厭蘆筍耶…"  x="600"  y="320"  width="350"  height="20"  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*like

[tb_start_text mode=1 ]
很坦率很好！[p]
[_tb_end_text]

[jump  storage="Zenza.ks"  target="*common"  ]
*dislike

[tb_start_text mode=1 ]
就算不愛吃，吃了還是有營養啊！[p]
[_tb_end_text]

[jump  storage="Zenza.ks"  target="*common"  ]
*hate

[tb_start_text mode=1 ]
是這樣嗎？那妳就分給朋友吃吧！[p]
[_tb_end_text]

*common

[tb_start_text mode=4 ]
那麼，要小心別滑倒哦。[l][r]慢走！[p]
#
[s_wait time=1000]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="60"  time="1000"  buf="1"  storage="room_door_C.ogg"  clear="false"  ]
[playse  volume="100"  time="1000"  buf="2"  storage="rain04.ogg"  fadein="true"  loop="true"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="1"  storage="umbrella_rain1_open.ogg"  fadein="false"  loop="false"  ]
[tb_start_tyrano_code]
[s_wait time=1400]
[_tb_end_tyrano_code]

[playse  volume="100"  time="800"  buf="0"  storage="umbrella_rain1_roop.ogg"  fadein="true"  loop="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="tsuugakuroame.png"  ]
[tb_start_tyrano_code]
[s_wait time=600]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-asphalt2.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="ekiame.png"  ]
[tb_start_tyrano_code]
[s_wait time=600]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  fadeout="true"  ]
[stopse  time="600"  buf="0"  fadeout="true"  ]
[playse  volume="60"  time="500"  buf="1"  storage="train-driving1.ogg"  fadein="true"  ]
[bg  time="1500"  method="fadeInRight"  storage="mekakushikuro.png"  cross="true"  ]
[tb_start_tyrano_code]
[s_wait time=3800]
[_tb_end_tyrano_code]

[stopse  time="500"  buf="1"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-asphalt2.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=450]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="umbrella_rain1_roop.ogg"  fadein="true"  loop="true"  ]
[bg  time="1000"  method="fadeIn"  storage="koushaame.png"  cross="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="4"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  clear="false"  ]
[tb_start_tyrano_code]
[s_wait time=500]

[_tb_end_tyrano_code]

[playse  volume="100"  time="500"  buf="2"  fadein="true"  storage="VSQSE_0609_school_hallway_3.ogg"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="roukaamemobu.png"  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=4 ]
#女學生A
[emb exp="f.name"]醬。早！[p]

下雨很麻煩呢，東西會溼……[p]
#
[_tb_end_text]

[playse  volume="30"  time="500"  buf="1"  storage="dash-school1.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[preload storage="data/bgimage/tda1.png"]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#女學生A
…………[l]啊，[emb exp="f.name"]醬……妳站在那裡可能很危險……[p]
#
[_tb_end_text]

[playse  volume="70"  time="200"  buf="1"  storage="dash-school1.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#？？
喔哇！？[p]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="1"  storage="down1.ogg"  ]
[stopse  time="500"  buf="2"  ]
[tb_image_show  time="800"  storage="/default/mekakushishiro.png"  name="img_73"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#？？
好痛～……[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="tda1"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image folder="bgimage" storage="tda1.png" layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Delight.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#津田
咦？[p]
哇！[emb exp="f.name"]！？[r]對、對不起！啊，早！[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="tda"  ase=1 tere=1 mouth=2 brow=3]
[chara_show name="tda" top=20 left=220 time=500]

#津田
嚇我一跳……[l]
[chara_part name="tda" eye=2  mouth=1 L=2]
呃，這是妳的台詞吧。[r]
因為跑過來的人是我……[p]

#女學生A
居然一大早就在跑跑跳跳的，[r]
[emb exp="f.name"]醬的老公真的很有精神耶……[p]
[chara_part name=tda eye=3 brow=3 ase=1 tere=1 mouth=5]
#津田
嗄！？不，妳亂說什麼……！[p]

#
[_tb_end_text]

[playse  volume="80"  time="200"  buf="1"  storage="dash-school1.ogg"  fadein="true"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" eye=2 mouth=2]

#男學生A
喂─津田！[emb exp="f.name"]同學！[r]你們還好嗎？[p]
[chara_part name="tda" eye=4 brow=4 mouth=2 ase=1]

#男學生B
喂，我們快走！打擾到人家夫妻相聚就不好了！[p]

#男學生A
喔，你說得對。[p]

[chara_hide_tda]
[chara_part name="tda2" brow=4 eye=siro mouth=5 tere=1 ase=1 LR=2]
[chara_show name="tda2" top=20 left=250 time=50]
#津田
我……我說你們啊！我不是說過好幾次[r]
我跟[emb exp="f.name"]不是那種關係了嗎！[p]

#男學生B
可是你從高一就一直跟[emb exp="f.name"]同學很要好啊……不是嗎？[p]
#男學生A
再加上去年和今年都同班，就更順理成章地被認為是夫妻啦。[r]
反正你們是真的很要好嘛……不是嗎？[p]
[chara_part name=tda2 eye=1 mouth=2]
#津田
就算是這樣……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Zenza.ks"  size="20"  text="老公，別對他們生氣"  x="600"  y="220"  width="310"  height="20"  _clickable_img=""  target="*binjo"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Zenza.ks"  size="20"  text="你們別鬧了"  x="630"  y="270"  width="273"  height="20"  _clickable_img=""  target="*doui"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*binjo

[tb_start_text mode=4 ]
[chara_hide_tda2]
[chara_part name="tda" brow=3 eye=3 mouth=5 tere=1 ase=1]
[chara_show name="tda" top=20 left=208 time=50]
#津田
咦！？喂、喂！[r]
連妳也跟著起鬨的話，就沒完沒了了啊！[p]

#男學生B
哼～果然是夫妻嘛！快爆炸吧！[p]

#男學生A
怎樣？夫妻別姓果然很方便嗎？[p]

[chara_part name="tda" brow=4 eye=5 mouth=7]
#津田
妳看吧！啊～真是的……！[p]
#
[_tb_end_text]

[jump  storage="Zenza.ks"  target="*common2"  ]
*doui

[tb_start_text mode=4 ]
[chara_hide_tda2]
[chara_part name="tda" brow=3 ase=1 eye=2 mouth=2]
[chara_show name="tda" top=20 left=208 time=0]

#津田
看吧……[emb exp="f.name"]也這麼說啊！[p]
[chara_part name="tda" eye=1 mouth=1]
#男學生B
對、對、對不起，[emb exp="f.name"]同學……[p]

#男學生A
抱歉，[emb exp="f.name"]同學……是我們錯了……[p]

#津田
…………[p]
[chara_part name="tda" brow=3 eye=5 mouth=8]
……你們怎麼都不對我道歉啊！[p]
#
[_tb_end_text]

*common2

[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[_tb_end_tyrano_code]

[jump  storage="Zenza2.ks"  target="*zenza"  ]
