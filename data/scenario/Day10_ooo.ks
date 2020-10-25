[_tb_system_call storage=system/_Day10_ooo.ks]

*start

[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="文化祭1.png"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 mouth=3 L=2]
[chara_show name=ono2 top=-5 left=20 time=0]
[preload storage="data/bgimage/目隠し黒.png"]
[preload storage="data/bgimage/体育館演劇部.png"]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=2]
#小野寺
啊……話劇表演快要開始了呢。[r]
要不要去看？[p]

因為我有稍微幫忙話劇社做戲服。[r]
所以我想看看自己縫補的戲服被用在哪裡……[p]
#
[s_wait time=1000]
[chara_part name=ono2 mouth=4 eye=7]
#小野寺
好，那就走吧！[p]
#





[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/目隠し黒.png" name=1 layer=1 zindex=1 time=1000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playse  volume="90"  time="1000"  buf="1"  storage="gym2.ogg"  loop="true"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#小野寺
……[l]啊，學姐，這邊有空位哦。坐這裡吧！[p]
#
[_tb_end_text]

[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#
…………[p]
[_tb_end_text]

[stopse  time="2000"  buf="1"  fadeout="true"  ]
[playse  volume="70"  time="500"  buf="0"  storage="buzzer2.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
[s_wait time=6000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[tb_start_tyrano_code]
[image storage="../bgimage/体育館演劇部.png" name=2 layer=1 zindex=5 time=1000]

[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="Avalon.ogg"  fadein="true"  loop="true"  ]
[tb_start_text mode=4 ]
[s_wait time=4000]
………………[p]
(小野寺就在旁邊。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_ooo.ks"  size="20"  x="640"  y="220"  width="270"  text="握住他的手"  target="*doit"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_ooo.ks"  size="20"  x="670"  y="270"  width="270"  text="什麼也不做"  target="*none"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*none

[tb_start_tyrano_code]
[free layer=1 name=2 time=1000]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="2"  fadeout="true"  ]
[playse  volume="90"  time="500"  buf="1"  storage="clapping_short.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[chara_part_reset name=ono2]
[chara_part name=ono2 mouth=3]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#小野寺
呼─蠻好看的呢。[p]

[chara_part name=ono2 mouth=2 R=2]
對了，妳會不會覺得肚子餓？[l]
一起去吃炒麵之類的吧。[p]
[chara_part name=ono2 eye=2 mouth=7]
吃完以後，我想想……[l][r]
[chara_part name=ono2 eye=1 mouth=3]
學姐妳想去逛哪裡呢？[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_39"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_ono2]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[jump  storage="Day10_F.ks"  target="*onoshift"  ]
*doit

[tb_start_text mode=4 ]
…………[p]

(被輕輕地回握了。)[p]
[_tb_end_text]

[tb_start_tyrano_code]
[free layer=1 name=2 time=1000]
[_tb_end_tyrano_code]

[stopse  time="500"  buf="2"  fadeout="true"  ]
[playse  volume="100"  time="500"  buf="1"  storage="clapping_short.ogg"  fadein="true"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[freeimage layer=2 time=400]
[chara_part_reset name=ono2]
[chara_part name=ono2 eye=5 brow=3 ase=1 tere=2]
[_tb_end_tyrano_code]

[stopse  time="1000"  buf="1"  fadeout="true"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[playse  volume="100"  time="1000"  buf="2"  fadein="true"  storage="City_Ambi-Street01-2_re.ogg"  loop="true"  ]
[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1500]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#小野寺
…………[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="渡り廊下晴れ2.png"  ]
[tb_start_tyrano_code]
[s_wait time=500]
[_tb_end_tyrano_code]

[playbgm  volume="60"  time="200"  loop="true"  storage="出先で.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
#小野寺
………………[p]
[chara_part name=ono2 brow=2 eye=1 mouth=2]
……那個。[l][emb exp="f.name"]學姐……[p]
……剛才，手……[p]
[chara_part name=ono2 brow=3 eye=6 mouth=1]
………………[p]
那個……[l]
[chara_part name=ono2 brow=3 eye=1 mouth=5]
坦白說，學姐，妳喜、喜歡我吧……！？[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day10_ooo.ks"  size="20"  x="640"  y="220"  width="270"  target="*ok"  text="我愛你"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_ooo.ks"  size="20"  x="670"  y="270"  width="270"  text="並沒有"  target="*no"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*no

[tb_start_text mode=4 ]
[chara_part name=ono2 brow=ex eye=3 mouth=1 tere=none]
#小野寺
…………[l][r]
[chara_part name=ono2 eye=ex mouth=2]
……既然如此，為什麼要握我的手？[p]
[chara_part name=ono2 eye=ex ase=none]
……[l]
[chara_part name=ono2 brow=ex2 eye=ex2 mouth=ex]
學姐……是在捉弄我嗎？[p]
[chara_part name=ono2 mouth=ex2]
明明我……我真的……很高興……[p]
[chara_part name=ono2 eye=5]
……[p]
[chara_part name=ono2 brow=ex eye=1 mouth=ex]
自從和學姐認識後，我感覺我和學姐的距離[r]
一點一滴越來越靠近……[p]
[if exp="f.hand==1"]
在鬼屋也真的牽了手，讓我覺得我和學姐變得非常親近……[p]
[endif]
[chara_part name=ono2 mouth=ex2]
所以，剛才被握住手，我就忍不住覺得，[r]
說不定學姐也……對我有意思，可是……[p]

[chara_part name=ono2 brow=ex eye=ex mouth=3]
……全是我的誤會吧。[p]
[chara_part name=ono2 eye=1 mouth=ex]
學姐對我根本就……[p]
[chara_part name=ono2 eye=6 mouth=ex2]
………………[p]
[chara_part name=ono2 eye=ex3 L=2]
……對不起。我先走了。[l][r]
今天辛苦了。再見……[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=ono2 time=1000]
[s_wait time=2000]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[jump  storage="Credit.ks"  target="*start"  ]
*ok

[tb_start_text mode=4 ]
[preload storage="data/bgimage/ono5-1.png"]
[preload storage="data/bgimage/ono5-2.png"]
[preload storage="data/bgimage/ono6-1.png"]
[preload storage="data/bgimage/ono6-2.png"]

[chara_show name=ono2 top=-5 left=20 time=0]
[chara_part name=ono2 eye=3 tere=2 brow=ex mouth=5 ase=1]
#小野寺
……！！[l]真、真的假的！？[p]
[chara_part name=ono2 eye=ex mouth=2]
嗚哇，真的嗎…………[p]
#
[s_wait time=1000]
[chara_part name=ono2 eye=2 mouth=ex2]
#小野寺
呃，嗯，雖然的確是我自己這麼問的啦……[r]
但該怎麼說，被講得那麼直接，衝擊力太強了……[p]

[chara_part name=ono2 eye=6 mouth=3 ase=none]
……我真的讓學姐……喜歡上我了啊……[p]

[chara_part name=ono2 eye=1 mouth=2]
那個……學姐，我也……[l]我也……[p]
[chara_part name=ono2 eye=ex3 mouth=3]
喜歡……[s_wait  time="300"  ]妳。[p]
#


[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/ono5-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="ono5"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#小野寺
啊啊……不得了了！我和學姐兩情相悅了……[p]

@layopt layer=1 visible=true
[image storage="../bgimage/ono5-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]

……剛才被學姐妳握住手時，我腦袋一片空白耶。[l][r]

手使不上力，手汗又狂流，讓我好驚慌……[p]

[if exp="f.hand==1"]
雖然……昨天在鬼屋也有牽過手。[r]
但我緊張到和那時無法比擬的程度……[p]
[endif]

該怎麼說，其實我現在也感覺輕飄飄的……[r]
心臟從剛才開始就撲通撲通跳個不停……[p]

[chara_part name=ono2 brow=ex tere=2 mouth=2 eye=1]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
欸……我不是在作夢吧？[p]
……[emb exp="f.name"]學姐？[l]
[chara_part name=ono2 eye=3]
啊──[p]
#

[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[fadeoutbgm time=1000]
@layopt layer=1 visible=true
[image storage="../bgimage/目隠し黒.png" layer=1 time=1000]
[s_wait time=500]
[image storage="../bgimage/ono6-1.png" layer=1 time=1000]
[s_wait time=2000]
[image storage="../bgimage/ono6-2.png" layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[s_wait time=2000]
[_tb_end_tyrano_code]

[tb_eval  exp="f.ending=3"  name="ending"  cmd="="  op="t"  val="3"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Credit.ks"  target="*start"  ]
