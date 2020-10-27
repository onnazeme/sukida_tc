[_tb_system_call storage=system/_CharaOno.ks]

*saisyo

[tb_clear_images]

[tb_hide_message_window  ]
[tb_image_show  time="200"  storage="default/EditOnodera1.png"  width="960"  height="640"  ]
[tb_start_tyrano_code]
[freeimage layer=2]
[chara_hide name=ono time=100]
[chara_part_reset name=ono]
[chara_show name=ono2 top=-5 left=-200 time=200]
[eval exp="tf.nmb='1'"]
[eval exp="tf.nmb2='none'"]
[eval exp="tf.nmb3='1'"]

[eval exp="tf.cn='ono2'"]

[iscript]
// チェック画像の座標
tf.c_x = [560, 640, 720, 800, 880, 1000];
tf.c_y = [30, 100, 150, 220, 270, 340, 410, 480, 550, 620];

//アレのやつ
tf.num_brow=0;
tf.num_eye=0;
tf.num_eye2=5;
tf.num_mouth=0;
tf.num_mouth2=5;
tf.num_L=3;
tf.num_R=0;
tf.num_LR=5;
tf.num_ase=3;
tf.num_tere=0;
tf.num_add=0;
tf.num_body=0;

[endscript]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button graphic="back-1.png" x=853 y=590 width=100 height=36 storage="CGono.ks" enterimg="back-2.png"]

[button graphic="reset1.png" x=550 y=603 target=*reset enterimg="reset2.png" clickse="DVD-open-2.ogg" hint="重置"]

[button graphic="change1.png" x=780 y=535 storage="CharaOno2.ks" enterimg="change2.png" clickse="DVD-open-2.ogg"]

[_tb_end_tyrano_code]

*start

[tb_start_tyrano_code]
[if exp="tf.nmb3 !=1"]
[clearfix name="R"]
[clearfix name="L"]
[clearfix name="LR"]
[jump target=*bhenkou]
[endif]

;右腕
[button graphic="c_cl.png" fix='true' name="R" exp="tf.nmb='1' ;tf.num_R=0" x="&tf.c_x[0]"  y="&tf.c_y[5]" target=*R enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" fix='true' name="R" exp="tf.nmb='2' ;tf.num_R=1" x="&tf.c_x[1]"  y="&tf.c_y[5]" target=*R enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" fix='true' name="R" exp="tf.nmb='3' ;tf.num_R=2" x="&tf.c_x[2]"  y="&tf.c_y[5]" target=*R enterimg="c_set.png" clickse="DVD-open-2.ogg"]

;左腕
[button graphic="c_cl.png" fix='true' name="L" exp="tf.nmb='1' ;tf.num_L=3" x="&tf.c_x[3]"  y="&tf.c_y[5]" target=*L enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" fix='true' name="L" exp="tf.nmb='2' ;tf.num_L=4" x="&tf.c_x[4]"  y="&tf.c_y[5]" target=*L enterimg="c_set.png" clickse="DVD-open-2.ogg"]

;両腕
[button graphic="c_cl.png" fix='true' name="LR" exp="tf.nmb2='1' ;tf.num_LR=4" x="&tf.c_x[4]"  y="&tf.c_y[6]" target=*LR enterimg="c_set.png" clickse="DVD-open-2.ogg"]

*bhenkou
;照れ
[button graphic="c_cl.png" name="tere" exp="tf.nmb='none' ;tf.num_tere=0" x="&tf.c_x[0]"  y="&tf.c_y[6]" target=*tere enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="tere" exp="tf.nmb='1' ;tf.num_tere=1" x="&tf.c_x[1]"  y="&tf.c_y[6]" target=*tere enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="tere" exp="tf.nmb='2' ;tf.num_tere=2" x="&tf.c_x[2]"  y="&tf.c_y[6]" target=*tere enterimg="c_set.png" clickse="DVD-open-2.ogg"]

;汗
[button graphic="c_cl.png" name="ase" exp="tf.nmb='none' ;tf.num_ase=3" x="&tf.c_x[3]"  y="&tf.c_y[7]" target=*ase enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="ase" exp="tf.nmb='1' ;tf.num_ase=4" x="&tf.c_x[4]"  y="&tf.c_y[7]" target=*ase enterimg="c_set.png" clickse="DVD-open-2.ogg"]

;花冠
[button graphic="c_cl.png" name="add" exp="tf.nmb='none' ;tf.num_add=0" x="&tf.c_x[0]"  y="&tf.c_y[7]" target=*hana enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="add" exp="tf.nmb='1' ;tf.num_add=1" x="&tf.c_x[1]"  y="&tf.c_y[7]" target=*hana enterimg="c_set.png" clickse="DVD-open-2.ogg"]

;服
[button graphic="c_cl.png" name="body" exp="tf.nmb3='1' ;tf.num_body=0" x="&tf.c_x[0]"  y="&tf.c_y[8]" target=*body enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="body" exp="tf.nmb3='2' ;tf.num_body=1" x="&tf.c_x[1]"  y="&tf.c_y[8]" target=*body enterimg="c_set.png" clickse="DVD-open-2.ogg"]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]

