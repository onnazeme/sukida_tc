[_tb_system_call storage=system/_Day9_1_k.ks]

*start

[tb_show_message_window  ]
[playse  volume="60"  time="1000"  buf="2"  storage="walk-school1.ogg"  fadein="false"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="目隠し黒.png"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="書道部.png"  ]
[tb_start_text mode=4 ]
[chara_show name=kiri top=30 left=240 time=1000]
[chara_part name=kiri mouth=4]
#桐島
啊，[emb exp="f.name"]同學。[r]
妳特地來看嗎？[p]
[chara_hide_kiri]
[chara_part name=kiri2 mouth=3 L=3]
[chara_show name=kiri2 top=30 left=240 time=0]
謝謝妳……對了，[emb exp="f.name"]同學妳要不要也試著在宣紙上寫些什麼呢？[p]

這裡有準備書法體驗用具組，想寫什麼都行，請自由地寫寫看。[r]
來，請用。[l]
[_tb_end_text]

[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="230"  y="40"  width="800"  text="「盲龜浮木」"  target="*nomal"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="260"  y="90"  width="800"  text="「桐島學長」"  target="*kil"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="290"  y="140"  width="800"  text="「天上天下唯我獨尊」"  target="*nomal"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="320"  y="190"  width="800"  text="「墾田永年私財法」"  target="*con"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="350"  y="240"  width="800"  text="「惡靈退散」"  target="*ak"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="380"  y="290"  width="800"  text="「魑魅魍魎」"  target="*nomal"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="410"  y="340"  width="800"  text="「烤肉套餐」"  target="*nic"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="440"  y="390"  width="800"  text="「卍」"  target="*mg"  height=""  _clickable_img=""  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="520"  y="20"  width="410"  text="「富士御神火文黑黃羅紗陣羽織」"  target="*long"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="550"  y="70"  width="390"  text="「龍鬚菜(蘆筍)」"  target="*asprgs"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="580"  y="120"  width="370"  text="「一騎當千」"  target="*nomal"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="610"  y="170"  width="350"  text="「明鏡止水」"  target="*nomal"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="640"  y="220"  width="270"  text="「因果報應」"  target="*nomal"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="670"  y="270"  width="270"  text="「內閣總辭」"  target="*Gshock"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="700"  y="320"  width="270"  text="「夜露死苦」"  target="*4649"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day9_1_k.ks"  size="20"  x="730"  y="370"  width="270"  text="「吳越同舟」"  target="*nomal"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*nomal

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=4 L=1]
#桐島
……很好呢！我覺得非常好。[p]
[chara_part name=kiri2 mouth=3]
書法果然還是自由發揮最好了。[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*nic

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2 L=1]
#桐島
烤……[l]妳喜歡吃肉嗎？[p]
[chara_part name=kiri2 mouth=3 brow=2]
總覺得肚子有點餓了呢。呵呵……[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*con

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_hide_kiri2]
[chara_part name=kiri mouth=2 R=2 R=2]
[chara_show name=kiri top=30 left=240 time=0]
#桐島
墾田永年私財法……是奈良時代頒布的土地法吧。[p]

據說這個法律原本是為了讓農民享有更多的利益，結果得到最多利益的卻是起初就擁有財富的貴族、寺院及神社……[p]
[chara_part name=kiri brow=2 mouth=3]
所謂世事不如意十之八九呢。[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*long

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_hide_kiri2]
[chara_part name=kiri mouth=2 R=2 R=2]
[chara_show name=kiri top=30 left=240 time=0]
#桐島
[ruby text="ふ"]富
[ruby text="じ"]士
[ruby text="ご"]御
[ruby text="しん"]神
[ruby text="か"]火
[ruby text="もん"]文
[ruby text="くろ"]黑
[ruby text="き"]黃
[ruby text="ら"]羅
[ruby text="しゃ"]紗
[ruby text="じん"]陣
[ruby text="ば"]羽
[ruby text="おり"]織……[l]我記得據說是豐臣秀吉穿的[r]
陣羽織……對吧？[p]
[chara_part name=kiri brow=2 mouth=3]
真佩服妳能把這麼多字寫進宣紙，好厲害。[l][r]
[chara_part name=kiri brow=1]
書法果然還是自由發揮最好了。[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*asprgs

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2 L=1]
#桐島
哦……原來這是蘆筍的別名嗎？[r]
我第一次知道。[p]
[chara_part name=kiri2 mouth=3 brow=2]
這世界上還有很多我不知道的事情呢。[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*Gshock

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2 L=1]
#桐島
……[l]妳希望內閣總辭嗎？[p]

……只是因為妳覺得語感很順？[l][r]
[chara_part name=kiri2 mouth=3]
這樣啊。語感的確很順呢……[p]

語感對表現而言也是一個重要的要素吧。[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*4649

[tb_start_text mode=4 ]
#
[_tb_end_text]

[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2 L=1]
#桐島
是假借字呢。[l][s_wait time=300]YO、[s_wait time=200]RO、[s_wait time=200]SHI、[s_wait time=200]KU(請多指教)……[p]
[chara_part name=kiri2 mouth=3]
呵呵，書法果然還是自由發揮最好了。[p]
#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*ak

[tb_start_text mode=4 ]
#
[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=5 brow=4 tere=1]
#桐島
……惡靈退散！[l][r]
很好呢，我覺得非常好。[p]

該怎麼說，充滿了力量……[r]
感覺會反彈開所有負面的東西……[p]
[chara_part name=kiri2 mouth=1]
……請問我可以把它帶回家嗎？[l][r]
我會把它掛在房間的入口。[p]

#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*mg

[tb_start_text mode=4 ]
#
[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=5 brow=4 tere=1]
#桐島
……卍！[l][r]
很好呢，雖然我不太懂，但覺得非常好。[p]

該怎麼說，很有氣勢……[r]
感覺會招來幸運……[p]
[chara_part name=kiri2 mouth=1]
……請問我可以把它帶回家嗎？[l][r]
我會把它掛在房間裡。[p]

#
[_tb_end_text]

[jump  storage="Day9_1_k.ks"  target="*common"  ]
*kil

[tb_start_text mode=4 ]
#
[_tb_end_text]

[tb_eval  exp="f.kirishima+=1"  name="kirishima"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="VSQSE_0243_fude_01.ogg"  ]
[tb_start_tyrano_code]
[s_wait time=4000]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
[chara_part name=kiri2 mouth=2 eye=3 tere=1]
#桐島
啊……我的名字。[p]
[chara_part name=kiri2 eye=1 mouth=4 brow=2 tere=1 L=2 R=2]
呵呵，總覺得很高興呢……[l][r]
畢竟很少有機會讓別人寫下自己的名字……[p]
[chara_part name=kiri2 mouth=3]
……[l]
[chara_part name=kiri2 mouth=2 brow=1]
請問……我可以把它帶回家嗎？[l][r]
我會把它掛在房間裡。[p]

#
[_tb_end_text]

*common

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[chara_hide_kiri]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day9_2.ks"  target="*start"  ]
