GDPC                                                                            )   @   res://.import/chest_01.png-86e2a5a30a6bacfa544410505dc56d6c.stex�@             �����"��,ELQD   res://.import/decor_16x16.png-a0a8e635b8f899081d64fa37136c26bd.stex 0R      J      ,n�e�z`aBػ���D   res://.import/decor_8x8.png-a9640158f905dd791d80fe4a85f6a654.stex   PV      �       }5���f=�_�z㿂��L   res://.import/dust_particles_01.png-eb4ec995b69ae09b297cc5db2efe8363.stex   �N      �       ��ju��+�P�@   res://.import/fences.png-f498acb16914c3e7898a402067dcffcd.stex  Z      Z      M�|vJ
�#QC�U7J@   res://.import/grass.png-aa2103f9b3f0ece966c3549181b89780.stex   `a      F       yR�$7�$b�jK�	�l<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�7      �      &�y���ڞu;>��.p@   res://.import/objects.png-97921f213e4f6ecaeef2a217ae32bb9e.stex `D      �      �s��)yK��^wq��:@   res://.import/plains.png-5c97ae94abe1e3b27a0c7688645c0586.stex  `d      h      �5��������g��K�@   res://.import/player.png-18b5fe307e30cf3d165de4ee9ef1e6f6.stex  �"      X      ��u�c��2b��LŨY�@   res://.import/slime.png-0532a0198072479b95663de2dbd05f6b.stex   �,      �      <E�)�馍8����/�@   res://.import/walls.png-93b681f0aef9e9c2db4e5c0c9cdc9252.stex   �n      F      ��������������L   res://.import/water_decorations.png-394ded957100eb9caa2a76e052ef52b2.stex   �|      �      ��2oZ����gn[�@   res://.import/wooden.png-403fed59b548d5bce136a9cca97c189b.stex  0^      d       ��@j�fc����D   res://.import/wooden_door.png-19269fdff0a64cbccd3a7ca2c5cbcab5.stex �u      �       ,�DЗU�֜y����$H   res://.import/wooden_door_b.png-1d0629b531a354c5db7d069455277d1a.stex   `y      �       ��d�v���ٶ��Zn+   res://Level2.tscn   p      �       ��)�RY�lW���1f[   res://Node2D.tscn   @      �      ��ՄĶ��p�2�`�   res://Tree.tscn �            �1 w�1�k&��!U�    res://characters/Player.gd.remap`�      ,       p��)9�i"����   res://characters/Player.gdc        i      �06��>+kg7�!�   res://characters/Player.tscnp      	      h��eXW�g��DC�,$   res://characters/player.png.import  �)      �      �x5���:w2.��ĉ�$   res://characters/slime.png.import   �4      �      ����ʔ7U$	����@%   res://default_env.tres  @7      �       um�`�N��<*ỳ�8   res://icon.png  ��      �      G1?��z�c��vN��   res://icon.png.import   �=      �      ��fe��6�B��^ U�$   res://objects/chest_01.png.import   �A      �      Yk����b5�7G���l/    res://objects/objects.png.import�K      �      �o�l�+��Y�G���,   res://particles/dust_particles_01.png.importPO      �       :W���Дp���&�   res://project.binary��            3�r>������k��K(   res://tilesets/decor_16x16.png.import   �S      �      sw���3��o�E�8$   res://tilesets/decor_8x8.png.import PW      �      ���6�|��iǅZ	�    res://tilesets/fences.png.importp[      �      ��Z�3*;���� ��(   res://tilesets/floors/wooden.png.import �^      �      �s%���fE1�B�u    res://tilesets/grass.png.import �a      �      ���b��x��`P�3    res://tilesets/plains.png.import�k      �      	*�f�]����_�e�(   res://tilesets/walls/walls.png.import   �r      �      �:�g�H@x��D�,   res://tilesets/walls/wooden_door.png.import �v      �      �D��g+�%?ĂW˛0   res://tilesets/walls/wooden_door_b.png.import    z      �      �;>4V��hzW8�5��,   res://tilesets/water_decorations.png.import �~      �      �ћ�ߛbx�ڷj���            [gd_scene load_steps=2 format=2]

[ext_resource path="res://characters/Player.tscn" type="PackedScene" id=1]

[node name="Level2" type="Node2D"]

