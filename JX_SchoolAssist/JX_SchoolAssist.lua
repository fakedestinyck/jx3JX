LuaQ                D  
      
   E@  F�� �   � ���   �����   � �   ���   � Å�   �  
�  F� 	A��	��� �
�  F�� 	A��	��� �
�  FA� 	A��	��� �
�  F�� 	A��	��� ������   ʀ � ��� A�� A�� ��� A�� ��� A�� ��� A�� ��� A�� ��� A�� ��� A�� ��ɀA�ɀ��ɀA��� ��@  ��J�   �@ �  ʀ 
 FA� ��� "A � ��
 F�� �� "A � �
 FA� ��� "A � �
 F�� �� "A � ��
 FA� ��� "A � �
 F�� �� "A � ��
 FA� ��� "A � �
 F�� �� "A � ��
 FA� ��� "A � �
 F�� �� "A � ��
 FA� ��� "A � �
 F�� �� "A � ��
 FA� ��� "A � �
 F�� �� "A � ��
 FA� ��� "A � �
 F�� ��� "A � ��
 F� �A� "A � �
 F�� ��� "A � ��
 F� �A� "A � �
 A �� � � A� � �B � A� � �C � A�
 �� � E "A J�  ��� I������ I���� I���A �    d  	B�  dB  	B��  d�       � 	B�$�       �     	 ��$     	 �$B   �    	 ��$�     	 �$� 	 ��$      �	 �$B   �  �	 �� AB �BZ B� A� ��Z B� A� ��     B�B  \AB � �� � �B B�B  \A ��  �� ��� ���B�B  \AB � ��  �B B�B  \AB ��  �B ���     ���B�B  \A� �B  �BY ���B�B  \A� �B  ƂY ���B�B  \A �B  ��Y ���B�B  \AB �B �� ����࿉����`��     ���B�B  \A! �� �B ����   ��Bƿ�����`���   �    ���B� � �      JX_SchoolAssist    JX    LoadLangPack 
   bDuelLock 
   bBuffType     nBuffFontStyle      `g@   nBuffHintPos      �Q�   nBuffSensitive        @   tBuffShowWnd 	   BuffList    name 
   self buff    enable    DebuffList    self debuff    TargetBuff    target buff    TargetDeBuff    target debuff    BuffContent       �?      @      @      @      @      @       @      "@      $@      &@      (@      *@      ,@      .@      0@      1@      2@      3@   RegisterCustomData         
   buff_wudi 
   buff_shen 
   buff_busi    buff_hu    buff_jidao 	   buff_dao    buff_jiaoxie 
   buff_jiao    buff_chenmo 
   buff_feng    buff_xuanyun 	   buff_yun    buff_dingshen 
   buff_ding    buff_suozu 	   buff_suo    buff_pingsha 
   buff_ping    buff_miankong 
   buff_mian    buff_baofa 	   buff_bao    buff_jianshang 
   buff_fang    buff_shanbi 
   buff_shan    buff_fantan 	   buff_fan    buff_jinliao 
   buff_liao    buff_jianliao    buff_zengsu    buff_su    buff_jiansu 
   buff_huan    buff_fengqinggong 	   buff_fei       @@      k@     @R@     �R@      S@     @S@     �i@      h@     @l@     �h@      i@     @j@   low    middle    high .   interface\JX\JX_SchoolAssist\bufftype_info.db    OnFrameCreate    OnFrameBreathe    OnEvent    GetFontStyleMenu    GetBuffTypeSetMenu    GetBuffWordNumMenu    RefreshBuffType    Init 
   FirstInit    SetBoxText    RegisterEvent    LOADING_END    FIRST_LOADING_END    ON_ADD_BUFF_BOX    RegWnd 	   PageTab1    Wnd_Index_SchoolAssist    Wnd_Content_SchoolAssist    CheckBox_DuelLK 	   bChecked 	   fnAction    Wnd_Index_BuffAssist    Wnd_Content_BuffAssist    CheckBox_BuffPlus_Show    Btn_BuffPlus_FontCof    Btn_BuffPlus_SetCof    Btn_BuffPlus_WordNum    ScrollBar_BuffPlus_Pos 	   nDefault    nStartValue       Y�   nStepCount    szUnit        ScrollBar_BuffPlus_Per    szDefaultText        >   A      	      @@ ��  @�   @@ ��  @� �       this    RegisterEvent    SYS_MSG    UPDATE_SELECT_TARGET                     C   D          �                         F   ^    G    @ ��E@  \�� Z@    � � ��� ��� �  A   �  W� @�A� A� �� ��  �� EA F���  A�� CD� FA�A  	��C ��E�  F � Z   ��E�  � ��E@ ��  �E� \�� �  �� ��E@ H   E  �@ ��B�@ \@���E� \�� �@ �� ��E  H   E  �@ ��B�  \@� �       UPDATE_SELECT_TARGET    GetClientPlayer 
   GetTarget    JX_SchoolAssist 
   bDuelLock    GetBuff      ��@        
   SetTarget    TARGET    PLAYER    JX    Sysmsg    Locking duel target    SYS_MSG    arg0    UI_OME_SKILL_EFFECT_LOG    arg5      ��@   UI_GetClientPlayerID    arg1    arg2                     `   s     
