FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . Present a pop-up menu with predefined options     � 	 	 \   P r e s e n t   a   p o p - u p   m e n u   w i t h   p r e d e f i n e d   o p t i o n s   
  
 l     ����  r         J     	       m        �    2      m       �    4      m       �    6      m       �    8     !   m     " " � # #  1 2 !  $ % $ m     & & � ' '  2 0 %  (�� ( m     ) ) � * *  1 0 0��    o      ���� 0 
thechoices 
theChoices��  ��     + , + l    -���� - r     . / . I   �� 0 1
�� .gtqpchltns    @   @ ns   0 o    ���� 0 
thechoices 
theChoices 1 �� 2 3
�� 
prmp 2 m     4 4 � 5 5 " C h o o s e   y o u r   d i c e : 3 �� 6 7
�� 
mlsl 6 m    ��
�� boovfals 7 �� 6��
�� 
empL��   / o      ���� 0 
chosenitem 
chosenItem��  ��   ,  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < !  Check if a choice was made    = � > > 6   C h e c k   i f   a   c h o i c e   w a s   m a d e ;  ? @ ? l   r A���� A Z    r B C�� D B >    E F E o    ���� 0 
chosenitem 
chosenItem F m    ��
�� boovfals C k     b G G  H I H l     �� J K��   J B < Extract the chosen item from the list and convert to number    K � L L x   E x t r a c t   t h e   c h o s e n   i t e m   f r o m   t h e   l i s t   a n d   c o n v e r t   t o   n u m b e r I  M N M r     . O P O c     * Q R Q n     & S T S 4   ! &�� U
�� 
cobj U m   $ %����  T o     !���� 0 
chosenitem 
chosenItem R m   & )��
�� 
nmbr P o      ���� 0 	thechoice 	theChoice N  V W V l  / /�� X Y��   X 0 * Generate a random number within the range    Y � Z Z T   G e n e r a t e   a   r a n d o m   n u m b e r   w i t h i n   t h e   r a n g e W  [ \ [ r   / D ] ^ ] I  / @���� _
�� .sysorandnmbr    ��� nmbr��   _ �� ` a
�� 
from ` m   3 4����  a �� b��
�� 
to   b o   7 :���� 0 	thechoice 	theChoice��   ^ o      ���� "0 therandomnumber theRandomNumber \  c d c l  E E�� e f��   e 7 1 Convert the random number to a string explicitly    f � g g b   C o n v e r t   t h e   r a n d o m   n u m b e r   t o   a   s t r i n g   e x p l i c i t l y d  h i h r   E P j k j c   E L l m l o   E H���� "0 therandomnumber theRandomNumber m m   H K��
�� 
TEXT k o      ���� .0 therandomnumberstring theRandomNumberString i  n o n l  Q Q�� p q��   p / ) Display the random number in a new alert    q � r r R   D i s p l a y   t h e   r a n d o m   n u m b e r   i n   a   n e w   a l e r t o  s�� s I  Q b�� t u
�� .sysodisAaleR        TEXT t m   Q T v v � w w  R a n d o m   N u m b e r u �� x��
�� 
mesS x b   W ^ y z y m   W Z { { � | | . Y o u r   r a n d o m   n u m b e r   i s :   z o   Z ]���� .0 therandomnumberstring theRandomNumberString��  ��  ��   D I  e r�� } ~
�� .sysodisAaleR        TEXT } m   e h   � � � " N o   s e l e c t i o n   m a d e ~ �� ���
�� 
mesS � m   k n � � � � � : Y o u   d i d   n o t   m a k e   a   s e l e c t i o n .��  ��  ��   @  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � �������   � ��������
�� .aevtoappnull  �   � ****�� 0 
thechoices 
theChoices�� 0 
chosenitem 
chosenItem��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     r � �  
 � �  + � �  ?����  ��  ��   �   �       " & )������ 4������������������������������ v�� {��  ��� �� 0 
thechoices 
theChoices
�� 
prmp
�� 
mlsl
�� 
empL�� 
�� .gtqpchltns    @   @ ns  �� 0 
chosenitem 
chosenItem
�� 
cobj
�� 
nmbr�� 0 	thechoice 	theChoice
�� 
from
�� 
to  �� 
�� .sysorandnmbr    ��� nmbr�� "0 therandomnumber theRandomNumber
�� 
TEXT�� .0 therandomnumberstring theRandomNumberString
�� 
mesS
�� .sysodisAaleR        TEXT�� s��������vE�O����f�f� E�O�f G�a k/a &E` O*a ka _ a  E` O_ a &E` Oa a a _ %l Y a a a l  � �� ���  �       " & )
�� boovfals��   ascr  ��ޭ