[node name="Player" parent="." instance=ExtResource( 1 )]
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://tilesets/grass.png" type="Texture" id=1]
[ext_resource path="res://Tree.tscn" type="PackedScene" id=2]
[ext_resource path="res://characters/Player.tscn" type="PackedScene" id=3]

[node name="Node2D" type="YSort"]

[node name="Player" parent="." instance=ExtResource( 3 )]
position = Vector2( 155, 52 )

[node name="StaticBody2D" type="StaticBody2D" parent="."]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D"]
position = Vector2( -1, 2 )
polygon = PoolVector2Array( 0, 0, 318, 0, 6, 3, 6, 67, 6, 174, 82, 176, 200, 174, 243, 175, 318, 174, 318, -2, 327, -2, 325, 182, 193, 183, 1, 180, 0, 64 )

[node name="Grass" type="Sprite" parent="StaticBody2D"]
position = Vector2( 164, 92 )
scale = Vector2( 20.4062, 11.5312 )
texture = ExtResource( 1 )

[node name="Bush" parent="." instance=ExtResource( 2 )]
position = Vector2( 48, 131 )

[node name="Bush2" parent="." instance=ExtResource( 2 )]
position = Vector2( 250, 39 )

[node name="Bush3" parent="." instance=ExtResource( 2 )]
position = Vector2( 46, 38 )

[node name="Bush4" parent="." instance=ExtResource( 2 )]
position = Vector2( 287, 109 )
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://objects/objects.png" type="Texture" id=1]

[sub_resource type="CapsuleShape2D" id=1]
radius = 4.0
height = 6.0

[node name="Bush" type="StaticBody2D"]

[node name="Objects" type="Sprite" parent="."]
position = Vector2( 0, -5 )
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 96, 111, 32, 32 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
rotation = -1.5708
shape = SubResource( 1 )
              GDSC      
      �      ������������τ�   ����������������   ��������򶶶   ������������   �������϶���   ��������   ��������������Ķ   ��������������Ķ   ���������������Ŷ���   ����׶��   �����������Ķ���   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   ���϶���   �������������Ӷ�   �     d         ui_right      ui_left       ui_down       ui_up             	   run_right         run_left   
   idle_right                                                      	   "   
   #      *      1      C      U      ]      ^      f      n      u      x            �      �      �      �      �      �      �      �      3YY:�  Y:�  �  Y:�  YY;�  �  T�  YY5;�  W�  YY0�  P�	  QV�  ;�
  �  T�  �  �
  T�  �  T�  P�  Q�  T�  P�  Q�  �
  T�  �  T�  P�  Q�  T�  P�  Q�  �
  �
  T�  PQ�  �  &�
  �  T�  V�  &�
  T�  �  V�  �  T�  P�  Q�  (V�  �  T�  P�  Q�  �  �  T�#  P�
  �  R�  �	  Q�  (V�  �  T�  P�	  Q�  �  �  T�#  P�  T�  R�  �	  Q�  �  �  �  P�  Q�  YY`       [gd_scene load_steps=8 format=2]

[ext_resource path="res://characters/player.png" type="Texture" id=1]
[ext_resource path="res://characters/Player.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 3.0
height = 3.0

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}

[sub_resource type="Animation" id=5]
resource_name = "idle_right"
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 5 ]
}

[sub_resource type="Animation" id=4]
resource_name = "run_left"
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 5, 6, 7, 8, 9 ]
}

