GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.pD   res://.import/iconwhite.png-f9e83c0fbfd73d01005615b981777f6d.stex   �      �      �o�@,�^%pK|~۝O   res://Main.gd.remap 0'             �(@Er�#��K�F�[   res://Main.gdc  0      y      J�a{��x�-W#��T�   res://Main.tscn �      �      ���9�҈>ݩ��7ʹ   res://Regn.gd.remap P'             ؄}ڮ��� b��   res://Regn.gdc  �      �      s(��k����&v�J=   res://Regn.tscn �      j      �ϱX!�ti	��K
��   res://Sne.gd.remap  p'             �j(Hk�f��)g��a�:   res://Sne.gdc   �            �Ɏ	c���5���t�	   res://Sne.tscn         @      �]33�Q�-�?�`Ͽ   res://default_env.tres  @      �       um�`�N��<*ỳ�8   res://icon.png  �'      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://iconwhite.png.import  p$      �      ݾ?�m�?���x,.?   res://project.binary�4             �\Pc�3q�����            GDSC         !   �      ���ӄ�   ���������Ӷ�   ��������Ӷ��   ������Ѷ   ������Ѷ   ���Ҷ���   ��������   �������Ŷ���   �����׶�   ���ض���   �������Ӷ���   ������Ŷ   �����������¶���   ���Ӷ���   ζ��   �������Ҷ���   ��������Ҷ��   ��Ӷ   �������������������Ҷ���   ������������������Ҷ    ���������������������������Ҷ���   ����Ӷ��      res://Regn.tscn       res://Sne.tscn                         
                                                    %   	   &   
   -      3      <      T      [      `      a      g      p      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   3YY;�  ?PQY;�  ?P�  QYY;�  �  Y;�  �  Y;�  �  T�  YY0�  P�  QV�  &�  �  V�  ;�	  �  T�
  PQ�  �	  T�  P�  P�(  P�  R�  PQT�  T�  QR�  QQ�  �	  T�  P�  Q�  �  P�	  Q�  �  &�  �  V�  ;�  �  T�
  PQ�  �  T�  P�  P�(  P�  R�  PQT�  T�  QR�  QQ�  �  T�  P�  Q�  �  P�  QYY0�  PQV�  �  �  �  �  �  YY0�  PQV�  �  �  �  �  �  YY0�  P�  QV�  �  T�  �  Y`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="Node2D"]
script = ExtResource( 1 )

[node name="VindSlider" type="HSlider" parent="."]
margin_left = 8.0
margin_right = 200.0
margin_bottom = 64.0
max_value = 5.0
step = 0.2

[node name="RegnKnap" type="Button" parent="."]
margin_left = 16.0
margin_top = 64.0
margin_right = 184.0
margin_bottom = 96.0
text = "Regn"

[node name="SneKnap" type="Button" parent="."]
margin_left = 16.0
margin_top = 112.0
margin_right = 184.0
margin_bottom = 144.0
text = "Sne"

[node name="Label" type="Label" parent="."]
margin_left = 208.0
margin_top = 24.0
margin_right = 248.0
margin_bottom = 38.0
text = "Vind"

[connection signal="value_changed" from="VindSlider" to="." method="_on_VindSlider_value_changed"]
[connection signal="pressed" from="RegnKnap" to="." method="_on_RegnKnap_pressed"]
[connection signal="pressed" from="SneKnap" to="." method="_on_SneKnap_pressed"]
 GDSC            u      ������������τ�   ������϶   �������϶���   ��������   ������������   ���Ҷ���   ���������������Ŷ���   �����׶�   ϶��   ζ��   �������ض���   �����������¶���   ���Ӷ���   ���������Ӷ�   ������Ŷ   ��Ŷ   �������Ҷ���   ����Ӷ��         �p=
