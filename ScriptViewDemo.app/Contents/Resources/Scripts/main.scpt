FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6---- Demo --------------------------------------------     � 	 	 l - - - -   D e m o   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��������  ��  ��        l     ��  ��      Begin showing ScriptView     �   2   B e g i n   s h o w i n g   S c r i p t V i e w      l     ����  I     �������� "0 startscriptview startScriptView��  ��  ��  ��        l     ��������  ��  ��        l     ��  ��    &   Add lines of text to ScriptView     �   @   A d d   l i n e s   o f   t e x t   t o   S c r i p t V i e w      l   ) ����  Y    ) ��   ��  k    $ ! !  " # " r     $ % $ b     & ' & b     ( ) ( m     * * � + + 4 Y o u r   s c r i p t   h a s   c o m p l e t e d   ) o    ���� 0 i   ' m     , , � - -  / 5 0   t a s k s . % o      ���� 0 newline newLine #  . / . I    �� 0���� $0 appendscriptview appendScriptView 0  1�� 1 o    ���� 0 newline newLine��  ��   /  2�� 2 I   $�� 3��
�� .sysodelanull��� ��� nmbr 3 m      4 4 ?���������  ��  �� 0 i    m   	 
����    m   
 ���� 2��  ��  ��     5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9   Quit showing ScriptView    : � ; ; 0   Q u i t   s h o w i n g   S c r i p t V i e w 8  < = < l  * 0 >���� > I   * 0�� ?���� *0 endscriptviewasking endScriptViewAsking ?  @�� @ m   + ,��
�� boovtrue��  ��  ��  ��   =  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G 7 1------ Reuseable Handlers for ScriptView --------    H � I I b - - - - - -   R e u s e a b l e   H a n d l e r s   f o r   S c r i p t V i e w   - - - - - - - - F  J K J l     ��������  ��  ��   K  L M L i      N O N I      �������� "0 startscriptview startScriptView��  ��   O k     ; P P  Q R Q r      S T S l    	 U���� U c     	 V W V l     X���� X n      Y Z Y 1    ��
�� 
psxp Z l     [���� [ I    �� \��
�� .earsffdralis        afdr \  f     ��  ��  ��  ��  ��   W m    ��
�� 
TEXT��  ��   T o      ���� 0 pathtome pathToMe R  ] ^ ] r     _ ` _ n     a b a 1    ��
�� 
strq b l    c���� c b     d e d o    ���� 0 pathtome pathToMe e m     f f � g g B C o n t e n t s / R e s o u r c e s / S c r i p t V i e w . a p p��  ��   ` o      ����  0 scriptviewpath scriptViewPath ^  h i h r     j k j b     l m l m     n n � o o 
 o p e n   m o    ����  0 scriptviewpath scriptViewPath k o      ���� 0 cmd   i  p q p r    ! r s r I   �� t��
