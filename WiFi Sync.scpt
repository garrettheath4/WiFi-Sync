FasdUAS 1.101.10   ��   ��    k             l     ��  ��    M G This script creates an ad-hoc network with a password and changes your     � 	 	 �   T h i s   s c r i p t   c r e a t e s   a n   a d - h o c   n e t w o r k   w i t h   a   p a s s w o r d   a n d   c h a n g e s   y o u r   
  
 l     ��  ��      network location.     �   $   n e t w o r k   l o c a t i o n .      l     ��������  ��  ��        l     ��  ��    M G I just added network passwords and network locations to a script which     �   �   I   j u s t   a d d e d   n e t w o r k   p a s s w o r d s   a n d   n e t w o r k   l o c a t i o n s   t o   a   s c r i p t   w h i c h      l     ��  ��      comes from StefanK:     �   (   c o m e s   f r o m   S t e f a n K :      l     ��  ��    < 6    http://bbs.macscripter.net/viewtopic.php?pid=99243     �   l         h t t p : / / b b s . m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 9 9 2 4 3     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ F @ Set NetworkName to be the name of the wireless network you wish    % � & & �   S e t   N e t w o r k N a m e   t o   b e   t h e   n a m e   o f   t h e   w i r e l e s s   n e t w o r k   y o u   w i s h #  ' ( ' l     �� ) *��   ) E ? to create.  This will also attempt to set the network location    * � + + ~   t o   c r e a t e .     T h i s   w i l l   a l s o   a t t e m p t   t o   s e t   t h e   n e t w o r k   l o c a t i o n (  , - , l     �� . /��   .   to that name as well.    / � 0 0 ,   t o   t h a t   n a m e   a s   w e l l . -  1 2 1 l     �� 3 4��   3 L F Set NetworkPassword to be your wireless network password.  It MUST BE    4 � 5 5 �   S e t   N e t w o r k P a s s w o r d   t o   b e   y o u r   w i r e l e s s   n e t w o r k   p a s s w o r d .     I t   M U S T   B E 2  6 7 6 l     �� 8 9��   8 - ' 13 characters long (or 26 hex digits).    9 � : : N   1 3   c h a r a c t e r s   l o n g   ( o r   2 6   h e x   d i g i t s ) . 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? S M After this script runs, a WiFi network called "Pliant02Sync" will be created    @ � A A �   A f t e r   t h i s   s c r i p t   r u n s ,   a   W i F i   n e t w o r k   c a l l e d   " P l i a n t 0 2 S y n c "   w i l l   b e   c r e a t e d >  B C B l     �� D E��   D ( " with the password "Vwg]oBuDz\QG#"    E � F F D   w i t h   t h e   p a s s w o r d   " V w g ] o B u D z \ Q G # " C  G H G l     ��������  ��  ��   H  I J I j     �� K�� 0 networkname NetworkName K m      L L � M M  P l i a n t 0 2 S y n c J  N O N j    �� P�� "0 networkpassword NetworkPassword P m     Q Q � R R  V w g ] o B u D z \ Q G # O  S T S l     ��������  ��  ��   T  U V U j    �� W��  0 createmenuname CreateMenuName W m     X X � Y Y  C r e a t e   N e t w o r k & V  Z [ Z l     ��������  ��  ��   [  \�� \ l    � ]���� ] O     � ^ _ ^ O    � ` a ` k    � b b  c d c O    o e f e k    n g g  h i h r     j k j n     l m l 1    ��
�� 
valL m n     n o n 4    �� p
�� 
attr p m     q q � r r  A X D e s c r i p t i o n o 2   ��
�� 
mbri k o      ���� 0 menu_extras   i  s t s Y    > u�� v w�� u Z  + 9 x y���� x C   + 1 z { z n   + / | } | 4   , /�� ~
�� 
cobj ~ o   - .���� 0 the_menu   } o   + ,���� 0 menu_extras   { m   / 0   � � � 
 W i - F i y  S   4 5��  ��  �� 0 the_menu   v m     !����  w l  ! & ����� � I  ! &�� ���
�� .corecnte****       **** � o   ! "���� 0 menu_extras  ��  ��  ��  ��   t  ��� � O   ? n � � � k   F m � �  � � � I  F N�� ���
�� .prcsperfactT       actT � 4   F J�� �
�� 
actT � m   H I � � � � �  A X P r e s s��   �  � � � I  O T�� ���
�� .sysodelanull��� ��� nmbr � m   O P � � ?ə�������   �  ��� � I  U m�� ���
�� .prcsperfactT       actT � n   U i � � � 4   d i�� �
�� 
actT � m   e h � � � � �  A X P r e s s � n   U d � � � 4   [ d�� �
�� 
menI � o   ^ c����  0 createmenuname CreateMenuName � 4   U [�� �
�� 
menE � m   Y Z���� ��  ��   � 4   ? C�� �
�� 
mbri � o   A B���� 0 the_menu  ��   f 4    �� �
�� 
mbar � m    ����  d  � � � W   p � � � � I   ��� ���
�� .sysodelanull��� ��� nmbr � m    � � � ?�      ��   � I  t ~�� ���
�� .coredoexbool       obj  � 4   t z�� �
�� 
cwin � m   x y���� ��   �  ��� � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ����� 0 networkname NetworkName��   �  � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
popB � m   � ����� ��   �  � � � I  � ��� ���
�� .prcsclicuiel    ��� uiel � n   � � � � � 4   � ��� �
�� 
menI � m   � � � � � � �  1 2 8 - b i t   W E P � n   � � � � � 4   � ��� �
�� 
menE � m   � �����  � 4   � ��� �
�� 
popB � m   � ����� ��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�333333��   �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ����� "0 networkpassword NetworkPassword��   �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � 1   � ���
�� 
tab ��   �  � � � I  � ��� ���
�� .prcskprsnull���    utxt � o   � ����� "0 networkpassword NetworkPassword��   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  ��� � I  � ��� ���
�� .prcsclicuiel    ��� uiel � 4   � ��� �
�� 
butT � m   � � � � � � �  C r e a t e��  ��   � 4   � ��� �
�� 
cwin � m   � ����� ��   a 4    �� �
�� 
prcs � m     � � � � �  S y s t e m U I S e r v e r _ m      � ��                                                                                  sevs  alis    �  Pliant02                   ���H+   �System Events.app                                               ����        ����  	                CoreServices    ��?      �3�     � �� ��  9Pliant02:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    P l i a n t 0 2  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �� � L Q X ���   � ���������� 0 networkname NetworkName�� "0 networkpassword NetworkPassword��  0 createmenuname CreateMenuName
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  \����  ��  ��   � ���� 0 the_menu   �  ��� ������� q��~�}�| �{ ��z ��y�x�w ��v�u ��t�s�r � ��q�p �
�� 
prcs
�� 
mbar
�� 
mbri
�� 
attr
� 
valL�~ 0 menu_extras  
�} .corecnte****       ****
�| 
cobj
�{ 
actT
�z .prcsperfactT       actT
�y .sysodelanull��� ��� nmbr
�x 
menE
�w 
menI
�v 
cwin
�u .coredoexbool       obj 
�t .prcskprsnull���    utxt
�s 
popB
�r .prcsclicuiel    ��� uiel
�q 
tab 
�p 
butT�� �� �*��/ �*�k/ ^*�-��/�,E�O  k�j 	kh  ��/� Y h[OY��O*�/ )*��/j O�j O*a k/a b  /�a /j UUO h*a k/j a j [OY��O*a k/ fb   j O*a l/j O*a l/a k/a a /j Oa j Ob  j O_ j Ob  j Oa j O*a a /j UUUascr  ��ޭ