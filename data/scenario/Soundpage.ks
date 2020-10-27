[_tb_system_call storage=system/_Soundpage.ks]

[mask  time="0"  effect="fadeIn"  color="0x000000"  ]
[tb_clear_images]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BGMhaikei.png"  ]
[tb_start_tyrano_code]
[button graphic="back-1.png" x=87 y=550 storage="CGpage.ks"  enterimg="back-2.png"]
[layopt layer=0 visible=true]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[iscript]
// チェック画像の座標
tf.c_x = [160, 560, 1000];
tf.c_y = [55, 105, 155, 205, 255, 305, 355, 405, 455, 505];

//アレのやつ
tf.num_play=0;
tf.num_play2=2;
tf.music='0';

tf.a = "Break time bossa";
tf.b = "Piano Sketch";
tf.c = "Cold Breath";
tf.d = "pleasant morning";
tf.e = "Way Point";
tf.f = "Mad Chase!!";

[endscript]

[macro name="music_button"]
[button graphic="c_cl.png" target="*music_loop" name="select_music" exp="%exp" x=%x y=%y]
[endmacro]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer=0 text="ホリデイ" x="&tf.c_x[0]+40" y="&tf.c_y[0]+3" size=20 color=0x696969]
[ptext layer=0 text="昼休みはどこに行こう的なBGM" x="&tf.c_x[0]+45" y="&tf.c_y[1]+3" size=20 color=0x696969]
;[ptext layer=0 text="小さな雨の日" x="&tf.c_x[0]+45" y="&tf.c_y[2]+3" size=20 color=0x696969]
[ptext layer=0 text="&tf.a" x="&tf.c_x[0]+45" y="&tf.c_y[2]+3" size=20 color=0x696969]
[ptext layer=0 text="無沙汰のお出かけ的なBGM" x="&tf.c_x[0]+45" y="&tf.c_y[3]+3" size=20 color=0x696969]
[ptext layer=0 text="&tf.b" x="&tf.c_x[0]+45" y="&tf.c_y[4]+3" size=20 color=0x696969]
[ptext layer=0 text="&tf.c" x="&tf.c_x[0]+45" y="&tf.c_y[5]+3" size=20 color=0x696969]
[ptext layer=0 text="&tf.d" x="&tf.c_x[0]+45" y="&tf.c_y[6]+3" size=20 color=0x696969]
[ptext layer=0 text="Delight" x="&tf.c_x[0]+45" y="&tf.c_y[7]+3" size=20 color=0x696969]
[ptext layer=0 text="Angraecum" x="&tf.c_x[0]+45" y="&tf.c_y[8]+3" size=20 color=0x696969]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[ptext layer=0 text="振り返らないで" x="&tf.c_x[1]+40" y="&tf.c_y[0]+3" size=20 color=0x696969]
[ptext layer=0 text="&tf.e" x="&tf.c_x[1]+45" y="&tf.c_y[1]+3" size=20 color=0x696969]
[ptext layer=0 text="出先で" x="&tf.c_x[1]+45" y="&tf.c_y[2]+3" size=20 color=0x696969]
[ptext layer=0 text="CHIMNEY" x="&tf.c_x[1]+45" y="&tf.c_y[3]+3" size=20 color=0x696969]
[ptext layer=0 text="&tf.f" x="&tf.c_x[1]+45" y="&tf.c_y[4]+3" size=20 color=0x696969]
[ptext layer=0 text="Salvia" x="&tf.c_x[1]+45" y="&tf.c_y[5]+3" size=20 color=0x696969]
[ptext layer=0 text="セピアノイズ" x="&tf.c_x[1]+45" y="&tf.c_y[6]+3" size=20 color=0x696969]
[ptext layer=0 text="温もり" x="&tf.c_x[1]+45" y="&tf.c_y[7]+3" size=20 color=0x696969]
[ptext layer=0 text="帰り道" x="&tf.c_x[1]+45" y="&tf.c_y[8]+3" size=20 color=0x696969]

[_tb_end_tyrano_code]

*start

