GDPC                                                                               @   res://.import/download.jpg-50b81f58c54b10518d62dc3618ffefd0.stex@      t      H�M�]���r*�%�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexp"      �      &�y���ڞu;>��.p   res://Control.gd.remap   +      "       ӼM���I\s�$��nd   res://Control.gdc   �      �       2[ah�M���7���   res://Icon.gd.remap 0+             �7�S�hԦh��,i1�   res://Icon.gdc  �      �      �H��!��z�MS协   res://Node2D.gd.remap   P+      !       �����lꏑ�ZV�   res://Node2D.gdcp      �      KLi�{��){E�5K;�   res://Node2D.tscn         s      AFu.�������   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://download.jpg.import   �      �      >z����f��N��T   res://icon.png  �+      �      G1?��z�c��vN��   res://icon.png.import   P(      �      ��fe��6�B��^ U�   res://project.binaryp8      :      �Kk���G�)%�;<��        GDSC                   ������ڶ   �����϶�                                                 	   	   
   
               3YYYYYYYYY0�  PQV�  -Y`      GDSC   
   	      �      �����Ӷ�   ������ٶ   ������ڶ   ����ٶ��   �������Ӷ���   ���׶���   ����������ض   ׶��   Զ��   �����϶�        \���(\�?      teu pai                                                          
                  %      (      )   	   2   
   7      8      ;      <      B      G      O      W      _      d      i      r      w      �      �      3YY;�  V�  Y;�  V�  �  Y;�  V�  �  Y;�  V�  L�  RR�  MY;�  YY0�  P�  R�  QV�  �?  P�  Q�  �  .�  YY0�	  PQV�  �?  P�  Q�  �?  P�  L�  MQ�  �?  P�  L�  MQ�  �?  P�  LMQ�  �?  P�  Q�  �?  P�  Q�  �  �  P�  R�  Q�  �?  P�  Q�  �  �  P�  R�  Q�  �?  P�  QY`            GDSC            �      ���ӄ�   ����׶��   �����������ٶ���   �����������������Ҷ�   ��������¶��   ����ڶ��   ���¶���   ���������؄�������Ҷ   �����Ҷ�   �������¶���   ����������   ������������׶��   ����ٶ��   ���������؅�������Ҷ   ����������   ������ٶ   ����������   ����������   ���������؂�������Ҷ                                          Hello World                                      #      /      0   	   1   
   7      A      M      N      O      U      Z      ]      ^      d      o      p      q      w      �      �      �      �      3YY;�  LRR�  R�  R�  R�  R�  MY;�  LMYY0�  PQV�  W�  �  T�  �>  P�  QYYY0�  PQV�  �  T�  PW�	  T�  Q�  W�
  �  T�  �>  P�  QYYY0�  PQV�  ;�  �  �  .�  �  Y0�  PQV�  W�  �  T�  �  PQYYY0�  PQV�  W�  �  T�  W�  T�  �  Y0�  PQV�  �  PQY`  [gd_scene load_steps=3 format=2]

[ext_resource path="res://Node2D.gd" type="Script" id=1]
[ext_resource path="res://download.jpg" type="Texture" id=2]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect3" type="ColorRect" parent="."]
margin_left = 101.0
margin_top = 305.0
margin_right = 792.0
margin_bottom = 397.0
color = Color( 0.2, 0.184314, 0.184314, 1 )

[node name="Label" type="Label" parent="ColorRect3"]
margin_left = 22.0
margin_top = 12.0
margin_right = 675.0
margin_bottom = 82.0
align = 1
valign = 1
autowrap = true
clip_text = true

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 100.0
margin_top = 48.0
margin_right = 788.0
margin_bottom = 127.0
color = Color( 0.164706, 0.14902, 0.14902, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="Label" type="Label" parent="ColorRect"]
margin_right = 690.0
margin_bottom = 78.0
text = "Clique no 1° botão para visualizar lista"
align = 1
valign = 1

[node name="Button" type="Button" parent="."]
margin_left = 826.0
margin_top = 34.0
margin_right = 982.0
margin_bottom = 136.0
text = "botão 1"

[node name="Button2" type="Button" parent="."]
margin_left = 824.0
margin_top = 171.0
margin_right = 985.0
margin_bottom = 276.0
text = "botão 2"

[node name="Button3" type="Button" parent="."]
margin_left = 827.0
margin_top = 302.0
margin_right = 985.0
margin_bottom = 402.0
text = "botão 3"

[node name="Button4" type="Button" parent="."]
margin_left = 828.0
margin_top = 431.0
margin_right = 981.0
margin_bottom = 529.0
text = "botão 4"

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 102.0
margin_top = 179.0
margin_right = 455.0
margin_bottom = 260.0
text = " "
__meta__ = {
"_edit_group_": true
}

[node name="Download" type="Sprite" parent="."]
show_behind_parent = true
position = Vector2( 516, 299 )
scale = Vector2( 3.41333, 3.54167 )
texture = ExtResource( 2 )

[node name="ColorRect2" type="ColorRect" parent="."]
margin_left = 477.0
margin_top = 178.0
margin_right = 792.0
margin_bottom = 260.0
color = Color( 0.207843, 0.180392, 0.180392, 1 )
__meta__ = {
"_edit_group_": true
}

[node name="Label" type="Label" parent="ColorRect2"]
anchor_left = -0.655
anchor_top = -3.583
anchor_right = -0.655
anchor_bottom = -3.583
margin_left = 209.325
margin_top = 298.806
margin_right = 518.325
margin_bottom = 370.806
align = 1
valign = 1
autowrap = true

[node name="LineEdit2" type="LineEdit" parent="."]
margin_left = 101.0
margin_top = 440.0
margin_right = 466.0
margin_bottom = 520.0

[node name="ColorRect4" type="ColorRect" parent="."]
margin_left = 500.0
margin_top = 434.0
margin_right = 807.0
margin_bottom = 519.0
color = Color( 0.180392, 0.156863, 0.156863, 1 )

[node name="Label" type="Label" parent="ColorRect4"]
margin_left = 7.0
margin_top = 6.0
margin_right = 319.0
margin_bottom = 83.0
align = 1
valign = 1

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST,  �            X  WEBPRIFFL  WEBPVP8L?  /+�) m�0 ��w0D�TI�Q�Єr?6N#Ir�����U|S��mS���p$m$���K�j^��x�� 
����"�@X��*êX��-^�A��> �3�T�aں�V[���ֶ�6�}��#v��H��HJQd�$��$H�������)��$A�����1>��ʀ�6�(-�=����'���?��\�T=Q����K�c���p�Ky��Ͼr?Ӻ�u�Dm�B�~W4�Q��hW�iKѣR.��@�#	M��f��}��4��W̓�8zVD��{���e�(�S��2~�����r��x�	�'>�c84[o�{��s��@���h���jख��2�U���~*�N�w�4�~��p�yP��./�,|���@=��4��qv��d��Tp.��X���|;��Ĩ�����/��i���3����Zu�Nwo�9x�1G��+�ޢS�}�؆��bg�M��a_��G���_�m1/�LK�
�o;�w���a�'|��9c7�'JC3���.�rx
*�}/]�?�o���mt��j�G�G� NX2˕a"zM��ن����d?��:Zs�U��ݓ%>��e��-�����CH�gW[���G�?�!����/����$?�D��~Y��+t?x��*>���O�o	���vP\n����]����,g�!˾".�}СQ�2���(qJ|��߄\���K��4�Kz�B
�WP)���|��s��+]5���K�pˋͬ.��1�?��D<�v��D�ۆ��	��i��Y���k�v)�+t
b��o�0������{�m��E��+����8��+"�wC�ϩ4�u��9#�+�"h��cf��j���j�1//�n���n�8'�G!�y�:�ǥ9oBL${]��|YNS��q��G�3��@}���CL�e$��Wh�6��о�[��7!��j�_��u�:.�|�?Ty?��y���*$ۏ���hw��5�Y����h�e�|��.�K��Q�'�E|AG#8F$>A�CC>�f���ko��^�A�._���f
�,�� �}�������؇���J0�W��4�
��8y,O˽�ߴ�y�}m���� [�.ݖ���K�SP��Rp�yFN��zx��
|NX�=Hj5}�)}.�-�<X$�H��s��k�|�e�F�wh���iC���]��ʙ��~p�PV @<�36�a���}��Py��=�<�wk9x;�(a�������z+f�_�]r+��Q�B���D0\��[���Y �؀��E]=��FP���ʄ��[����������~�K��'x
�� :8#�$z҈ey��Yg�Gs�Ű.4�����Q��"�Fz�-C�|��t,�Q��ˀRr������-�ؓoQ��k�4t�Cq��u�����j]<�(Bb^<����r��c�-i��2��l���[�'��n7Y��|}�_3/\���4�n�<���
���u/�o�ٍUAX��Kҁ����,���D��硑�3SlS�P����⸆>�:_�!s�?�yu��/I�oN|4�3Cq>������A��L��|�}r�n+]ҁZD��
i�'���wlg�9V�Sw���\���.� 3�y����]n�]��1��")t+^̭���|��E��9��fy��������7�����>�׮y�2�||�oouO�qIp|Y�-B&���D�s�YK��K�*(.b���u���b!����:�B_r=�`�t`fvH�O���B��H��1?��Ҙc̱�lz���]��=� �co�(�s��ʽG�ߜ-7z�NK�����ϴ�>/�"�<�~�.W�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/download.jpg-50b81f58c54b10518d62dc3618ffefd0.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://download.jpg"
dest_files=[ "res://.import/download.jpg-50b81f58c54b10518d62dc3618ffefd0.stex" ]

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
  GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              [remap]

path="res://Control.gdc"
              [remap]

path="res://Icon.gdc"
 [remap]

path="res://Node2D.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      
   Exercicios     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        