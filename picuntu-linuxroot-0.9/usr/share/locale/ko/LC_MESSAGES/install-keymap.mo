Þ                ü       H  '   I     q            x   º  <   3  P   p     Á  5   ]       `   ³  v     3     ÿ   ¿  7   ¿  .   ÷  1   &  .   X  ¦     S   .  _     Ä   â  ;   §  -   ã     	     	  R   (
                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: install-keymap
PO-Revision-Date: 2004-03-31 03:54+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <cwryu@debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
  ì½ìì ì ê·¼í  ì ìì ëê¹ì§ ë¯¸ë£¹ëë¤. í¤ë§µì ë¤ííë ë° ì¤í¨íìµëë¤! í¤ë§µì ì½ì´ë¤ì´ë ë° ì¤í¨íìµëë¤! í¤ë§µì ì ì§íë ë° ì¤í¨íìµëë¤! ${CONFFILE} íì¼ì´ ì¬ë³¼ë¦­ ë§í¬ê° ìë ê²ì´ ì¢ìµëë¤; ëì ì
ë¡ì»¬ ë³ê²½ì¬í­ì í¬í¨íë ¤ë©´ /etc/console-tools/remapì í¸ì§íì­ìì¤. ìë¦¼: RiscPCìì PC í¤ë§µì ì¬ì©íê¸° ìí´ í¤ì½ë ë³íì í©ëë¤ ì í¤ë§µì ${CONFFILE}.dpkgì ë¤ì´ ììµëë¤ ;
íìíë©´ íì¼ì ì®ê¸°ì­ìì¤. ì½ìì ì´ ì ìê¸° ëë¬¸ì¼ ê²ìëë¤.  ìë§ë ë¹ëì¤ ì¹´ëê° ìê±°ë, 
ìë¦¬ì¼ ì½ìì´ë sshì íµí´ ì°ê²°íì ê²ìëë¤.  í¤ë§µì ì½ì´ë¤ì´ì§
ììµëë¤! ì¬ì©ë²: install-keymap [ í¤ë§µ_íì¼ | NONE | KERNEL ] ê²½ê³ : ì½ìì ì ê·¼í  ì ììµëë¤; ê²½ê³ : ìë¦¬ì¼ ì½ììë í¤ë§µì ì¤ì¹í  ì ììµëë¤.
 ìë¦¬ì¼ì´ ìë ì½ìì´ ìê¸¸ ëê¹ì§ ë¯¸ë£¹ëë¤. ê²½ê³ : ì½ì ì í¸ë¦¬í°ë¥¼ ìì§ ì¤ì¹íì§ ìììµëë¤.
 console-tools í¹ì kbdë¥¼ ì¤ì¹í  ëê¹ì§ í¤ë§µ ì¤ì ì ë¯¸ë£¹ëë¤. ${CONFFILE} ì¤ì  íì¼ì´ ì¬ë³¼ë¦­ ë§í¬ìëë¤ : ë®ì´ì°ì§ ììµëë¤ 