[tb_start_tyrano_code]
[music_button exp="tf.play = 'holiday'; tf.num_play=0; tf.num_play2=0" x="&tf.c_x[0]" y="&tf.c_y[0]"]
[music_button exp="tf.play = 'hiruyasumiwadokoniikoutekinaBGM'; tf.num_play=1; tf.num_play2=0"  x="&tf.c_x[0]" y="&tf.c_y[1]"]
[music_button exp="tf.play = 'Break_time_bossa'; tf.num_play=2 ; tf.num_play2=0" x="&tf.c_x[0]" y="&tf.c_y[2]"]
[music_button exp="tf.play = 'gobusatanoodekaketekinaBGM'; tf.num_play=3; tf.num_play2=0"  x="&tf.c_x[0]" y="&tf.c_y[3]"]
[music_button exp="tf.play = 'Piano_Sketch'; tf.num_play=4 ; tf.num_play2=0" x="&tf.c_x[0]" y="&tf.c_y[4]"]
[music_button exp="tf.play = 'Cold_Breath'; tf.num_play=5; tf.num_play2=0"  x="&tf.c_x[0]" y="&tf.c_y[5]"]
[music_button exp="tf.play = 'pleasant_morning'; tf.num_play=6 ; tf.num_play2=0" x="&tf.c_x[0]" y="&tf.c_y[6]"]
[music_button exp="tf.play = 'Delight'; tf.num_play=7 ; tf.num_play2=0"  x="&tf.c_x[0]" y="&tf.c_y[7]"]
[music_button exp="tf.play = 'Angraecum'; tf.num_play=8 ; tf.num_play2=0" x="&tf.c_x[0]" y="&tf.c_y[8]"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[music_button exp="tf.play = 'FURIKAE'; tf.num_play=0; tf.num_play2=1"  x="&tf.c_x[1]" y="&tf.c_y[0]"]
[music_button exp="tf.play = 'Way_Point'; tf.num_play=1; tf.num_play2=1"  x="&tf.c_x[1]" y="&tf.c_y[1]"]
[music_button exp="tf.play = 'desakide'; tf.num_play=2; tf.num_play2=1"  x="&tf.c_x[1]" y="&tf.c_y[2]"]
[music_button exp="tf.play = 'CHIMNEY'; tf.num_play=3 ; tf.num_play2=1" x="&tf.c_x[1]" y="&tf.c_y[3]"]
[music_button exp="tf.play = 'Mad_Chase!!'; tf.num_play=4; tf.num_play2=1" x="&tf.c_x[1]" y="&tf.c_y[4]"]
[music_button exp="tf.play = 'Salvia'; tf.num_play=5 ; tf.num_play2=1" x="&tf.c_x[1]" y="&tf.c_y[5]"]
[music_button exp="tf.play = 'SepiaNoise'; tf.num_play=6 ; tf.num_play2=1" x="&tf.c_x[1]" y="&tf.c_y[6]"]
[music_button exp="tf.play = 'nukumori'; tf.num_play=7; tf.num_play2=1"  x="&tf.c_x[1]" y="&tf.c_y[7]"]
[music_button exp="tf.play = 'kaerimichi'; tf.num_play=8; tf.num_play2=1" x="&tf.c_x[1]" y="&tf.c_y[8]"]
[button graphic="bgmstop2.png" enterimg="bgmstop.png" exp="tf.num_play2=2" target=*stop x="&tf.c_x[1]+20" y="&tf.c_y[9]"]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]

[call target="*load_bgm_img"]
[_tb_end_tyrano_code]

[mask_off  time="200"  effect="fadeOut"  ]
[s  ]
[tb_start_tyrano_code]
;ろーど
*load_bgm_img
[image layer="2" name="select_music" storage="bgmstart.png" x="&tf.c_x[tf.num_play2]" y="&tf.c_y[tf.num_play]"]
[return]




[s]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
*music_loop
[stopbgm]
[free layer="2" name="select_music" time=0]
[eval exp="tf.music = tf.play + '.ogg'"]
[playbgm storage="&tf.music" volume=100 loop=true]
[jump target=*start]

[s]

*stop
[stopbgm]
[jump target=*start]
[_tb_end_tyrano_code]

[s  ]