ף#@   
                                               !      (   	   0   
   6      9      =      E      I      W      [      \      c      g      h      o      s      3YY;�  �  PR�  QY;�  �  T�  Y;�  �  Y;�  �  T�  YY0�  P�  QV�  &�  T�  �  V�  �  T�  �  �  (V�  �  �  �  �  T�	  �  T�	  �  �
  �  �  &�
  T�  �  PQT�  T�  V�  �  PQYY0�  P�  QV�  �
  �  YY0�  P�  QV�  �  �  Y`          [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Regn.gd" type="Script" id=2]

[node name="Regn" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 0.454902, 0.678431, 1, 1 )
scale = Vector2( 0.2, 0.2 )
texture = ExtResource( 1 )
      GDSC            w      ������������τ�   ������϶   �������϶���   ��������   ������������   ���Ҷ���   ���������������Ŷ���   �����׶�   ϶��   ζ��   �������ض���   �����������¶���   ���Ӷ���   ���������Ӷ�   ������Ŷ   ��Ŷ   �������Ҷ���   ����Ӷ��         �p=
ף#@  �������?                                           "      #   	   *   
   2      8      ;      ?      G      K      Y      ]      ^      e      i      j      q      u      3YY;�  �  PR�  QY;�  �  T�  Y;�  �  YY8;�  �  T�  YY0�  P�  QV�  &�  T�  �  V�  �  T�  �  �  (V�  �  �  �  �  T�	  �  T�	  �  �
  �  �  &�
  T�  �  PQT�  T�  V�  �  PQYY0�  P�  QV�  �
  �  YY0�  P�  QV�  �  �  Y`            [gd_scene load_steps=3 format=2]

[ext_resource path="res://iconwhite.png" type="Texture" id=1]
[ext_resource path="res://Sne.gd" type="Script" id=2]

[node name="Sne" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.2, 0.2 )
texture = ExtResource( 1 )
[gd_resource type="Environment" load_steps=2 format=2]

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
              GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?�u!��
���m�����;�=|��k��R��e� ���R>A��ږE�;�H� N��1 	|�����q�m$%vs�Xwf����m d�_W~�w	��p������W��G>�+�����A
Ը^1�T�N]�%��Ł�l\Ů�ۺj4�l�ɲ^
�_��47���u�y��"U=�	��ֶ��'��T���#�̉r�������F/K�z%&��ʭJh���MI5
�rӢ�M�4�M��<C���&RK��L|�����4G46�[zn��=���=(��)�˨�d��>]��1��� O��2v��[��#�P���_h�����Q�9�s��d�7�֟��tD�e����w sk�Z҉��V�Z��J�N�׊  ��F��K" V^���(+����w $w`�j��Z!�Y�)�"����g��bqee���APu���	�O�gP4��9sf�s�EB�R�2Ѥ�}�A�/I�$
I�8���<$W��l�`�^����Ē�8H�m\��b�)/����%���R��$w"<���e�V����Β�NZsb@k�{��/�s���U�i��1��d�Kc�nxIG�v��Q��wּ�����`��P��	Q���,�(�X�"���	1s  e>9�>#���[}�X�{�@|�F��w"Xk�nxTX��&��٩�<gN	�;����D'�ǩ��L2cXp���E8�^��(xű�1�Q:�d�Y	{��J<�AK$z��!�\����ვg� :ސ����g*@B�V��	���
��x�%�S�B��ebH���dS��),���܂Q؛y�N�!U����ЙC�R�UW
�KQ��}x�Wv{�l�A#�pO.��r�:@� ��ńs�=�)�,��3p ��3�3�:%� QBq��PP�Q�D8�ԑ�@OxP�f�),S0p"������ZU� %zX^b'��g�yBܱ:�2Wխ
J����h v����B��^�W}����(8s��P�ؑV��3�3g�Cd
�2�� Jt׼h�gu�M���W�)֗��n((5v�Y���gŤ�c�xw2(�P(j��<��JL���E[F'��ŕ�`���]�U��l�)/x@�Q�	/���BSM­���N4��9�K��h��!��|��؋f�9�$�_d�F�ꃰP��4�
��G
a��z�A��k�R��<�9 �N�P��� 3[|ߥ2P*�3�
��ؿK�<{P&�__=��� �X�"��m���B��ϳ��-YdCVN���[T@O��8�(ƣ ��1���P�����6{KAERq��������ņO�?	������TDefm6ju]Y�@����7�w��)�S�d�Gg�����ru�~��auQ�]�-�%��1.���z�_8��ΥK     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/iconwhite.png-f9e83c0fbfd73d01005615b981777f6d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://iconwhite.png"
dest_files=[ "res://.import/iconwhite.png-f9e83c0fbfd73d01005615b981777f6d.stex" ]

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
               [remap]

path="res://Main.gdc"
 [remap]

path="res://Regn.gdc"
 [remap]

path="res://Sne.gdc"
  �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name         nedbør-simulator      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres  