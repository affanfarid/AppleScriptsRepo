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
 l     ��������  ��  ��        l     ����  O         k           l        r        c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
ctxt  o      ���� 0 current_path     alias     �   
 a l i a s    ��   l   �� ! "��   ! [ Uset current_path to ((characters 2 thru -1 of current_path) as string) --trim first 3    " � # # � s e t   c u r r e n t _ p a t h   t o   ( ( c h a r a c t e r s   2   t h r u   - 1   o f   c u r r e n t _ p a t h )   a s   s t r i n g )   - - t r i m   f i r s t   3��    m      $ $�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) y sset fullFilePath to "Macintosh HD/Users/affanfarid/Desktop/AppleScriptsRepo/paths.txt" --current_path & "paths.txt"    * � + + � s e t   f u l l F i l e P a t h   t o   " M a c i n t o s h   H D / U s e r s / a f f a n f a r i d / D e s k t o p / A p p l e S c r i p t s R e p o / p a t h s . t x t "   - - c u r r e n t _ p a t h   &   " p a t h s . t x t " (  , - , l     ��������  ��  ��   -  . / . l    0���� 0 r     1 2 1 b     3 4 3 o    ���� 0 current_path   4 m     5 5 � 6 6  p a t h s . t x t 2 o      ���� 0 fullfilepath fullFilePath��  ��   /  7 8 7 l     ��������  ��  ��   8  9 : 9 l    ; < = ; r     > ? > l    @���� @ l    A���� A n     B C B 1    ��
