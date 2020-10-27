[_tb_system_call storage=system/_Day9_1_o.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[tb_image_show  time="1000"  storage="/default/mekakushikuro.png"  name="img_3"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=4 ]
#小野寺
[emb exp="f.name"]學姐─！這邊這邊！[p]
#
[chara_part name=ono2 mouth=3]
[chara_show name=ono2 top=-5 left=20 time=1000]
#小野寺
學姐好！[p]
[chara_part name=ono2 mouth=2 eye=3]
……咦？妳已經不是女僕了嗎？[l][r]
[chara_part name=ono2 brow=2 eye=1]
真可惜……[p]
[chara_part name=ono2 brow=1 mouth=1]
不對，[l]
[chara_part name=ono2 eye=7 mouth=4 L=2]
學姐居然特地來我的班級，我好高興啊～！[p]
[chara_part name=ono2 eye=1 mouth=3]
妳是來玩射靶的吧？來，請進請進。[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day9_1_o.ks"  size="20"  x="640"  y="220"  width="270"  text="玩"  target="*do"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_o.ks"  size="20"  x="670"  y="270"  width="270"  text="不玩"  target="*dont"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*do

[tb_start_text mode=4 ]
[chara_part name=ono2 eye=1 mouth=3 brow=3]
#小野寺
難得要玩，請挑戰射下頭獎哦！[p]
#
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/mekakushikuro.png"  width="960"  height="640"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="MIXforSHATEKI.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=2500]
[_tb_end_tyrano_code]

[playse  volume="100"  time="1000"  buf="0"  storage="MIXforSHATEKI.ogg"  ]
[tb_start_tyrano_code]
[chara_part name=ono2 eye=3 brow=1 mouth=2 R=1]
[s_wait time=2000]
[_tb_end_tyrano_code]

[playse  volume="70"  time="1000"  buf="2"  storage="handshake1.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
#小野寺
……好強，妳真的射下頭獎了耶！[r]
明明那個靶有故意弄得特別重。[p]
[chara_part name=ono2 eye=2 mouth=7]
我看看，頭獎是……[l]
[chara_part name=ono2 eye=7 mouth=3]
給妳，一千圓的圖書禮卷！[p]
[chara_part name=ono2 eye=1 brow=2 mouth=4 R=2]
畢竟是學校的文化祭嘛……獎品差不多就是這樣。[p]
[chara_part name=ono2 eye=2 brow=1 mouth=1 tere=1]
……話說回來，剛才射下頭獎的學姐好帥啊……[p]
[chara_part name=ono2 eye=1 brow=3 mouth=2 tere=1 R=1]
啊，下次要不要一起去電玩遊樂場？[r]
一起玩射擊遊戲吧！[p]
#
[_tb_end_text]

[jump  storage="Day9_1_o.ks"  target="*common"  ]
*dont

[tb_start_text mode=4 ]
[chara_part name=ono2 mouth=7]
#小野寺
咦？不玩嗎？[p]

……[l]
[chara_part name=ono2 mouth=2 tere=1 eye=3]
咦？[r]
那，學姐就只是為了來看我，所以特地來一趟嗎……？[l]
#
[_tb_end_text]

[glink  color="ts02"  storage="Day9_1_o.ks"  size="20"  x="640"  y="220"  width="270"  text="嗯"  target="*yes"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_o.ks"  size="20"  x="670"  y="270"  width="270"  text="不是"  target="*no"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*yes

[tb_eval  exp="f.onodera+=1"  name="onodera"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=4 ]
[chara_part name=ono2 tere=2 brow=2 mouth=5]
#小野寺
什麼叫『嗯』！怎麼一副理所當然的樣子……[p]

[chara_part name=ono2 tere=2 brow=2 mouth=1 eye=5 R=2]
學姐，妳對其他人也是這樣子嗎？[l][r]
唉……真是敵不過學姐……[p]
#
[_tb_end_text]

[jump  storage="Day9_1_o.ks"  target="*common"  ]
*no

[tb_start_text mode=4 ]
[chara_part name=ono2 tere=none ase=1 brow=2 mouth=1 eye=1 L=1]
#小野寺
嗚……雖然我隱約知道是這樣啦……[p]

不要特地戳破我小小的幻想嘛，我還是會沮喪的耶！[l][r]
[chara_part name=ono2 brow=2 mouth=2 eye=6]
唉……[p]

#
[_tb_end_text]

*common

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_ono2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day9_2.ks"  target="*start"  ]
