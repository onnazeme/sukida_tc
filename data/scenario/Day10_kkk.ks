[_tb_system_call storage=system/_Day10_kkk.ks]

*start

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[_tb_end_tyrano_code]

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
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
@layopt layer=0 visible=true

;[s_mtext text="7月3日(二)" x=130 y=260 size=40 time=500 in_effect="swing" out_effect="fadeOut" out_sync=true]
[ptext layer=0 text="7月3日(二)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Days='7月3日(二)'"  name="Days"  cmd="="  op="t"  val="7月3日(二)"  val_2="undefined"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="渡り廊下晴れ2.png"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="VSQSE_0609_school_hallway_3.ogg"  fadein="true"  loop="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  fadein="true"  loop="true"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_show name=kiri2 top=30 left=240 time=1000]
[chara_part name=kiri2 eye=3 tere=2 mouth=5]
#桐島
啊……[l][emb exp="f.name"]同學……！[p]
[chara_hide_kiri2]
[chara_part name=kiri tere=2 ase=1 brow=4 mouth=2]
[chara_show name=kiri top=30 left=240 time=0]
啊……呃……[l]
[chara_part name=kiri eye=2 mouth=1]
…………[p]
[chara_part name=kiri eye=4]
……那、那麼，我先走了……[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri time=1000]
[chara_hide_kiri]
…………[p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
@layopt layer=0 visible=true

[ptext layer=0 text="7月4日(三)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Days='7月4日(三)'"  name="Days"  cmd="="  op="t"  val="7月4日(三)"  val_2="undefined"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="食堂晴れ.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="City_Ambi-Street01-2_re.ogg"  fadein="true"  loop="true"  ]
[tb_start_tyrano_code]
[chara_part name=kiri2 eye=2]
[s_wait time=1000]
[chara_show name=kiri2 top=30 left=240 time=1000]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#桐島
…………[p]
[chara_part name=kiri2 tere=2 ase=1 mouth=5 brow=3 eye=3]
啊……[l][emb exp="f.name"]同學！[p]
[chara_part name=kiri2 eye=2 brow=2 L=3 R=2]
……那個……這個……[p]
[chara_part name=kiri2 eye=4 mouth=5]
我……我該回去了。[l][r]
再見！[p]

#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri2 time=1000]
[chara_hide_kiri2]
………………[p]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="0"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
@layopt layer=0 visible=true

[ptext layer=0 text="7月5日(四)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_eval  exp="f.Days='7月5日(四)'"  name="Days"  cmd="="  op="t"  val="7月5日(四)"  val_2="undefined"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="渡り廊下晴れ2.png"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_show name=kiri top=30 left=240 time=1000]

[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri eye=3 tere=2]
#桐島
……！[l][chara_part name=kiri eye=1 brow=2 mouth=2 ase=1]
[emb exp="f.name"]同學……[p]
[chara_part name=kiri eye=2 mouth=1]
妳、妳好……[l][r]
那麼，我先──[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-2.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri eye=3 mouth=1 brow=4]
[anim name=kiri left="+=10" time=200]
[anim name=kiri left="-=10" time=100]
……！[p]

[_tb_end_text]

[playbgm  volume="100"  time="200"  loop="true"  storage="Cold_Breath.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_hide_kiri]
[chara_part name=kiri2 tere=2 ase=1 brow=2 eye=6]
[chara_show name=kiri2 top=30 left=240 time=0]
…………[l]
[chara_part name=kiri2 eye=1]
有……有什麼事嗎……？[p]
#
[s_wait time=1000]
[chara_part name=kiri2 eye=3 mouth=2]
#桐島
……我在迴避[emb exp="f.name"]同學妳？[p]
[chara_part name=kiri2 brow=2 mouth=5]
沒、沒有，沒那回事！[l][r]
[chara_part name=kiri2 mouth=1 eye=2]
……應該沒有……[l]才對……[p]

[chara_part name=kiri2 eye=4]
………………[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_kkk.ks"  size="20"  x="640"  y="220"  width="270"  text="問清楚"  target="*why"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_kkk.ks"  size="20"  x="670"  y="270"  width="270"  text="放開他的手"  target="*kaiho"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*kaiho

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=1 mouth=2 L=2 R=2]
#桐島
……[l]那個……[l][r]
如果讓妳感到不悅，我很抱歉……[p]
[chara_part name=kiri2 eye=2 mouth=1]
但……我真的沒事……[p]

……再見……[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri2 time=1000]
[chara_hide_kiri2]
[s_wait time=2000]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="Credit.ks"  target="*start"  ]
*why

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=1]
#桐島
…………[l]
[chara_part name=kiri2 mouth=2 eye=6]
……那個……[l][r]
[chara_part name=kiri2 eye=7]
……我、我會心跳加快……[p]
[chara_part name=kiri2 eye=1 mouth=5]
我……[l]一見到妳，就會感覺非常高興……[r]
心跳加快……[p]
[chara_part name=kiri2 eye=6 mouth=ex]
然後……我會感覺到自……自己的臉……在發燙……[p]
[chara_part name=kiri2 mouth=1]
………………[l][r]
[chara_part name=kiri2 mouth=6]
我現在……臉也是……紅的吧……？[p]
[chara_part name=kiri2 eye=7 mouth=ex]
……所以……那個……[l][r]
……因為我不想讓妳看見這樣的我……[p]

……所以有迴避妳……也說不定……[p]
[chara_part name=kiri2 eye=4 mouth=1]
……對不起。[p]

#
[s_wait time=1000]
[chara_part name=kiri2 eye=3 mouth=5]
#桐島
妳、妳問我為什麼不想被看見……那是因為……[l][r]
[chara_part name=kiri2 eye=7 mouth=ex]
因為………………[p]
[chara_part name=kiri2 eye=4 mouth=1]
………………因為可能會……[l]被[emb exp="f.name"]同學妳察覺……[p]
[chara_part name=kiri2 eye=1 mouth=5]
被[emb exp="f.name"]同學妳……察覺我……[p]
[chara_part name=kiri2 mouth=ex]
…………喜……[l]

[preload storage="data/bgimage/kiri5-1.png"]
[preload storage="data/bgimage/kiri5-2.png"]
[preload storage="data/bgimage/kiri6-1.png"]
[preload storage="data/bgimage/kiri6-2.png"]

[chara_part name=kiri2 eye=ex]
[font size=20]喜歡……[s_wait time=200]妳……[resetfont][p]
[chara_part name=kiri2 mouth=1]
但……要是那種事被察覺，我覺得……[p]
#桐島
[emb exp="f.name"]同學……妳應該會感到不舒服……[l][r]
被沒興趣的人抱持好感……也只會造成妳的困擾吧……[l]


[_tb_end_text]

[glink  color="ts02"  storage="Day10_kkk.ks"  size="20"  x="640"  y="220"  width="270"  text="抱緊他"  target="*hug"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_kkk.ks"  size="20"  x="670"  y="270"  width="270"  text="的確"  target="*un"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*un

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=1 brow=ex ase=none]
#桐島
…………[l]
[chara_part name=kiri2 eye=ex mouth=6]
是的。[p]

事情就是這樣，所以……請妳別再在意我了。[p]
[chara_part name=kiri2 mouth=ex2]
憑我是不行的……這點我心知肚明……[p]
[chara_part name=kiri2 mouth=1 eye=7]
……那麼，再見了……[p]
#

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri2 time=1000]
[chara_hide_kiri2]
[s_wait time=2000]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="Credit.ks"  target="*start"  ]
*hug

[tb_hide_message_window  ]
[tb_start_text mode=4 ]
#
[chara_part name=kiri2 eye=3 mouth=ex]
[s_wait time=200]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[tb_cg  id="kiri5"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri5-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[glink  color="ts02"  storage="Day10_kkk.ks"  size="20"  x="640"  y="220"  width="270"  target="*a"  text="我愛你"  ]
[s  ]
*a

[tb_start_text mode=4 ]
[chara_hide name=kiri2 time=0]
[chara_show name=kiriex top=30 left=240 time=0]
#桐島
……！！[p]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri5-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[emb exp="f.name"]同學…………[p]

……我好……高興……[p]

…………[p]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[stopse  time="800"  buf="0"  fadeout="true"  ]
[tb_start_text mode=4 ]
#桐島
……對、對不起……[r]
我原本沒有要……哭的意思……[p]
[chara_hide name=kiriex time=0]
[chara_part name=kiri2 eye=ex2 mouth=3 brow=ex]
[chara_show name=kiri2 top=30 left=240 time=0 ase=none]
……我現在感覺……心裡很溫暖。[p]
[chara_part name=kiri2 mouth=4]
但……如果靠太近，我還是會……緊張呢……[p]
#
[s_wait time=1000]
[chara_part name=kiri2 eye=3 mouth=ex brow=1]
#桐島
咦？妳要靠更……更近嗎？[l][r]
[chara_part name=kiri2 eye=1]
這、這樣嗎……？[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_cg  id="kiri6"  ]
[tb_start_tyrano_code]
[fadeoutbgm time=1000]
@layopt layer=1 visible=true
[image storage="../bgimage/目隠し黒.png" layer=1 time=1000]
[s_wait time=500]
[image storage="../bgimage/kiri6-1.png" layer=1 time=1000]
[s_wait time=2000]
[image storage="../bgimage/kiri6-2.png" layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[tb_cg  id="omk2"  ]
[tb_eval  exp="f.ending=2"  name="ending"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Credit.ks"  target="*start"  ]
