FasdUAS 1.101.10   ��   ��    k             l      ��  ��    b \ 
Created by Affan Farid


Playing around with/ learning different commands of applescript

     � 	 	 �   
 C r e a t e d   b y   A f f a n   F a r i d 
 
 
 P l a y i n g   a r o u n d   w i t h /   l e a r n i n g   d i f f e r e n t   c o m m a n d s   o f   a p p l e s c r i p t 
 
   
  
 l     ��������  ��  ��        l     ��  ��     say "testing"     �    s a y   " t e s t i n g "      l     ��  ��     voice command     �    v o i c e   c o m m a n d      l     ��������  ��  ��        l     ��  ��    ' !tell application "Finder" to quit     �   B t e l l   a p p l i c a t i o n   " F i n d e r "   t o   q u i t      l     ��   ��     quits application      � ! ! " q u i t s   a p p l i c a t i o n   " # " l     ��������  ��  ��   #  $ % $ l      �� & '��   & � �set var1 to "Input"set ddb to (display dialog var1 buttons {"hello", "testing", "goodbye"})set answer to button returned of ddbsay answer

    ' � ( ($  s e t   v a r 1   t o   " I n p u t "   s e t   d d b   t o   ( d i s p l a y   d i a l o g   v a r 1   b u t t o n s   { " h e l l o " ,   " t e s t i n g " ,   " g o o d b y e " } )   s e t   a n s w e r   t o   b u t t o n   r e t u r n e d   o f   d d b   s a y   a n s w e r 
 
 %  ) * ) l     +���� + O      , - , k     . .  / 0 / r     1 2 1 c     3 4 3 n     5 6 5 m   	 ��
�� 
ctnr 6 l   	 7���� 7 I   	�� 8��
�� .earsffdralis        afdr 8  f    ��  ��  ��   4 m    ��
�� 
alis 2 o      ���� 0 current_path   0  9�� 9 L     : : o    ���� 0 current_path  ��   - m      ; ;�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   *  < = < l     ��������  ��  ��   =  > ? > l     ��������  ��  ��   ?  @ A @ l    B���� B r     C D C m     E E � F F $ S e l e c t   y o u r   o p t i o n D o      ���� 0 
prompttext 
promptText��  ��   A  G H G l    I���� I r     J K J m     L L � M M  e n t e r   n e w   p a t h K o      ���� 0 enp  ��  ��   H  N O N l    P���� P r     Q R Q m     S S � T T ( s e l e c t   e x i s t i n g   p a t h R o      ���� 0 sep  ��  ��   O  U V U l     ��������  ��  ��   V  W X W l    , Y���� Y r     , Z [ Z l    * \���� \ I    *�� ] ^
�� .sysodlogaskr        TEXT ] o     !���� 0 
prompttext 
promptText ^ �� _��
�� 
btns _ J   " & ` `  a b a o   " #���� 0 enp   b  c�� c o   # $���� 0 sep  ��  ��  ��  ��   [ o      ���� 0 ddb  ��  ��   X  d e d l  - 2 f���� f r   - 2 g h g n   - 0 i j i 1   . 0��
�� 
bhit j o   - .���� 0 ddb   h o      ���� 
0 answer  ��  ��   e  k l k l     ��������  ��  ��   l  m n m l  3 W o���� o Z   3 W p q�� r p =   3 6 s t s o   3 4���� 
0 answer   t o   4 5���� 0 enp   q k   9 P u u  v w v r   9 N x y x l  9 J z���� z n   9 J { | { 1   F J��
�� 
ttxt | l  9 F }���� } I  9 F�� ~ 
�� .sysodlogaskr        TEXT ~ m   9 < � � � � �  E n t e r   N e w   P a t h  �� ���
�� 
dtxt � m   ? B � � � � �  ��  ��  ��  ��  ��   y o      ���� 0 newpath newPath w  ��� � l  O O�� � ���   � 	 if     � � � �  i f  ��  ��   r L   S W � � m   S V � � � � � 
 i n p u t��  ��   n  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ����
�� .aevtoappnull  �   � ****�� 0 current_path   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     W � �  ) � �  @ � �  G � �  N � �  W � �  d � �  m����  ��  ��   �   �  ;�������� E�� L�� S������������ ��� ����� �
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis�� 0 current_path  �� 0 
prompttext 
promptText�� 0 enp  �� 0 sep  
�� 
btns
�� .sysodlogaskr        TEXT�� 0 ddb  
�� 
bhit�� 
0 answer  
�� 
dtxt
�� 
ttxt�� 0 newpath newPath�� X� )j �,�&E�O�UO�E�O�E�O�E�O����lvl E�O��,E�O��  a a a l a ,E` OPY a  �Xalis    T  Macintosh HD                   BD ����AppleScriptsRepo                                               ����            ����  
 cu             Desktop   ,/:Users:affanfarid:Desktop:AppleScriptsRepo/  "  A p p l e S c r i p t s R e p o    M a c i n t o s h   H D  )Users/affanfarid/Desktop/AppleScriptsRepo   /    ��  ascr  ��ޭ