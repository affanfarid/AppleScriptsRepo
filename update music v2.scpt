FasdUAS 1.101.10   ��   ��    k             l      ��  ��    
Created by Affan Farid

Application: Update youtube playlist

Required: youtube-dl, homebrew

Downloads the audio of a current youtube playlist for the first time
If downloaded youtube playlist exists, only downloads audio of videos that were not added previously



     � 	 	   
 C r e a t e d   b y   A f f a n   F a r i d 
 
 A p p l i c a t i o n :   U p d a t e   y o u t u b e   p l a y l i s t 
 
 R e q u i r e d :   y o u t u b e - d l ,   h o m e b r e w 
 
 D o w n l o a d s   t h e   a u d i o   o f   a   c u r r e n t   y o u t u b e   p l a y l i s t   f o r   t h e   f i r s t   t i m e 
 I f   d o w n l o a d e d   y o u t u b e   p l a y l i s t   e x i s t s ,   o n l y   d o w n l o a d s   a u d i o   o f   v i d e o s   t h a t   w e r e   n o t   a d d e d   p r e v i o u s l y 
 
 
 
   
  
 l     ��������  ��  ��        l     ����  O         l        r        c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 current_path     alias     �   
 a l i a s  m       �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��        l     ��������  ��  ��       !   l     �� " #��   " y sset fullFilePath to "Macintosh HD/Users/affanfarid/Desktop/AppleScriptsRepo/paths.txt" --current_path & "paths.txt"    # � $ $ � s e t   f u l l F i l e P a t h   t o   " M a c i n t o s h   H D / U s e r s / a f f a n f a r i d / D e s k t o p / A p p l e S c r i p t s R e p o / p a t h s . t x t "   - - c u r r e n t _ p a t h   &   " p a t h s . t x t " !  % & % l     ��������  ��  ��   &  ' ( ' l    )���� ) r     * + * b     , - , o    ���� 0 current_path   - m     . . � / /  p a t h s . t x t + o      ���� 0 fullfilepath fullFilePath��  ��   (  0 1 0 l     ��������  ��  ��   1  2 3 2 l    4 5 6 4 r     7 8 7 l    9���� 9 l    :���� : n     ; < ; 1    ��
�� 
psxp < l    =���� = o    ���� 0 fullfilepath fullFilePath��  ��  ��  ��  ��  ��   8 o      ����  0 sharesfilename sharesFileName 5  & "Applications/mounts"    6 � > > . &   " A p p l i c a t i o n s / m o u n t s " 3  ? @ ? l   & A���� A r    & B C B I   $�� D E
�� .rdwrread****        **** D o    ����  0 sharesfilename sharesFileName E �� F��
�� 
deli F 1     ��
�� 
lnfd��   C o      ���� 0 shareslines sharesLines��  ��   @  G H G l  ' * I���� I b   ' * J K J m   ' ( L L � M M * s h a r e s   F i l e   N a m e   i s :   K o   ( )����  0 sharesfilename sharesFileName��  ��   H  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l  + . T���� T r   + . U V U m   + , W W � X X $ S e l e c t   y o u r   o p t i o n V o      ���� 0 
prompttext 
promptText��  ��   S  Y Z Y l  / 6 [���� [ r   / 6 \ ] \ m   / 2 ^ ^ � _ _  e n t e r   n e w   p a t h ] o      ���� 0 enp  ��  ��   Z  ` a ` l  7 > b���� b r   7 > c d c m   7 : e e � f f ( s e l e c t   e x i s t i n g   p a t h d o      ���� 0 sep  ��  ��   a  g h g l     ��������  ��  ��   h  i j i l  ? S k���� k r   ? S l m l l  ? O n���� n I  ? O�� o p
�� .sysodlogaskr        TEXT o o   ? @���� 0 
prompttext 
promptText p �� q��
�� 
btns q J   C K r r  s t s o   C F���� 0 enp   t  u�� u o   F I���� 0 sep  ��  ��  ��  ��   m o      ���� 0 ddb  ��  ��   j  v w v l  T _ x���� x r   T _ y z y n   T [ { | { 1   W [��
�� 
bhit | o   T W���� 0 ddb   z o      ���� 
0 answer  ��  ��   w  } ~ } l     ��������  ��  ��   ~   �  l  ` � ����� � Z   ` � � ��� � � =   ` g � � � o   ` c���� 
0 answer   � o   c f���� 0 enp   � k   j � � �  � � � r   j  � � � l  j { ����� � n   j { � � � 1   w {��
�� 
ttxt � l  j w ����� � I  j w�� � �
�� .sysodlogaskr        TEXT � m   j m � � � � �  E n t e r   N e w   P a t h � �� ���
�� 
dtxt � m   p s � � � � �  ��  ��  ��  ��  ��   � o      ���� 0 newpath newPath �  ��� � l  � ��� � ���   � 	 if     � � � �  i f  ��  ��   � l  � ��� � ���   �  return "input"    � � � �  r e t u r n   " i n p u t "��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 +do shell script "echo TEXT > some_file.txt"    � � � � V d o   s h e l l   s c r i p t   " e c h o   T E X T   >   s o m e _ f i l e . t x t " �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � activate application "Terminal"tell application "System Events" to keystroke "cd /Users/affanfarid/Documents/Music/Vid"tell application "System Events" to keystroke returndelay 2set cmd1 to "youtube-dl --extract-audio --audio-format mp3 --download-archive archive.txt \"https://www.youtube.com/playlist?list=PLJAv_-Gko4TG42rkY5VjEg4_mR0SEC241\" "tell application "System Events" to keystroke cmd1tell application "System Events" to keystroke returndelay 50tell application "Terminal"	quitend tell
    � � � �   a c t i v a t e   a p p l i c a t i o n   " T e r m i n a l "  t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " c d   / U s e r s / a f f a n f a r i d / D o c u m e n t s / M u s i c / V i d "  t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   r e t u r n   d e l a y   2   s e t   c m d 1   t o   " y o u t u b e - d l   - - e x t r a c t - a u d i o   - - a u d i o - f o r m a t   m p 3   - - d o w n l o a d - a r c h i v e   a r c h i v e . t x t   \ " h t t p s : / / w w w . y o u t u b e . c o m / p l a y l i s t ? l i s t = P L J A v _ - G k o 4 T G 4 2 r k Y 5 V j E g 4 _ m R 0 S E C 2 4 1 \ "   "    t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   c m d 1  t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   r e t u r n  d e l a y   5 0  t e l l   a p p l i c a t i o n   " T e r m i n a l "  	 q u i t  e n d   t e l l 
 �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  ' � �  2 � �  ? � �  G � �  R � �  Y � �  ` � �  i � �  v � �  ����  ��  ��   �   �  ������� .�~�}�|�{�z�y�x L W�w ^�v e�u�t�s�r�q�p ��o ��n�m
�� .earsffdralis        afdr
�� 
ctnr
�� 
ctxt� 0 current_path  �~ 0 fullfilepath fullFilePath
�} 
psxp�|  0 sharesfilename sharesFileName
�{ 
deli
�z 
lnfd
�y .rdwrread****        ****�x 0 shareslines sharesLines�w 0 
prompttext 
promptText�v 0 enp  �u 0 sep  
�t 
btns
�s .sysodlogaskr        TEXT�r 0 ddb  
�q 
bhit�p 
0 answer  
�o 
dtxt
�n 
ttxt�m 0 newpath newPath�� �� )j �,�&E�UO��%E�O��,E�O���l E�O��%O�E�Oa E` Oa E` O�a _ _ lvl E` O_ a ,E` O_ _   a a a l a ,E` OPY hascr  ��ޭ