�� 
psxp C l    D���� D o    ���� 0 fullfilepath fullFilePath��  ��  ��  ��  ��  ��   ? o      ����  0 sharesfilename sharesFileName <  & "Applications/mounts"    = � E E . &   " A p p l i c a t i o n s / m o u n t s " :  F G F l   ( H���� H r    ( I J I I   &�� K L
�� .rdwrread****        **** K o     ����  0 sharesfilename sharesFileName L �� M��
�� 
deli M 1   ! "��
�� 
lnfd��   J o      ���� 0 shareslines sharesLines��  ��   G  N O N l  ) , P���� P b   ) , Q R Q m   ) * S S � T T * s h a r e s   F i l e   N a m e   i s :   R o   * +����  0 sharesfilename sharesFileName��  ��   O  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l      �� [ \��   [ � �set listOfPaths to {}set Paths to paragraphs of (read POSIX file fullFilePath)repeat with nextLine in Paths	if length of nextLine is greater than 0 then		copy nextLine to the end of listOfPaths	end ifend repeatlistOfPaths    \ � ] ]�  s e t   l i s t O f P a t h s   t o   { }  s e t   P a t h s   t o   p a r a g r a p h s   o f   ( r e a d   P O S I X   f i l e   f u l l F i l e P a t h )  r e p e a t   w i t h   n e x t L i n e   i n   P a t h s  	 i f   l e n g t h   o f   n e x t L i n e   i s   g r e a t e r   t h a n   0   t h e n  	 	 c o p y   n e x t L i n e   t o   t h e   e n d   o f   l i s t O f P a t h s  	 e n d   i f  e n d   r e p e a t   l i s t O f P a t h s  Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l  - 0 b���� b r   - 0 c d c m   - . e e � f f $ S e l e c t   y o u r   o p t i o n d o      ���� 0 
prompttext 
promptText��  ��   a  g h g l  1 8 i���� i r   1 8 j k j m   1 4 l l � m m  e n t e r   n e w   p a t h k o      ���� 0 enp  ��  ��   h  n o n l  9 @ p���� p r   9 @ q r q m   9 < s s � t t ( s e l e c t   e x i s t i n g   p a t h r o      ���� 0 sep  ��  ��   o  u v u l     ��������  ��  ��   v  w x w l  A U y���� y r   A U z { z l  A Q |���� | I  A Q�� } ~
�� .sysodlogaskr        TEXT } o   A B���� 0 
prompttext 
promptText ~ �� ��
�� 
btns  J   E M � �  � � � o   E H���� 0 enp   �  ��� � o   H K���� 0 sep  ��  ��  ��  ��   { o      ���� 0 ddb  ��  ��   x  � � � l  V a ����� � r   V a � � � n   V ] � � � 1   Y ]��
�� 
bhit � o   V Y���� 0 ddb   � o      ���� 
0 answer  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  b � ����� � Z   b � � ��� � � =   b i � � � o   b e���� 
0 answer   � o   e h���� 0 enp   � k   l � � �  � � � r   l � � � � l  l } ����� � n   l } � � � 1   y }��
�� 
ttxt � l  l y ����� � I  l y�� � �
�� .sysodlogaskr        TEXT � m   l o � � � � �  E n t e r   N e w   P a t h � �� ���
�� 
dtxt � m   r u � � � � �  ��  ��  ��  ��  ��   � o      ���� 0 newpath newPath �  ��� � l  � ��� � ���   � 	 if     � � � �  i f  ��  ��   � l  � ��� � ���   �  return "input"    � � � �  r e t u r n   " i n p u t "��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � activate application "Terminal"tell application "System Events" to keystroke "cd /Users/affanfarid/Documents/Music/Vid"tell application "System Events" to keystroke returndelay 2set cmd1 to "youtube-dl --extract-audio --audio-format mp3 --download-archive archive.txt \"https://www.youtube.com/playlist?list=PLJAv_-Gko4TG42rkY5VjEg4_mR0SEC241\" "tell application "System Events" to keystroke cmd1tell application "System Events" to keystroke returndelay 50tell application "Terminal"	quitend tell
    � � � �   a c t i v a t e   a p p l i c a t i o n   " T e r m i n a l "  t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   " c d   / U s e r s / a f f a n f a r i d / D o c u m e n t s / M u s i c / V i d "  t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   r e t u r n   d e l a y   2   s e t   c m d 1   t o   " y o u t u b e - d l   - - e x t r a c t - a u d i o   - - a u d i o - f o r m a t   m p 3   - - d o w n l o a d - a r c h i v e   a r c h i v e . t x t   \ " h t t p s : / / w w w . y o u t u b e . c o m / p l a y l i s t ? l i s t = P L J A v _ - G k o 4 T G 4 2 r k Y 5 V j E g 4 _ m R 0 S E C 2 4 1 \ "   "    t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   c m d 1  t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   k e y s t r o k e   r e t u r n  d e l a y   5 0  t e l l   a p p l i c a t i o n   " T e r m i n a l "  	 q u i t  e n d   t e l l 
 �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ��
�� .aevtoappnull  �   � **** � k     � � �   � �  . � �  9 � �  F � �  N � �  ` � �  g � �  n � �  w � �  � � �  ��~�~  ��  ��   �   �  $�}�|�{�z 5�y�x�w�v�u�t�s S e�r l�q s�p�o�n�m�l�k ��j ��i�h
�} .earsffdralis        afdr
�| 
ctnr
�{ 
ctxt�z 0 current_path  �y 0 fullfilepath fullFilePath
�x 
psxp�w  0 sharesfilename sharesFileName
�v 
deli
�u 
lnfd
�t .rdwrread****        ****�s 0 shareslines sharesLines�r 0 
prompttext 
promptText�q 0 enp  �p 0 sep  
�o 
btns
�n .sysodlogaskr        TEXT�m 0 ddb  
�l 
bhit�k 
0 answer  
�j 
dtxt
�i 
ttxt�h 0 newpath newPath� �� )j �,�&E�OPUO��%E�O��,E�O���l E�O��%O�E�Oa E` Oa E` O�a _ _ lvl E` O_ a ,E` O_ _   a a a l a ,E` OPY h ascr  ��ޭ