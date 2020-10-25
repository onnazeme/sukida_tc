[_tb_system_call storage=system/_Day6_t.ks]

*start

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="教室雨試食.png"  ]
[playbgm  volume="100"  time="200"  loop="true"  storage="Break_time_bossa.ogg"  fadein="false"  ]
[tb_start_text mode=4 ]
#班長
感覺來參與準備工作的人比平常多呢！[l][r]
只在試吃時來露臉的各位貪吃的同學，我也同樣喜歡哦！[p]

#男學生D
自從決定是女僕咖啡廳後，班長一直保持那麼嗨的狀態耶……[p]

#班長
請大家從這個盤子拿，一人試吃一個！[r]
會燙，大家吃的時候要小……[p]
#
[chara_part name="tda" brow=4 mouth=6 tere=1]
[chara_show name="tda" top=20 left=10 time=0]
[chara_move name="tda" anim=true left=220]
#津田
耶！我開動了！[p]

[_tb_end_text]

[quake  time="210"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" eye=siro mouth=7 ase=1]
好燙！！[p]

#男學生B
哈哈，你在急什麼啊，津田。[p]
[chara_part name="tda" eye=1 brow=2 mouth=1]
#津田
因為我很想吃嘛……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_t.ks"  size="20"  x="640"  y="220"  width="270"  text="食物又不會逃走"  target="*food"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_t.ks"  size="20"  x="670"  y="270"  width="270"  text="要我幫你吹涼嗎？"  target="*samath"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*food

[tb_start_text mode=4 ]
[chara_part name="tda" mouth=2 eye=5]
#津田
嗚嗚，連妳也……[p]

#女學生D
[emb exp="f.name"]醬，妳幫他吹涼嘛。[p]
[chara_part name=tda eye=3 brow=4 mouth=5 ase=1]
#津田
嗄！？[p]
[emb exp="f.name"]，妳不用特地照她說的做哦！[p]

[_tb_end_text]

[jump  storage="Day6_t.ks"  target="*common"  ]
*samath

[tb_start_text mode=4 ]
[chara_part name="tda" mouth=8]
#津田
嗯……[l]
[chara_part name=tda eye=3 brow=3 mouth=1 ase=1]
……嗯！？[p]
[chara_part name=tda mouth=5]
啊！不用，還是算了！[r]
我自己吹！[p]


[_tb_end_text]

*common

[tb_eval  exp="f.tsuda+=1"  name="tsuda"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#女學生D
別說那種話，讓她吹不就好了嗎……[p]
[chara_part name=tda eye=5 brow=3 ase=1 mouth=2 tere=none]
#津田
我才不要，要是那樣，你們又會捉弄我們說是夫妻還是什麼的吧。[p]

#男學生A
我們才不會特地去捉弄咧，因為這種事對夫妻來說不是當然的嗎？[p]
[chara_part name=tda eye=7 mouth=7 brow=4]
#津田
可惡！原來「捉弄」早就開始了嗎！[p]

#男學生B
話說回來，也沒你講的那麼燙吧……[p]

[_tb_end_text]

[quake  time="210"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=4 ]
[chara_part name="tda" eye=4 brow=3 mouth=2 tere=none]
好燙啊！！[p]
[chara_part name="tda" brow=2 eye=2]
#津田
你為什麼明知道會燙還要去吃啊……[p]

#男學生B
因為想吃啊……[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day6_t.ks"  size="20"  x="640"  y="220"  width="270"  text="什麼也不說"  target="*none"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day6_t.ks"  size="20"  x="670"  y="270"  width="270"  text="要我幫你吹涼嗎？"  target="*hey"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*hey

[tb_eval  exp="f.B+=1"  name="B"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="f.tsuda-=1"  name="tsuda"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=tda eye=3 mouth=1 brow=1 ase=1]
#男學生B
啊嗚！！？我！！？[p]

呃、咦……啊……[l][r]
可、可以嗎……？[p]

#男學生A
喂，因為津田拒絕，所以[emb exp="f.name"]同學轉移目標囉！[p]

[if exp="f.tsuda > 4"]
[chara_part name=tda mouth=2 brow=2]
#津田
…………………………[p]

#女學生A
津田同學？你還活著嗎？[p]

#男學生A
……這傢伙雖然嘴巴上說不願意被捉弄，[r]
但其實夫妻稱號讓他一直坐享其成，缺乏危機感吧。[p]

[else]
[chara_hide_tda]
[chara_part name=tda2 brow=3 mouth=2 ase=1 eye=2]
[chara_show name=tda2 top=20 left=250 time=0]
#津田
呃……那又怎樣？我又不在意！[p]

#女學生B
但你剛才有一瞬間露出受到打擊的樣子耶。[p]
[chara_part name=tda2 LR=2 mouth=7 eye=1 brow=4]
#津田
才沒有咧！[p]

[endif]
[_tb_end_text]

*none

[tb_start_text mode=4 ]
[chara_hide name=tda time=500]
[chara_hide_tda]
#班長
各位同學！！請不要燙傷哦！？[r]
你們可是很寶貴的未來的女僕！！[p]

#女學生C
我們被當成製造女僕的素材了………？[p]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_tda]
[chara_hide_tda2]
[_tb_end_tyrano_code]

[jump  storage="Day7.ks"  target="*start"  ]