;眉
[button graphic="c_cl.png" name="brow" exp="tf.nmb='1' ;tf.num_brow=0" x="&tf.c_x[0]" enterimg="c_set.png" y="&tf.c_y[0]" target=*brow clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="brow" exp="tf.nmb='2' ;tf.num_brow=1" x="&tf.c_x[1]" enterimg="c_set.png" y="&tf.c_y[0]" target=*brow clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="brow" exp="tf.nmb='3' ;tf.num_brow=2" x="&tf.c_x[2]" enterimg="c_set.png" y="&tf.c_y[0]" target=*brow clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="brow" exp="tf.nmb='ex' ;tf.num_brow=3" x="&tf.c_x[3]" enterimg="c_set.png" y="&tf.c_y[0]" target=*brow clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="brow" exp="tf.nmb='ex2' ;tf.num_brow=4" x="&tf.c_x[4]" enterimg="c_set.png" y="&tf.c_y[0]" target=*brow clickse="DVD-open-2.ogg"]

;目
[button graphic="c_cl.png" name="eye" exp="tf.nmb='1' ;tf.num_eye=0" x="&tf.c_x[0]"  y="&tf.c_y[1]" target=*eye enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye" exp="tf.nmb='2' ;tf.num_eye=1" x="&tf.c_x[1]"  y="&tf.c_y[1]" target=*eye enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye" exp="tf.nmb='3' ;tf.num_eye=2" x="&tf.c_x[2]"  y="&tf.c_y[1]" target=*eye enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye" exp="tf.nmb='4' ;tf.num_eye=3" x="&tf.c_x[3]"  y="&tf.c_y[1]" target=*eye enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye" exp="tf.nmb='5' ;tf.num_eye=4" x="&tf.c_x[4]"  y="&tf.c_y[1]" target=*eye enterimg="c_set.png" clickse="DVD-open-2.ogg"]

