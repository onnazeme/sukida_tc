[_tb_system_call storage=system/_Day10_k.ks]

*start

[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="/default/目隠し黒.png"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[if exp="f.kirishima>=5"]
[chara_part name=kiri2 brow=3 ase=1 tere=1]

[else]
[chara_part name=kiri2 mouth=3]

[endif]


[_tb_end_tyrano_code]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_text mode=4 ]
[chara_show name=kiri2 top=30 left=240 time=1000]

[if exp="f.kirishima>=5"]
#桐島
……[emb exp="f.name"]同學！[p]
[chara_part name=kiri2 eye=2 brow=2 mouth=5]
那、那個……[l][r]
如果妳願意的話，我們今天一起逛好嗎……？[l]

[else]
#桐島
[emb exp="f.name"]同學。[p]
[chara_part name=kiri2 mouth=4]
那個……如果妳願意的話，我們今天一起逛好嗎？[l]
[endif]

[_tb_end_text]

[glink  color="ts02"  storage="Day10_k.ks"  size="20"  x="640"  y="220"  width="270"  text="一起逛"  target="*ok"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[glink  color="ts02"  storage="Day10_k.ks"  size="20"  x="670"  y="270"  width="270"  text="找朋友"  target="*friend"  clickse="DVD-open-2.ogg"  enterse="DVD-open-2-4.ogg"  ]
[s  ]
*ok

[tb_start_text mode=4 ]
[if exp="f.kirishima>=5"]
[chara_part name=kiri2 eye=3 mouth=1 ase=none]
……！[l]
[chara_part name=kiri2 eye=1 mouth=4]
太、太好了……[l][r]
那麼，我們走吧……[p]
#
[else]
[chara_part name=kiri2 eye=5 mouth=3 brow=1]
太好了！[r]
畢竟這種活動還是和人一起逛比較愉快。[p]

[_tb_end_text]

*shift

[tb_start_text mode=4 ]
[chara_part name=kiri2 eye=1 mouth=2 L=1 R=1 brow=1]
對了，今天體育館那邊好像有話劇呢。[p]
據說從中午開始，料理研究社會販賣麵包……妳要去哪裡？[p]
[chara_part name=kiri2 mouth=3]
邊走邊慢慢決定吧……[p]
#
[endif]

[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[_tb_end_tyrano_code]

[jump  storage="Day10_kk.ks"  target="*start"  cond="f.kirishima>4"  ]
[tb_eval  exp="f.Friend=2"  name="Friend"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[tb_start_tyrano_code]
[s_wait time=1000]
[_tb_end_tyrano_code]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[tb_start_tyrano_code]
[chara_hide_kiri2]
[s_wait time=1000]
[_tb_end_tyrano_code]

[jump  storage="Day10_Ujou.ks"  target="*start"  ]
*friend

[tb_start_text mode=4 ]
[if exp="f.kirishima>=5"]
[chara_hide_kiri2]

[chara_part name=kiri ase=1 mouth=3 eye=1 brow=2]
[chara_show name=kiri top=30 left=240 time=0]
#桐島
這、這樣啊……[l][r]
我想也是吧……對不起……[p]
[chara_part name=kiri eye=2]
那麼，我先走了……[p]

[else]
[chara_part name=kiri2 mouth=3 brow=2]
#桐島
這樣啊……[r]
那麼，我先走了。[p]

[endif]
#
[_tb_end_text]

[playse  volume="60"  time="1000"  buf="0"  storage="walk-school1.ogg"  ]
[tb_start_tyrano_code]
[chara_hide name=kiri2 time=1000]
[chara_hide name=kiri1 time=1000]

[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/目隠し黒.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[chara_hide_kiri]
[chara_hide_kiri2]
[s_wait time=1000]

[_tb_end_tyrano_code]

[jump  storage="Day10_F.ks"  target="*idoow"  ]