4   
   E   �   \ ���A  ��@�  
� D� F�	B��	B��	�A�	�A�E� F��W@�  �BB  B� 	B��d    �  	B��A�#  a�  ��E@ K�� �� � \� K � \� �@ ˀ�A� �� ܀ �@��� 	� �	@��L	@�EA �  \A  �       ipairs    table    insert 	   szOption    Font Style    nFont    bCheck    bMCheck 	   bChecked    JX_SchoolAssist    nBuffFontStyle 	   fnAction    this    Lookup     
   GetAbsPos    GetSize    nMiniWidth    x    y 
   PopupMenu        f   i           D   	@�� � �@ @�  �       JX_SchoolAssist    nBuffFontStyle    RefreshBuffType                                 v   �     
-   
   E   �@  ��@\ ����  �A�  
 F��	B��	F��	B��d    �   	B���A�#  a�  ��E  K@� �� � \� K�� \� �  �@�A� �� ܀ � ��� 	���	@ �L	@��E �  \A  �       pairs    JX_SchoolAssist    tBuffShowWnd    table    insert 	   szOption    name    bCheck 	   bChecked    enable 	   fnAction    this    Lookup     
   GetAbsPos    GetSize    nMiniWidth    x    y 
   PopupMenu        {   ~       �   �@ �� � �@@�@�  �       enable    RefreshBuffType                                 �   �     
.   
   E   �   \  ��A  ��@�  
 F�	B��	���E FB�F�	B��d      � 	B��A�#  a�   �E� K � �@ A \� K�� \� �� � �AA �A ܀ ����� 	� �	@��L	@�E� �  \A  �       ipairs    table    insert 	   szOption       �?   bCheck 	   bChecked    JX_SchoolAssist    BuffContent 	   fnAction    this    Lookup     
   GetAbsPos    GetSize    nMiniWidth    x    y 
   PopupMenu        �   �       �   �@@�   �@�� � ��@�@�  �       JX_SchoolAssist    BuffContent    RefreshBuffType                                 �   �     
�   �   �@��  ܀ @ �Z   ���@� A�  � ܀ �@�AA ܀�� ��   @��@ �A� �AA� ����A@@ ܁�  �    ��  ��   AB �A�����   �@�� ܀ @ �Z   ���@� A�  � ܀ �@�AA ܀�� ��   @��@ �A� �AA� ����A@@ ܁�  �    ��  ��   A� �A�����   �@� ܀ @ �Z   ���@� A�  �A ܀ �@�AA ܀�� ��   @��@ �A� �AA� ����A@@ ܁�  �    ��  ��   A� �A�����@� A�  �A ܀ �@�A� ܀�� ��   @��@ �A� �AA� ����A@@ ܁�  �    ��  ��   A� �A�����   �@�� ܀ @ �Z   ���@� A�  � ܀ �@�AA ܀�� ��   @��@ �A� �AA� ����A@@ ܁�  �    ��  ��   AB �A�����@� A�  � ܀ �@�A� ܀�� ��   @��@ �A� �AA� ����A@@ ܁�  �    ��  ��   AB �A���� �       Station    Lookup    Normal/BuffList        Handle_Box            GetItemCount       �?   SetBoxText 	   BuffList    Normal/DeBuffList    DebuffList    Normal/TargetBuff    Handle_Buff    TargetBuff    Normal/TargetDeBuff    Handle_DeBuff    TargetDeBuff                     �              @@ A�  � @   ��   A A@ �� ��@    � �  �       Station    Lookup    Lowest/JX_SchoolAssist    Wnd    OpenWindow 1   interface/JX/JX_SchoolAssist/JX_SchoolAssist.ini    JX_SchoolAssist                           +      D   � @    � � K@@ ��  \����� �� � A �@    �   � � �@   � ��� F���� ��U�� �B���Ƃ���������������B���Ƃ����	���  ���   �       SQLite3_Open    Prepare    SELECT * FROM buff_type    GetAll    Release    ipairs    BuffID    _    Level 	   Attrib_1    Value_1 	   Attrib_2    Value_2 	   Attrib_3    Value_3                        >   r      � �� @ �@    � � �@  ��@�   ���@  ��@�@ �   @��@  ��@�@ � A�@   ��@A � A� �@  � �   � @  FAB �@��� �@   ��@A A� �� �@  � �� A  �B C@ ��@  �A  �B�A  ��� �   ��� A� ��  ��� A ��U��FBB  �
�B  BDA ��U��FBB  @�� @�B ����D �� � �B�� EC  F��O���F �� N��B BF �� �B  Ƃ�B BA �� ��  @�C�����B  � ��AA �� �� A  �    	   __buffid    JX_SchoolAssist 
   bBuffType    tBuffShowWnd    enable    SetOverText       @       _    __bufflevel            nBuffSensitive        @      $@      >@      �?   Attrib_    BuffContent    Value_    SetOverTextPosition    ITEM_POSITION    CENTER    nBuffHintPos       Y@   GetH    SetOverTextFontScheme    nBuffFontStyle                     B  F          @@ � �@ � D   F�� �   �   \@� �       arg0    GetRoot    GetName    SetBoxText                     L  L           @@    �       JX_SchoolAssist 
   bDuelLock                     M  M       �   �@�� �       JX_SchoolAssist 
   bDuelLock                     S  S           @@    �       JX_SchoolAssist 
   bBuffType                     T  W      �   �@���   ��@�@�  �       JX_SchoolAssist 
   bBuffType    RefreshBuffType                     _  _           @@    �       JX_SchoolAssist    nBuffHintPos                     c  j   	   �   ̀� ������@  EA F����A �� � B \ ��  �   � �ˀBM�� �@��   ����@�  �       JX_SchoolAssist    nBuffHintPos       Y@   Lookup        string    gsub    GetName    ScrollBar_    Text_    SetText    RefreshBuffType                     o  o           @@    �       JX_SchoolAssist    nBuffSensitive                     p  p          E   F@� @     �       JX_SchoolAssist    nBuffSensitive                     t  {   	   �   ̀� ������@  EA F����A �� � B \ ��  �   @�ˀBD  �  �A@F���@�� � ����@�  �       JX_SchoolAssist    nBuffSensitive       �?   Lookup        string    gsub    GetName    ScrollBar_    Text_    SetText    RefreshBuffType                             