�� .sysoexecTEXT���     TEXT t o    ���� 0 cmd  ��   s o      ���� 0 ls   q  u v u l  " "�� w x��   w � � You probably want your script to be the active application, and ScriptView to be directly under it.  The following two lines do that    x � y y
   Y o u   p r o b a b l y   w a n t   y o u r   s c r i p t   t o   b e   t h e   a c t i v e   a p p l i c a t i o n ,   a n d   S c r i p t V i e w   t o   b e   d i r e c t l y   u n d e r   i t .     T h e   f o l l o w i n g   t w o   l i n e s   d o   t h a t v  z { z O  " 0 | } | I  * /������
�� .miscactvnull��� ��� null��  ��   } 5   " '�� ~��
�� 
capp ~ m   $ %   � � � 6 c o m . s h e e p s y s t e m s . S c r i p t V i e w
�� kfrmID   {  ��� � O  1 ; � � � I  5 :������
�� .miscactvnull��� ��� null��  ��   �  f   1 2��   M  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� $0 appendscriptview appendScriptView �  ��� � o      ���� 0 aline aLine��  ��   � O     � � � I   �� ���
�� .ScpVAdLnnull���     ctxt � o    	���� 0 aline aLine��   � 5     �� ���
�� 
capp � m     � � � � � 6 c o m . s h e e p s y s t e m s . S c r i p t V i e w
�� kfrmID   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� *0 endscriptviewasking endScriptViewAsking �  ��� � o      ���� 0 doask doAsk��  ��   � Z     D � ����� � l     ����� � I     �� ����� $0 isappnamerunning isAppNameRunning �  ��� � m     � � � � �  S c r i p t V i e w��  ��  ��  ��   � k   	 @ � �  � � � Z   	 % � ����� � l  	 
 ����� � o   	 
���� 0 doask doAsk��  ��   � k    ! � �  � � � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  f     �  ��� � I   !�� � �
�� .sysodlogaskr        TEXT � m     � � � � � T C l i c k   ' O K '   t o   c l o s e   t h e   S c r i p t   L o g   w i n d o w . � �� ���
�� 
btns � J     � �  ��� � m     � � � � �  O K��  ��  ��  ��  ��   �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   � d ^ In case user has already closed the ScriptView window, which will cause it to quit, we 'try'�    � � � � �   I n   c a s e   u s e r   h a s   a l r e a d y   c l o s e d   t h e   S c r i p t V i e w   w i n d o w ,   w h i c h   w i l l   c a u s e   i t   t o   q u i t ,   w e   ' t r y ' & �  �� � Q   & @ � ��~ � O  ) 7 � � � I  1 6�}�|�{
�} .aevtquitnull��� ��� null�|  �{   � 5   ) .�z ��y
�z 
capp � m   + , � � � � � 6 c o m . s h e e p s y s t e m s . S c r i p t V i e w
�y kfrmID   � R      �x�w�v
�x .ascrerr ****      � ****�w  �v  �~  �  ��  ��   �  � � � l     �u�t�s�u  �t  �s   �  � � � i     � � � I      �r ��q�r $0 isappnamerunning isAppNameRunning �  ��p � o      �o�o 0 targetappname targetAppName�p  �q   � k     O � �  � � � r      � � � m     �n
�n 
msng � o      �m�m  0 targetappalias targetAppAlias �  � � � O    L � � � k    K � �  � � � r     � � � n     � � � 1    �l
�l 
appf � 2    �k
�k 
pcap � o      �j�j &0 runningappaliases runningAppAliases �  � � � l   �i�h�g�i  �h  �g   �  ��f � X    K ��e � � Q     F � ��d � Z   # = � ��c�b � >  # & � � � o   # $�a�a 0 appalias appAlias � m   $ %�`
�` 
msng � Z   ) 9 � ��_�^ � =  ) 0 � � � n   ) , � � � 1   * ,�]
�] 
pnam � o   ) *�\�\ 0 appalias appAlias � l  , / ��[�Z � b   , / � � � o   , -�Y�Y 0 targetappname targetAppName � m   - . � � � � �  . a p p�[  �Z   � L   3 5 � � m   3 4�X
�X boovtrue�_  �^  �c  �b   � R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �d  �e 0 appalias appAlias � o    �T�T &0 runningappaliases runningAppAliases�f   � m     � ��                                                                                  sevs  alis    �  
MacMini2-1                 ���H+   ط)System Events.app                                               ٭_���        ����  	                CoreServices    ��Yr      � PB     ط) ط ط  ;MacMini2-1:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 M a c M i n i 2 - 1  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  M M�S�R�Q�S  �R  �Q   �  ��P � L   M O � � m   M N�O
�O boovfals�P   �  � � � l     �N�M�L�N  �M  �L   �  � � � l     �K � ��K   � 7 1------ end Reuseable Handlers for ScriptView ----    � � � � b - - - - - -   e n d   R e u s e a b l e   H a n d l e r s   f o r   S c r i p t V i e w   - - - - �  �J  l     �I�H�G�I  �H  �G  �J       �F�E�D�C�B�F   
�A�@�?�>�=�<�;�:�9�8�A "0 startscriptview startScriptView�@ $0 appendscriptview appendScriptView�? *0 endscriptviewasking endScriptViewAsking�> $0 isappnamerunning isAppNameRunning
�= .aevtoappnull  �   � ****�< 0 newline newLine�;  �:  �9  �8   �7 O�6�5	�4�7 "0 startscriptview startScriptView�6  �5   �3�2�1�0�3 0 pathtome pathToMe�2  0 scriptviewpath scriptViewPath�1 0 cmd  �0 0 ls  	 �/�.�- f�, n�+�* �)�(
�/ .earsffdralis        afdr
�. 
psxp
�- 
TEXT
�, 
strq
�+ .sysoexecTEXT���     TEXT
�* 
capp
�) kfrmID  
�( .miscactvnull��� ��� null�4 <)j  �,�&E�O��%�,E�O�%E�O�j E�O)���0 *j 
UO) *j 
U �' ��&�%
�$�' $0 appendscriptview appendScriptView�& �#�#   �"�" 0 aline aLine�%  
 �!�! 0 aline aLine �  ���
�  
capp
� kfrmID  
� .ScpVAdLnnull���     ctxt�$ )���0 �j U � ����� *0 endscriptviewasking endScriptViewAsking� ��   �� 0 doask doAsk�   �� 0 doask doAsk  ��� �� ��� ������ $0 isappnamerunning isAppNameRunning
� .miscactvnull��� ��� null
� 
btns
� .sysodlogaskr        TEXT
� 
capp
� kfrmID  
� .aevtquitnull��� ��� null�  �  � E*�k+  <� ) *j UO���kvl Y hO )���0 *j 
UW X  hY h � ����
� $0 isappnamerunning isAppNameRunning� �	�	   �� 0 targetappname targetAppName�   ����� 0 targetappname targetAppName�  0 targetappalias targetAppAlias� &0 runningappaliases runningAppAliases� 0 appalias appAlias � ���� ������ �����
� 
msng
� 
pcap
� 
appf
�  
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam��  ��  �
 P�E�O� E*�-�,E�O :�[��l kh  �� ��,��%  eY hY hW X 	 
h[OY��UOf ��������
�� .aevtoappnull  �   � **** k     0      <����  ��  ��   ���� 0 i   	���� * ,���� 4������ "0 startscriptview startScriptView�� 2�� 0 newline newLine�� $0 appendscriptview appendScriptView
�� .sysodelanull��� ��� nmbr�� *0 endscriptviewasking endScriptViewAsking�� 1*j+  O "k�kh  �%�%E�O*�k+ O�j [OY��O*ek+  � L Y o u r   s c r i p t   h a s   c o m p l e t e d   5 0 / 5 0   t a s k s .�E  �D  �C  �B   ascr  ��ޭ