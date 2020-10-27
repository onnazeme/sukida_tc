[_tb_system_call storage=system/_Credit.ks]

*start

[tb_image_hide  time="0"  ]
[stopse  time="0"  buf="0"  fadeout="false"  ]
[stopse  time="0"  buf="1"  fadeout="false"  ]
[stopse  time="0"  buf="2"  fadeout="false"  ]
[stopse  time="0"  buf="3"  fadeout="false"  ]
[stopse  time="0"  buf="4"  fadeout="false"  ]
[bg  time="0"  method="crossfade"  storage="mekakushikuro.png"  ]
[tb_start_tyrano_code]
[if exp="f.ending==1"]
[eval exp="sf.TendA='true'"]

[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="FURIKAE.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true

[image storage="../bgimage/tda1.png" name=img1 width=300 height=200 left=520 top=220 layer=1 time=0]

[if exp="f.Tcg=='A'"]
[image storage="../bgimage/tda3-1.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[elsif exp="f.Tcg=='B'"]
[image storage="../bgimage/tda2-1.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[else]
[image storage="../bgimage/classroomharemobu.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[endif]

[image storage="../bgimage/tda4-2.png" name=img3 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/tsuikatda2v.png" name=img4 width=300 height=200 left=520 top=220 layer=1 time=0]
[_tb_end_tyrano_code]

[tb_cg  id="tda8"  ]
[tb_cg  id="tda7"  ]
[tb_cg  id="tda6"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.ending==2"]
[eval exp="sf.KendA='true'"]

[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="pleasant_morning.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true

[image storage="../bgimage/kiri1.png" name=img1 width=300 height=200 left=520 top=220 layer=1 time=0]

[if exp=" f.Kcg == 'A' "]
[image storage="../bgimage/kiri2-1.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[elsif exp=" f.Kcg == 'B' "]
[image storage="../bgimage/kiri3-1.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[else]
[image storage="../bgimage/watariroukahare.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[endif]
[image storage="../bgimage/kiri4-1.png" name=img3 width=300 height=200 left=520 top=220 layer=1 time=0]


[image storage="../bgimage/tsuikakiri2.png" name=img4 width=300 height=200 left=520 top=220 layer=1 time=0]

[_tb_end_tyrano_code]

[tb_cg  id="kiri6"  ]
[tb_cg  id="kiri7"  ]
[tb_cg  id="kiri8"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.ending==3"]
[eval exp="sf.OendA='true'"]

[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="CHIMNEY.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true

[image storage="../bgimage/ono1.png" name=img1 width=300 height=200 left=520 top=220 layer=1 time=0]

[if exp="f.Ocg=='A'"]
[image storage="../bgimage/ono2-2.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[elsif exp="f.Ocg=='B'"]
[image storage="../bgimage/ono3-2.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[else]
[image storage="../bgimage/nokishitahare.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]
[endif]
[image storage="../bgimage/ono4-2.png" name=img3 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/tsuikaono2.png" name=img4 width=300 height=200 left=520 top=220 layer=1 time=0]
[_tb_end_tyrano_code]

[tb_cg  id="ono6"  ]
[tb_cg  id="ono7"  ]
[tb_cg  id="ono8"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.ending==4"]
[eval exp="sf.Bend='true'"]

[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="SepiaNoise.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true

[image storage="../bgimage/roukaamemobu.png" name=img1 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/B1-1.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/B2.png" name=img3 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/tsuikaB2.png" name=img4 width=300 height=200 left=520 top=220 layer=1 time=0]
[_tb_end_tyrano_code]

[tb_cg  id="B5"  ]
[tb_cg  id="B4"  ]
[tb_start_tyrano_code]
[endif]
[if exp="f.ending==5"]


[_tb_end_tyrano_code]

[playbgm  volume="100"  time="200"  loop="true"  storage="kaerimichi.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@layopt layer=1 visible=true

[image storage="../bgimage/koushahare.png" name=img1 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/classroomhareshouso.png" name=img2 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/bunkasai1.png" name=img3 width=300 height=200 left=520 top=220 layer=1 time=0]

[image storage="../bgimage/myroom1.png" name=img4 width=300 height=200 left=520 top=220 layer=1 time=0]

[endif]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]

[keyframe name="inb"]
[frame p=100% opacity="0"]
[endkeyframe]

[kanim name="img1" keyframe="inb" time=1]
[kanim name="img2" keyframe="inb" time=1]
[kanim name="img3" keyframe="inb" time=1]
[kanim name="img4" keyframe="inb" time=1]

[wait time=1000]
[_tb_end_tyrano_code]

*end2

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[iscript]
tf.thank = "Thank you for playing!";
tf.knt = "KNT graphicks";
[endscript]

@layopt layer=2 visible=true
[ptext layer=2 text="<企劃/製作>" size=20 x=100 y=650 color=snow name="text"]
[ptext layer=2 text="塩原しのぎ" size=20 x=120 y=700 color=snow name="text"]

[ptext layer=2 text="<美術>" size=20 x=100 y=850 color=snow name="text"]
[ptext layer=2 text="&tf.knt" size=20 x=120 y=900 color=snow name="text"]
[ptext layer=2 text="きまぐれアフター" size=20 x=120 y=950 color=snow name="text"]
[ptext layer=2 text="フリー素材ドットコム" size=20 x=120 y=1000 color=snow name="text"]
[ptext layer=2 text="消失点" size=20 x=120 y=1050 color=snow name="text"]
[ptext layer=2 text="塩原しのぎ" size=20 x=120 y=1100 color=snow name="text"]

[ptext layer=2 text="<書法作品提供>" size=20 x=100 y=1250 color=snow name="text"]
[ptext layer=2 text="らいふふぁっく本田" size=20 x=120 y=1300 color=snow name="text"]

[ptext layer=2 text="<音樂/音效>" size=20 x=100 y=1450 color=snow name="text"]
[ptext layer=2 text="DOVA-SYNDROME" size=20 x=120 y=1500 color=snow name="text"]
[ptext layer=2 text="On-Jin ～音人～" size=20 x=120 y=1550 color=snow name="text"]
[ptext layer=2 text="OtoLogic" size=20 x=120 y=1600 color=snow name="text"]
[ptext layer=2 text="VSQ" size=20 x=120 y=1650 color=snow name="text"]
[ptext layer=2 text="くらげ工匠" size=20 x=120 y=1700 color=snow name="text"]
[ptext layer=2 text="効果音ラボ" size=20 x=120 y=1750 color=snow name="text"]
[ptext layer=2 text="効果音辞典" size=20 x=120 y=1800 color=snow name="text"]
[ptext layer=2 text="無料効果音で遊ぼう！" size=20 x=120 y=1850 color=snow name="text"]

[ptext layer=2 text="<製作工具>" size=20 x=100 y=2000 color=snow name="text"]
[ptext layer=2 text="ティラノスクリプト" size=20 x=120 y=2050 color=snow name="text"]
[ptext layer=2 text="ティラノビルダー" size=20 x=120 y=2100 color=snow name="text"]

[ptext layer=2 text="<插件>" size=20 x=100 y=2250 color=snow name="text"]
[ptext layer=2 text="空想曲線" size=20 x=120 y=2300 color=snow name="text"]

[ptext layer=2 text="<超特別感謝>" size=20 x=100 y=2450 color=snow name="text"]
[ptext layer=2 text="Facial殴打ndism" size=20 x=120 y=2500 color=snow name="text"]
[ptext layer=2 text="おかっぴき" size=20 x=120 y=2550 color=snow name="text"]
[ptext layer=2 text="らいふふぁっく本田" size=20 x=120 y=2600 color=snow name="text"]
[ptext layer=2 text="名無しさん" size=20 x=120 y=2650 color=snow name="text"]
[ptext layer=2 text="煌皇TATSUYA" size=20 x=120 y=2700 color=snow name="text"]

[ptext layer=2 text="<繁體中文翻譯>" size=20 x=100 y=2850 color=snow name="text"]
[ptext layer=2 text="星影" size=20 x=120 y=2900 color=snow name="text"]

[ptext layer=2 text=&tf.thank size=20 x=100 y=3400 color=snow name="text"]



;[wait time=1]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[keyframe name="animation1"]
[frame p=4% y="0"]
[frame p=100% y="-3100"]
[endkeyframe]

[keyframe name="animation2"]
[frame p=0% opacity="0"]
[frame p=10% opacity="0"]
[frame p=13% opacity="1"]
[frame p=28% opacity="1"]
[frame p=31% opacity="0"]
[frame p=100% opacity="0"]
[endkeyframe]

[keyframe name="animation3"]
[frame p=0% opacity="0"]
[frame p=31% opacity="0"]
[frame p=34% opacity="1"]
[frame p=49% opacity="1"]
[frame p=51% opacity="0"]
[frame p=100% opacity="0"]
[endkeyframe]

[keyframe name="animation4"]
[frame p=0% opacity="0"]
[frame p=51% opacity="0"]
[frame p=54% opacity="1"]
[frame p=69% opacity="1"]
[frame p=71% opacity="0"]
[frame p=100% opacity="0"]
[endkeyframe]

[keyframe name="animation5"]
[frame p=0% opacity="0"]
[frame p=77% opacity="0"]
[frame p=80% opacity="1"]
[frame p=100% opacity="1"]
[endkeyframe]


;[anim name="img1" opacity=255  easing="cubic-bezier(0.0, 0.0, 0.9, 1.0)" time=10000]
[kanim name="text" keyframe="animation1" time="60000" easing="cubic-bezier(0.0, 0.0, 0.98, 1.0)"]
[kanim name="img1" keyframe="animation2" time="60000"]
[kanim name="img2" keyframe="animation3" time="60000"]
[kanim name="img3" keyframe="animation4" time="60000"]
[kanim name="img4" keyframe="animation5" time="60000"]


[l]

[_tb_end_tyrano_code]

[stopbgm  time="500"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[freeimage layer=0 time=0]
[freeimage layer=1 time=0]
[freeimage layer=2 time=0]
[eval exp="sf.clear='true'"]
[_tb_end_tyrano_code]

[jump  storage="title_screen.ks"  target="*immd"  ]
