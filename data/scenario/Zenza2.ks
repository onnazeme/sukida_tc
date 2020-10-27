[_tb_system_call storage=system/_Zenza2.ks]

*zenza

[tb_show_message_window  ]
[playse  volume="70"  time="1000"  buf="4"  storage="Japanese_School_Bell02-03.ogg"  ]
[bg  time="1000"  method="crossfade"  cross="true"  storage="zenza1end.png"  ]
[tb_image_hide  time="1000"  ]
[playse  volume="40"  time="500"  buf="1"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#女學生A
下節課要去專科教室呢，一起走吧。[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="2"  fadein="true"  storage="VSQSE_0608_school_hallway_2.ogg"  loop="true"  ]
[playse  volume="100"  time="500"  buf="3"  fadein="true"  storage="VSQSE_0609_school_hallway_3.ogg"  loop="true"  ]
[bg  time="1000"  method="crossfade"  storage="roukaamemobu.png"  cross="true"  ]
[tb_start_text mode=4 ]
#

[preload storage="data/bgimage/ono1.png"]

…………[p]
#女學生A
啊……[emb exp="f.name"]醬小心──[p]
#？？？
……哇！？[p]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="down1.ogg"  ]
[stopse  time="500"  buf="3"  ]
[stopse  time="500"  buf="2"  ]
[tb_image_show  time="800"  storage="/default/mekakushishiro.png"  name="img_16"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_cg  id="ono1"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image folder="bgimage" storage="ono1.png" layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Way_Point.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
…………！[p]

#女學生A
……[emb exp="f.name"]醬，妳沒事吧……？今天這是妳第二次了……[p]

#？？？
………………[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[glink  color="ts02"  storage="Zenza2.ks"  size="20"  text="伸手給他扶"  x="640"  y="220"  width="280"  height="20"  _clickable_img=""  target="*hand"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Zenza2.ks"  size="20"  text="拍掉灰塵"  x="670"  y="270"  width="227"  height="20"  _clickable_img=""  target="*clean"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*hand

[tb_start_text mode=1 ]
#？？？
啊，謝謝……[p]
#
[_tb_end_text]

[jump  storage="Zenza2.ks"  target="*common"  ]
*clean

[playse  volume="80"  time="1000"  buf="0"  storage="Punch_Cloth_Series.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2400]
[_tb_end_tyrano_code]

*common

[tb_start_text mode=4 ]
[chara_part name="ono"  ase=1 mouth=2]
[chara_show name="ono" top=-5 left=220 time=500]
#？？？
呃～[emb exp="f.name"]……學姐？[r]
那個，對不起。[p]

#女學生A
咦？你們認識嗎？[p]
[chara_part name="ono"  ase=none eye=2]
#？？？
不是，是第一次見面。[r]
但因為剛才聽到妳叫她的名字。[p]
[chara_hide_ono]
[chara_part name="ono2"]
[chara_show name="ono2"  top=-5  left=25 time=0]
#小野寺
……那個，我是高一的小野寺。[r]
話說[emb exp="f.name"]學姐……[p]

[chara_part name="ono2" mouth=2 brow=3 R=2]
……妳住哪？搭電車上學嗎？[l]
[chara_part name=ono2 mouth=4 brow=1 eye=7]
啊，是搭電車啊！果然！[r]
我剛才就在想「我在車站前看過幾次這張臉耶～」這樣。[p]
[chara_part name=ono2 mouth=2 brow=1 eye=1 L=2]
另外我是搭公車上學……啊，妳有參加社團嗎？[p]
#男學生C
喂─！你怎麼在搭訕高二的學姐啊！我要丟下你囉！[p]
[chara_part name="ono2" eye=2 brow=1 mouth=6]
#小野寺
這不是搭訕，是訪談啦！對吧，學姐？[p]

#女學生A
……[s_wait time="400" ]好了，我們也快走吧！[p]
[chara_part name="ono2" eye=3 ase=1 mouth=5]
#小野寺
啊……學、學姐！下次再見─！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  name="img_39"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[stopse  time="500"  buf="1"  ]
[stopse  time="500"  buf="2"  ]
[playse  volume="70"  time="900"  buf="1"  storage="Japanese_School_Bell02-03.ogg"  ]
[bg  time="0"  method="crossfade"  storage="watariroukaame.png"  cross="true"  ]
[tb_start_tyrano_code]
[s_wait time=3000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]

[preload storage="data/bgimage/kiri1.png"]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[bg  time="1000"  method="crossfade"  storage="toshoshitsuame.png"  cross="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/hondana.png"  width="964"  height="640"  name="img_51"  x=""  y=""  _clickable_img=""  ]
[tb_start_text mode=4 ]
…………[p]

#？？
啊……[p]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="down1.ogg"  ]
[tb_image_show  time="800"  storage="/default/mekakushishiro.png"  name="img_54"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[tb_cg  id="kiri1"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image folder="bgimage" storage="kiri1.png" layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="Piano_Sketch.ogg"  fadein="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？
……？[p]

#？？
…………咦……？[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
[chara_part name="kiri" brow=2 mouth=2 ase=1]
[chara_show name="kiri" top=30 left=240 time=500]
#？？
呃，對、對不起……我剛才在發愣……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Zenza2.ks"  size="20"  text="我才要道歉"  x="640"  y="220"  width="297"  height="20"  _clickable_img=""  target="*kochi"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Zenza2.ks"  size="20"  text="你有沒有受傷？"  x="670"  y="270"  width="248"  height="20"  _clickable_img=""  target="*kind"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kind

[tb_start_text mode=4 ]
[chara_part name="kiri" mouth=1]
#？？
沒有，我不要緊。[r]
妳呢？[p]
#
[wait time=1000]
[chara_part name="kiri" mouth=3]
#？？
這樣啊……那就太好了。[p]
[_tb_end_text]

[jump  storage="Zenza2.ks"  target="*common2"  ]
*kochi

[tb_start_text mode=4 ]
[chara_part name="kiri" mouth=1]
#？？
沒、沒那回事……[p]
[_tb_end_text]

*common2

[tb_start_text mode=1 ]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[stopse  time="800"  buf="0"  fadeout="true"  ]
[tb_image_show  time="500"  storage="/default/note.png"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name="kiri" brow=1 mouth=2 ase=none]
#桐島
啊，我的筆記本……[r]
不好意思……謝謝妳。[p]
[_tb_end_text]

[tb_image_hide  time="500"  ]
[tb_start_text mode=4 ]
[chara_hide_kiri]
[chara_part name="kiri2" mouth=2]
[chara_show name="kiri2" top=40 left=240 time=0]
妳的筆記本也掉了哦。請收下。[r]
呃……[wait time="300" ][emb exp="f.name"]同學。[p]
[chara_part name="kiri2" mouth=3 eye=2 brow=2 L=2 R=2]
明明只是撞到，沒想到會跌成那樣。[r]
真是不可思議……[p]
[chara_part name="kiri2" eye=1]
那麼，我先走了……[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  clear="false"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri2 time=1000]
[chara_hide_kiri2]
[s_wait time=2000]
[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="mekakushikuro.png"  cross="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="4"  storage="Japanese_School_Bell02-03.ogg"  ]
[bg  time="1000"  method="crossfade"  storage="zenzaHR1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_start_text mode=1 ]
#班導
那麼班會開始。[p]

距離要在這個月29、30日舉辦的文化祭，還剩下約10天。[p]

之前我們2年5班提交的攤位主題是女僕咖啡廳，[r]在與其他班級溝通協調的結果下……[p]
[_tb_end_text]

[stopse  time="300"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
……已決定高二全部辦女僕咖啡廳。[p]
[_tb_end_text]

[playbgm  volume="100"  time="1000"  loop="true"  storage="Break_time_bossa.ogg"  ]
[playse  volume="100"  time="500"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  fadein="true"  ]
[tb_start_text mode=4 ]
#女學生C
全部！？[p]

#班導
因為高二所有班級都想辦女僕咖啡廳……[p]

#男學生D
這種事情有可能嗎？[p]

#女學生A
案情不單純……[p]


[_tb_end_text]

[bg  time="0"  method="crossfade"  storage="zenzaHR2.png"  ]
[tb_start_text mode=4 ]
#班長
耶！！沒有白費我去其他班級牽線！[r]
最後要贏就是要靠關係！！[p]

#女學生B
幕後黑手就在那裡嘛！[p]

#班長
不過，我真沒想到全高二生的女僕化能夠實現。[l][r]
大家！讓我們辦一場最棒的文化祭吧！[p]

#班導
呃─關於各班要出什麼餐點，明天會討論，
請各位同學回去想想有什麼點子哦。[p]

#班長
起立！立正！敬禮！[p]

啊～！好期待文化祭啊！[p]
#
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day1.ks"  target="*start"  ]
