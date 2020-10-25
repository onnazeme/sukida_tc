[_tb_system_call storage=system/_Day2.ks]

*start

[bg  time="100"  method="crossfade"  storage="目隠し黒.png"  ]

[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="昼休みはどこに行こう的なBGM.ogg"  fadein="false"  ]
[tb_start_tyrano_code]
@clearstack
@layopt layer=0 visible=true

[ptext layer=0 text="6月21日(四)" color=0x000000 x=180 y=260 size=40 time=0 name="day"]

[s_anim name="day" left="-=50" color=0xffffff time=1000]
[s_wait time=1500]
[freeimage layer=0 time=200]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[freeimage layer="2"]
[image layer="2" visible=true time="0" folder="image" storage="日付下敷き.png"  width="311"  height="66"  x="-130"  y="-8"]
[ptext layer="2" x="22"  y="11"  size="20"  color="0xffffff"  time="0"  text="6月21日(四)"  anim="false"]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.kasa==1"]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="渡り廊下晴れ.png"  ]
[tb_start_text mode=4 ]
[s_wait time=1000]
#？？？
……啊！找到了！[p]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="1"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
[chara_show name=ono2 top=-5 left=20 time=1000]
[chara_part name=ono2 mouth=3]
#小野寺
昨天謝囉，[emb  exp="f.name"]學姐。[l][r]
[chara_part name=ono2 eye=4 brow=3 mouth=2 ase=1 R=2]
妳在雨中跑回去……沒有感冒吧？[p]
#
[s_wait time=1000]
[chara_part name=ono2 brow=2 eye=5 mouth=1 R=1]
#小野寺
……那我就放心了。[p]
[chara_part name=ono2 brow=1 eye=1 mouth=3 ase=none]
這個還妳，是妳借我的傘。[l][r]
[chara_part name=ono2 eye=7 mouth=4 L=2]
哎呀～妳真的幫了大忙哦！[p]

[chara_part name=ono2 brow=3 eye=1 mouth=1 L=1]
……那個，[l]如果學姐妳是對我有所顧慮，所以一個人回去的話……[r]
該怎麼說，其實妳不用擔心那種事……[p]
[chara_part name=ono2 eye=2 mouth=2 ase=1 tere=1]
……我沒有那種對象，就算被人看見我和學姐妳一起走……[r]
也不會造成我任何困擾……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day2.ks"  size="20"  text="你在說啥？"  x="640"  y="220"  width="260"  height="20"  _clickable_img=""  target="*what"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2.ks"  size="20"  text="下次一起走吧"  x="670"  y="270"  width="230"  height="20"  _clickable_img=""  target="*lets"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*what

[tb_start_text mode=4 ]
[chara_part name=ono2 eye=3 brow=1 tere=none mouth=5 ase=none]
#小野寺
咦？學姐妳不是因為擔心和我一起走會造成誤會才回去的嗎……[p]

……[l]
[chara_hide_ono2]
[chara_part name=ono L=2 brow=3 ase=1 mouth=4]
[chara_show name=ono top=-5 left=220 time=0]
呃不，那就算了！剛才的當我沒說過！[r]
請不要放在心上！[p]
[_tb_end_text]

[jump  storage="Day2.ks"  target="*com2"  ]
*lets

[tb_eval  exp="f.kasa+=1"  name="kasa"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 eye=3 brow=1 mouth=1 tere=2]
#小野寺
…………[p]
[chara_part name=ono2 eye=4 mouth=2 brow=3 L=2 R=2]
妳怎麼說那種話說得一派輕鬆啊……？[r]
難道學姐妳其實是什麼高手嗎？[p]
[chara_hide_ono2]
[chara_part name=ono mouth=2 brow=3 tere=1 ase=1]
[chara_show name=ono top=-5 left=220 time=0]
算了，
[_tb_end_text]

*com2

[tb_start_text mode=4 ]
總之我傘還給妳囉。[r]
掰！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_ono]
[endif]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="教室晴れモブ.png"  ]
[tb_image_hide  time="1000"  ]
*normal

[tb_start_text mode=4 ]
#
(放學了。)[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day2_k.ks"  size="20"  text="去合作社"  x="640"  y="220"  width="260"  height="20"  _clickable_img=""  target="*first"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_t.ks"  size="20"  text="參與餐點討論"  x="670"  y="270"  width="230"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day2_o.ks"  size="20"  text="回家&nbsp;&nbsp;&nbsp;&nbsp;"  x="700"  y="320"  width="210"  height="20"  _clickable_img=""  target="*start"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