[button graphic="c_cl.png" name="eye2" exp="tf.nmb='6' ;tf.num_eye2=0" x="&tf.c_x[0]"  y="&tf.c_y[2]" target=*eye2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye2" exp="tf.nmb='7';tf.num_eye2=1" x="&tf.c_x[1]"  y="&tf.c_y[2]" target=*eye2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye2" exp="tf.nmb='ex';tf.num_eye2=2" x="&tf.c_x[2]"  y="&tf.c_y[2]" target=*eye2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye2" exp="tf.nmb='ex2';tf.num_eye2=3" x="&tf.c_x[3]"  y="&tf.c_y[2]" target=*eye2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="eye2" exp="tf.nmb='ex3';tf.num_eye2=4" x="&tf.c_x[4]"  y="&tf.c_y[2]" target=*eye2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]


;口
[button graphic="c_cl.png" name="mouth" exp="tf.nmb='1' ;tf.num_mouth=0" x="&tf.c_x[0]"  y="&tf.c_y[3]" target=*mouth enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth" exp="tf.nmb='2' ;tf.num_mouth=1" x="&tf.c_x[1]"  y="&tf.c_y[3]" target=*mouth enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth" exp="tf.nmb='5' ;tf.num_mouth=2" x="&tf.c_x[2]"  y="&tf.c_y[3]" target=*mouth enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth" exp="tf.nmb='3' ;tf.num_mouth=3" x="&tf.c_x[3]"  y="&tf.c_y[3]" target=*mouth enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth" exp="tf.nmb='4' ;tf.num_mouth=4" x="&tf.c_x[4]"  y="&tf.c_y[3]" target=*mouth enterimg="c_set.png" clickse="DVD-open-2.ogg"]

[button graphic="c_cl.png" name="mouth2" exp="tf.nmb='6' ;tf.num_mouth2=0" x="&tf.c_x[0]"  y="&tf.c_y[4]" target=*mouth2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth2" exp="tf.nmb='7' ;tf.num_mouth2=1" x="&tf.c_x[1]"  y="&tf.c_y[4]" target=*mouth2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth2" exp="tf.nmb='8' ;tf.num_mouth2=2" x="&tf.c_x[2]"  y="&tf.c_y[4]" target=*mouth2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth2" exp="tf.nmb='ex' ;tf.num_mouth2=3" x="&tf.c_x[3]"  y="&tf.c_y[4]" target=*mouth2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]
[button graphic="c_cl.png" name="mouth2" exp="tf.nmb='ex2' ;tf.num_mouth2=4" x="&tf.c_x[4]"  y="&tf.c_y[4]" target=*mouth2 enterimg="c_set.png" clickse="DVD-open-2.ogg"]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer="2" visible="true"]

[call target="*load_brow_img"]
[call target="*load_eye_img"]
[call target="*load_eye2_img"]
[call target="*load_mouth_img"]
[call target="*load_mouth2_img"]
[call target="*load_L_img"]
[call target="*load_R_img"]
[call target="*load_LR_img"]
[call target="*load_ase_img"]
[call target="*load_tere_img"]
[call target="*load_add_img"]
[call target="*load_body_img"]
[_tb_end_tyrano_code]

[s  ]
[tb_start_tyrano_code]
;クリック処理
*brow
[chara_part name="&tf.cn" brow="&tf.nmb"]
[free layer="2" name="brow" time=0]
[jump target=*start]

[s]
*eye
[chara_part name="&tf.cn" eye="&tf.nmb"]
[free layer="2" name="eye" time=0]
[free layer="2" name="eye2" time=0]
[eval exp="tf.num_eye2=5"]
[jump target=*start]
*eye2
[chara_part name="&tf.cn" eye="&tf.nmb"]
[free layer="2" name="eye" time=0]
[free layer="2" name="eye2" time=0]
[eval exp="tf.num_eye=5"]
[jump target=*start]

[s]
*mouth
[chara_part name="&tf.cn" mouth="&tf.nmb"]
[free layer="2" name="mouth" time=0]
[free layer="2" name="mouth2" time=0]
[eval exp="tf.num_mouth2=5"]
[jump target=*start]
*mouth2
[chara_part name="&tf.cn" mouth="&tf.nmb"]
[free layer="2" name="mouth2" time=0]
[free layer="2" name="mouth" time=0]
[eval exp="tf.num_mouth=5"]
[jump target=*start]

[s]
*R
[free layer="2" name="R" time=0]

;両腕から復帰
[if exp="tf.nmb2==1"]

[if exp="tf.nmb==3"]
[chara_part name="&tf.cn" R="&tf.nmb" LR=none L=1 kasa=1]
[free layer="2" name="LR" time=0]
[eval exp="tf.num_LR=5"]
[eval exp="tf.nmb2='none']
[eval exp="tf.num_L=3"]
[else]
[chara_part name=ono2 R="&tf.nmb" LR=none kasa=none L=1]
[eval exp="tf.num_LR=5"]
[eval exp="tf.nmb2='none']
[eval exp="tf.num_L=3"]
[endif]

;両腕じゃないヤツから
[else]
[if exp="tf.nmb==3"]
[chara_part name="&tf.cn" R="&tf.nmb" kasa=1]
[eval exp="tf.num_LR=5"]
[eval exp="tf.nmb2='none']
[else]
[chara_part name="&tf.cn" R="&tf.nmb" kasa=none]
[eval exp="tf.num_LR=5"]
[eval exp="tf.nmb2='none']
[endif]
[endif]

[call target="*load_R_img"]
[return]
;[jump target=*start]

[s]

[s]
*L
[free layer="2" name="L" time=0]
;両腕から復帰
[if exp="tf.nmb2==1"]
[free layer="2" name="LR" time=0]
[eval exp="tf.num_LR=5"]
[eval exp="tf.num_R=0"]
[eval exp="tf.nmb2='none']
[chara_part name="&tf.cn" R=1 L="&tf.nmb" LR=none]
;両腕じゃない
[else]
[chara_part name="&tf.cn" L="&tf.nmb"]
;[free layer="2" name="LR" time=0]
;[eval exp="tf.num_LR=5"]
;[eval exp="tf.nmb2='none'"]
[endif]
[call target="*load_L_img"]
;[jump target=*start]
[return]

[s]
*LR
[chara_part name="&tf.cn" LR="&tf.nmb2" L=none R=none kasa=none]
[free layer="2" name="L" time=0]
[free layer="2" name="R" time=0]
[eval exp="tf.num_R=5"]
[eval exp="tf.num_L=5"]

;[jump target=*start]
[call target="*load_LR_img"]
[return]

[s]
*tere
[chara_part name="&tf.cn" tere="&tf.nmb"]
[free layer="2" name="tere" time=0]
[jump target=*start]

[s]
*ase
[chara_part name="&tf.cn" ase="&tf.nmb"]
[free layer="2" name="ase" time=0]
[jump target=*start]

[s]
*hana
[chara_part name="&tf.cn" hana="&tf.nmb"]
[free layer="2" name="add" time=0]
[jump target=*start]

[s]
*body
[free layer="2" name="body" time=0]
[if exp="tf.nmb3!=1"]
[chara_part name="&tf.cn" body="&tf.nmb3" LR=none L=none R=none kasa=1]
[free layer="2" name="L" time=0]
[free layer="2" name="R" time=0]
[free layer="2" name="LR" time=0]
[eval exp="tf.num_LR=5"]
[eval exp="tf.num_R=5"]
[eval exp="tf.num_L=5"]
[clearfix name="R"]
[clearfix name="L"]
[clearfix name="LR"]

[elsif exp="tf.nmb3==1"]
[chara_part name="&tf.cn" body="&tf.nmb3" R=1 L=1 LR=none kasa=none]
[eval exp="tf.num_R=0"]
[eval exp="tf.num_L=3"]
[endif]

[jump target=*start]

[s]
*reset
[chara_part_reset name="&tf.cn"]

[iscript]
tf.num_brow=0;
tf.num_eye=0;
tf.num_eye2=5;
tf.num_mouth=0;
tf.num_mouth2=5;
tf.num_L=3;
tf.num_R=0;
tf.num_LR=5;
tf.num_ase=3;
tf.num_tere=0;
tf.num_add=0;
tf.num_body=0;

[endscript]
[freeimage layer=2 time=0]
[jump target=*saisyo]
[s]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;ろ～ど

*load_brow_img
[image layer="2" name="brow" storage="c_set.png" x="&tf.c_x[tf.num_brow]" y="&tf.c_y[0]"]
[return]

*load_eye_img
[image layer="2" name="eye" storage="c_set.png" x="&tf.c_x[tf.num_eye]" y="&tf.c_y[1]"]
[return]
*load_eye2_img
[image layer="2" name="eye2" storage="c_set.png" x="&tf.c_x[tf.num_eye2]" y="&tf.c_y[2]"]
[return]

*load_mouth_img
[image layer="2" name="mouth" storage="c_set.png" x="&tf.c_x[tf.num_mouth]" y="&tf.c_y[3]"]
[return]
*load_mouth2_img
[image layer="2" name="mouth2" storage="c_set.png" x="&tf.c_x[tf.num_mouth2]" y="&tf.c_y[4]"]
[return]

*load_L_img
[image layer="2" name="L" storage="c_set.png" x="&tf.c_x[tf.num_L]" y="&tf.c_y[5]"]
[return]

*load_R_img
[image layer="2" name="R" storage="c_set.png" x="&tf.c_x[tf.num_R]" y="&tf.c_y[5]"]
[return]

*load_LR_img
[image layer="2" name="LR" storage="c_set.png" x="&tf.c_x[tf.num_LR]" y="&tf.c_y[6]"]
[return]

*load_tere_img
[image layer="2" name="tere" storage="c_set.png" x="&tf.c_x[tf.num_tere]" y="&tf.c_y[6]"]
[return]

*load_ase_img
[image layer="2" name="ase" storage="c_set.png" x="&tf.c_x[tf.num_ase]" y="&tf.c_y[7]"]
[return]

*load_add_img
[image layer="2" name="add" storage="c_set.png" x="&tf.c_x[tf.num_add]" y="&tf.c_y[7]"]
[return]

*load_body_img
[image layer="2" name="body" storage="c_set.png" x="&tf.c_x[tf.num_body]" y="&tf.c_y[8]"]
[return]

[_tb_end_tyrano_code]

[s  ]