[sub_resource type="Animation" id=3]
resource_name = "run_right"
length = 0.6
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3, 0.4, 0.5 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 5, 6, 7, 8, 9 ]
}

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0, -15 )
texture = ExtResource( 1 )
hframes = 6
vframes = 5

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
rotation = -1.5708
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 2 )
anims/idle_right = SubResource( 5 )
anims/run_left = SubResource( 4 )
anims/run_right = SubResource( 3 )
               GDST   �             <  WEBPRIFF0  WEBPVP8L#  /�;��&��h��.��MA) $P�PIR��|! ��"��R�D�¼T���Aer@���mR��  ���g��5�&�A���j8o�R����T|۶UI�l[t5CBP\GW��oa��Pt��%�"�/�m#I����>�P�����Ǔ_����p��=�'o<}��K��=���0��=]���@M ��{�3'��cO�9q�S�B����=��P�@����s�(xOO��V�����	H*r��{�<'��{:='���K��;x�<'�3�aOo�+.碂���vN���o���L[6�G��̉%r���k��i?'o���ʳ#>�=Q���О]W�������v��8��9��U�N�����3�ؑRRT�u� jO�iz]��"�Գ�gl9p�t�����0�Ć��9x"4l=M8P 
]���9ȧ�ǚ���e�}�|�i���O~���U>�B���'�!lޛ�=���ޛ�=j0Pݽ7�{!@���y�D(�ؾ7w{ �4���t��e���p����{s�R�3�ؾ7�{�s��{s�ɔ�]�7��{s�J�,��=tE�\T����C_s#W�����ƼհoV�������`��~g�i��}���~,���_ԃaѕ��a��yx>�U �m��> �ϩ�i)L)�P��}�shR�cT�Q��ܟO������f�Q��RΔ�E��'KI��D�"Zq��j5�0��gŨ��=v=����A=ktuzc�˞��4�A���lEФ��l�� unx* ������D�DŸ�F��d�C O*V�h�8I�h�q Lg���{�˰ T���aO���'����A� ay]��3�5?���������y=?�����Wy��OWw����xIw��W��-oa��a�5���Puy��{Yֽ�! &�P52}�e۝�P(2�U��-�e�Ӏ�f����C򎼴�K?ΛZ>�M�˰B������^��"g
���5S�!y;��^��`���k�UѪ��[bR��(�)���o4�.2M�0�R��zH���DݫPrfQ�_W��3�%���x�T��Zι��}k�[Jc�Z����uwmg�)�YG�ڽ�b�8�&�!q�~�|� �������6�`�J�
����+<�O�R����d�\�����w�-�$����o��R:s��
{��M���չ'Z	���j�&9{t��j@��J\�VA��AejJ!�7���D�MJ�	�Y�/AI5'BTܦ�J_��3�Tbc�M�T��DR:���MЯ�E�SG�m/|�� �}���X����va.p4��� G������ˠ���2_D��ݺ���3�2qY�5�A��!>VV��M�cf�\�m0��Ҫ��ԫ��XS�eZ�[���4��n�U~0&�Y�\���0��kq�_����Yz�9d'����?����?�?�����C�0=L���@M M��O�!�x��[�hK(ү��Q�-���᠛�����zŠ���
9�%�n�
�șB4^2�G���v]����g�dJ�.����'G��PrfQ,�a�t�-W�Vι�d+$S�)4k��(p�ص�_�W��xУb�(p����{Ͱ��{��(p�PJ��'s���y�gT�H�Ķ��tGJ�娜�&Wbey�!)�r��Lm�4yR ʟ̬F�W���L��a���NEι3]Ӭ�(��G��M�WƱ�*�4.U=}sQ�qf�u�KUO��:3YgA��_[�ȥ�w-         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-18b5fe307e30cf3d165de4ee9ef1e6f6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters/player.png"
dest_files=[ "res://.import/player.png-18b5fe307e30cf3d165de4ee9ef1e6f6.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST�   �             �  WEBPRIFF�  WEBPVP8L�  /��'_�$������"IHm,5Դ��lu9t�p$�?�WI�s���"?�#��H�&U�;_ ��/��Eq ��Y�q׫�]w/�u�?nk��>z�����U:˳�!��6 +�V�G:�Q������\�����,����G�$I�z/ 2�f��]p��|�bm�K>G�=X0��{���s�HőEm�9�K�e����{o��?���-�aV�!��^m�sXAw!<I��q�6��aq��$s��>��TŢ������9E��\t�S�C!��-ϱd��н����̂�^�?���5Tq"'˕r΄tv�]oH�9�C��9�;7�<�+�L�q�C��9�����.���u��\��5���Y�D�r�U>�|�5��k��k��Rq��ΐ��l-���Ê)~�z��.�g���bh�LTj��1��7�=���(�.�`&�k�I{�`�/�j�8���	r�~n�1��q�PC�7�Ȟ�S�y;"'�q�և֣���X�S��#ʟk�7;���^��¯P����˸s��u��X[K二v��Cw�:Ui��ѩ�f4+4����ù�R�s�9WI�{oF�O�N�Z�$��u�L$bu)WoD̴?ׅ�%��)X�F�=Ķέ-�R�GI�k�;�f$�����x��� ����V��j�t/����)�R��h�s	C-S�7DҲ�s#���9�H�+)�y�;ץs��J��Z�H��k�x0<�>��.�=֣խK�rX�Dp�I����\Who����~�ҬfT�s9�D�[!n�'��bN�1VfrI��F���3�{eI`�\�|��+��R��#��l�{]�S)�جE��[�#�$�.�k�WQ6WI�k�v�7 �G9z�@z!4����]�`�����*Cn/����WE9UV�8��g�#!��~�{_{-�͑�v��������QN4�#���ùA!���[����s������=�9�kY���.�GH�\�=��N�KRr/��{��.�8�\D����o�y^��!��nP1�skt�Fh����I�.7�؋��A�r�&TM4�}���#"���� k
&�{�Fj��(�I���C�z���{	|T�A�!��{7�����Z?��$p��P"�i"���p���:c/b`YǹI���?��$�x�H7�<�zt>���J5�dZ�K�=��nH9�`[�y�b/�c6Dwο�$����\�1�r����r{1����'8�_������u�ڄ�����3"�G�y��`nQ��9���7��Z6����1=���S�^�V��)��h�oʵ�,��!<�G6Xy.�! (W9�R*�S���-G�O�Rj��T5ӝ��!@Z������e�{��,�������.��.JH�����m�B�����+{4vQΏ���` ��? -�/G�q���s�XB��soT�[�;�w��N)UХ{t0T�e��s�zj67����UIj��j���K=��{M��r�8��!F�� 0_B�{�����X6��ǖ�O�V�����b�d� J�8�FE���Z��c�EB�!�&��(��|�~����@h��a�`ac�A9z#���V��=�����>�������� V)���$��G+� ݅���Zb�{DǪ̀�ާ{	�O�&�*ܳM����v�����;g�7��|�B��t�x�3��TA�2���o|e!j�.d�v����|=!���Po,�f�$s��` ��?@�7���g�
�[F��s&�e츱�U�e�ѫ�%�s�{�7 -o����zh��Ze�fY+��Z.� ���q�����B-o���7duM�Rj� i��	�KMI-�7aE���1�հD�"���|nR�eMWCI��:f��yt=b>Sai
��Q>�2�[��ufD��-e3ɿ��<o       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/slime.png-0532a0198072479b95663de2dbd05f6b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://characters/slime.png"
dest_files=[ "res://.import/slime.png-0532a0198072479b95663de2dbd05f6b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST@                  WEBPRIFF�   WEBPVP8L�   /?�W�& ��NG�ؿ��QB�üC�C("�&�& !H &n~���@"�y.��&���"�v�nok�md�n�߁��
D��l�e�0�/ě2��{��W�m�ܺ�~�s� �!�y6�gF+�5���b�Y���w��(�!S���'�������#��0���\��O�-�g�ùj%	k�$4TJ2�#�̣�=t��H��tw�r��ta�@�����[remap]

importer="texture"
type="StreamTexture"
path="res://.import/chest_01.png-86e2a5a30a6bacfa544410505dc56d6c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objects/chest_01.png"
dest_files=[ "res://.import/chest_01.png-86e2a5a30a6bacfa544410505dc56d6c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�   �             l  WEBPRIFF`  WEBPVP8LT  /�#��&��V�'t9tP18@����d �`I��^�]{L�]�����F�d;ٟs���+�8"�@�6����"k��q������w x��
6�>�H���O О^ �fL��^Y���q����(ڶ[�qL�&�@QC����� %0bߍ�?I��H�3"r��}�
��m�{���u^`b����"�~P�4��sVg;�m��*�>e�}Wò�Eι�R�հ,`�H��+~��9�� ^J3��P
�T+WD�Qb�3�x� Ԑxp87��Z��(u"5#)1)�\���+R��Q�Y�:��s�T��ĸ�.�mMKÐ�d�ۚ��+�7M<SzdM߲��}��G�8u-���y<��M��	���ŕQ��u�z	C.D��	�&���o/0>z��oX֣��x��V55������j�l{N����>����11bڶ����=����#3)��)m�����H�ǽW�}औ>>�M��ven��_V��O�?�$!�`����OA`Qy_!e]��,TJ��_B���K��x�4^ϙ�S������{�C����П?rC�44)d@P�������M�O�^���(t�53�Ԍ����NЄܱ&e�u]�9��L�1.:T`n4�%pQ����pqm��� ��9�6���:%�Tkԏ��o�����ς���� �߃�qZtj����7����i&h�Si�f��ߩQ\>�J|���Y7C����ƾ�yx���rpnm�S[�~�;��N�ak�b��0n\n� �ꃐ����GB�Ƨu:�o�H�s�cv@V��.�0.J+�LC�E�ion"�֕}l�"�jL ���C�stZ�nH<./'O�A16�8�x@Sk�@�� ���D���yRMގ���qW)/���Hf���,���g�hT�s��Q�w�=ˍ�9�}9 �JpT�0����]0@�9��5�Ǥ��Z��waI�	�>��Y�X	ߍw m| I$Ք�zG�V�bRkW�&[��|��C��=�|�"���,�MC$�NQ�}�N����B8!\h��Y���#p�ε /q5�7e��W��bU����������S���E�W�]�Uh�T��* n@����yL]ɗno">
z�0ʓ�y�M��K��G�;��0O]ܻe��F��i�x<k��vo�ڜ�F-٠��r�x���5x[@GL�w�N��������`h�F�' ��Eq�q��sR�pm�S���K�+�+N1�G�Mnm	��{u�]1nNH�v	)9��"�xEuZ��p�^�²@Ѱ�5Ū[JF�kA)C�J��=�W@��!`��%��9[XD�� ���ڏ�	hf����d�R�2O��s�X�pJ�ᐽX��#/�ȮŖΧ���{,�E��$���fH�b�D�7��K�0T�±wt '�֕��t�B�#��*�#�?K��+�)�s\��@�%X@B�l ���hB�ᵺ1���b_��[�U�{�]|�Z�\jS4�;�e�u����o:�����*�.���'����aX#�H'���0;�<4��B!�ó��-��a��]S���:�a����1�+��r�w=,<��шa؁N��۽��n	
���c�N�ֽ�YRj݌�0,���k��#�Ze���j��D$K!��@��0��A��$7	�BCTy"����E�س9�0��p� �3,&%e��|^&h��o����/s��_����!���KVV��&���3��E8��)�y�#�s�:[估��%΃�fю��s6n����U�'����sU��{0�)nBć��}eV����WZR�=�C��]8�n��ǣ�js�Mo�bQq�pݴ��G�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/objects.png-97921f213e4f6ecaeef2a217ae32bb9e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://objects/objects.png"
dest_files=[ "res://.import/objects.png-97921f213e4f6ecaeef2a217ae32bb9e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST0                �   WEBPRIFFt   WEBPVP8Lg   //�' H�7�r�@��ǜ����[@P��h?\A`I��'`��-�@X����� ����%UW� �e��I�֋,�Z��t+*�')�B�P��m��nO�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dust_particles_01.png-eb4ec995b69ae09b297cc5db2efe8363.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://particles/dust_particles_01.png"
dest_files=[ "res://.import/dust_particles_01.png-eb4ec995b69ae09b297cc5db2efe8363.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST@   P             .  WEBPRIFF"  WEBPVP8L  /?�7@$@���l7I�m3��??��Դm';�w��N@P��hџU ;z���Qm�q�0�������Ar�����N�."���m�F�w��������s��F�ϑ�����=���B1��:X��@��N��4~�l� ��m$�A�qa�g�WHW���tٶnC��a�k�����e�{-��> �bP���#x0r�-�t��BTs(F�*dQA���ݣ2zh���p��A@N�� }"2K(���B���sD&�w0       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/decor_16x16.png-a0a8e635b8f899081d64fa37136c26bd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/decor_16x16.png"
dest_files=[ "res://.import/decor_16x16.png-a0a8e635b8f899081d64fa37136c26bd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                  �   WEBPRIFF�   WEBPVP8L�   /�O@4��;h�.��lI @���)j�ʳ ��?�?���?Z��� ��@���6��Shs�S��/�z8`&�w��xO��#�?|:|NIg��t2;��ƅ�.|j����.�I��d:�����Hr\VS#���9Ϸ�|�<���?�^/�ZYI���`eHBJ@iÀ���$�֐P:
�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/decor_8x8.png-a9640158f905dd791d80fe4a85f6a654.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/decor_8x8.png"
dest_files=[ "res://.import/decor_8x8.png-a9640158f905dd791d80fe4a85f6a654.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST@   @             >  WEBPRIFF2  WEBPVP8L&  /?�7�4 6�K�J�mĔʺA��s��bF����\�O� �Y�s!��/ ����kp h۠\`Rv?�\t@
�����XH�m��?�m$y����^w8"��UwP���C���0�	hDZ 3����`������v����4���9kpe��^,`�g��qM/;���y "���XY��g{E�,Pf"ޫ�����nh��[�?hwЈ���I�������Q������ � ���K�  V��g���+�Y�����[�z��@y=��w�/�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fences.png-f498acb16914c3e7898a402067dcffcd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/fences.png"
dest_files=[ "res://.import/fences.png-f498acb16914c3e7898a402067dcffcd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST                H   WEBPRIFF<   WEBPVP8L0   /� ���@}�d���![��_J�e�a��yCD�?�E�zQ���(VU            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/wooden.png-403fed59b548d5bce136a9cca97c189b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/floors/wooden.png"
dest_files=[ "res://.import/wooden.png-403fed59b548d5bce136a9cca97c189b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST                *   WEBPRIFF   WEBPVP8L   /� ��Bլ����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/grass.png-aa2103f9b3f0ece966c3549181b89780.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/grass.png"
dest_files=[ "res://.import/grass.png-aa2103f9b3f0ece966c3549181b89780.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST`   �             L  WEBPRIFF@  WEBPVP8L4  /_�/����$G�	-���?�P���ض���P��R!5hʘQINs�$��h���RHڸ�o�(� �)k9�+��s�-XZko��Ј|������%II"�����.�V���jUfP�>�]D�H�&s A�0�?���0��]��k>-L��D�9
���)��L�K��P`(�z4(-���`{�h�50�TѦ��6��%أ�f1��k���y��ruy3x	�������30�䙅��C]�:0��=�. �=��<3��tX�c�Lyi�������Hc�3�����6X�F'T�p��v8D@�]"މ*��*��¾����2��!��!A{�w4$��d����7�L�A���7��� a�_��7��Me�g
����C�o�Pj6�CVb�W:�,��Ӹ[�
������(C�3��ڝ{&u~��S�4Q�H�𾇟�Ǉi�=>�$�����ֽ,�7�K;�d�ѐ�"=�uF��-�!���\�1��yM�{�䓌�)�t
�9ƞbk�����$�#gH�W�!�Ց�+\'c ��H�� ������B��Y�hᡧ4��a�g"$y3V ���҄CCϐ��e�#̡YOx��\㠂hTDQy�qȉ>C3&��V6�(�`��.��^��J��C��-�W�_����2XtU�ޯ��,Z��q�9
���	���&�&���
�J{!��/�?�l����F�*ڴ6І���
wY�=*���5�Ty��TL�������������C@�YxCo5ڶ1���<x������HC�GB����N
�>w�����94�	rk�<�B�U�w���34�<�x��cu���v}~�=ۑ��x�0s8�8q|S)�u|��Υ,�R
R��C�F\z�����(�p��.S�e��4�����n��#+ϝw���1̃��>��������uJG��RV��K�_(�]Յ�>��B�(z�'����;�5b
�^�F/^�c��g�$��I�q9gR˞ϰ�MW�Gqj�GV�Ч����iRse��s�S��S8�n��#�SJ�\��)���/��2�j�{ �R�Sk��w�̞{j�4@�!�	����=cj9�`Z>�#�!ϧ��Ux���y��q(��N�����i�:-(�����!�� �c-�S?��~�	/�'w�A	o�3��T?(`ӭ�"���=S�4&��Kx$�<�jrj:��T�3�K�K�q��KW�wX	����{,�;>-��1+�|�:o,,0��!���I
f%<��Z�1�I�!�at��DP���ɞX�W���P{�q�\���!�?\��¼�A��g|΀�xәQ���z�0 ��M{�����+芋@Uh���#%l�C �T�;��/��9��"-/%t �Ą���D���>�2N�"�5�2�1W����d����
S�q��>�3�c��'S���騻{(��B��!M�I-����j,t�#;X ��>��ƽ\�tz.�f( ���#�rQ�zx}F�q�A���8�<}�����һ@D)��p��@����S�?����ׯ߿�ґ!<�-sN��9'����b.��AA��Ν߃A��y���@I���ԅ�G\����̞I��Ex< �*{~m�[a�^��蘀+̉
8�'x�p~'@x�<��+�P�7�kx�,Σ�Q�����G��?��+H�7�>\�<s�ݩ y��ˣ$l��;k"h�	���s!���ʹ�f�s85|��+��U��{���Ι{� ���A�;@깓C|5�3��kr1���J��2�������B�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/plains.png-5c97ae94abe1e3b27a0c7688645c0586.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/plains.png"
dest_files=[ "res://.import/plains.png-5c97ae94abe1e3b27a0c7688645c0586.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�   �             *  WEBPRIFF  WEBPVP8L  /�W��m#6�Wy�fڶ1��UqꐩiI��n�^{�"�G �W�[���� ��jknl���O���Aas�¸�B	�6�z���^�5��T8������L}�'}*�7�n��T`w��nq��o�����[X�]8,�&
��o���	A�}�_x/��X���P	A�x�>A
�=�	� Z'�����@�RpB���Z��I��A���HAƀJQ��2�V��1�� ț�iBʸ�Bp�Yd�i��#8g m����߼~����Ǉ�Y����g���.�P[P�Q�_�.� ��O��e>��Bt��-�J���ɫ]�\=)d�y˔�y�֙{��e�BQ˂u���]V�A�uFHt����^a�{��6�;+�.�M��{��i3�m����e����yý�p�����t�4��B��Y`��������&�hX`����}���'�?��roۣ��
���s�p��lD	oY^IY��Ur~��� ֙�p�"�SnX�j����@DW,@�}��J�=^b�x�>A
�=E�P�[H8B
NHŎA��A�-�����#� ���eʭ��c�9�2�Ľ��2.�\�s�y�=x���Ǉ��	��'�DƓW�Tϟ��嶯�9������;!X�;��Ԉ��J,s�*�=&�e�ou�8w{��w�_?�u�Px�(?w�):wrʸy� WRF��3S��шH�P�(2z�������q&5, � �D��?�at��!J�HE�ёШ+] "/a�!P=���ü ς]J ��0�> �V�O@��b[t��0Q+� ��2�����4�4R�@ԓp�ڢz6#uL)H
�����AA<Q	H�0�Ǿ��J�n\���n!F	�G\�t��{�h�F	����k�a�B�Q
+��0����� �aE��Q�a���͝�7?w�"sg�1`��s����w�;��sg�q���>w���I܁�NL�#�8w:�a��bU�7�j�y��	Wt�AsX�����           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/walls.png-93b681f0aef9e9c2db4e5c0c9cdc9252.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/walls/walls.png"
dest_files=[ "res://.import/walls.png-93b681f0aef9e9c2db4e5c0c9cdc9252.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST                 �   WEBPRIFF�   WEBPVP8L�   /�g`*����o1D�I������gf��^�ZH��؋.�)��� E�� 8�I-�*��@���}Ĺશe7�8(z���	1�F �@�H@@��)���e��˘�Ow�8���֭ؼ[�������ԣ[�zD|p䴈��5�~G��>�״]��D��W�	6
�	 ��=`|       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/wooden_door.png-19269fdff0a64cbccd3a7ca2c5cbcab5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/walls/wooden_door.png"
dest_files=[ "res://.import/wooden_door.png-19269fdff0a64cbccd3a7ca2c5cbcab5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST                 �   WEBPRIFF�   WEBPVP8L�   /�G��m8Y
���Fa�IRV}���S@&`� \¨����  �2���_̟{�X`I������l �s��` H��e�G۶m�-I�?������0G������ �2�P���a���3Yf���Q@���Vrb( [remap]

importer="texture"
type="StreamTexture"
path="res://.import/wooden_door_b.png-1d0629b531a354c5db7d069455277d1a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/walls/wooden_door_b.png"
dest_files=[ "res://.import/wooden_door_b.png-1d0629b531a354c5db7d069455277d1a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST`                 j  WEBPRIFF^  WEBPVP8LR  /_��(��ht�2� x!�/�Kj"I�&���.B.ЄYJQ$I���@�@F4j���"�G�=�(����Vع�wE��D���8��'R2'X\��z�=���p�j��K�)s*w.%�C���cmD�'���m�ZB\�F�k����]�q�D<N��f[J��#�q�W$���� ���>�ؗc}$r�Rf� ���4��D: Blg�@!�r`(m�*��c+���*]�i0�����m��jj=ư
��B��C���1�j�
=�/"��QOj�L�je㡺�>*��oV�(�����]@�I����d�kϧ��XP1>�dl	m��4          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/water_decorations.png-394ded957100eb9caa2a76e052ef52b2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tilesets/water_decorations.png"
dest_files=[ "res://.import/water_decorations.png-394ded957100eb9caa2a76e052ef52b2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

path="res://characters/Player.gdc"
    �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         Digital game   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         