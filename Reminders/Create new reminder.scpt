FasdUAS 1.101.10   ��   ��    k             l      ��  ��    p j
Creates a reminder using the following arguments: 	1 - list	2 - name of reminder	3 - note (optional)
     � 	 	 � 
 C r e a t e s   a   r e m i n d e r   u s i n g   t h e   f o l l o w i n g   a r g u m e n t s :    	 1   -   l i s t  	 2   -   n a m e   o f   r e m i n d e r  	 3   -   n o t e   ( o p t i o n a l )  
   
  
 l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     �       l     ��������  ��  ��        r         n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 0 remlist remList      r        n         4    �� !
�� 
cobj ! m   	 
����    o    ���� 0 argv    o      ���� 0 remname remName   " # " Z    " $ %���� $ =    & ' & l    (���� ( I   �� )��
�� .corecnte****       **** ) o    ���� 0 argv  ��  ��  ��   ' m    ����  % r     * + * n     , - , 4    �� .
�� 
cobj . m    ����  - o    ���� 0 argv   + o      ���� 0 rembody remBody��  ��   #  / 0 / l  # #��������  ��  ��   0  1 2 1 r   # & 3 4 3 m   # $��
�� boovtrue 4 o      ���� 0 	isdefined 	IsDefined 2  5 6 5 Q   ' 6 7 8 9 7 e   * + : : o   * +���� 0 rembody remBody 8 R      ������
�� .ascrerr ****      � ****��  ��   9 r   3 6 ; < ; m   3 4��
�� boovfals < o      ���� 0 	isdefined 	IsDefined 6  = > = l  7 7��������  ��  ��   >  ? @ ? Z   7 � A B�� C A =  7 : D E D o   7 8���� 0 	isdefined 	IsDefined E m   8 9��
�� boovtrue B k   = a F F  G H G l  = =��������  ��  ��   H  I J I O   = _ K L K I  E ^���� M
�� .corecrel****      � null��   M �� N O
�� 
kocl N n  G M P Q P m   K M��
�� 
remi Q 4   G K�� R
�� 
list R o   I J���� 0 remlist remList O �� S��
�� 
prdt S l 	 N X T���� T K   N X U U �� V W
�� 
pnam V o   O P���� 0 remname remName W �� X��
�� 
body X o   S T���� 0 rembody remBody��  ��  ��  ��   L 5   = B�� Y��
�� 
capp Y m   ? @ Z Z � [ [ & c o m . a p p l e . r e m i n d e r s
�� kfrmID   J  \�� \ l  ` `��������  ��  ��  ��  ��   C k   d � ] ]  ^ _ ^ l  d d��������  ��  ��   _  `�� ` O   d � a b a I  n ����� c
�� .corecrel****      � null��   c �� d e
�� 
kocl d n  p v f g f m   t v��
�� 
remi g 4   p t�� h
�� 
list h o   r s���� 0 remlist remList e �� i��
�� 
prdt i l 	 w { j���� j K   w { k k �� l��
�� 
pnam l o   x y���� 0 remname remName��  ��  ��  ��   b 5   d k�� m��
�� 
capp m m   f i n n � o o & c o m . a p p l e . r e m i n d e r s
�� kfrmID  ��   @  p q p l  � ���������  ��  ��   q  r s r r   � � t u t b   � � v w v b   � � x y x b   � � z { z b   � � | } | 1   � ���
�� 
quot } o   � ����� 0 remname remName { m   � � ~ ~ �      | |   y o   � ����� 0 remlist remList w 1   � ���
�� 
quot u o      ���� 0 feedback   s  � � � L   � � � � o   � ����� 0 feedback   �  ��� � l  � ���������  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   ���
other properties to customize the script:
- name (text) : the name of the reminder
- id (text, r/o) : the unique identifier of the reminder
- body (text) : the notes attached to the reminder
- completed (boolean) : Is the reminder completed?
- completion date (date) : the completion date of the reminder
- container (list, r/o) : the container of the reminder
- creation date (date, r/o) : the creation date of the reminder
- due date (date) : the due date of the reminder
- modification date (date, r/o) : the modification date of the reminder
- remind me date (date) : the remind date of the reminder
- priority (integer) : the priority of the reminder
    � � � �" 
 o t h e r   p r o p e r t i e s   t o   c u s t o m i z e   t h e   s c r i p t : 
 -   n a m e   ( t e x t )   :   t h e   n a m e   o f   t h e   r e m i n d e r 
 -   i d   ( t e x t ,   r / o )   :   t h e   u n i q u e   i d e n t i f i e r   o f   t h e   r e m i n d e r 
 -   b o d y   ( t e x t )   :   t h e   n o t e s   a t t a c h e d   t o   t h e   r e m i n d e r 
 -   c o m p l e t e d   ( b o o l e a n )   :   I s   t h e   r e m i n d e r   c o m p l e t e d ? 
 -   c o m p l e t i o n   d a t e   ( d a t e )   :   t h e   c o m p l e t i o n   d a t e   o f   t h e   r e m i n d e r 
 -   c o n t a i n e r   ( l i s t ,   r / o )   :   t h e   c o n t a i n e r   o f   t h e   r e m i n d e r 
 -   c r e a t i o n   d a t e   ( d a t e ,   r / o )   :   t h e   c r e a t i o n   d a t e   o f   t h e   r e m i n d e r 
 -   d u e   d a t e   ( d a t e )   :   t h e   d u e   d a t e   o f   t h e   r e m i n d e r 
 -   m o d i f i c a t i o n   d a t e   ( d a t e ,   r / o )   :   t h e   m o d i f i c a t i o n   d a t e   o f   t h e   r e m i n d e r 
 -   r e m i n d   m e   d a t e   ( d a t e )   :   t h e   r e m i n d   d a t e   o f   t h e   r e m i n d e r 
 -   p r i o r i t y   ( i n t e g e r )   :   t h e   p r i o r i t y   o f   t h e   r e m i n d e r 
 �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � ��������~�}�|�{�z Z�y�x�w�v�u�t�s�r�q n�p ~�o
�� 
cobj�� 0 remlist remList�� 0 remname remName
� .corecnte****       ****�~ 0 rembody remBody�} 0 	isdefined 	IsDefined�|  �{  
�z 
capp
�y kfrmID  
�x 
kocl
�w 
list
�v 
remi
�u 
prdt
�t 
pnam
�s 
body�r 
�q .corecrel****      � null
�p 
quot�o 0 feedback  �� ���k/E�O��l/E�O�j m  ��m/E�Y hOeE�O �W 
X  fE�O�e  ))���0 *�*��/�,���a �a a  UOPY  )�a �0 *�*��/�,���la  UO_ �%a %�%_ %E` O_ OPascr  ��ޭ