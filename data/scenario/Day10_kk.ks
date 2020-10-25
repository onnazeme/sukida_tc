[_tb_system_call storage=system/_Day10_kk.ks]

*start

[tb_show_message_window  ]
[tb_start_tyrano_code]
@clearstack
[chara_hide_kiri2]
[chara_part name=kiri2 mouth=3]
[chara_show name=kiri2 top=30 left=240 time=0]

[_tb_end_tyrano_code]

[stopbgm  time="1000"  fadeout="true"  ]
[tb_image_hide  time="1000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="Piano_Sketch.ogg"  ]
[tb_start_text mode=4 ]
[s_wait time=1000]
[chara_part name=kiri2 mouth=2]
#桐島
文藝社好像有展出作品呢……[l]
[chara_part name=kiri2 mouth=4]
要不要去看看？[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="2"  storage="class_door2.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="文芸部.png"  ]
[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=2 mouth=3]
#桐島
………………[l][chara_part name=kiri2 mouth=2 eye=1]啊。[p]
[chara_part name=kiri2 mouth=3]
妳那本看起來很有意思。「太空船湯霧密室殺人事件」……[l][r]
我之後也讀讀看好了。[p]
#
[s_wait time=1000]
[chara_part name=kiri2 eye=3 mouth=2]
#桐島
……咦？可以一起讀嗎？[l][r]
[chara_part name=kiri2 brow=2 mouth=1 eye=1 ]
可是，那樣子[emb exp="f.name"]同學妳讀起來會很不方便。[p]
#

[preload storage="data/bgimage/kiri4-1.png"]
[preload storage="data/bgimage/kiri4-2.png"]
[_tb_end_text]

[playse  volume="60"  time="600"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[stopse  time="400"  buf="2"  fadeout="true"  ]
[tb_start_text mode=4 ]
[filter layer="base" blur=1 time=1000]
[chara_hide name=kiri2 time=1000]
[chara_part name=up body=kiri2 brow=kiri2 eye=kiri2 mouth=kiri1]
[chara_show name=up time=1000]
[s_wait time=1000]
[chara_part name=up brow=kiri1 tere=kiri]
#桐島
……[emb exp="f.name"]同學？[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="clothes-rustling-1.ogg"  ]
[stopse  time="800"  buf="0"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri4-1.png" name=1 layer=1 time=1000]
[_tb_end_tyrano_code]

[tb_cg  id="kiri4"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#桐島
…………[p]

[chara_hide_up]
[chara_show name=kiri2 top=30 left=240 time=0]
[free_filter]


[_tb_end_text]

[tb_start_tyrano_code]
@layopt layer=1 visible=true
[image storage="../bgimage/kiri4-2.png" name=2 layer=1 time=500]
[free layer=1 name=1]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
那、那個……[emb exp="f.name"]同學……[p]

的、的確如果不靠近……就沒辦法一起看，可是……[p]

……那個……[l]太……太近……………[l][r]
沒、沒有……還是算了，我沒事……[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  name="img_21"  ]
[tb_start_tyrano_code]
[free layer=1 name=2]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
…………[p]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="page02.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_part name=kiri2 tere=2 brow=2 eye=7]
………………[p]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#桐島
…………[p]
[chara_part name=kiri2 eye=3 mouth=2 brow=1 ase=1]
……啊！[l][chara_part name=kiri2 eye=1]
怎……怎麼了嗎？[p]
[chara_part name=kiri2 brow=2 mouth=1]
啊……已經結束了啊。[p]
[chara_part name=kiri2 mouth=4]
呃……兇手很令人意外對吧？[l][r]
[chara_part name=kiri2 eye=2 mouth=6 ase=1]
我記得好像是主角的……摯友的……母親吧……？[p]
[chara_part name=kiri2 eye=1 mouth=4]
哈、哈哈……我莫名無法專注……[r]
記憶很模糊……[p]
[chara_part name=kiri2 eye=2]
……[l]
[chara_part name=kiri2 mouth=3 eye=1]
差……差不多該去逛其他地方了吧！[r]
就這麼辦……[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[chara_hide_kiri2]
[_tb_end_tyrano_code]

[jump  storage="Day10_kkk.ks"  target="*start"  cond=""  ]
