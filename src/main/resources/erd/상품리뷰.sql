drop table crawlreview;

create table crawlreview
(
	productno number references productinfo(productno) on delete cascade,
	reviewer varchar2(400) not null,
	grade number not null,
	review varchar2(4000) not null
);

set define off;

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'keenlim99',
	5,
'¸ÅÀå¿¡¼­´Â ÁÁ´Ù´Â ¼Ò¹®¿¡ ºñÇØ Å« ÀåÁ¡À» ¸øÃ£°í ¹Ý½Å¹ÝÀÇ·Î »ò´Âµ¥ Áý¿¡¼­ º¸´Ï ±¤µµ ³Ê¹« ÀÌ»Ú°í ¹«¾ùº¸´Ù °¡·ç³¯¸² ¾ø°í ¹ß¸²¼ºÀÌ ³ô¾Æ¼­ ¸¸Á·Çß¾î¿ä ±×¸®°í ¹«ÀÇ½Ä Áß¿¡ ¼ÕÀÌ µÇ°Ô ¸¹ÀÌ °¡´õ¶ó±¸¿ä. µÇ°Ô ±ÍÂúÀ» ¶§ ÀÌ°Å ¾Æ¹«»öÀÌ³ª ¹Ù¸£°í ´ëÃæÇØµµ À¢Áö ¿­½ÉÈ÷ ²Ù¹Î°Å °°°í ÁÁ¾Æ¿ä^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'¸»¶ûÀÌ',
	5,
'»öµµ ÀÌ»Ú°í ÆÞ°¨µµ ¹Ìª‚±¸ ¹ß¸²¼º °¡·ç³¯¸² Á¦Ç°·Â ¸ðµÎ ÁÁ¾Æ¿ä ´Ù¸¸ °ø¿ë±â°¡ ¾ø¾î ÀüºÎ´Ù ½Ì±Û·Î µé°í´Ù³à¾ßÇÏ´Â°Ç ²Ù¸¤..¤Ð¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'kroilove',
	5,
'¸»ÇØ¸ðÇØ ~±¤Ã¤°¡ÃÒ·ç·ç·ç·ç¤Ì¤© ÀºÀºÇÑÆÞ´À³¦ÀÎµí ¸·¾²±â¿¡ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'¹Öbb',
	5,
'±×³É ÇÏÀÌ¶óÀÌÅÍ¿ë ¹àÀº »öÀÌ¶û ¾ÆÀÌ¶óÀÌ³Ê¿ë ¾îµÎ¿î »öÀ» ¾Æ¹«°Å³ª °ñ¶ó´ã¾Æ »ò´Âµ¥ <br/>ÀÌ°Ô À¢°É<br/>°©³ª ÀÌ»µ¿ä<br/>ÀÏ´Ü ¹àÀº »öÀº ¾ÆÁÖ È­»çÇÏ°Ô ¹àÇôÁà¼­ ¾Ö±³»ìÀÌ³ª ÇÏÀÌ¶óÀÌÅ¸¿À ¾²¸é ¹«½¼ Á¶¸íÅ² °Í °°°í<br/>¾ÆµÎ¿î »öÀº ¾ÆÀÌ¶óÀÎ ±×¸®µí ¹ß¶óÁÖ¸é ÇÏ·çÁ¾ÀÏ °í´ë·Î ÀÖ°í ¹øÁöÁöµµ ¾Ê¾Æ¿ä<br/>¸ÅÀÏ ½áµµ ¾ÆÁÖ ¼Ò·®¸¸ ½á¼­ Æò»ý¾µµí ÇÕ´Ï´Ù¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'¾ÓÆÎ¸Ç¤·¤µ¤·',
	5,
'1È£ ·¹ÀÌ½º¼Å¸µ ÇÏÀÌ¶óÀÌÆ®¶û ¾Ö±³»ì¿ëÀ¸·Î ±Â±ÂÀÓ<br/>¸î°³»ò¾ú´Âµ¥ ¼Õ°¡´Â°Ç 1È£'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'¹Ö¤·¤µ¤·r',
	5,
'·¹ÀÌ½º ¼Å¸µ ÁøÂ¥ ¿¹»µ ¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð<br/>ÀºÀºÇÏ°Ô ¹ÝÂ¦¹ÝÂ¦ÇÏ´Ï ¾Ö±³»ì¿¡ ¹ß¶óµµ ¿¹»Ú°í ÇÏÀÌ¶óÀÌÅÍ¿ëÀ¸·Î ¾²¸é ÁøÂ¥ ¿¹»µ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'»ç¶ûÇØ3',
	5,
'·¹ÀÌ½º¼Å¸µ <br/>ÀåÁ¡<br/> ÀÌÅ»ÇÁ¸²Áò ¸í¼º ´ä°Ô ¾öÃ» Â÷¸£¸£ÇÏ°í ¿¹»Û±¤ÀÌ µ¹¾Æ¼­ ÇÏÀÌ¶óÀÌÅÍ·Î ¾µ ¶§µµ ±²ÀåÈ÷ ¿¹»Ú°í¿ä ÁøÇÏ°Ô ¸¹ÀÌ ¹Ù·ç¸é ¾ø´ø ÄÚ±îÁö ºÎ°¢½ÃÄÑÁà¼­ ³Ê¹« ÁÁ¾Æ¿ä ±×¸®°í ÇÏÀÌ¶óÀÌÅÍµé º¸´Ù ¾çµµ Àû¾î¼­ È­ÀÚÀ¯Àß ¾È ÇÏ´Â Àú¿¡°Ô´Â µü ÀûÀýÇÑ ¿ë·®ÀÌ¾ú¾î¿ä<br/>´ÜÁ¡ <br/>¾Æ¹«·¡µµ ¼¨µµ¿ì¶ó¼­ ¹ß»öÀÌ ÁøÇÏÁö°¡ ¾Ê¾Æ¿ä <br/>¸¹ÀÌ ¿Ã¸®¸é Áú°£ÀÌ ÅÓÅÓÇØ¿ä<br/>#º½ÀÌ¿Ô³ªº½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'Á¼½Ò¾ø¾Ö¹ö·Á',
	5,
'ÀÌ°Ç ¿ì¼± µðÀÚÀÎµµ ³Ê¹« ÀÌ»Ú°í¿ä °í±ÞÁ®¼­ °¡Áö°í ´Ù´Ï±â¿¡µµ ÁÁ°í ¹ÐÂø·Âµµ ÁÁ°í »ö°¨µµ ÀÌ»µ¼­ ¸¾ °°¾Æ¼± Àü»ö»ó ´Ù »ç°í ½ÍÀºµ¥ Àú´Â ÇÐ»ýÀÌ¶ó µ·ÀÌ º°·Î ¾ø¾î¼­ ±×°Ç ¸øÇÏÁö¸¸ ÁøÂ¥ ÀÌ ¼¨µµ¿ì´Â °­Ãß¿¡¿ä ÄÃ·¯µµ ³Ê¹« ¿µ·ÕÇÏ°í Áö¼Ó·Âµµ ÁÁ°í ¹ß»ö·Âµµ ÁøÂ¥ ³Ê¹« ÁÁ¾Æ¼­ ¸Ç³¯ ½áµµ ¾µ ¶§¸¶´Ù ³î¶ó¿ä ¾îÂÀ ÀÌ·¸°Ô Àß ¸¸µé¾úÀ»±î ÇÏ°í¤¾¤¾ ÁøÂ¥ ÀÌ°Ç ¸ðµÎµé ÇÑ¹øÂëÀº ²À »çº¸½Ã±æ ¹Ù·¡¿ä!! ¿ÏÀü °­ÃßÅÛ!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'»Ï¤Ë¿Ë',
	5,
'¹« ¿¹»µ¿ä ÃÒ¸£¸£ ÀÚ¿¬±¤ ¤Ì¤Ð ±Ùµ¥ ÇÏÀÌ¶óÀÌÅÍ·Î ¾µ¶© ³Ê¹« ÀÚ¿¬½º·¯¿ö¼­ ÁøÇÏ°Ô º¸¿©ÁÖ°í½ÍÀº ºÐµé¿¡°Õ ºÎÀûÇÕ  ÇØ¿ë Àú´Â µü ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'boboz',
	5,
'¿À È®½ÇÈ÷ ºñ½Ñ ¼¨µµ´Â ºñ½Ñ °ªÀ» ÇÕ´Ï´Ù! ¤»¤»¤»¤»¤» <br/><br/>½¬¸Ó¶ó¼­ ÆÞ °³¼öµµ ¸¹Àºµ¥ ÆÞÀÌ ´« ¹ØÀ¸·Î ¾È ¶³¾îÁ®¿ä ! ÆÞ ³¯¸²ÀÌ ½ÉÇÑ °ÍµéÀº ´« À§¿¡ ¹Ù¸£±â¸¸ ÇÏ¸é º¸·© ÈÄµÎµÏ ¶³¾îÁ®¼­ Á¤¸» ½ºÆ®·¹½º ¹Þ¾Ò°Åµç¿ä¤Ð ÇÇºÎÈ­Àå ¸¾¿¡ ½ï µé°ÔÇÏ°í ÆÞ ¼¨µµ¿ì ¹Ù¸£¸é Á¤¸» ´Ù ³¯·Á¼­ ¿Â ¾ó±¼ÀÌ ¹øÂ½°Å·Á¼­ È­³µ¾ú´Âµ¥ ÀÌ ¼¨µµ¿ì´Â ´« À§¿¡ µü ºÙ¾îÀÖ¾î¼­ °¡·ç³¯¸²µµ ÆÞ ³¯¸²µµ ÀüÇô ¾ø¾î¿ä! ¹ÝÂ¦¹ÝÂ¦ ÁÁ½À´Ï´Ù ¤¾¤¾ <br/><br/>±Ùµ¥ ¼ÖÁ÷È÷ ·Îµå¼¥Ä¡°í °¡°ÝÀÌ »ç¾ÇÇØ¿ä¤Ð ±×·¡¼­ Àü ¿øÇÃ¿øÇÒ ¶§ »ò½À´Ï´Ù...¤¾¤¾ ¿øÇÃ¿øÇØµµ ÀÏ¹Ý ·Îµå¼¥º¸´Ü ºñ½ÎÁö¸¸...¿¹.. ±×·¡µµ ¹¹ ¼º´É¸¸Á·ÇÏ´Ï±î ¿øÇÃ¿øÇÏ¸é Áú·¯º¾½Ã´Ù!!<br/>#²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'jy4840',
	4,
'ÆÞÀÌ ³¯¸®Áö ¾Ê°í ÇÇºÎ¿¡ ¹ÐÂøµÇ¾î¼­ ÁÁ¾Æ¿ä! ±Ùµ¥ ÆÞ´À³¦ÀÌ Á¦ ÃëÇâÀº ¾Æ´Ï¾ú¾î¿ä¤Ð¤Ì Àú´Â ÆÞ ¾Ë°»ÀÌ?°¡ ÀÖ´ÂÅ¸ÀÔÀ» ¼±È£ÇÏ´Âµ¥ ¿ä°Ç ¸Å²öÇÏ°Ô ¹ß¸°´Ù°í ÇØ¾ßÇÏ³ª...? ±Ùµ¥ ÀÌ»Û°Ç ¸Â½À´Ï´Ù!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'»ç¸·ÇÇºÎ³à',
	5,
'ÇÏÀÌ¶óÀÌÆ® Á¦Ç°À¸·Î ·¹ÀÌ½º ¼Å¸µ Á¦Ç°ÀÌ À¯³­È÷ ÀÎ±â°¡ ¾öÃ» ¸¹±æ·¡ ¼¼ÀÏÇÒ¶§ ÇÏ³ª ±¸¸ÅÇØ¼­ »ç¿ëÇØºÃ¾î¿ä<br/><br/>?ÀåÁ¡<br/>-ÀÚ¿¬½º·¯¿î ±¤À» ¿øÇÏ½Ã´Â ºÐµé¿¡°Ô Á¦°Ý!<br/>Àú´Â ´«½ç»À,Äà´ë,¾Ö±³»ì¿¡ ÁÖ·Î ¹ß¶óÁÖ´Âµ¥ ÇÏÀÌ¶óÀÌÆ®µµ Àß¸ø »ç¿ëÇÏ¸é Äà´ë ¾öÃ» ÀÎÀ§ÀûÀÌ°Ô º¸ÀÌ°í ÀÎÁ¶ ÀÎ°£(?)°°À»¼ö ÀÖ°Åµç¿ä <br/>ÇÏÁö¸¸ ¿ä ¾ÆÀÌ´Â ÆÞÀÔÀÚ°¡ ³Ê¹« °í¿Í¼­ ÀÚ¿¬½º·¹ ¿Ã¶ó°¡´õ¶ó±¸¿ä<br/>-¹éÈ­Á¡ ºê·£µå¿¡ ºñÇØ °¡°ÝÀÌ ¹«Ã´ÀÌ³ª Àú·ÅÇÏ´Ù<br/>¸íÇ°È­ÀåÇ°ÀÌ¶ó°í ÇØ¼­ ´Ù Á¦Ç°·ÂÀÌ ÅºÅºÇÑ°Ô ¾Æ´ÏµíÀÌ ÀÌ Á¦Ç°Àº ·Îµå¼¥Ä¡°í ¾ÆÁÖ Àß »Ì¾Æ³½ Á¦Ç°ÀÎ°Í °°¾Æ¿ä °¡°Ýµµ ¹«Ã´ ÂøÇÑµ¥´Ù È°¿ë¼ºµµ ³ôÀ¸´Ï ¾È»ìÀÌÀ¯°¡ ¾ø°ÚÁÒ?<br/><br/>?´ÜÁ¡<br/>ÆÞÀ» ±¤ÀûÀ¸·Î ÁÁ¾ÆÇÏ½Ã´Â ºÐµéÀº ¿ä Á¦Ç°¸¸ ¾²±â¿£ ´Ù¼Ò ¾Æ½¬¿ì½Ç¼ö ÀÖÀ¸¼¼¿ä^^; ³Ê¹« ÀÚ¿¬½º·´°Ô ÀºÀºÇÏ°Ô ¿Ã¶ó°¡±â¿¡ ´«¿¡ È®!¶çÁö´Â ¾Ê°Åµç¿ä..<br/><br/>°³ÀÎÀûÀ¸·Î Àú´Â Á¦Ç°·Â¿¡ ±²ÀåÈ÷ ¸¸Á·ÇÏ°í ÀÖ°í ¼øÀ§°¡ ³ôÀºµ§ ´Ù ÀÌÀ¯°¡ ÀÖ³×¿ä! ÀÛ°í ¾Æ´ãÇÑ »çÀÌÁî¶ó ¹Ì´Ï¹é¿¡µµ ½î¿Á ³Ö¾î°¡Áö°í »ç¿ëÇÏ±â ÆíÇØ¿ä~<br/>#²Ù¾È²Ù #²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'mary87',
	4,
'È®½ÇÈ÷ ¹Ù¸£¸é ¹Ù·Î ¹Ù¼¼¸°±¤ ³ª¸é¼­ ÀÌ»Û´À³¦<br/>¹Ù·Î³ª¼­ »ç°í½ÍÀºµ¥ ¼¼ÀÏ¾ÈÇÏ¸é »ý°¢º¸´Ù<br/>ºñ½Ñ´À³¦ÀÌ »ìÂ¦ µé¾î¼­ ¸¹ÀÌ ¸ðÀ¸Áø ¸øÇßÀ¸³ª<br/>ÇÏ³ª¸¸ Àß°ñ¶ó¼­ Æ÷ÀÎÆ®·Î ¾²±â¿¡ ÃßÃµÇÕ´Ï´Ù<br/>¹ÐÂø·ÂÀÌ »óÁ¤µµ´Â ¾Æ´Ï¶ó Áö¼Ó·Âµµ ÁßÁ¤µµ µÇ¿ä<br/>ÇÁ¶óÀÌ¸Ó ¹Ù¸£°í Áö¼Ó·Â½Å°æ¾´´Ù¸é ¸¸Á·ÇÒµíÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'ÆÄµ¥Ã£¾Æ¿ä',
	3,
'ÁøÂ¥ µÇ°Ô °í±ÞÁö±äÇØ¿ä!!!!<br/>±×·±µ¥.... Áö¼Ó·ÂÀÌ...............(»ý·«)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'¼¼·Î´Ï¾Æ',
	5,
'ÀÌ°Ç ¾ÆÀÌ¼¨µµ¿ìÁö¸¸ ÇÏÀÌ¶óÀÌÅÍ·Îµµ ¾²°í ³Ê¹« »öÀÌ <br/>ÀÌ»Ú°í Áö¼Ó·ÂÁÁ°í ÁøÂ¥ ÁÁÁö¸¸ ³Ê¹« ºñ½Î´Ù´Â°Í'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'5es',
	5,
'¾à°£ ÇÏÀÌ¶óÀÌÅÍ·Î ¾²±â ÁÁ¾Æ¼­ »ò´Âµ¥ ³Ê¹« ¿¹»µ¿ä¤Ð ¸íÇ°ÅÛ ºÎ·´Áö ¾ÊÀ½!!<br/>#²Ù²Ù#²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'¿À¿ð',
	5,
'ÀÌ°Å ÁÖº¯Ä£±¸µé ÆÄ¿ìÄ¡¿¡ ÇÏ³ª¾¿ µé¾îÀÖ±æ·¡ µû¶ó»ò´õ´Ï ³Ê¹«³Ê¹« ÁÁ±æ·¡ ¾È»êÄ£±¸µé ¿µ¾÷ÁßÀÔ´Ï´Ù,, ¿ÏÀü ¹ÌÃÆÀ½¤Ð¤Ð 1È£ »ç¿ëÁßÀÎµ¥ ÇÏÀÌ¶óÀÌÅÍ ´ë¿ëÀ¸·Îµµ ÁÁ°í ¾Ö±·»ìÀÌ³ª ´« ¾Õ¸Ó¸®, ¾Æ´Ï¸é ÆÞº£ÀÌ½º·Î ÃÊ¤Á¶ó¶ô ±ò¾ÆÁÖ¸é ÇÏ..... ¹«Á¶°Ç ÆÄÆ¼ÇØ¾ßµÅ¿ä..¤Ð¤Ð ¿ÏÀü ÀÎ»ýÅÛÀÓ.. °áÈ¥½Ä °¥¶§µµ ÁÁ¾Æ¿ä ´ë½Å ½ÅºÎº¸´Ù ºû³ªÁö ¾Êµµ·Ï Á¶½ÉÇÏ±á...¡Ú<br/><br/>#¹Ì»þ #ÀÎ»ýÅÛ #±¹¹ÎÅÛ #ÇÑ¹øµµ¾È½áº»»ç¶÷ÀºÀÖÁö¸¸ #ÇÑ¹ø¸¸½áº»»ç¶÷Àº¾ø´Â #ÇÏÀÌ¶óÀÌÅÍ #¼¨µµ¿ìÃßÃµ #²Ù²Ù #ÆÄÆ¼¸ÞÀÌÅ©¾÷ #ÇÏ°´¸ÞÀÌÅ©¾÷'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'ekgo0213',
	4,
'-·¹ÀÌ½º¼Å¸µ- #²Ù²Ù<br/>Á¦ ÁÖº¯ »ç¶÷µé ÆÄ¿ìÄ¡¿¡ ÀÌ°Ô ÇÏ³ª¾¿ ²À ÀÖ´õ¶ó±¸¿ä<br/>¾ó¸¶³ª ÁÁÀºÁö Á¦°¡ ±Ã±ÝÇØ¼­ »çºÃ¾î¿ä<br/>¿Ö ¾²´ÂÁö ¿Ö ÀÔ¼Ò¹®ÀÌ ÀÚÀÚÇÑ Áö ¾Ë°Ú¾î¿ä<br/><br/>ÀåÁ¡<br/>ÄðÅæ, ¿úÅæ ±¸º°¾øÀÌ »ç¿ëÇÏ±â ÁÁÀº µ¥ÀÏ¸®ÅÛ<br/>ÇÎÅ©ºû°ú ÁøÁÖºûÀÇ ÀûÀýÇÑ »ö°¨À¸·Î ÀºÀºÇÑ ±¤ÀÌ ÃÒ¸£¸£ ³ª´Âµ¥ ÀÎÀ§ÀûÀÎ ±¤ÀÌ ¾Æ´Ï¶ó¼­ ³Ê¹« ÁÁÀ½<br/>ÇÇºÎ Ç¥ÇöÀÌ ³Ê¹« ¸ÅÆ®ÇÏ´Ù ÇÏ¸é ÀÌ ·¹ÀÌ½º¼Å¸µÀ¸·Î ÇÏÀÌ¶óÀÌÅÍ È¿°úÁÖ¸é .. ??ÇÒ¸¹ÇÏ¾Ê<br/>½ÉÁö¾î °¡°Ý´ë±îÁö ÁÁ¾Æ¼­ °¡°Ý ´ëºñ ¼º´É(?) Ä÷¸®Æ¼°¡ ³Ê¹« ÁÁ¾Æ¼­ ÁøÂ¥ À¢¸¸ÇÑ ¹éÈ­Á¡ ÇÏÀÌ¶óÀÌÅÍ ¸øÁö¾ÊÀ½<br/><br/>´ÜÁ¡<br/>°¡°ÝÀÌ ÁÁ¾Æ¼­ ±×·±°ÇÁö ¿ë·®ÀÌ ÀûÀº°Ô ´ÜÁ¡ ¤Ì¤Ì <br/>´« ¾Õ¸Ó¸®, ±¤´ëºÎºÐ, ÄÚ ³¡, ÀÔ¼ú À­ºÎºÐ, ÅÎ ºÎºÐ¿¡ ÇÏÀÌ¶óÀÌÅÍ ÇØÁÖ¸é ³Ê¹« »¡¸® ´â¾Æ¿ä... ³Ñ³ª ½½Ç¬ °Í ¤Ì¤Ì<br/>ÁøÂ¥ ¿ë·® ´õ ¸¹ÀÌ ÇØ¼­ ·¹ÀÌ½º¼Å¸µ¸¸ µû·Î ÆÈ¾ÆÁØ´Ù¸é ¼Ò¿øÀÌ ¾øÀ» µí ³Ê¹«³Ê¹« ¿¹»µ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'È£ºøÈ£ºø',
	4,
'#²Ù²Ù<br/><br/>·ÎÁî ÄÚ»çÁö ±¸¸ÅÇßÀ½. ±Û·¥ÇÑ ´À³¦ ÁÖ±â¿¡ µü ÁÁÀ½.. ÆÞ ´À³¦ÀÌ µÇ°Ô °í±ÞÁü;; º£ÀÌ½º¿¡ ÀÌ°É·Î À½¿µ ÇÏ³ª¸¸ Áàµµ µÇ°Ô ²Ù¹Î ´À³¦ ³ª¼­ ±ÍÂúÀº ³¯ ¾à¼Ó ÀÖÀ» ¶§ ¾¸.. ÄðÅæ Áß°£ À½¿µÄÃ·¯·Îµµ ÁÁÀ½. Á¦ÇüÀÌ °í±ÞÁö°í ¾à°£ Ç«½ÅÇÑ ´À³¦³ª°í °¡·ç³¯¸² ¾øÀÌ ÇÇºÎ¿¡ Àß ¹ÐÂøµÊ.(ºê·¯½¬¿¡ µû¶ó ´Ù¸¦ ¼öµµ ÀÖÀ½) ¿©ÄðÀÎµ¥ ±×·¹ÀÌÅæÀÌ Àß ¾È¾î¿ï¸®°í.. ÅÓÅÓÇÑ ´À³¦ ¾È ³ª°Ô À½¿µ ³Ö°í ½ÍÀ» ¶§ ¹«Á¶°Ç ÀÌ°Å ÃßÃµÇÔ.. ¾ð´õ »ï°¢Á¸¿¡µµ ²Ï ±¦Âú°í ¿À¹¦ÇÑ ´À³¦ÀÌ ÁøÂ¥ ¿¹»Ý. Áö¼Ó·Âµµ ÁÁÀº Æí.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [½¬¸Ó]'),
	'mominlee',
	5,
'»ö ´Ù ÀÌ»Ú°í ¼¨µµ¿ì ÇÏÀÌ¶óÀÌÆ® ¸ÖÆ¼µµ ´Ù °¡´ÉÇØ¼­ ³Ê¹« ÁÁ¾Æ¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	'liky24',
	5,
'ÀÌ°Å °¡¼ººñ ºí·¯¼Å ¿øÅ¾ÀÌ¿¡¿© ÀÌ¶§±îÁö ÁøÂ¥ »öµµ ÀºÀºÇÏ°Ô ÀÚ¾á½º·´°Ô ¹ß»öµÇ°í »ö¼±ÅÃÁöµµ ¸¹°í ¼¼ÀÏÇÒ¶§ »ç¸é ÀÌµæÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	'³×³ß³Ü',
	4,
'ÄÉÀÌ½º°¡ Á» »¶»¶ÇØ¼­ ¾Æ½¬¿ö¿ä<br/>¶³¾î¶ß¸®¸é ºÎ½¤Áú °Í¸¸ °°Àº..¾ã±âµÎ ¾ã¾Æ¼­¿ä<br/><br/>¸¸´Ù¸° ¿¡ÀÌµå »ö»ó »ò´Âµ¥ <br/>¿À·»Áö Ã¹ ½ÃµµÀÎµ¥ ºÎ´ã½º·´Áö ¾Ê¾Æ ÁÁÀº °Í °°¾Æ¿ä<br/>ÄðÅæÀÌ°í »öÁ¶ ¸³ ´Ù ÇÎÅ©¸¸ ¼±È£ÇÏ´Â ÆíÀÎµ¥ ¿À·»Áö¿¡ ²ÈÇô¼­ ÁøÇÏÁö ¾ÊÀº Àû´çÇÑ ¿À·»Áö¸¦ Ã£°í ÀÖ¾ú¾î¿ä <br/>±â´ëÇÑ °Íº¸´Ü »ìÂ¦ ¾Æ½¬¿î »ö»óÀÌÁö¸¸ ±×·¡µµ ¸¸Á·½º·´½À´Ï´Ù<br/>ÇÇºÎ º¸¼Ûº¸¼ÛÇØº¸¿©¼­ ÁÁ°í Áö¼Ó·ÂÀÌ Âü ÁÁÀº °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	'ÅÂÅÂÂº',
	4,
'#º½ÀÌ¿Ô³ªº½<br/><br/>º½¿¡ ÁøÂ¥ ¾î¿ï¸®´Â ÄÃ·¯ÀÓ¤¾¤¾<br/>¹ß»ö ÁøÇÑ°Å ÁÁ¾ÆÇØ¼­ µÎ¼¼¹ø Á¤µµ µ¡Ä¥ÇØÁàµµ ÀÌ»Ú°í È­Àå ¿¬ÇÏ°Ô ÇÑ³¯·¹ ÇÑ¹ø ½ºÀ¹ ¾µ¾îÁàµµ ³Ñ ¿¹»Ý! ¹«¾ùº¸´Ù °¡°ÝÀÌ Àú·ÅÇØ¼­ °¡¼ººñ Â¯ÀÓ!!<br/>ºÎ´ã¾øÀÌ »ç¼­ ÆÅÆÅ ¾µ¼öÀÖ¾î¼­ ÁÁÀ½!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	'yjS2ij',
	5,
'#º½ÀÌ¿Ô³ªº½<br/><br/>ÀåÁ¡ <br/>¹ß»ö , Áö¼Ó·Â , °¡·ç³¯¸² <br/><br/>´ÜÁ¡ , µüÈ÷ ´À³¢Áö ¸øÇÔ <br/><br/>ÆÄ¿ì´õ Ã³¸®¸¦ÇßÀ»¶§ ¹°·Ð ´õ ¿¹»Û ¹ß»öÀ» º¼¼öÀÖÁö¸¸ <br/>¸ÅÆ®ÇÔÀÌ ½È¾î Äí¼ÇÇÏ³ª¸¸ ¹Ù¸£°í ¹Ù·Î »ç¿ëÇßÀ»¶§µµ <br/>¹¶Ä¡°Å³ª ¹ß»öÀÌ ¾ÈµÇ°Å³ª ÇÏÁö¾Ê¾Æ ÁÁ¾Ò´Ù <br/><br/>¾ÆÄ§¿¡ ¹Ù¸£°í³ª°¡¸é Àú³á±îÁö µ¡ ¹Ù¸£°Å³ª ¼öÁ¤ÇÏÁö ¾Ê¾Ò´Ù <br/><br/>°¡·ç³¯¸²Àº ºí·¯¼ÅÆ¯¼º»ó ¾ø´Ù°íÇÒ¼ö¾øÁö¸¸ <br/>°¡°Ý´ë ´Ù¸¥Á¦Ç°¿¡ ºñÇØ Å©°Ô ºÒÆíÇÑÁ¡¾øÀÌ »ç¿ëÇß´Ù<br/><br/>ÇÑ´Þ¿¡ 30ÀÏ ¸ÞÀÌÅ©¾÷À»ÇÏ´Âµ¥ <br/>¸¹°í ¸¹Àº ºí·¯¼ÅÁß 20ÀÏÀº ÀÌÁ¦Ç°¸¸ »ç¿ëÇÑ´Ù<br/>ÇÏ³ª»ç¼­ 3´ÞÂ° »ç¿ëÇÏ´Âµ¥ ÁÙÁö°¡¾Ê´Â´Ù <br/>°¡¼ººñ ÃÖ°í !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '´Ù¿ê°øÁÖ',
	5,
'¤·¤Ó°Ç Á¦ ÀÎ»ý ºí·¯¼Å ÀÌ°Å »êÀÌÈÄºÎÅÍ ´Ù¸¥ ºí·¯¼Å Ã³´Ùµµ ¾ÈºÁ¿ä..ÀÌ°Å »öµµ ÁøÂ¥ ÀÌ»Ú°í ¸Ç³¯¾²°í ´Ù³à¼­ ¿À´Ã ±¸¸Å ¶ÇÇß¾î¿ä ²À»ç¼¼¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	'Çý´Ï¿¹»Ý',
	4,
'°¡°ÝÀÌ ÂøÇØ¼­ ½áºÃ´Âµ¥ ÁÁÀº ºí·¯¼Å¿´À½<br/>»ö±òÀÌ Á¤¸» ¿¹»¼À½ <br/>±×¸®°í Àß ¹ß·ÈÀ½<br/>È®½ÇÈ÷ Áö¼Ó·ÂÀº ¾È ÁÁÀ½...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 'alwlsdd202',
	4,
'ºí·¯¼Å Àß¸øÇÏ¸é ³Ê¹« °úÇÑµ¥ ÀÌ°Ç ¾çÁ¶ÀýÇÏ±â½¬¿ò<br/>´Ù¸¸ Å©¸²Á¦ÇüÀÌ¶ó ¸ÕÁö°¡ Àß³¦ ¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '´©±¸½ÃÁÒ½º',
	4,
'°¡°Ý´ëºñ Â¯ ÁÁ¾Æ¿ä <br/>¹ß»öµµ ¾î´ÀÁ¤µµ Àß µÇ´Â °Í °°°í »ö Áö¼Ó·Âµµ ±¦ÂúÀº °Í °°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '¾ÓÆÎ¸Ç¤·¤µ¤·',
	 5,
'¹ß·¹½´Áî Á¸¿¹<br/>Ã»¼øÇÑ ÇÇÄ¡»ö?<br/>¸éÁ¢¶§ ¹Ù¸£±âµµ ÁÁÀ»µí<br/>³Ê¹« ¿©·¯¹ø ¹Ù¸£Áö ¾ÊÀ¸¸é Àû´çÈ÷<br/>»Ç¿ë »Ç¼ÛÇØº¸ÀÌ¸é¼­ ¾î·Áº¸ÀÓ ¤¾¤¾<br/>³­ ÀÌ¶óÀÎ µÇ°Ô ÁÁ´øµ¥<br/>¿ì¼± ÄÉÀÌ½ºµµ Æ°Æ°ÇÏ°í ±ò²ûÇÔ<br/>±Û±¸ °¡·ç³¯¸²µµ Àû°í ¹ß»öµµ °í¸£°Ô ÀßµÊ<br/>µ¥ÀÏ¸®·Î ¾²±â ÁÁÀº»öÀÓ #²Ù¾È²Ù<br/>ÄÉÀÌ½ºµµ ÀÌ»Ú°í »öµµ ¿©·¯°¡ÁöÀÓ<br/>¶óº¥´õ»öµµ ÀÌ»µ¿ä<br/>¾êµµ Ã»¼øÀÎµ¥ ¹¹¶ö±î Á» Ã»¼ø¾Æ·Ã¾²? ¤»¤»¤»¤»<br/>¹ß·¹½´Áî´Â ¾î·Áº¸ÀÌ¸é¼­ Ã»¼øÀÌ¸é<br/>¶óº¥´õ ¾ê´Â Â÷ºÐÇÏ¸é¼­ Ã»¼øÀÌ¸é¼­ ÀÌ»Ý..<br/>ÄðÅæºåµéµµ ¾²±â ÁÁÀº»öÀÎµí<br/>³Ê¹« º¸¶óµµ ¾Æ´Ï±Ô Àû´çÈ÷ ÇÎÅ© ¼¯¿©¼­<br/>ÇÏ¿©Æ°°£ ÀÌ»Ý #º½ÀÌ¿Ô³ªº½<br/>¸¸´Ù¸°¿¡ÀÌµå ÀÌ»öµµ ¾à°£ Ã»¼ø ¹ß¶ö..<br/>±Ùµ¥ ¾ê´Â ¸î¹ø ¾È½èÀ½..<br/>¿À·»ÁöÂÊº¸´Ù´Â ÇÎÅ©°¡ Àß ¾î¿ï¸®´Â ÆíÀÌ¿©¼­<br/>ÄíÆÎ¿¡¼­ µÇ°Ô ½Î°Ô ÆÈ¾Æ¿è<br/>¾Æ´Ï¸é ¿øÇÃ¿øÇÒ¶§ »çº¸¼¼¿è<br/>°¡·ç³¯¸²µµ Àû°í ³­ ¸¶À½¿¡ µç´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 'À±Ä¡¼Ö',
	 4,
'#º½ÀÌ¿Ô³ªº½<br/>Àú´Â Äµµð¼¥ »ö»óÀ» ±¸¸ÅÇß´Âµ¥¿ä!<br/>È®½ÇÈ÷ »ìÂ¦¸¸ ¹¯Çôµµ ¸¹ÀÌ ¹¯¾î³ª±â ¶§¹®¿¡ ¾çÁ¶ÀýÀ» ÀßÇØÁà¾ßÇÏ´Â Á¦Ç°ÀÎ¸¸Å­ È­ÀåÃÊº¸ºÐµéÀº ¾çÁ¶ÀýÀÌ ¾î·Á¿ï Á¦Ç°ÀÎ°Í°°¾Æ¿ä<br/><br/>»ö»óÀº º½ÀÌ³ª °¡À»¿¡ »ç¿ëÇÏ±â ÁÁÀ»°Í°°Àº ÇÎÅ©»ö»óÀÌ¿¹¿ä! ¿¶Àº ºÐÈ«ÀÌ ¾Æ´Ñ Â£À¸¸é¼­ È­»çÇÑ, »ìÂ¦ Åæ´Ù¿îµÈ ºÐÈ«»öÀÌ¾ú¾î¿ä!<br/>¼ú¸¶½Å°Í°°Àº ºÐÈ«ÀÌ ¾Æ´Ñ ºÐÀ§±âÀÖ´Â ºÐÈ«ÀÌ¶ó¼­ ÀÚÁÖ »ç¿ëÇÒ °Í °°½À´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 'momomomomo',
	5,
'22È£ ÇÇºÎ·Î º½¶óÀÌÆ®·Î ¹Ì»þ ¹ß·¹½´Áî°¡ ÀºÀºÇÏ°Ô ÇÇºÎ¿¡ Àß ¸ÅÄ¡µÆ¾î¿ä Á¶±Ý¸¸ ÂðÇØµµ ºÒÅ¸´Â °í±¸¸¶°¡ µÇ´Âµ¥ ÀÌ»öÀº Á¤¸» ÀÚ¿¬½º·´°Ô ¾î¿ï·¯Á³¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '¼Ò¿¬º£¸£Æ®',
	4,
'#º½ÀÌ¿Ô³ªº½<br/> ¶óº¥´õ »ö»óÀ» »ò´Âµ¥ ³Ê¹« ¿¹»µ¿ä~ Æ¯È÷ ¿©¸§ÄðÅæÀÎ ºÐµé ¾²¼Åµµ »ö´Ù¸£°í ´õ »Ç¾é°Ô º¸¿©¿ä!<br/> <br/>±Ùµ¥ ³Ê¹« ¾çÁ¶Àý ¸øÇÏ¸é ºÒÅ¸´Â °í±¸¸¶µÇº¸ÀÌ³×¿ä<br/>¹Ù¸£°í ¸¶½ºÅ© ¾²´Ï ´õ¿í ¹¶ÃÄ¼­ ±×·¸°Ô µÇº¸ÀÌ´Â °É±î¿ä.. ¸¶½ºÅ© ¹þ°í ³ª¸é ¾Æ±ñ ¾È º¸¿´´ø ÇÎÅ©»ö ÀÔÀÚ°¡ º¸¿©¿ä. ¸¶Ä¡ »¡°£ÆæÀ¸·Î ÂïÀº °Í Ã³·³¿ä!<br/><br/> ±×¸® ÀÔÀÚ°¡ ÁÁÁø ¸ø ÇÏ³ª³ªºÁ¿ä ±×·¡¼­ »ö»óÀÌ ³Ê¹«³Ê¹« ÀÌ»Ý¿¡µµ ºÒ±¸ÇÏ°í ±Â±Â µå¸³´Ï´ç..<br/>ºê·¯½¬·Î Á¶±Ý¸¸ ½ºÃÄµµ °¡·çÀÔÀÚµéÀÌ ±× À§¿¡¼­ ÈÄµÎµÎµÎµÏ »ý±â´Âµ¥ Àú´Â ±×·¡µµ ¾Æ²¸¾Æ²¸ »ç¿ëÇÕ´Ï´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 'µÎµðµù',
	5,
'Àú´Â ¹ß·¹ ½´Áî »ö»ó »ç¿ëÇØÁÖ¾ú¾î¿ä!±²ÀåÈ÷ Èò³¢°¡ ¸¹ÀÌ µµ´Â ÇÎÅ©¿©¼­ º£ÀÌ½ººí·¯¼Å?·Î »ç¿ëÇØÁÖ¸é ÁÁ¾Æ¿ä.ÀÌ ¾ÆÀÌ·Î ÀüÃ¼ ¾³ ¹ß¶óÁÖ°í Áß¾ÓÀÌ³ª ¿øÇÏ´Â ºÎºÐ¿¡ ÁøÇÑ ¾ÆÀÌ ¿Ã·ÁÁÖ¸é ¿ÏÀü ÀÌ»µ¿ä¤¾¤¾¾ê´Â »óÅ­ÂÊÀº ¾Æ´Ï°í ÀÌ¸§Ã³·³ ¹º°¡ ¿ì¾ÆÃ»¼ø ´À³¦?ÀÌ³×¿ä¤»¤»¤»°¡°Ýµµ ÄíÆÎ¿¡¼­ 3000¿øÀÌ¸é »ì ¼ö ÀÖ¾î¼­ ¾öÃ»!!Àú·ÅÇØ¿ä !Èò³¢°¡ ¸¹ÀÌ µ¹±â ¶§¹®¿¡ ´Üµ¶À¸·Î »ç¿ëÇÏ½Ã¸é ¿Ïº®ÇÑ #²Ù¾È²Ù ¸¦ ÇÏ½Ç ¼ö ÀÖ½À´Ï´Ù!!¼öÁÝÀº ÇÎÅ©´À³¦ÀÌ¾î¼­ º½¿¡µµ »ç¿ëÇÏ½Ã¸é ÁÁÀ» °Í °°¾Æ¿ä!<br/>#º½ÀÌ¿Ô³ªº½ #ºí·¯¼Å'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '³ª¿è¹Ì',
	5,
'#º½ÀÌ¿À³ªº½ <br/>Á¦°¡ °¡Áö°í ÀÖ´Â»öÀº  Ä³·Ô ¹öÅÍ Äí¸²ÀÌ¿¡¿ä?? <br/> º½¿¡ ¹Ù¸£±â µü ÁÁÀº »öÀÌ¶ø´Ï´Ù ¿À·»Áö ºûÀÌ ³ª¼­ ³Ê¹« ÀÌ»Ú°í ¿ÏÀü È­»çÇØÁ®¿ä !!! <br/>Àú´Â »ìÂ¦ µé¶ß´Â ´À³¦ÀÌÁö¸¸ <br/>¿úÅæÀÎ Á¦ µ¿»ýÇÑÅ×´Â Âû¶± ÄÃ·¯¿¡¿ä ?? Âø ºÙ¾î¼­ È­»çÇØº¸ÀÌ°í Àß¾î¿ï¸®´õ¶ó±¸¿ä <br/>Áö±Ý º¢²Éµµ ¸øº¸·¯°¡´Âµ¥ Áý¿¡¼­ ÀÌ°Å ¹Ù¸£°í º½ ¸ÞÀÌÅ©¾÷ ÇØº¸¸é ¾î¶³±î¿ë ¤¾¤¾¤¾!?  ÀÎÅÍ³ÝÀ¸·Î »ç¸é °¡°Ýµµ ´õ Àú·ÅÇÏ°í ÁÁ¾Ò´ä´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '¼ö¿¬¾²*',
	4,
'Àú·ÅÇÏ°Ô ±¸¸ÅÇß´Âµ¥ »öµµ ³Ê¹« ¿¹»Ú°í ¶ßÁö¾Ê°í º§ºªÁ¦ÇüÀ¸·Î ÇÇºÎ¿¡ Àß ¹ÐÂøµÇ¼­ ÁÁ¾Æ¿ä~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 'Locoococo',
	5,
'´Ùµé ³Ê¹« ¿¹»Ú´Ù ¸îÅë¾¿›§´Ù ±×·¡¼­ ¹ß·¹ ½´Áî·Î ±¸¸Å. ÀÌ°É Áö±Ý»ê ³ª¸¦ ¸Å¿ì Ä§. ¿Í Á¤¸» ³»°¡ ¿øÇÏ´ø ±× ¹ß»ö. ´Ü¼øÇÏ°Ô »Ç¾é±â¸¸ ÇÏ¸é ³» ¾ó±¼¿¡¼­´Â Èò³¢°¡ µ¹¾Æ¼­ ¹º°¡ ¾È¾î¿ï¸®°í ±×·¡¼­ Æ÷±â. °¡À»°Ü¿ï¸»°í »ç°èÀý ³»³» ¿úÅæÀº °á±¹ »ì±¸¿À·»Áö ¸»°í´Â ¾µ¼ö ÀÖ´Â ºí·¯¼Å°¡ ¾ø´Â°¡ ÁÂÀýÇÏ´ø Âû³ª¿¡ ¹ß·¹ ½´Áî ¸¸³ª°í »õ·Î¿î »î ½ÃÀÛµÆµû~ <br/>ÄÚ¶ö¿¡ ´õ °¡±î¿î ÄÃ·¯¶ó°í ÇÏ±æ·¡ ´õ ±â´ëÇß´Âµ¥ »ý°¢ ÀÌ»óÀÓ. »Ç¾áÄÚ¶öÀº ¹ß·¹½´Áî »Ñ´Ï¾ß ¾îÇ»µµ ÇØ³»Áö ¸øÇß´Ù°í.. ÁøÂ¥ ÀÌ°Å ¸îÅë¾¿ ½è´Ù´Â »ç¶÷ ³Ê¹« ÀÌÇØµÈ´Ù ÀÏ´Ü ±×³É ¿Ã¸®¸é ÀºÀºÇÏ°Ô ¿Ã¶ó¿À´Âµ¥ ¾îÄ¡ÇÇ º¼ÂÊÀº ¸¹ÀÌ Áö¿öÁúÀÏÀÌ ¾ø¾î¼­ ÇÏ·çÁ¾ÀÏ ³²¾ÆÀÖ´Â Æí. °Ô´Ù°¡ »Ç¿ë»Ç¿ë»Ç¼õ»Ç¼õ¿¡°Ô ÄÚ¶öÇÎÅ©°¡ ¿Ã¶ó¿À´Â µ¥ ³»°¡ Ã£´ø ±× »ö±òÀÎ°Í... Æò»ý¾È°í°¥ÅÛ ºí·¯¼Å Àß¾È½è´Âµ¥ ¸ÅÀÏ¾¸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '¼öµã',
	 5,
'¸¶¸¶½º Ä³¸ÖÄÚÆ® ³Ê¹« ÀÌ»µ¼­ ¹ÌÄ¡°Ú¾î¿ä. #¿úÅæ #¸¶¸¶½ºÄ³¸ÖÄÚÆ®'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 '¿¹³Ê',
    5,
'µù¿ëÀ¸·Î »ò´Âµ¥ ÁøÂ¥ À¯¸íÇÑ °Íº¸´Ù ´õ ÁÁ¾Æ¿ä ºÓÀº±â¾ø¾î¼­ °æ±ØÈ­Àå°°Áöµµ ¾ÊÀ½.<br/><br/>»öÀÌ ÀÚ¿¬½º·´±Ô Àû´çÇØ¼­ À¯¸íÇÑ°Å ºÎ´ã½º·¯¿ì½Å ºÐµéÀº ÀÌ°Å Â¯ÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
	 'ÃÊÄÚ¶í»§',
    5,
'ºóÆ¼Áö ·Îºê »ö»ó »ò´Âµ¥ »öÀº ³Ê¹« ¿¹»Ú°í<br/>°¡¼ººñ ÁÁÀº ¹«³­ÅÛÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ºí·¯¼Å'),
    '°í5±â',
    2,
'³Ê¹« À¯Áö·ÂÀÌ Âª¾Æ¿ä<br/>»ö°¨Àº Á¤¸» ÀÌ»µ¿ä ³Ê¹« °úÇÏÁöµµ ¾Ê°í ¾øÁöµµ ¾Ê°í ±âº»º£ÀÌ½º¿¡ µü ¸Â´Âµ¥<br/>À¯Áö·ÂÀÌ 30ºÐ ÈÄ¸é »ç¶óÁö´Âµí..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    '·Îº¸Ä«',
    5,
'ÅõÄðÆ÷½ºÄðÀÌ¶û ¾Æ¸®µû¿ò ÄÁÅõ¾î »ç¿ëÇØºÃ´Âµ¥<br/>¹Ì»þ Á¦Ç°ÀÌ °¡¼ººñµµ ÁÁ°í »ö»óµµ Àß ³ª¿Â °Í °°¾Æ¼­<br/>ÁøÂ¥ Àß »ç¿ëÇß¾î¿ä ¹ú½á ¹Ù´Ú³ª¼­ Àç±¸¸ÅÇÏ·¯°¡·Á°í¿ä !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    '·¯¹öºó',
     5, 
'À¯Æ©ºê¿¡¼­ ÄðÅæ ¼¨µùÀ¸·Î ÃßÃµÇÏ±æ·¡ ÇÑ ¹ø ±¸¸ÅÇØºÃ¾î¿ä! »õµù »Ó¸¸¾Æ´Ï¶ó º£ÀÌ½º ¼¨µµ¿ì·Îµµ ÀÏ¼®ÀÌÁ¶·Î ¾ÆÁÖ Àß »ç¿ëÇÏ°íÀÖ½À´Ï´Ù Àç±¸¸ÅÇÏ°í½ÍÀº Á¦Ç°ÀÌ¿¡¿ë?<br/>ÀºÀºÇÏ°Ô º¸ÀÌ´Â ±×´ë·Î ¹ß»öµÇ¼­ ±ò²ûÇÏ°Ô È­ÀåÇÏ°í½ÍÀ» ¶§ ´Üµ¶À¸·Î ¹ß¶óÁàµµ ÁÁÀ» °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     '²¿¸¶Áë',
    5, 
'1+1ÇÒ¶§ ½º¸ðÅ©µå ÇìÀÌÁñ°ú ½´°¡ Åä½ºÆ® ±¸¸ÅÇß½À´Ï´Ù. Àü 22È£ÀÌ°í º£ÀÌ½º´Â 21È£ ¾¹´Ï´Ù! µÎÄÃ·¯ ¸ðµÎ ³Ê¹« ¾îµÓÁöµµ ¹àÁöµµ ¾Ê°Ô Àß ¾î¿ï·È°í ÄÚ½¦µùÇÏ±â¿¡µµ ºÎ´ã½º·´Áö¾Ê¾Ò¾î¿ä<br/>#½º¸ðÅ©µåÇìÀÌÁñ ÄÃ·¯´Â ½´°¡Åä½ºÆ®¿¡ ºñÇØ È¸³¢°¡ µµ´ÂÆíÀÌ¿¡¿ä! ±×·¡¼­ ±×¸²ÀÚ»ö»óÀ¸·Î ÀÚ¿¬½º·¯¿î ´À³¦ÀÌ°í<br/>#½´°¡Åä½ºÆ® ÄÃ·¯´Â À§ »ö»ó¿¡ ºñÇØ ³ë¶õ³¢°¡ µµ´ÂÆíÀÌ¶ó ÅæÀº ÀÚ¿¬½º·´Áö¸¸ ºÐÀ§±â ÀÖ´Â ´À³¦ÀÌ ³³´Ï´Ù!<br/>ÇÑÁ¦Ç°¿¡ À°Ãµ¿øÀÌ¾îµµ ±²ÀåÈ÷ Àú·ÅÇÑ ÆíÀÎµ¥ 1+1ÇÒ¶§ »ç¼­ µÎÁ¦Ç°¿¡ À°Ãµ¿øÀÌ¸é ÁøÂ¥ °¡¼ººñ ³¡ÆÇ¿ÕÀÎ°Í°°¾Æ¿ä.... Àú·ÅÇÏ´Ù°í ÄÃ·¯°¡ ¾È¿¹»Û°Íµµ ¾Æ´Ï°í Àç±¸¸Å ÀÇ»çÀÖ½À´Ï´Ù!.!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     '¤º¤·¤¸¤¹',
    5,
'½º¸ðÅ©µå ÇìÀÌÁñ ¾²´Âµ¥ °¡·ç³¯¸² Àû°í »ö±òµµ ¿¹»µ¿ä Á¤¸» ÀÚ¿¬½º·¯¿î ±×¸²ÀÚ ´À³¦ÀÌ¿¡¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     'rude1218', 
     5, 
'»ß¾Æ ¼¨µù¿¡ ÀÌÀº Á¦ ÆäÀÌº¸¸´Áß ÇÏ³ªÀÔ´Ï´Ù. ¿äÁò ÇÏµµ È¸°¥»ö ¼¨µùÀÌ Àß³ª¿Í¼­ »ç½Ç Á¦Ç°·Â¿¡ Å« Â÷ÀÌ´Â ¾ø´Â°Í°°¾Æ¿ä¤»¤»¤»¤»¤» ±×·¯¹Ç·Î ·Îµå¼¥¿¡¼­ ³ª¿Â ¹Ì»þ Á¦Ç° ¾Ö¿ëÇØ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    '¹Ì´º¹Ì',
    3,
'½º¸ðÅ©µå ÇìÀÌÁñ ±¸¸ÅÇß±¸¿ä, ¹«³­È÷ ¾²±â ÁÁÀº ÄðÅæ ½¦µùÀÔ´Ï´Ù. 3»öÀÌ ÇÏ³ª·Î ´ã±ä ½¦µùÀ» ÁÁ¾ÆÇÏ´Âµ¥ ÆÄ¿ìÄ¡¿¡ ³Ö°í ´Ù´Ï±â Á» Ä¿¼­ ¹Ì´Ï¹ÌÇÑ »çÀÌÁîÀÎ ÀÌ°Å »ò´Âµ¥ ¹«³­È÷ ¾²±â ÁÁ¾Æ¿ä~ ÈýÆÒ º¸ÀÌ±â ½ÃÀÛÇÏ´Ï±î Á» ±úÁö´Â °æÇâÀÌ ÀÖ°í °¡·ç³¯¸²ÀÌ Á» ÀÖ¾î¿ä! ±Ùµ¥ ÀÚ¿¬½º·± ¹ß»öÀÌ ±¦Ãá!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     'È¿¼·Â¯Â¯°É', 
     5,
'#½º¸ðÅ©µåÇìÀÌÁñ<br/>ÀÌ°Ç ÁøÂ¥ nÅëÂ° ¾²°í ÀÖ´Â ½¦µù°è ÀÎ»ýÅÛ ¿Àºê ÀÎ»ýÅÛ.... »ìÂ¦ ¹àÀº ¿úÄð ¾È°¡¸®´Â ÇÇºÎÀÎµ¥ ºÓÀº ³ë¶õ ¾Èµµ´Â ÀÚ¿¬½º·¯¿î ½¦µù ÀÌ°Å ÁøÂ¥ ÃÖ°íÀÔ´Ï´Ù ÃÖ°í »ö ÀÚÃ¼°¡ ÀÚ¿¬½º·¯¿ö¼­ ÄÚ½¦µùÀº ÇÑµÎ¹ø¸¸ ¹ß¶óµµ µÇ°í ÅÎ½¦µùÀº Á»´õ ¿©·¯¹ø ¹Ù¸£°í ÀÖ´Âµ¥ Ä£Ã´µéÇÑÅ× »ìºüÁ³´Ù´Â ¼Ò¸® µé¾ú¾î¿ä(¾ÈºüÁü) Á» »¡¸® ´â±ä ÇÏ´Âµ¥ ¼¼ÀÏµµ ÀÚÁÖ ÇÏ°í Äíx °°Àºµ¥¼­ »ç¸é 3Ãµ¿ø´ë?¤Ä »ì ¼ö ÀÖ¾î¼­ Àú´Â Àï¿©³ù¾î¿ä....?? ¿Õ ÃßÃµµå¸³´Ï´Ù!!!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    '¼­¿µÂ¹ÀÀ', 
     5, 
'#½º¸ðÅ©µåÇìÀÌÁñ ¤»¤»¤»¤»¤»¤» ÀÌ°Ô Á¦ÀÏ À¯¸íÇÒ°Í °°Àºµ¥ ÄðÅæºÐµéÀÌ ¸¹ÀÌ ¾²½Ã³×¿ä. ÇÏÁö¸¸ ¿úÅæÀÎ Àúµµ Àß ¾²°í ÀÖ¾î¿ä. ¿úÅæ ½¦µù Æ¯À¯ÀÇ »ö»ó(³ë¶õ ´À³¦)º¸´Ù ÈÎ¾À ÀÚ¿¬½º·´°í Á¦Ç° ÀÚÃ¼µµ ÀÔÀÚ°¡ ¾öÃ» °í¿Í¼­ ±×·±Áö ¾È ¹¶Ä¡°í ÀÚ¿¬½º·´°Ô ¹ß·Á¿ä. Á¦°¡ ¶Ë¼ÕÀÌ¶ó ÄÚ½¦µùÀº ¸øÇÏ°í ÅÎÀÌ¶û ¾Ö±³»ì ±×¸®´Âµ¥¿¡ »ç¿ëÇÏ°í ÀÖ´Âµ¥ ¸¸Á·! <br/><br/>´ÜÁ¡Àº ¤©¤· Ä³½ºÅÍ³×Ã÷ ÄÉÀÌ½º. Ä³½ºÅÍ³×Ã÷ ÄÉÀÌ½º·Î À¯¸íÇÑ ¼¨µµ¿ì ÄÉÀÌ½ºµµ ³ª¸§ °íÁ¤ÇÒ¼öÀÖ°Ô µü! ÇÏ°í ´ÝÈ÷´Âµ¥ ¾ê´Â ±×·±°Å ¾ø´Â ¤©¤· Ä³½ºÅÍ³×Ã÷¿¹¿ä ¤»¤»¤»¤»¤»<br/>ÇÏÁö¸¸ ¿ø·¡°¡°Ý¿¡ ¿äÁò ÇÒÀÎ Á¤¸» ¸¹ÀÌÇÏ´Â Àú·ÅÇÑ °¡°ÝÀÌ´Ï±î ±× Á¤µµ´Â ±×·¯·Á´Ï ÇÕ´Ï´Ù.<br/><br/>¿äÁò ¹Ì»þ ¼¼ÀÏ ¸¹ÀÌ ÇÏ´øµ¥ °è¼Ó ±×·¸°Ô ÇØÁà ¤Ð¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    'À×¾îÀ×¾îÅ·', 
    5, 
'½º¸ðÅ©µå ÇìÀÌÁñ »ç¿ëÇÏ°í ÀÖ´Âµ¥ °¡¼ººñÁÁÀº ½¦µùÁ¦Ç°À¸·Î ÃßÃµµå·Á¿ä ³Ê¹« °úÇÏ°Å³ª ¾Æ¿¹ Æ¼ ¾È³ªÁöµµ¾Ê°í 22È£Á¤µµÀÎ ÇÇºÎ¿¡ »ö»ó Àß ¾î¿ï·È¾î¿ä ÀíºûÀÌ µ¹°í ³ë¶õ³¢°¡ ºüÁø ÄðÅæÀ½¿µÄÃ·¯¿¡ °¡±î¿ö¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    'Ã¤½ÃÀº',
    5, 
'Àíºûµ¹¾Æ¼­ ÀÚ¿¬½º·´°Ô ½¦µùÀÌ µË´Ï´Ù ÀÌ¸ñ±¸ºñ ±¤¸í,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     'ÄÒÁ¤ÄÒÁ¤', 
    5,
'Àú·ÅÀÌ ÇÑ °¡°Ý°ú ÀæÀº ¼¼ÀÏ¿¡ ÀÚÁÖ Ã£°ÔµÇ´Â Á¦Ç°ÀÔ´Ï´Ù! Æ¯º°È÷ ¾ÆÁÖ ¶Ù¾î³ª°í È¹±âÀûÀÌÁø ¾ÊÁö¸¸ Àú·ÅÇÑ°¡°Ý°ú ´Ù¸§ ´Ù¾çÇÑ Ã¤µµÀÇ »ö°¨ ±¸¼ºÀÌ ÀÖ¾î ¼±ÅÃÀÇ ÆøÀÌ ³Ð¾î¼­ ÁÁ¾Æ¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    'Æëµ¹',
     5,
'½º¸ðÅ©µå ÇìÀÌÁñ ¹àÀº ÇÇºÎ ÄðÅæ ºÐµéÀÌ¶ó¸é ²À ÇÑ ¹ø »ç¿ëÇØº¸¼¼¿ä!!!! ÀÚ¿¬½º·´°í ÁøÇÏÁö ¾Ê°Ô À½¿µ ³ÖÀ» ¼ö ÀÖ¾î¿ä. °¡°Ýµµ Àú·ÅÇÏ´Ï Á´¸» ÃÖ°í..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     '¤·--¤·', 
     4,
'#²Ù¾È²Ù<br/> Àú´Â ÇÏÀÌ¶óÀÌÅÍ¸¦ »ò¾î¿ä!! ´Ùµé ½¦µù ¸®ºä¸¸ ÇÏ±æ·¡ ³î¶ú³×¿ä¤»¤» Á¦Ç°Àº ½ºÆÄÅ¬¸µ½¦ÀÌÅ©·Î »ò½À´Ï´ç<br/><br/> »ö»óÀº ¾à°£ ÇÎÅ©º£ÀÌÁöÀÎµ¥ Èò³¢°¡ ¸¹ÀÌ µ¹¾Æ¿ä! ¾ó±¼¿¡ ¹Ù¸£¸é ÇÎÅ©ºûÀÌ Àß ¾È º¸¿©¼­ Èò»ö ÇÏÀÌ¶óÀÌÅÍ °°¾Æº¸¿©¿ä<br/> ÆÞÀº ½¬¸ÓÇÑ ÆíÀÌ¿¡¿ä! ÆÞ ÀÔÀÚ°¡ »ý°¢º¸´Ù ÀÛ°í ÀºÀºÇØ¼­ ³Ê¹« Æ¼³ªÁö ¾Ê°í µ¥ÀÏ¸®·Îµµ ¾µ ¼ö ÀÖÀ» °Í °°¾Æ¿ä ¤¾¤¾ ÆÞ »ö»óÀº ÇÎÅ©ºû°ú º£ÀÌÁöºûÀÌ ÀÖ¾î¼­ ¼Õµî ¹ß»öÀº ÇÎÅ©º£ÀÌÁö »öÀÌ¾ú´ø °Í °°¾Æ¿ä <br/><br/> Á¦ÇüÀº ´Ù¸¥ ÇÏÀÌ¶óÀÌÅÍ¿Í °°ÀÌ °¡·ç¸¦ ¹¶Ä£ °Í °°Àº?..¤¾¤¾ Á¦ÇüÀÌ¿¡¿ä<br/> °¡·ç³¯¸²Àº Á¶±Ý ÀÖ¾î¿ä ½ÉÇÑ ÆíÀº ¾Æ´Ï¿´¾î¿ä ÄÚ³ª º¼ ±¤´ë µî¿¡ ¹Ù¸£¸é »ìÂ¦ ´Ù¸¥ °÷¿¡ ÆÞÀÌ ³¯¸®±âµµ ÇØ¿ä ¸¹ÀÌ ½Å°æ ¾²ÀÏ Á¤µµ·Î ³¯¸®Áø ¾ÊÁö¸¸ ÇÈ¼­¸¦ »ç¿ëÇÏ¸é ´õ ¿¹»Ú°Ô ¹Ù¸¦ ¼ö ÀÖÀ» °Í °°¾Æ¿ä <br/> ÀÌ ÇÏÀÌ¶óÀÌÅÍÀÇ À¯ÀÏÇÑ ´ÜÁ¡ÀÌ °¡·ç³¯¸²ÀÎ µí ÇØ¿ä¤Ð¤Ð °¡·ç³¯¸²¸¸ ¾ø¾úÀ¸¸é ¾ÆÁÖ ÁÁ¾ÒÀ» °Í °°¾Æ¿ä!<br/><br/> ¾çÀº 4gÀ¸·Î ²Ï ¿À·¡ ¾µ ¼ö ÀÖÀ» °Í °°¾Æ¿ä! ¼¼ÀÏ ±â°£¿¡ »ç¼­ 5400¿ø¿¡ »ò¾î¿ä °¡°Ý ´ëºñ ¸Å¿ì ÁÁÀº °Í °°¾Æ¼­ ÁÁ½À´Ï´ç¤¾¤¾<br/><br/> ÄÉÀÌ½º´Â ³×¸ð³×¸ðÇÑµ¥ °¡·Î°¡ ´õ ±ä Á÷»ç°¢ÇüÀÌ¿¡¿ä! ÄÉÀÌ½º°¡ ³Ê¹« ¿¹»µ¿ä..¤¾¤¾ ±Ùµ¥ ÄÉÀÌ½º°¡ »ìÂ¦ ºÎ½ÇÇØ º¸¿©¼­ ¶³¾îÁö°Å³ª Àß¸øÇÏ¸é ºÎ¼­Áú ¼öµµ ÀÖÀ» µí ÇØ¿ä!! Å©±â°¡ ÀÛ¾Æ¼­ µé°í ´Ù´Ï¸ç ¼öÁ¤ÇÏ±â ÁÁ¾Æ¿ä<br/><br/> ¸¶Áö¸·À¸·Î ÀåÁ¡ÀÌ¶ó¸é ÀåÁ¡ÀÌ°í ´ÜÁ¡ÀÌ¶ó¸é ´ÜÁ¡ÀÌ¶ó ÇÒ ¼ö ÀÖ´Â ÀÚ¿¬½º·¯¿ò! ¼ÖÁ÷È÷ Æ¼°¡ °ÅÀÇ ¾È ³ª¿ä! ³ª±ä ³ªÁö¸¸ ÀºÀºÇÏ°í ÀÚ¿¬½º·´°Ô ³ª¼­ µ¥ÀÏ¸®·Î ¹«³­¹«³­ÇØ¿ä! ÇÐ±³ ´Ù´Ò ¶§ ½áµµ ³Ê¹« È­ÀåÀÌ ÁøÇØº¸ÀÌÁö ¾Ê°í ÀÚ¿¬½º·¯¿ö¼­ ±¦ÂúÀ» °Í °°¾Æ¿ä ÇÏÁö¸¸ µü Æ¼°¡ ³ªÁö ¾Ê°í ÀÚ¿¬½º·¯¿ö¼­ È®½ÇÇÑ È¿°ú¸¦ ¿øÇÏ½Ã´Â ºÐµé¿¡°Õ ´ÜÁ¡ÀÌ µÉ ¼öµµ ÀÖÀ» °Í °°¾Æ¿ä¤Ð¤Ð ÇÏÁö¸¸ Àü ÁÁ¾Æ¼­ ÀåÁ¡ÀÌ¶ó »ý°¢ÇÕ´Ï´ç¤¾¤¾<br/><br/> »ç¿ë ÈÄ ÀÌ»óÀÌ³ª Æ®·¯ºí ÀüÇô ¾ø¾ú°í Àç±¸¸Å ÀÇ»ç´Â ¾ÆÁ÷ Àß ¸ð¸£°Ú¾î¿ä! Á» ´õ ½áºÁ¾ß ¾Ë °Í °°¾Æ¿ä¤Ð¤Ð ÀÚ¿¬½º·¯¿î°É ÁÁ¾ÆÇÏ½Ã´Â ºÐµé²² ÃßÃµµå¸®°í ÇÇºÎ ÇÏ¾á ºÐµéÀº Àß Æ¼°¡ ¾È ³¯ ¼öµµ ÀÖ¾î¿ä...!! ÃßÃµµå¸³´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    'sumim', 
     4, 
'¾Æ¸óµå »ö»ó »ò¾î¿ä ½¦µùÀ¸·Î ¾²±â¿¡ Á¤¸»ÁÁ¾Æ·á_?~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    'À¯°æ>', 
    4,
'#²Ù¾È²Ù #²Ù²Ù<br/>ÀåÁ¡?<br/>½´°¡Åä½ºÆ®·Î 1+1ÇØ¼­ ºí·¯¼Å Ä³·Ô ¹öÅÍÅ©¸²ÀÌ¶û °°ÀÌ »ò´Âµ¥!! °³ÇýÀÚ¿¡¿ä ¸ÅÀÏ ¾²´Âµ¥ ¾ç ±×·¸°Ô ÀûÀº °Í °°Áöµµ ¾Ê¾Æ¿ä!! ±Ùµ¥ ½ÉÁö¾î °¡°ÝÀÌ .. 1+1ÇÒ ¶§ »ç¸é ÁøÂ¥ ³Ê¹«¸Ó´©¸Ó¹«³Ê¹«À¸³Ê¹« ½Î¼­!!!! ÁøÂ¥ ¾È »ç¸é ¼ÕÇØ¶ó´Â ¸» ÀÌ·²¶§ ¾²³ªº¾¤¤¤Ó´Ù ¤Ð ´Ù¸¥°Å Ç°ÀýÀÌ¶ó ÀÌ°Å¶û ¶Ç ÇÏ³ª ÀÖ¾ú´Âµ¥ ±×³É ½´°¡Åä½ºÆ®·Î »ò´Âµ¥ ³Ê¹« ÁøÇÏÁöµµ ¾Ê°í ÄÚ½¦µùÇÒ¶§ ²Ï ±¦ÂúÀº °Å °°¾Æ¿ä??!!¾Ö±³»ì»ìÀ½¿µ¿µ³ÖÀ»¶§µµµµÁÖ·Î·Î¾²°í°íµüÈ÷È÷ÈìÈì¾ø´Â´Â..<br/><br/´ÜÁ¡??<br/°¡·ç³¯¸²ÀÌ Á» ÀÖ°í ±× ÄÉÀÌ½º?°¡ ³Ê¹« ¾àÇØ¿ä¤Ð¤Ð¤Ð ÇÑ¹ø ¶³¾îÆ®·È´Âµ¥ ¶Ñ²±ÀÌ ³¯¶ó°¬¾î¿ä?... ³»¿ë¹°Àº ¸ÖÂÄÇÑµ¥ ÄÉÀÌ½º°¡ ¾ÆÀÛ³­.........¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    '³»°¡½áº½',
     4, 
'Àú´Â º£ÀÌÅ©µå º£ÀÌ±ÛÀÌ¶û ½º¸ðÅ©µå ÇìÀÌÁñ ÀÌ·¸°Ô µÎ°¡Áö¸¦ »ò¾î¿ä ¿ì¼± º£ÀÌÅ©µå º£ÀÌ±ÛÀº ¾à°£ ¹àÀº ´À³¦¿¡ ºê¶ó¿î ½¦µù? ¿ëÀÌ¿©¼­ ¾çÁ¶Àý ÀßÇØ¼­ ÄÚº®ÀÌ³ª Äà´ë ¼¼¿ï¶§ ÁøÂ¥ ÀÚ¿¬½º·¯¿ö¼­ ÁÁ±¸¿ä °¡·ç³¯¸² ÀÖÁö¸¸ ¼Ò¼ÒÇÑ Á¤µµ ¿¡¿ä!! ±×¸®°í À½¿µÀº ÇÑÄÃ·¯·Î ÇÏ¸é ¾ÈµÇ°í ÁøÇÑÄÃ·¯°¡ ÀÖ¾î¾ß ´õ ÀÔÃ¼°¨ ÀÖ¾î º¸ÀÎ´Ù±æ·¡ È½±â µµ´Â»ç¸ðÅ©µå ÇìÀÌÁñÀ» ÁøÂ¥ ±×¸²ÀÚ ³¡ÂÊ¿¡ ¹ß¶óÁÖ°í ÀÖ¾î¿ä!!  ÅÎ ½¦µùÀÌ³ª °¡ÀåÀÚ¸®´Â Àíºûµµ´Â°Ô È®½ÇÈ÷ ÀÚ¿¬½º·´´õ¶ó±¸¿ä!! ÅõÄðÆ÷ ½ºÄðÀÌ¶û ÄÃ·¯ ºñ±³ÇÏ¸é È®½ÇÈ÷ º£ÀÌ±Û ÄÃ·¯¶û »ö»ó ºñ½ÁÇÏ°í È¸»öºûµµ´Â ÄÃ·¯´Â È®½ÇÈ÷ ¹Ì»þ°¡ ´õ ³ªÀº°Å°°¾Æ¿ä ÅõÄðÆ÷½ºÄðÀº Á¶±Ý ³ë¶õ±â°¡ ¸¹ÀÌ µµ´Â°Å°°¾Æ¿©! ¼¼ÀÏÇÒ¶§ »çº¸¼¼¿© ÃßÃµÇØ¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     'È­ÀåÇÏ´Â¿©Áß»ý',
    5, 
'½º¸ðÅ©µå ÇìÀÌÁñ »ö»ó »ç¿ë ÁßÀÔ´Ï´Ù! ¸¹Àº ºÐµéÀÌ »ç¿ëÇÏ½Ã±æ·¡ ÇÑ¹ø ½áºÃ´Âµ¥ ÁøÂ¥ ÁÁ¾Æ¿ä »ö»óÀÌ ³Ê¹« ³ë¶õ ³¢³ª ºÓÀº ±â°¡ µ¹Áö ¾Ê°í ¾à°£ È¸»öÀÌ¶ó¼­ ±×¸²ÀÚ °°Àº ´À³¦ÀÌ ³ª¼­ ½¦µùÀ» ¹ß¶óµµ Æ¼°¡ ¸¹ÀÌ ³ªÁö ¾Ê¾Æ¿ä ÄÉÀÌ½ºµµ ÀÛ¾Æ¼­ ÈÞ´ë¿ëÀ¸·Î µé°í ´Ù³àµµ ÆíÇÏ°í °¡·ç³¯¸²µµ ¾ø¾î¼­ ÃÊº¸ÀÚºÐµéÀÌ ÀÔ¹®¿ëÀ¸·Î »ç¿ëÇØµµ ÁÁÀ» °Å °°¾Æ¿ä ¾à°£ÀÇ ´ÜÁ¡Àº °¡²û¾¿ ½¦µùÀ» ÁøÇÏ°Ô ÇÏ°í ½ÍÀ»¶§´Â  ¹ß»öÀÌ ÀÚ¿¬½º·¯¿ö¼­ ÁøÇÏ°Ô´Â ¾È ¹ß·Á¿ä! #²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
     'ÀÒÇö', 
    4,
'º£ÀÌÅ©µå º£ÀÌ±Û »ç¿ëÁßÀÌ¿¡¿ä! 21È£ ¿úÅæºÐµéÀÌ µü ¾²±âÁÁÀº ºÓÀº±â¾ø´Â ºê¶ó¿î ÄÃ·¯°°¾Æ¿ä! Àú´Â 23È£¿©¼­ Á¶±Ý Æ¼°¡ ¾È ³ª±ä ÇÏ´Âµ¥ ±×·¡µµ È­Àå ¿¬ÇÏ°Ô ÇÒ ¶§ ¼ÕÀÌ ÀÚÁÖ °¡´Â »ö»óÀÌ¿¡¿ä :) ÀÔÀÚ°¡ ºí·¯¼Å¿Í ¸¶Âù°¡Áö·Î Á¤¸» °ö°í ¹ß»öµµ ÀßµÇ¾î¼­ ÀÌÄÃ·¯¿Í ´Ù¸¥ÄÃ·¯±îÁö ÇÕÃÄ ÃÑ 3ÅëÀÌ³ª ºñ¿ü¾î¿ä!<br/>»ö»óµµ ´Ù¾çÇÑµ¥´Ù°¡ ¼¼ÀÏ±îÁö ÇÏ¸é ¾öÃ» Àú·ÅÇØ¼­ ÁÁÀºµ¥´Ù°¡ °¡°Ý´ëºñ ¸¸Á·½º·¯¿î Á¦Ç°ÀÌ¿¡¿ä :)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    'ÈÖ¹Ù¶÷', 
     4,
'´Ü»öÀÌ¶ó ¾Æ½¬¿ö¿ä...¤Ð<br/><br/>¼±¹°·Î ¹Þ¾Ò´Âµ¥ Àß ¾È ¾²°íÀÖ¾î¿ä. ´Ü»öÀÌ¶ó À½¿µ³ÖÀ» ¶§ ¾Æ½±°í, ÆÄ¿ìÄ¡¿¡ ½¦µù 2°³¾¿ µé°í ´Ù´Ï±âµµ Èûµé¾î¼­¿ä..<br/><br/>»ö»óÀº Àß »Ì¾Ò³×¿ä. ÇÑ 5°¡Áö ÀÖ¾ú´ø°Å °°Àºµ¥ ½º¸ðÅ©µåÇìÀÌÁñÀÌ ¹°°ÇÀÔ´Ï´Ù. µü ´ºÆ®·²-ÄðÅæ ÄÚ½¦µù¿ë. ³ë¶õ³¢ ºÓÀº³¢ °ÅÀÇ ¾ø°í À½¿µ¸¸À» À§ÇÑ »ö»ó.<br/>°¡²û ÄÚ½¦µù¿ëÀÌ¶÷¼­ ½Ã¸àÆ® È¸»öÀ¸·Î ¸¸µé¾î³õÀº °Íµµ ÀÖ´øµ¥ ÀÌ°Ç ±×·¸Áöµµ¾ÊÀ½¤»¤»<br/><br/>ÄÉÀÌ½ºµµ Àß ¾È±úÁúµí 6Ãµ¿ø¿¡ ÀÌÁ¤µµ¸é »çº¼¸¸ÇÔ<br/>#²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÚÆ° ÄÁÅõ¾î'),
    '¸®ºä°É',
    5,
'#²Ù¾È²Ù<br/>ÄÉÀÌ½ººÎÅÍ°¡ ³Ê¹« ½Å±âÇß¾î¿ä<br/>¿ø·¡ ´Ù¸¥ ¼¨µµ¿ì ÄÉÀÌ½º³ª ÀÌ·± °¡·ç ÇüÅÂÀÇ ÄÉÀÌ½ºµéÀº µþ±ïÇÏ¸é¼­ ´ÝÈ÷´Â ´À³¦ÀÌ ÀÖ¾î¼­ Ç×»ó ±úÁöÁö ¾Ê°Ô Á¶½ÉÇß¾ú´Âµ¥, ÀÌ°Å´Â ºÎµå·´°Ô µ¤Èù´Ù´Â ´À³¦ÀÌ¿¡¿ä<br/>±×·¸´Ù°í ¸· ¿­¸®Áö´Â ¾Ê¾Æ¿ä<br/>°¡·ç³¯¸²ÀÌ ½ÉÇÏÁö ¾Ê°í, »ö»óµµ ³Ê¹« Àß ³ª¿Ô¾î¿ä.<br/>Àú´Â ÁÖ·Î Äà´ë ½¦µùÀ¸·Î »ç¿ëÇÕ´Ï´Ù¤¾<br/>ÁøÂ¥ °­Ãß??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'wrxthbjo', 
    4, 
'»ö ³Ê¹«ÀÌ»½;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '¹Ê¹Ò¹Ê¹Ò', 
    4, 
'·ÎÁîÆûÆû<br/>ºÎµå·¯¿î ¸»¸°Àå¹Ì¿¡ »ìÂ¦ÀÇ ÆÛÇÃ³¢°¡ º¸ÀÌ´Â ÄÃ·¯´Ù. ¿ú°ú ÄðÀÇ µü Áß°£¼±¿¡¼­, Äð ÂÊÀ¸·Î ÇÑ¹ßÂ¦ ´õ ³»µóÀº ´À³¦. ³» ÇÇºÎÅæÀÌ È¸±â°¡ µ¹°í Ä¢Ä¢ÇÑ ÇÇºÎ¿¡´Ù°¡ ´«°¡´Â ´õ ÄúÇÑ ÆíÀÌ¶ó ³» ´«À§¿¡ ¿Ã¸®¸é »ó´çÈ÷ ÄðÇØÁü. ÇÏÁö¸¸ ¾èÀº ÆÞ°¨µµ ¿¹»Ú°í ¼ÕÀ¸·Î ¹ß»ö½Ã À¯ºÐ°¨°ú ¸¸³ª »ìÂ¦ Åõ¸íÇÑµíÇÏ°Ô ¿Ã¶ó°¡±â ¶§¹®¿¡ ¿úÄð µûÁöÁö ¾Ê°í ¼¼·ÃµÇ°Ô ¾î¿ï¸± ÄÃ·¯¶ó°í »ý°¢ÇÔ. È­»çÇÑ º½¿ú °è¿­¿¡°Õ Å¹ÇÒ ÄÃ·¯¶ó ºñÃß°í ±× ¿ÜÀÇ ÇÇºÎÅæÀº µÎ·çµÎ·ç ÃßÃµÇÒ¸¸ÇÑ ÄÃ·¯. º»ÀÎÀº È­ÀåÇÒ¶§ ºê·¯ ½Ã¸¦ ¼±È£ÇÏ´Âµ¥ ºê·¯½Ãº¸´Ü ¼ÕÀ¸·Î ¹ß¶úÀ»¶§ ´õ ¿¹»µ¼­ ¾Æ½±.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '²ó²Ù…³', 
    4, 
'¹ß»öÀº ½î½î ¹¹¶ö±î ¼¨µµ¿ì ÀÌ·±°Å¿¡ À¯ºÐ³¢¸é ¹¹ »ý±âÀÝ³ª¿ä ±×°Å »ì»ì Å×ÀÌÇÁ·Î ±ÜÀ¸¸é ºüÁö´Âµ¥ ¾ê´Â ¸ð¾çÀÌ ÈñÇÑÇØ¼­ ±×·±°¡ Àß ¾ÈºüÁü¿© ±×·¡µµ »öÀº ÀÌ»µ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'È­ÀåÇ°À¸·Î', 
    5, 
'#²Ù¾È²Ù<br/>·ÎÁîÆûÆû ¿Ü¿¡ ¿©·¯ ¹Ì»þ ¸ÅÆ® ÀÌÅ»ÇÁ¸®Áòµµ ±¸¸ÅÇß½À´Ï´Ù.<br/><br/>ÇÇ³ÓÄíÅ°? ÀüÃ¼ÀûÀ¸·Î ¹ß»öÀÌ ÀßµÇ±¸¿ä.<br/>ÀÌ»µ¼­ °è¼Ó ¾²°Ô µÇ´Â ¾ÖÁ¤ÅÛÀÌ¿¹¿ä<br/>µ¡¹ß¶óµµ ºÎ´ã½º·´Áö¾Ê½À´Ï´Ù.<br/>1+1ÀÌº¥Æ®ÇÏ¸é ´õ ´Ù¾çÇÑ »öÀ» ±¸ÀÔÇÒ¼ö ÀÖ¾î ÁÁ¾Ò½À´Ï´Ù.<br/><br/>Áö¼Ó·ÂÀº ¾à°£ ¾Æ½±½À´Ï´Ù.<br/>Áö¼Ó·Â ³ô¿©ÁÖ´Â ±âÅ¸µµ±¸ÇÔ²² ¾²¸é µÉ°Í°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'hsyun1224', 
    5, 
'·ÎÁîÆûÆû »ç¿ëÁßÀÎµ¥ »öÀÌ ÈçÇÏÁö ¾Ê°í ¿¹»Û Åæ´Ù¿îµÈ º¸¶ó»ö°ú °¥»öÀÌ ¼¯ÀÎ ¼¨µµ¿ìÀÔ´Ï´Ù.<br/>Àú´Â ÇÎÅ©ºû º£ÀÌ½º¿¡ Æ÷ÀÎÆ® ¼¨µµ¿ì·Î »ç¿ëÁßÀÎµ¥ ºÐÀ§±â ³ÑÃÄ¿ä! À¯¸íÇÑ »ö»óÀÌ¶ó¼­ ±¸¸ÅÇØºÃ´Âµ¥ µ¥ÀÏ¸®·Î »ç¿ëÁßÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'jackjack', 
    5, 
'¼ÖÁ÷È÷ ·Îµå¼¥ Ä¡°í ºñ½Î±äÇÏÁö¸¸ °¡°Ý°ªÀ» ÇÑ´Ù°í »ý°¢ÇØ¿ä. ¹ß»öÁÁ°í ºí·£µù ÀßµÇ°í ½ÉÁö¾î °¡·ç³¯¸²µµ ¾ø´Â....Á¤¸» ÁÁ¾ÆÇÒ¼ö¹Û¿¡¾ø´Â ¶óÀÎ...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '¾ËÇÁ½ºÇÏÀÌµð', 
    5, 
'- ÀÌÅ»ÇÁ¸®Áò ´Ï°¡ ÃÖ°í¾ß<br/>- ÃÖ±Ù Å¬¸®¿À ½Ì±Û ¼¨µµ¿ìµµ »ç¿ëÇØº¸¾ÒÀ¸³ª ÀÌÅ»ÇÁ¸®Áò Æ¯À¯ÀÇ ±× º¸µå¶ó¿ì¸é¼­µµ Ç®°°ÀÌ ¹ÐÂøµÇ´Â ´À³¦À» ¹Þ±â Èûµé±¸³ª<br/>- ´Ù½Ã Ç®¸®´Â °Í °°´øµ¥ ´ÜÁ¾¾øÀÌ °è¼Ó °¡ÁÖ¶ó<br/>- ÀÌÅ»ÇÁ¸®Áò ¶óÀÎ ¼¨µµ¿ì ÆÈ·¹Æ® ±¸¼º Á» ´Ù¾çÇÏ±â ÇØÁáÀ¸¸é. ÆÈ·¹Æ® »ç°í ½Í¾îµµ ±¸¼ºÀÌ ³Ê¹« ´ÜÁ¶·Î¿ö¼­ ÀÚ²Ù ½Ì±Û ¼¨µµ¿ì·Î ÀïÀÌ°Ô µÈ´Ù.<br/>- ¿¹»Û ÄÃ·¯Á¶ÇÕÀÇ ÆÈ·¹Æ® Á» ³»ÁÖ¶ó'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'ÅÊ¹ö¸°', 
    5, 
'·ÎÁîÆûÆû »öµµ Á¦Çüµµ Âü ¸¶À½¿¡ µì´Ï´ç<br/>»öÀÌ ºÎ´ã½º·´Áö ¾ÊÀºµ¥ ÆÞ¶¼±â ÄÛÄÛ ¹ÚÇôÀÖ´Â ´À³¦ µå´Â°Ô ¾ÆÁÖ ¿¹»Ú°í ¼¨µµ¿ì Á¦ÇüÀÌ ºÎµéºÎµéÇØ¼­ ¼ÕÀ¸·Î ¹Ù¸£±âµµ ÁÁ³×¿© Â¯Â¯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'Á¦¹Ì·ç', 
    5, 
'¹Ì»þÇÏ¸é ÀÌÅ»ÇÁ¸®ÁòÀÌÁÒ. ·Îµå¼¥ »õµµ¿ì¿Í ºñ±³ÇÏ¸é ¾öÃ» ÁÁ¾Æ¿ä. ¹ß»öµµ ÀÌ»Ú°ÔµÇ°í Æ¯È÷ °¡·ç³¯¸²ÀÌ ¾ø½À´Ï´Ù.!Á¾·ùº°·Î ´Ù ¼ÒÀåÇÏ°í½Í¾î¿ä^^ ¼¼ÀÏÇÒ¶§ »ç´Â°ÍÀ» ÃßÃµµå¸³´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'Áê·ç·ç·ç·ç·ç', 
    5, 
'´Ùµé ¾Æ½ÃÁÒ? ¹Ì»þ ÀÌÅ»ÇÁ¸®Áò ÁÁÀº°Å °¡·ç³¯¸²¾ø°í »ö»óÁ¾·ù ³Ê¹« ¸¹¾Æ¼­ Çàº¹ÇÏ°í ¹ß¸²¼º°ú ±¤ÅÃ... ¾ÆÁÖ ±ÂÀÎ°Å...»¡¸® »ç¼¼¿ä!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'ºÀ°Ü', 
    5, 
'Á÷¿øÇÑÅ× µé¾ú´Âµ¥ °øÀåÀÌ ÀÌÅ»¸®¾Æ¿¡ ÀÖ´ë¿ä<br/>ÁÁÀº ºê·£µå ¿´´ø°Æ°°Àºµ¥ °Å±â¶û °°Àº °øÀåÀÌ·¡¿ä<br/>±×·¡¼­ ±×·±Áö ¹Ì»þ°¡ ¿ø·¡ °¡·ç³¯¸²µµ ½ÉÇÏ°í ¹ß»öµµ ³»¸¾´ë·Î ¾ÈµÅ¼­ Àß ¾È½è´Âµ¥<br/>¾ê´Â ÁøÂ¥ ºÎµå·¯¿ì¸é¼­µµ °í±Þ½º·¯¿î ÆÞ°¨¶§¹®¿¡ ÀÚÁÖ½á¿ä<br/>ÀÏ´Ü ÀÔÀÚ°¡ ºÎµå·´°í ÂøºÙÀ¸´Ï±î °¡·ç³¯¸²ÀÌ È®½ÇÈ÷ ´úÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '¿ëÅä', 
    4, 
'¿©±â ¶óÀÎÀº Á¦Ç°ÀÌ ÁÁ¾Æ¿ä ¹ß¸²¼ºµµ ±¦Âú°í Ã³À½¿¡ ¼ÕÀ¸·Î Á¦ÇüÀ» ¸¸Áö¸é ¾à°£ Çª¼®°Å¸®´Â ´À³¦ÀÌ ³ª´Âµ¥ ¹ß¸±¶§´Â ±²ÀåÈ÷ Àß ¹ß¸³´Ï´Ù Á» ÁøÇÏ°Ô ¹ß»öÇÏ¸é ¾ó·èÀÌ Áö±âµµ ÇÏ´Â µ¥ ±×·²¶§´Â ºê·¯½¬·Î ¹ß¶óÁÖ¸é ±¦Âú¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '³ª·Á¿Â', 
    5, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>°«¤Ñ·ÎÁîÆûÆû<br/>¸÷½Ã ¿ì¾ÆÇÏ°í °í±ÞÁø »ö»ó<br/>Àç±¸¸ÅÀÇ»çÀÖÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'mikokelly', 
    4, 
'ÇÇ³ÓÄíÅ° ÀÖ´Âµ¥ ÀÔÀÚµµ °ö°í ¹ß»öµµ ¿¹»µ¿ä ¼¼ÀÏÇÒ ¶§¸¶´Ù »ç¼­ ¸ðÀ¸°í ÀÖ¾î¿ä <br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'zzzzzxxxx', 
    5, 
'º£ÀÌ½º·Î ±ò±â ³Ê¹«³Ê¹« ÁÁ¾Æ¿ä! ¾Æ¸®µû¿ò ¸ð³ë¾ÆÀÌÁî¿¡¼­ ¿ø·¡ ¾²´ø »öÀÌ ´ÜÁ¾µÅ¼­ ºñ½ÁÇÑ »ö Ã£´Ù°¡ »ç¿ëÇÏ°Ô µÇ¾ú´Âµ¥ °¡·ç³¯¸²µµ °ÅÀÇ ¾ø°í ÈÎ¾À ÁÁ¾Æ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '±Í¿©¿òÅÊÀÌ', 
    1, 
'»ç¿ë°¨ ¹ß»ö ÃÖ°í¶ó´Â¸»À»µè°í»òÁö¸¸...¾ó·è´ú·èÇÑ¹ß»ö...´«°¡°ÇÁ¶..»ç¿ë°¨Á¶Â÷ ÆÛ¼®ÆÛ¼®...2020¿¡»ò´Âµ¥ 2017³âÁ¦Á¶»óÇ°À» ÁÖ´Â ¤±¤µ. ´Ù½Å±¸¸Å¾ÈÇÏ·Á°í¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '½¸½´Áö', 
    5, 
'1. ÀÌÅ»ÇÁ¸®Áò Àü»ö»ó °ÅÀÇ ´Ù »ò³×¿ä ¤»¤»¤»<br/>ÃÖ±Ù¿¡ µ¥ÀÏ¸®·Î ¾²´Â»öÀº Çã´ÏÀ¯ ÀÔ´Ï´Ù.<br/>ºê¶ó¿îÀÎµ¥ ÀÌ»óÇÏ°Ô ÈçÇÑ´À³¦Àº ¾Æ´Ï¿¡¿ä.<br/>½¬¸ÓÇÑ ´À³¦¶§¹®ÀÎÁö ÄÚÄÚ¾Æ °°±äÇÑµ¥ ¹Ù¸£¸é ¶Ç ¹«³­ÇÑ ºê¶ó¿îÀÌ µÇ´Â...<br/>¾ÆÁÖ ÁøÇÑ»öÀÌÁö¸¸ ¹Ù»Û ¾ÆÄ§¿¡ ¼Ò·® Æì¹ß¶ó¼­<br/>´«ÁÖÀ§´Â ÁøÇÏ°Ô, °¡ÀåÀÚ¸®·Î °¥¼ö·Ï ¿¬ÇÏ°Ô Ç¥ÇöÇØ¼­ ´«È­ÀåÀ» ³¡³À´Ï´Ù...<br/>Ãâ±Ù½Ã°£ ¹Ù»Ûµ¥ ¼¨µµ ¸¹ÀÌ ¾²±â Èûµé¾î¿ä ¤»¤»<br/><br/>2. ½Ã°£ÀÖÀ»¶§´Â ÇÎÅ©º§·Î ºí·¯¼Å¸¦ ÇÕ´Ï´Ù.<br/>3. Á¶±Ý ¿ì¾ÆÇÏ°Ô? ¾Ö±³»ìÀ» ³Ö°í½ÍÀ»¶§´Â ±Û·¥½´Æ®¸¦ ¾¹´Ï´Ù!<br/>4. µû¶æÇÒ¶§´Â µ¥ÀÏ¸®·Î ÇÇ³ÓÄíÅ°¸¦ ½è´Âµ¥ ÈýÆÒÇØ¹ö·È½À´Ï´Ù! ÇÇ³ÓÄíÅ° °­Ãß!!!<br/>5. ¹éÈ­Á¡ ¼¨µµµµ Âü ÁÁ¾ÆÇÏÁö¸¸ ÀÌÅ»ÇÁ¸®Áò ÁøÂ¥ ³Ê¹« ÁÁ¾Æ¿ä ¤»¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '02250213', 
    4, 
'ÇÇ³ÓÄíÅ°ÄÃ·¯ »ç¿ëÁßÀÎµ¥ ºÎµå·¯¿î ºê¶ó¿îÀ½¿µ»ö¿¡¿ë!!<br/>ÀºÀºÇÑ ÆÞÀÌ µé¾î°¡ÀÖ¾î¼­ ´«¿¡ ¾ñÀ¸¸é ÅÓÅÓÇØº¸ÀÌÁö¾Ê°Ô ¹ß»öÀÌ ¿Ã¶ó°¡¿ä!!<br/>¾à°£ Å©¸®´ÏÅ© ´©µåÆËÀ» ´«¿¡ ¹Ù¸£´Â ´À³¦ÀÌ¶û ºñ½ÁÇÏÁö¸¸ ÇÇ³ÓÄíÅ°°¡ ´õ ºê¶ó¿î´À³¦ÀÔ´Ï´Ù!!<br/>ÀÌÅ»ÇÁ¸®Áò¶óÀÎÀÌ ´Ù ÁúÁÁ°Ô ³ª¿Í¼­ ¼¼ÀÏÇÒ¶§ »ç¸é ÁøÂ¥ µ·Àº ¾È¾Æ±î¿ò!!<br/>ÃßÃµÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    '¹Ì´×vv', 
    4,
'·ÎÁî¼¥ Á¦Ç°Áß¿¡ °¡°ÝÀÌ ÀÖ´Â¸¸Å­ °íÄ÷ÀÔ´Ï´Ù. ¹éÈ­Á¡ÅÛ ¼öÁØ±îÁöµµ °¥ ¸¸ÇÏ´Ù°í »ý°¢ÇÕ´Ï´Ù. °³ÀÎÀûÀ¸·Î´Â ÀºÀºÇÑ ¹ß»öÀÌ¶ó°í ºÁ¿ä ±×·¡¼­ ÃÊº¸ÀÚºÐµéÀÌ ¿ÀÈ÷·Á ÄÁÆ®·ÑÇÏ±â ½±½À´Ï´Ù.  ¾ÆÀÌ¸ÞÀÌÅ©¾÷ Ã³À½ ÇØº¸½Ã´Â ºÐµéÀº ÀÌ°Å ¹«³­ÇÑ ÄÃ·¯ »ç¼Å¼­ ÃµÃµÈ÷ µµÀüÇØº¸½ÉÀÌ ÁÁÀ» °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [¸ÅÆ®]'),
    'joooo2', 
    5,
'·ÎÁîÆûÆû ÃÖ°í ¤Ð¤Ð¤Ð¤Ð¤Ð »öµµ Á¦Çüµµ ÃÖ°í¿¡¿ä..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'roak17', 
    3, 
'¹«³­ÇØ¿ä Àú´Â ´«È­ÀåÀ» ¾ÈÇØ¼­ »ç½Ç¤Ð <br/>À½¿µ¸¸ ÁÖ°íÀÖ¾î¿ä ¹Ì»þ´Â ÃßÃµ¹Þ¾Æ¼­ ¿À·¡¾²°íÀÖ´Âµ¥<br/>Áö¼Ó·ÂÀÌ ÁÁ±¸ ÇÏ³ª °¡Áö°íÀÖÀ¸¸é ¿À·¡¾µ¼öÀÖ´Ùº¸´Ï±ñ<br/>°¡¼ººñµµ ÁÁ¾Æ¼­ ¹«³­ÇÏ°Ô ÁÁÀº°Í°°¾Æ¿ä<br/>»ç½Ç ÄÉÀÌ½º´Â ¹Ùºñºê¶ó¿î?µû¶óÇÑ°Í°°±¸¿ä<br/>¿¡¶Ùµåº¸´Ù´Â Æ°Æ°ÇÏ±¸ ÈÎ¾À ÁÁ³×¿ä<br/>»ö»óµµ ½ÉÇÏ°Ô. ºÓÀº³¢¾ø±â¶§¹®¿¡ Á¤ÂøÇÒ°Í°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '¸®¶Ç¸®¶Ç', 
    4, 
'°¡¼ººñ ÁÁ¾Æ¿ä~~ »öÀÌ¶û ¹ß¸²¼º °¡·ç³¯¸² ´Ù ÆòÅ¸´Â Ä¡´Â °Å °°³×¿ë!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '±æ³ª', 
    5, 
'µ¥ÀÏ¸®·Î °ÅÀÇ ¸ÅÀÏ ¾îµð°¡´Â »ìÂ¦¹Ù¸£°í ³ª°¡´Âµ¥ À½¿µµµ ÃÖ°í°í ¹«³­ÇÏ°Ô ³Ê¹« ÁÁ¾Æ¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'ÀÌz¤Ó¹Î', 
    5, 
'»öµµ ±¦Âú°í ²Ï ¿À·¡¾²´Â°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'mary87', 
    4, 
'»ý°¢º¸´Ù ºüÁ®µå´Â »ö»óµéÀÌ ¸î°³ÀÖ¾î¼­ <br/>¹Ù¸¦¶§ ¾à°£ °¨ÅºÇÑÀû  ÀÖ¾î¼­ ½ÃÀÛºÎÅÍ ÃßÃµ¶§¸³´Ï´Ù<br/>Ä¡¾Æ¹ÙÅ¸ °°Àº°æ¿ìµµ ¹Ùºñºê¶ó¿îÀÇ Åä½ºÆ®°°Àº<br/>Á¾·ùÀÇ ¿úÅæ»ö»óÀ» ÁÁ¾ÆÇÑ´Ù¸é ÀüÇô ¶È°°Áöµµ ºñ½ÁÇÏÁöµµ ¾ÊÁö¸¸ ºÐÀ§±â´Â µÑ´Ù ÁÙÅ×´Ï ÃßÃµÇØ¿ä<br/>¹¹ Àú·ÅÀÌ ´À³¦ÀÌ´Ù ÇÒ¼öÀÖÁö¸¸ °³ÀÎÀûÀÎ »ý°¢À¸·Î´Â<br/>Ä¡¾Æ¹ÙÅ¸»ö»ó¸¸ÀÇ ±íÀº ´À³¦ÀÌ ÀÖ¾î¿ä °í·ÅÅÛµé <br/>¸øÁö¾Ê´Ù´Â »ý°¢ÀÌ µì´Ï´Ù. ´Ù¸¸ ¹ÐÂø·Â°ú Áö¼Ó·ÂÀº »ìÂ¦ ¾Æ½±Áö¸À °¡¼ººñ ±Â Å×½ºÆ®ÇØº¸½Ã°í ÀÎ»ýÅÛ<br/>ÇÑ¹ø °ñ¶óº¸½Ã±æ ÃßÃµÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '±¸±¸G', 
    5, 
'#²Ù¾È²Ù Ä¡¾Æ¹ÙÅ¸ ¾îµô°¡³ª ´«À§¿¡ Á© ¸ÕÀú ¹Ù¸£´Â ³» ÃÖÃÖ¾ÖÅÛ ÀÌ°Å ÇÏ³ª ¹Ù¸£¸é ÁøÂ¥ ¿úÅæÀÎ °Å »Ë³¾ ¼ö ÀÖÀ½ ÇÐ±³°¥¶§µµ ÀÌ°Å ÇÏ³ª ¹Ù¸£¸é ²Ù¹Îµí ¾È ²Ù¹Îµí ÇÏ°Ô º¸ÀÏ ¼ö ÀÖ°í ÇÐ¿ø°¥ ¶§µµ ¸¶Âù°¡ÁöÀÓ ºí·¯¼Å·Î ¹ß¶óµµ ÀÌ»Óµ¥ °í°Ç ¾à°£ ºÎ´ã½Ã·´°ÚÁö¿À ±×·¡µµ ¹Ù¸£¸é Á¸¿¹ÅÊÀÌ±á~~4000¿ø¹Û¿¡ ¾È ÇÏ´Âµ¥ ¹ß»ö Áö¼Ó·Â »ö°¨ ¹ß¸²¼º ´Ù ¸¾¿¡ µë ¾ÕÀ¸·Îµµ °è¼Ó »ç ¾µ »ý°¢ÀÓ ´ÜÁ¾ ½ÃÅ°¸é ¿ï°Ì´Ï´Ù °¡À»¿úÅæµéÀº ²À ÇÑ ¹ø ½áº¸½Ã±æ ¹Ù¶÷??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '½É¿ä¿¬', 
    4, 
'ÀÚ¸ùºñ¾î, ¸ð´×Ä¿ÇÇ »ö ¾ÆÁ÷±îÁö Àß ¾²°í ÀÖ½À´Ï´Ù.<br/><br/>¸ð´×Ä¿ÇÇ´Â ¸Æ ¼Ò¹Ù Àú·ÅÀÌ·Î À¯¸íÇÑµ¥ ²Ï ¸¹ÀÌ ´Ù¸£Áö¸¸ ÀÌ°Ç ÀÌ°Å´ë·Î ¾µ¸¸ÇØ¿ä! ¿ÏÀü Á¤Á÷ÇÑ ¹«ÆÞÀ½¿µ¼¨µµ. ¸¸¸¸ÇÏ°Ô º£ÀÌ½º·Î ±ò±â ÁÁÀ½. <br/><br/>ÀÚ¸ùºñ¾î´Â ºÓÀº±â°¡ Èê·¯³ÑÄ¡´Â ºê¸¯¿À·»Áö»öÀÎµ¥, »ï°¢Á¸ÀÌ³ª ¾ð´õ¿¡ ¹Ù¸£¸é ÀÌ»Ú°í Àú´Â ºí·¯¼Å·Îµµ Àß ¾²°í ÀÖ¾î¿ä! ÃÖ´ëÇÑ ºí·¯¼Å ºê·¯½¬¸¦ Áå ¼Õ¿¡ ÈûÀ» »©°í Á¶±Ý¾¿ º¼¿¡ ÆìÁÖ¸é ³Ñ ÀÌ»Ý.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '¿ö³Ê¿ø11',
    4, 
'»ý»óµµÁÁ°í ¹ß¸²¼º Áö¼Ó·ÂÀÌ ÁÁ½À´Ï´Ù.<br/>°¡·ç³¯¸²Àº ¸¹ÀÌ ¾ø°í Á¶±Ý ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
     '½´¿ì¿ì¿ì¿í',
    4, 
'Æ¯º°È÷ ³ª»ÚÁöµµ ±×·¸´Ù°í ÀÌ Á¦Ç°ÀÌ Æ¯º°È÷ Á¦ÀÏ ÁÁÁöµµ ¾Ê´Â...±×Àú ¹«³­ÅÛ<br/>¼¼ÀÏÇÒ ¶§ »ç¸é ÁÁ¾Æ¿ä!<br/>¸ð´×Ä¿ÇÇ ·ÎÁö¶ó¶¼ ¹øÆ®½Ã³ª¸ó °¡Áö°í ÀÖ´Âµ¥ <br/>ÀÏ´Ü ¸ð´×Ä¿ÇÇ´Â Á¤¸» ¹«³­ÇÑ À½¿µ¼¨µµ¶ó ÇÏ³ªÂë ÀÖÀ¸¸é ÁÁÀº »öÀÌ¿¡¿ä. ÇÑµ¿¾È Àß¾²´Ù°¡ ¿äÁòÀº »ç¿ë ¾ÈÇß´Âµ¥ ¿À·£¸¸¿¡ º¸´Ï Âü ¿¹»Ú³×¿ä...; ´Ù½Ã ½á¾ß°Ú´Ù...<br/>·ÎÁö¶ó¶¼´Â Á¤¸» µ¥ÀÏ¸®·Î »ç¿ëÇÏ±â ÁÁÀº ¸»¸°Àå¹Ì´Â ¸»¸°Àå¹ÌÀÎµ¥ Á¶±Ý...Ç÷»öÀÌ ÀÖ´Â...? ÇÏ¿©Æ° ÀÌ°Íµµ ÇÏ³ª »çµÎ½Ã¸é ¿©±âÀú±â »ç¿ëÇÏ±â ÁÁ¾Æ¿ä.<br/>¹øÆ®½Ã³ª¸óÀº ºÓÀº ¸ÞÀÌÅ©¾÷ ÇÒ ¶§ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä. ±Ùµ¥ ¸¹ÀÌ¾²¸é °æ±Ø°°À¸´Ï ¾çÁ¶Àý ÇÊ¼ö.<br/>¼Â ´Ù ³Ê¹« ¿¾³¯¿¡ »ê°Å¶ó..¾ÆÁ÷ ÀÖÀ»Áö´Â ¸ð¸£°ÚÁö¸¸~!1'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
     'eun_seo92', 
    5, 
'³»°¡ ¼¨µµ¿ì¸¦ Àß ¾È¾²´Â ÆíÀÎµ¥ ÀÌ°Å ¼±¹° ¹Þ¾Æ¼­ ¾²°í ÀÖ°Åµç? µ¥ÀÏ¸®¿ëÀ¸·Î ÁÁÀº °Å °°¾Æ °¡Áö°í ´Ù´Ï±âµµ ÆíÇÏ°í ¸î¹ø ¶³¾îÆ®·È´Âµ¥ ¾ÆÁ÷µµ Àß ¾²°í ÀÖ´Â°Å º¸¸é Æ°Æ°ÇÑ°¡ºÁ ¤¾¤¾ ³ª´Â ÇÇÄ¡¸ðµå ¾²°í ÀÖ´Âµ¥ ÀÌ°É·Î ¼¨µµ¿ì + ºí·¯¼Åµµ ÇØ~!~!~ »öÀÌ ÁøÂ¥ ¿¹»µ ¤Ð µ¥ÀÏ¸® ¸ÞÀÌÅ©¾÷À¸·Î ½±°Ô ´«¿¡ ½»½» ¹®Áö¸£°í º¼¿¡µµ ºê·¯½¬³ª ¼ÕÀ¸·Î ÇØÁÖ¸é »öÁ¶ ¸ÞÀÌÅ©¾÷ ¿Ï¼ºÀÌÁö ¹¹¾ß~?~? Áö¼Ó·ÂÀº ´ç¿¬ ÁÁ°í °¡·ç³¯¸²Àº ÁøÂ¥ °ÅÀÇ ¾ø¾î ¸®ºä°¡ µµ¿ò ‰ç´Ù¸é ÁÁ°Ú´ç?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '´©´©Çã´Ï', 
    5, 
'Ä¡¾Æ¹ÙÅ¸ »ç¿ëÁßÀÌ¿¹¿ä<br/>µ¥ÀÏ¸®·Î Â¯! ¹Ùºñºê¶ó¿î Àú·ÅÀÌ·Î À¯¸íÇÑµ¥ Á»´õ ¿À·»Áö ºûÀÌ °­ÇÑµí ÇÕ´Ï´Ù. °¡·ç³¯¸²µµ ½ÉÇÏÁø ¾Ê±¸¿ä~  ¼¼ÀÏÇÒ¶§ ²À Àï¿©µÎ¼¼¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'popo56',
    4, 
'¼ÒÇÁÆ®ÇÁ·¹ÁñÀ» ±¸¸ÅÇß´Âµ¥ ÀÌ¸§ÀÌ ÇÁ·¹ÁñÀÌ¾î¼­ ÇÁ·¹ÁñÀÌ ¾ç°¢À¸·Î ÀÖ´Â°Íµµ ±Í¿©¿ò¤Ì¤Ð¤Ð ´©µðÇÑ »öÀÎµ¥ Á¦ ´«¿¡¼± ¿¬ÇÏ°í´©··ÇÑÄÚ¶ö?!??·Î ¹ß»öµË´Ï´Ù. º½¿¡ ´Üµ¶À¸·Î ¾²±â¿¡µµ ±¦ÂúÀ»°Í°°°í º£ÀÌ½º·Î ¾²±â¿¡µµ ¸¸¸¸ÇÑ »ö»óÀÌ¿¡¿ä. °¡·ç³¯¸²ÀÌ ½ÉÇÑ °Ç¾Æ´Ñµ¥ ±×·¸´Ù°í ¾ÆÁÖ ¾ø´Â °Ç ¾Æ´Ï°í Áö¼Ó·Âµµ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'ee_0w', 
    5, 
'°¡¼ººñ ÁÁ¾Æ¿ä ! °¡·ç³¯¸²µµ Àû°í ¹ÐÂø·Âµµ ÁÁÀº ÆíÀÌ¿¡¿ë »ö»óµµ ´Ù¾çÇØ¼­ ÁÁ¾Æ¿ä ÁøÀúÆÄ¿îµå º£ÀÌ½º·Î ±ò±â ÁÁ¾Æ¼­ ¾Ö¿ëÇÏ´Â ÆíÀÔ´Ï´ç !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'ÁÖ»ÛÀÌ¿¡¿ä', 
    4, 
'¿©Äð¶óÀÌÆ®½Ã¶ó¸é<br/>¿ÀÇÇ½ºÄÚ¶öÀÌ¶û Çã±×¸µ °­ÃßÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '±è¶ÑŒñ', 
    4, 
'¹Ì»þ ¾ÆÀÌ¼¨µµ¿ì ÁøÂ¥ ³Ê¹« ÁÁ¾Æ¿ä. Àú´Â ¾Æ¸®µû¿ò ¸ð³ë¾ÆÀÌÁîº¸´Ù ÀÌ°Ô ´õ ³ªÀº°Í °°¾Æ¿ä<br/>ÁøÂ¥ »ö±òµµ Ä÷¸®Æ¼µµ ³Ê¹« ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '¿­°¨ÀÚ', 
    4, 
'°¡¼ººñ °©¿¡ ÈÞ´ë¼ºµµ ÁÁ°í ³¯¸²µµ ¾ø½À´Ï´Ù. ÁøÂ¥ ¸ð´×Ä¿ÇÇ »ç¶ûÇØ¿ä?º£ÀÌ½ºÄÃ·¯·Î ¾²±â¿¡ ÁÁÀº Á¦Ç°.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '°³Áö',
    5, 
'¸ð´×Ä¿ÇÇ ¿þ¾Ê»ç?<br/>Àç±¸¸ÅÇÑ À½¿µ¼¨µµ´Â ¾ê°¡ Ã³À½ÀÓ<br/>Âü°í·Î ³­ 22-23È£¾²°í °¥µöÀÓ<br/>ºñ½ÁÇÑºÐÀº ¸ð´×Ä¿ÇÇ Á¦¹ß »ç¼¼¿©<br/>ÁøÂ¥ ºÐÀ§±â À½¿µ ¹ÌÃÄ¹úÀÓ<br/>¹ß»ö Áö¼Ó ¹¹ÇÏ³ªºüÁö´Â°Å ¾ø°í Áö¼Ó·ÂÀº ¸»ÇØ¸ÓÇØ~~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '»Ç½öÀÌ', 
    4, 
'°¡¹æ¿¡ ¸·±¼·Áµµ ¾ÈÂÉ°³Áö°í<br/>»ö±òµµ ³ª¸§ÀÌ»Ú°í<br/>°¡·çÁÒ±Ý³¯¸²ÀÖÁö¸¸<br/>ÁÁ¾Æ¿ä »ç°¢ÇüÀÎ°Íµµ ½ÉÇÃÇÏ°í ÀÌ»Þ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    'soon02', 
    5, 
'°¡¼ººñ ±Â ¹ß»ö ¹ÐÂø ´Ù ±¦ÂúÀºÆí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_¸ÅÆ®'),
    '´Ð³ÛÀºÁö',  
    5,
'°¡·ç³¯¸² Á» ÀÖÁö¸¸ ¾çµµ ³Ë³ËÇÏ°í ¹ß»ö ÀßµÅ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¿ö´Ï¿ìÀ¯', 
    4, 
'µÎ°¡Áö¸¦ »ò´Âµ¥ »öÀÌ ºñ½ÁÇØ¼­ ÇÏ³ª´Â µ¿»ýÁá¾î¿ä. µ¿»ýÀº ±Û¸®ÅÍ°í Àú´Â ½¬¸¶¾²´Âµ¥ ÀºÀºÇÑ °É ÁÁ¾ÆÇØ¼­ ½¬¸Ó ¾¹´Ï´ç. ¹ß»ö·ÂÀº ±×Àú±×·±µ¥ Áö¼Ó·ÂÀº ÁÁ³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¹Ì´º¹Ì', 
    5,
'1. ¾ÆÁÖ ºÎµå·´°Ô Àß ¹ß·Á¼­ ÀÚ±ØÀÌ ¾ø´Ù<br/>2. ¹ß¸° ÈÄ¿¡´Â Àû´çÈ÷ »¡¸® ¸»¶ó¼­ ½º¸ÓÁöµµ °¡´É, ¸¶¸¥ ÈÄ¿¡´Â ¿öÅÍÇÁ·çÇÁ ¾ÆÀÌ¶óÀÌ³Ê¸¶³É ¿ÏÀü °íÁ¤µÇ¼­ ¹øÁöÁö ¾ÊÀ½!!<br/>3. ¼¼ÀÏÇÒ ¶§ ±¸¸ÅÇÏ¸é °¡°Ý´ëºñ ¿ë·®ÀÌ ¾ÆÁÖ ÂøÇÏ´Ù!<br/><br/>À¯ÀÏÇÑ ´ÜÁ¡. ±×·¡¼­ÀÎÁö ¼¼ÀÏ ¶§ »ç·Á°í ÇÏ¸é ³»°¡ ¿øÇÏ´Â »öÀº Ç×»ó Ç°Àý¤Ð¤Ì<br/>¾ÏÆ° ºü¸£°Ô ÆíÇÏ°Ô ¿Ï¼ºµµ ÀÖ°Ô È­ÀåÇÏ±â µüÀÓ! ¼ÕÀ¸·Î ½¦µµ¿ì ¾È ¹ß¶óµµ µÇ¼­ ±ò²ûÇÏ°í ÁÁ¾Æ¿ä. ÀÌ°Å ÇÏ°í ¾ÆÀÌ¶óÀÎ¸¸ ±×·Áµµ ¿Ï¼º´ï'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¿µÀÌ»Ø', 
    4,
'Á¦¨¿ ÀÌ ½ºÆ½¼¨µµ¿ì¸¦ »ç¼­ ½áºÃ´Âµ¥ <br/>¾ó¸¶ ¾È³²¾Ò½À´Ï´Ù ?Ç×»ó ¾Ö¿ëÇÏ´ø ¾ÆÀÌ¨Â¾ÆÁ÷±îÁö ³Ê¹« Àß¾²°í ÀÖ¾î¿ä? Àú´Â ÃÑ2°¡Áö ±¸ÀÔÇÏ¿´´Âµ¥¿ä ! Ã¹¹øÂ°´Â ÀÎÅõ ´õ ¹® ÀÌ¶ó´Â »ö»óÀÌ°í µÎ¹øÂ°´Â ½ºÅ¸ ½¦ÀÌÅ©¶ó´Â ¾ÆÀÌ¸¦ ±¸¸Å ÇÏ¿´½À´Ï´Ù?¿ì¼± ÇÑ¶§ Á¦¨¿ ÀÌ ½ºÆ½¼¨µµ¿ì¸¦ ¾Ö¿ëÇß´ø »ç¶÷À¸·Î½á ÀåÁ¡°ú´ÜÁ¡À» ¸»¾¸ µå¸®ÀÚ¸é ¿ì¼± ÀåÁ¡ºÎÅÍ ¸»¾¸ µå¸±²²¿ä !<br/><br/>1. ÀåÁ¡ <br/>? ºÎµå·´°Ô Àß¹ß¸®´Â°Å °°¾Æ¿ä ! ?<br/>?¾Ö±·»ì¿¡ ´«È­Àå ¸¶Áö¸·¿¡ Æ÷ÀÎÆ®¸¦ ÁÖ½Ã¸é Â¯Â¯??<br/>?µ¹·Á¼­ »ç¿ëÇÏ´Â Á¦Ç°À¸·Î »ç¿ëÇÏ±â <br/>     ¾ÆÁÖ ÆíÇÑ°Å °°¾Æ¿ä ???<br/>?±Û¸®ÅÍ¨¿ ÀÚÀßÀÚÀßÇÏ°Ô ÀÌ»Ú°Ô ¼¯¿© ÀÖ´Â <br/>   ½ºÆ½¼¨µµ¿ì¨Â ´Ù¸¥°ÍÀ» »ç¿ëÇÏÁö ¾Ê¾Æµµ <br/>ÀÌ ¾ÆÀÌ ÇÏ³ª·Î ´«È­Àå Æ÷ÀÎÆ® ³¡ !<br/>? ¾Ö±·»ì¸¸ ¾Æ´Ï¶ó ´«µÎµ¢ÀÌ¿¡ Æ÷ÀÎÆ®·Î ÀÌ ¾ÆÀÌ <br/>     ÇÏ³ª·Î ÇØ°áÇÒ¼ö ÀÖ´Â Á¡ÀÌ ÁÁÀº°Å °°¾Æ¿ä !<br/><br/>2. ´ÜÁ¡<br/>? Á¶±Ý »ç¿ëÇÏ´Ù º¸¸é Á¶±Ý ¹¶ÅöÇØÁ®¼­ »ç¿ëÇÒ¶§ Á¶±Ý ¾î·Á¿òÀÌ Á» ÀÖ´Â°Å °°¾Æ¿ä ?<br/><br/ÀÌ°Å ¿Ü Á¦ »ý°¢ÇÏ±â¿£ ÀåÁ¡Àº <br/>ÀÌ°Å¹Û¿¡ ¾ø´Â°Å °°½À´Ï´Ù<br/>È¤½Ã ³Ê¹« ¹ÝÂ¦°Å¸²À» ½È¾îÇÏ½Ã´Â ºÐÀº ¾à°£ ÀÌ Á¦Ç°À»<br/>¾²½Ã±â¿¡ Á» ¾ÈÁÁ¾ÆÇÏ½Ç²¨ °°½À´Ï´Ù ! <br/>ÇÏÁö¸¸ Á¦¨¿ ¾öÃ» ¾Ö¿ëÇÏ´Â ¾ÆÀÌÁß ÇÏ³ª¨Â <br/>´«È­Àå ¸¶¹«¸® ÇÒ¶§ Æ÷ÀÎÆ®·Î ¾à°£ ³Ö¾îÁÖ¸é<br/>Á¤¸» Â¯Â¯ÀÌ´Ï ÇÑ¹øÂë »çº¸½Ã´Â°É ÃßÃµµå¸³´Ï´Ù ?<br/><br/><br/><br/>¹Ì»þ ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì ´ë¹Ú³ª¨Â?<br/>¹Ì»þ ¸ÅÀå È­ÀÌÆÃ ???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¿ìÀÌÈý', 
     4, 
'½ºÆ½ ¼¨µµ¿ì´Â °¡Áö°í ´Ù´Ï±â ÆíÇÏ°í<br/>¹«¾ùº¸´Ù ¾Ö±·»ì ÆÞ ¹Ù¸¦ ¶§ ÁÁ¾Æ¼­ ÇÑ ¹ø ±¸¸ÅÇÑ °ÍÀÌ<br/>ÀÌÁ¦ Àç±¸¸Å±îÁö ÀÌ¾îÁü<br/>°¡·ç³¯¸²ÀÌ ¾öÃ» ½ÉÇÏÁö´Â ¾Ê°í »ö»óµµ ÀÌ»Ú°í ÀÚ¿¬½º·¯¿ö ¾Ö¿ëÇÔ<br/>´Ù¸¸ ¹¶Ä§Çö»óÀÌ Á¶±Ý ÀÖ°í ¿À·¡ ¾µ¼ö·Ï ´õ¿í ¹¶°³Á®¼­ ¾Æ½¬¿ò °¡¼ººñ ÁÁÀº Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    'wkdrh', 
    4, 
'°£ÆíÇÏ°Ô Æ÷ÀÎÆ®ÁÖ±â ÁÁ°í <br/>¾ð´õ¿¡ ¾Ö±³»ì·Î ÁÁ¾Æ¿ä~~~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '³¯¾Æ¶ó¼£¸µ¸µ', 
    4, 
'°£´ÜÇÏ°Ô ¾²À¹ ¤Ñ Æ÷ÀÎÆ® ÁÖ±â¿£ °¡º±°í ÁÁÀº°Å °°¾Æ¿ä  <br/>Àû´çÈ÷ Àß¹Ù¸£¸é ±×¶óµ­ È¿°úµµ ³¾¼ö ÀÖ´Â°Å °°½À´Ï´Ù <br/>¾ð´õ¶û Æ÷ÀÎÆ®·Î ¹Ù¸£±â ÁÁÀº°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    'eunbyul.zz', 
    4,
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/><br/>½ºÆ½ ¼¨µµ¿ìÁß¿¡¼­ °¡Àå Áö¼Ó·ÂÀÌ ÁÁÀº Á¦Ç° °°¾Æ¿ä.<br/><br/>¹Ì»þ ¼¼ÀÏ±â°£¿¡ ¾î¶² ¸ÅÀåÀ» ¹æ¹®ÇØµµ<br/>°ÅÀÇ ´Ù Ç°ÀýÀÌ´õ¶ó°í¿ä ¤Ð¤Ð¤»¤»¤»¤»¤»¤»¤»<br/><br/>»ç½Ç Àú·ÅÇÑ °¡°ÝÀÌ¶ó ¾öÃ» ±â´ëÇÏ°í<br/>±¸ÀÔÇÑ°Ç¾Æ´Ñµ¥ »ý°¢º¸´Ù ¹ß¸²¼ºÀÌ³ª Áö¼Ó·ÂÀÌ<br/>ÁÁ¾Æ¼­ ³î¶ú´ø Á¦Ç°!<br/><br/>¹àÀº ÄÃ·¯ºÎÅÍ ´Ù¾çÇÑ ÄÃ·¯µéÀÌ ÀÖ´Âµ¥<br/>ÀÌ Á¦Ç° °ð ´ÜÁ¾ÀÎ°¡¿ä..?<br/><br/>¸ÅÀå¿¡¼­ ÆÇ¸ÅÇÏ´Â°Åº¸´Ï °ð ´ÜÁ¾µÉ ´À³¦ÀÌ´øµ¥<br/>´ÜÁ¾ÀÌ ¾Æ´Ï¶ó¸é Á¶±Ý ´õ ´Ù¾çÇÑ ÄÃ·¯°¡ ³ª¿ÔÀ¸¸é ÁÁ°Ú¾î¿ä!<br/><br/>°³ÀÎÀûÀ¸·Î ¹°·Î´Â Àý´ë ¾ÈÁö¿öÁö°í ÇÈ½Ì·Â ´ë¹ÚÀÔ´Ï´Ù ??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '®‘', 
     5,
'ÁøÂ¥ ÆÄ¿ìÄ¡¿¡ ³Ö¾î´Ù´Ï¸é¼­ °£ÆíÇÏ°í ¹ß»öÀßµÇ°í ³Ê¹« ÆíÇÏ±¸ ÁÁ¾Æ¿ä¤Ð¤Ì ÀÌ°Å ±òº°·Î ÀïÀÌ¼¼¿ä ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¼Û¼á¼ö', 
     5, 
'´ëÁñ¸µ»÷µå »ò´Âµ¥ ¾Ö±³»ì ºÎºÐ¿¡ ¹Ù¸£±â ÁÁ¾Æ¿ä<br/>Áö¼Ó·Â Â¯ÀÌ¿¡¿ä ÁøÂ¥ ¼Õµî¿¡ Å×½ºÆ®ÇÑ°Å ÇÏ·çÁ¾ÀÏ°£µí<br/>¹ÐÂø·ÂµµÁÁ°í ÆÞµµ ÁÁÀºµ¥´Ù°¡ ÆíÇØ¼­ Ä£±¸ÇÑÅ×µµ ÃßÃµÇÒ Á¤µµ<br/>Ä£±¸µµ ÆíÇØ¼­ µ¥ÀÏ¸®·Î Àß ¾²°í ÀÖ´Ù°í ÇÑ Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    'À²°ø', 
    3, 
'¼Õ¿¡ ¾È¹¯°í »ç¿ëÇÒ¼ö ÀÖ¾î¼­ Á¶¾Æ¿ë <br/>°Ô´Ù°¡ ¼ö³³ÇÏ±â¿¡µµ ÆíÇØ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¾–µf', 
    3, 
'¾à°£ µÐÅ¹ÇÏ°í ½ÉÀÌ ¾ãÁö¾Ê¾Æ¼­ ³ÐÀº ºÎÀ§¿¡ ¹Ù¸£±â Á¹¾Ò¾î¿ä ¹ÐÂø·ÂÀº ½ºÆ½Ä¡°í º°·Î¿´´Âµ¥ ´Ù ¾Ö±·»ì¿¡ ¹Ù¸£±â ÁÁ°Ô ³ª¿Í¼­ ¾ÆÁ÷ Àß ¾²´ÂÁßÀÌ¿¡¿ä  ÆÞÀÌ ÀÚÀÜÇØ¼­ µ¥ÀÏ¸®·Î Àß½á¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '³ë¶û³ë¶û-', 
    4, 
'ÀÌ°Å ¹«ÆÞ¶óÀÎ µÇ°ÔµÇ°Ô¤Ñ¸Å·ÂÀÖÀ½<br/><br/>Æ¯È÷ ÀÌ¸§ÀÌ ±â¾ï ¾È³ªÁö¸¸<br/>»ì»öÀÌ¸é¼­ »ìÂ¦ ¾îµÎ¿î ¾ÆÀÌ·Î<br/>À½¿µÁÖ¸é ºÐÀ§±â<br/>ÀÖ¾îº¸ÀÌ¸é¼­ ¹øÁöÁöµµ ¾ÊÀ½ °³²Ü°¢<br/><br/><br/><br/>±Ùµ¥ ÆÞ¶óÀÎÀº Á» ³¯¸®´Â °æÇâÀÌ ÀÖÀ½ ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    'zzan_mi', 
    5,
'ÀÌ°Å ¼¼ÀÏÇÒ ¶§ ±òº°·Î Àï¿©³õÀ¸¼¼¿ä!<br/>Àú´Â À½¿µÁÖ±â ±ÍÂúÀ»¶§ ·¹µåº§ºªÀ¸·Î ´«²¿¸® »è ±×¾îÁÖ°í ºÒ·»µù ÇØÁÖ¸é Á¤¸» ÆíÇÏ´õ¶ó±¸¿ä ¤»¤»<br/>Ç®¹®À¸·Î ¾Ö±·»ì ±×¾îÁàµµ ¹ÝÂ¦¹ÝÂ¦ÇÏ´Ï ³Ê¹« ¿¹»µ¿ä ??<br>½ºÆ½¼¨µµ¿ì °­ÃßÇÕ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    'Åä³¢´ô', 
    4, 
'¿Í ÆíÇÏ´Ù ÆíÇØ <br/>¿ÀÈÄµÇ¸é  ´«È­Àå ¾îµð°¬³Ä<br/>ÇÏ½Ã´Â ºÐµé ÀÌ ½ºÆ½ ¼¨µµ¿ì ÃßÃµ µå¸³´Ï´Ù<br/>¾Æ¹«·¡µµ ½ºÆ½Á¦Ç°ÀÌ ´õ ¹ÐÂø·Â°ú<br/>Á¢Âø·ÂÀÌ ÁÁ½À´Ï´Ù<br/>¹Ù»Û¾ÆÄ§ ¾³»è ÇÏ±âµµ<br/>ÁÁ°í ¾Ö±³»ì ±×¸®±âµµ ÆíÇØ¿ä<br/>¾Ö±³»ì°ú ´«µÎµ¢ÀÌ Æ÷ÀÎÆ®·Î<br/>´ëÁñ¸µ»÷µå ±Â?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '»Ñ»Ø»Ñ»Ø', 
    2, 
'º°·ÎÀÓ..ÆÞÀÌ ³Ê¹« µë¼ºµë¼º ÀÖ´Ù°í ÇØ¾ßÇÏ³ª? ½ºÆ½Á¦ÇüÀÇ Æí¸®ÇÔÀº ÀÖÁö¸¸ ³­ ºÒÆíÇÔÀ» °¨¼öÇØ¼­¶óµµ ´Ù¸¥ ÀÌ»Û ±Û¸®ÅÍ¼¨µµ ¹Ù¸¦µí.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '5es', 
    5,
'¼¼ÀÏÇÒ¶§ ½Î°Ô »ò¾ú´Âµ¥ ½ºÆ½ÀÌ¶ó¼­ °£ÆíÇÏ°Ô °¡Áö°í ´Ù´Ò¼öÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '´Þ´ÞÇÑ¸Å·Â', 
     4,
'ÆíÇÏ°Ô ½ºÀ¹ ±×·Á¼­ ¼ÕÀ¸·Î »ì»ì Æì¹ß¶óÁÖ¸é ÀÚ¿¬½º·´°í ¿¹»Ú³×¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¿¾½ä', 
    5, 
'Àúµµ ´ëÁñ¸µ »÷µå »ò¾î¿ä ¿Â¶óÀÎ¸ô¿¡¼­ ºÃÀ»¶§´Â Á¶±Ý ¾îµÎ¿ö¼­ °ÆÁ¤Çß´Âµ¥ ½ÇÁ¦·Î ¹Ù¸£¸é Àû´çÇÑ ºê¶ó¿î »ìÂ¦µµ´Â ÇÇÄ¡ ¹ÝÂ¦ÀÌ¿¡¿ä!<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    '¸ÍµÕÀÌ', 
    5,
'¼¼ÀÏÇÒ¶§ »ç¸é ´õ Àú·ÅÇÑ°¡°Ý¿¡ ±¸¸ÅÇÒ ¼ö ÀÖ¾î¿ä<br/>´ëÁñ¸µ »÷µå : ¾Ö±³»ì¿¡ ÁÁÀº ÇÇÄ¡°ñµå<br/>Ç®ºí¶ó½æ : ÄÚ¶öÆÞ<br/>ÄÚÄÚ¾Æµå¸®Áñ : ÃÊÄÚÆÞ<br/>µ¥ÀÏ¸®·Î »ç¿ëÇÏ´Âµ¥ Áö¼Ó·Âµµ ²Ï ÁÁ°í »öµµ ¿¹»µ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ÇÍ ½ºÆ½ ¼¨µµ¿ì - ±Û¸®ÅÍ'),
    'flowerred',
    4,
'½ºÆ½Á¦Ç°ÀÌ¶ó °¡Áö°í ´Ù´Ï±âµµÆíÇÏ°í ÇÑ¹ø¿¡ ½Ï~Ä¥ÇÏ¸é ½Ã°£µµ Àý¾àµË´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¿¤¶ó¸¾84', 
    4, 
'±âºÐÀüÈ¯¿ëÀ¸·Î ÁÖ¸»¿¡ »ç¿ëÇØ¿ä <br/>±âÁ¸¿¡ °¡Áø ¼¨µµÀ§¿¡ ±Û¸®ÅÍÃ³·³ »ç¿ëÇÏ´Ï±î ÀÌ»Ú³×¿ä<br/>¿äÁò ÀÔ¼úÈ­ÀåÀ» Àß ¸øÇÏ´Ï±î ´«¿¡¶óµµ ÈûÁà¼­ È­»çÇÏ°Ô ¿¬ÃâÇØ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'mary87', 
    3,
'¹Ù¸¥Æ¼¸¦ ³»¸é¼­ ´«°¡°¡ ³Ê¹« ¹ÝÂ¦ÀÌ±æ ¿øÇÑ´Ù¸é<br/>ÇÏ³ªÂë ¼ÒÀåÇÏ¸é ÁÁÀ»µíÇØ¿ä º¸´Â¼ø°£ ¾à°£Àº<br/>Àå³­°¨ °°Àº °¡º­¿òÀÌ ´À²¸Áö´Â°Ô ±×°Ô ¸Å·ÂÀûÀÌ<br/>±âµµ ÇØ¿ä ¸ÅÀÏ¾²´Â°Ô ¾Æ´Ï¶ó¸é ¾çµµ Àû´çÇÏÁö¸¸<br/>°¡°Ý´ëºñÇØ ±Û½ê¶ó´Â »ý°¢ÀÌ ¾à°£µé¾ú°í <br/>»ö»óº¸´Ù´Â ÆÞ°¨ÀÌ °­ÇØ¼­ Á©¸®ÇüÅÂÀÓ¿¡µµ<br/>Áö¼Ó·ÂÀÌ ÆÞ¸¸³²´Â´À³¦ÀÌÁö¸¸ ¹Ù¸£ÀÚ¸¶ÀÚ´Â<br/>ÀÌ»Ú´Ù¶ó´Â ´À³¦¶§¹®¿¡ ÇÏ³ª ÀïÀÌ°Ô µÇ´Â ¸¶¹ý? ¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'µ¥¾Ædea', 
    5,
'ÄðÅæºÐµé ±×·¹ÀÌÇÁ Äµµð ÇÏ¼¼¿ä. »ý°¢º¸´Ù º¸¶óº¸¶ó ÇÏÁö¾Ê°í »ìÂ¦¸¸ ÄðÇÑ ´À³¦¿¡ ÆÞµµ ¿µ·ÕÇØ¿ä.<br/><br/>»ç½Ç ÀÌ°Å ¸®´º¾ó µÇ°í³ª¼­ °¡°Ý Á¶±Ý ³·¾ÆÁö°í ¿ë·®ÀÌ È® ÁÙ¾î¼­ ±¥¾ÂÇÑ ¸¶À½¿¡ ¾È»ò¾ú´Âµ¥^_¤Ð ¼¼ÀÏ¶§ ¼Ó´Â¼ÀÄ¡°í »ò´Ù°¡ ¹ÝÇß¾î¿ä.<br/><br/>1+1ÀÌ³ª 50%ÇÒ¶§ 4Ãµ¿ø ÁÖ°í »ê´Ù°í »ý°¢ÇÏ¸é Á¤¸» °¡¼ººñ ÁÁ³×¿ä. ¾çÀÌ ÀûÀº°Í °°Áö¸¸ ¾îÂ÷ÇÇ ½Ì±Û¼¨µµ¿ì ´Ù ¸ø¾²´Ï±î ¿ë¼­ÇÒ°Ô¿ä.¤¾¤¾<br/><br/>´Ù¸¥ »öµµ ¼¼ÀÏÇÒ¶§ »çº¼ ÀÇ»ç ÀÖ¾î¿ä! ÄÉÀÌ½º À­ºÎºÐ¿¡ ³²´Â°ø°£ÀÌ ¾µµ¥¾ø¾î º¸¿©¼­ µðÀÚÀÎÀº ¸¾¿¡ ¾ÈµéÁö¸¸, ¹ß»öÇØº¸¸é ¶Ç ¿¹»µ¼­ ¾ÖÁ¤ÇÏ°Ô µÇ³×¿ä.<br/>#²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'ÅâÅâ', 
    5,
'ÇÏ ¹Ì»þ ÁøÂ¥.... ÄðÅæµéÀº ±×·¹ÀÌÇÁÄµµð ²À »ç¼¼¿ä ¹Ø»öÀÌ ¸¹ÀÌ ºñÄ¡Áø ¾Ê°í ÁøÂ¥ ÀºÀºÇÏ°Ô ÀÚÁÖ»öÀÌ ¼¡ ¿Ã¶ó¿À¸é¼­ ¹Ù¼¼¸°±¤ÀÌ ±×³É ¹ÌÃÆ¿ò;; ¸»¶û¸»¶ûÇÑ Á¦ÇüÀÌ¶ó¼­ ÆÞ³¯¸²µµ ¾ø°í ¿îµí ¾È ¿îµí ÃÊ·ÕÃÊ·ÕÇÏ°Ô ¸¸µé¾îÁÜ ¿ä¹°ÀÓ ÁøÂ¥·Î ±î¸¶±Íµé ²À »ç¼¼¿ä<br/>#²Ù¾È²Ù #²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'glowmy', 
    5,
'ÃËÃËÇÑ ´À³¦ÀÇ Á¦ÇüÀÌ¶ó °¡·ç³¯¸²ÀÌ °ÅÀÇ ¾ø´Ù.<br/>¾Ö±³»ì¿¡ ¾²¸é ÁÁ´Ù´Â ÈÄ±â°¡ ¸¹¾Æ¼­ ½áºÃ´Âµ¥ ¿ª½Ã.. Áö±Ý±îÁö »ì¾Æ³²Àº °Ç ÀÌÀ¯°¡ ÀÖ´Â µí.<br/>¿À·»ÁöÆäÄÚ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '100wisdom', 
    4, 
'¿À·»Áö ÆäÄÚ»ö»óÀ» »ò´Âµ¥ Á¦ÇüÀº °íÃ¼È­µÈ ¼¨µµ¿ì°¡ ¾Æ´Ï¶ó Á©¸®ÇüÅÂÀÇ ¼¨µµ¿ìÀÔ´Ï´Ù. ´« ¹Ø¿¡ ÁÖ·Î ¹ß¶óÁÖ´Â ÆíÀÎµ¥ ¹°¸ÔÀºµíÇÑ ¹°±¤ÀÇ ÃËÃËÇÔÀ» ¿¬ÃâÇØÁà¼­ ¾Ö±³»ìÀÌ Â÷¿Ã¶óº¸ÀÌ´Â È¿°ú°¡ ³Ê¹« ¿¹»µ¼­ Àß ¾²°íÀÖ´Â Á¦Ç°ÀÌ¿¹¿ä. ´Ù¸¸ Á©¸® ¼¨µµ¿ì¶ó ¼ÕÀ¸·Î ´©¸£´Â´ë·Î ¿òÇ« µé¾î°¡´Ï Á¶½ÉÇØ¼­ »ç¿ëÇØ¾ßÇÒ °Í °°°í ±úÁú¿°·Á´Â ¾ÈÇØµµ µÉ °Í °°³×¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'È£ºøÈ£ºø', 
    5,
'ÄðÅæ Á¦¹ß ±×·¹ÀÌÇÁÄµµð¶û ÇÎÅ©ÀÏ·çÁ¯!!!!!!!!!!!!!!! ¤Ì¤Ì¤Ì¤ÌÁ¦¹ß¤Ì¤Ì¤Ì¤Ì¤Ì¤Ì ¸»¶û¸»¶ûÇÏ°í ÀüÃ¼ÀûÀ¸·Î ¹Ù¼¼¸°±¤ÀÌ ³ª´Âµ¥ ´«µÎµ¢ÀÌ Áß¾Ó¿¡ ¹®Áú¹®ÁúÇÏ¸é¼­ Áß°£¸¸ ¹øÂ½°Å¸®´Â°Å ÁøÂ¥ ¿¹ºî ±×·¹ÀÌÇÁÄµµð´Â ¹Ø»öÀÌ Á» ´õ ºñÄ¡°Å ÇÎÅ©ÀÏ·çÁ¯Àº ¹Ø»öÀº °ÅÀÇ ¾È³ªÅ¸³ª´Â ÀÚ±ÛÀÚ±ÛÇÑ ÇÎÅ©ÆÞÀÎµ¥ ÇÎÅ©ÀÏ·çÁ¯ ¾Ö±³»ì¿¡ ÄÛÄÛ ¹ß¶óÁÖ¸é ±×·¸°Ô ¿¹»Ü ¼ö°¡ ¾øÀ½.. ¹Ù¼¼¸°ÃËÃË±¤ÀÎµ¥µµ Àß ¾È³¯¶ó°¡°í ÁÁÀ½¤Ì¤Ì ÆÞµµ ¾È³¯¶ó°¡¼­ ³Ê¹« ¿¹»Ûµ¥ ¾Æ¹«µµ ¸ð¸§.. µÑ´Ù È¸°¥»ö ¼¨µµ¿ì¶û ÁøÂ¥ Àß¾î¿ï¸®´Â ÆíÀÎµ¥ Àß ¸ð¸§.. È¸°¥»ö ¼¨µµ¿ì·Î ¾ÕµÚ¿¡ À½¿µÁÖ°í ±×·¹ÀÌÇÁÄµµð Áß¾Ó¿¡ ¹®Áú¹®ÁúÇØÁÖ°í ³²Àº°Å ¾Ö±·»ì¿¡ ¹Ù¸£°í ÇÎÅ©ÀÏ·çÁ¯ ÄÛÄÛ Âñ·¯ÁÖ¸é ÁøÂ¥ ¿¹»Ý. ¼¼ÀÏÇÒ¶§ ¹Ý°ª¿¡ ÆÇ¸ÅÇÏ´Âµ¥ ²À »çÁÖ±æ ¹Ù¶÷..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¸ðÂîÀÌÀ×',
    5,
'100Á¡ ¸¸Á¡¿¡ 100Á¡ÀÎ ÀÎ»ýÅÛÀÌ¿¡¿©¤Ì¤Ì<br/>ÆÞÀÌ ÅÓÅÓÇÔ ¾øÀÌ ¸¼°Ô ¹ß»öµÇ´Âµ¥ ¹Ù¼¼¸°±¤¿¡ °¡·ç³¯¸² ÁøÂ¥ 1µµ¾ø°í ¹ÐÂø·Âµµ ³Ê¹« ÁÁ°í ±×³É ¿Ïº®ÇØ¿ä...<br/>±×¸®°í ¼Õ°¡¶ôÀ¸·Î ¸¸Á®º¸¸é »ìÂ¦ Ç«½ÅÇ«½Å?? ÇÏ¸é¼­ ÃËÃËÇÑ ´À³¦ÀÌ¿¡¿ä!! ÀÌ°Ç ¹«Á¶°Ç ±òº°·Î ÀïÀÌ¼Å¾ßÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '³¯¾¾ÇØ¸¼À½', 
    5,
'Çæ ¿À·»ÁöÆäÄÚ Á¦ µ¥ÀÏ¸® ¾Ö±³»ìÅÛ¤Ð¤Ð<br/>Àý´ë ´ÜÁ¾ ¾ÈµÇ¿ä....ÃËÃËÇÏ°í °¥¶óÁü ¾ø±¸ ÆÞµµ ÀºÀºÇÏ°Ô ¿¹»Ú°í Æò¼Ò ±Û¸®ÅÍÀÇ °úÇÔÀÌ ºÎ´ã½º·¯¿î ºÐµéÀº ÀÌ°Å ÃßÃµµå·Á¿ä<br/>ÄÃ·¯µµ ´Ù¾çÇÏ°í ¾Ö±³»ìÅÛÀ¸·Î °­Ãß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¶ó¶¼¸®', 
    4,
'¿À·»ÁöÆäÄÚ!!!!ÂÉ³é!!!!!! ´ÜÁ¾¾ÈµÅ!!!!!!!!!!<br/>¼¨µµ¿ì Å©¸²ÀÌµç ÇÁ·¹½ºµåµç ¿©·¯ ´Ù¾çÇÑ Á¦Çü µÇ°Ô ÁÁ¾ÆÇÏ´Âµ¥<br/>ÀÌ°Ç °¡·çÅ¸ÀÔµµ ¾Æ´Ï°í Å©¸²µµ ¾Æ´Ï°í ¹º°¡ Á» ½Ã¿øÇÑ..? ÃËÃËÀÌ Á©¸® ÅØ½ºÃÄ.<br/><br/>ÅÂ¿¬ ¸ÞÄÅ¾ÆÆ¼½ºÆ®°¡ ÀÎ»ýÅÛÀÌ¶ó°í »Ì¾Æ¼­ »çº»°Çµ¥ ÁøÂ¥ ¿¹»Ý<br/>ÃËÃËÇÏ°í ¸Å²ô·¯¿î ÅØ½ºÃÄ+ ÃÒ¸£¸£ ½¬¸ÓÆÞÀÇ Á¶ÇÕÀÌ´Ùº¸´Ï ¾È¿¹»Ü¼ö ¾÷ÀÜ¾Æ..¤¾¤¾<br/>Á¦Çü°ú ÆÞÀÌ ¾ÆÁÖ Àß¾î¿ï¸®´Â ´À³¦ÀÌ´Ù <br/>±×Áß¿¡¼­µµ ¿À·»ÁöÆäÄÚ´Â!!! ÃÒ¸£¸£¸£ÇÑ ¿À»öÆÞ¿¡ ¼¤ÆóÀÎ°°Àº ¿¶Àº ¿À·»Áö ÄÃ·¯°¡ ¸Å¿ì¸Å¿ì ¿µ·ÕÃËÃËÇØº¸ÀÎ´Ù<br/>–Ù–Ù ÀÔÀÚ Å« ±Û¸®ÅÍ ÁÁ¾ÆÇÏ´Â ÆíÀÎµ¥µµ ÀÌ°Ç ¿¹“µÀ½<br/><br/>¹°·Ð! "±Û·Î½Ã"¶ó´Â ÀÌ¸§´ä°Ô ¸ÅÆ® ÅØ½ºÃÄ¿¡ ºñÇØ Áö¼Ó·ÂÀÌ ¶³¾îÁö°í<br/>º£ÀÌ½º·Î »ç¿ëÇÏ±â¿¡ Å©¸®Áî Çö»óÀÌ ¹ß»ýÇÒ ¼ö¹Û¿¡ ¾øÀ½.<br/>±×·¡¼­ ³ª´Â ¹«Á¶°Ç ¸ÅÆ®!!!¼¨µµ¿ì¸¦ ¹ß¶óÁÖ°í ¿À·»ÁöÆäÄÚ¸¦ ÃÒ¸£¸£ ¹ß¶óÁÜ.<br/>¾ð´õ ¾Ö±³»ìµµ ¸¶Âù°¡Áö.<br/><br/>¸ÅÆ®ÇÑ ÅØ½ºÃÄÀ§¿¡ ÃËÃËÀÌ ÅØ½ºÃÄ°¡ ¿Ã¶ó°¡¸é È®½ÇÈ÷ ¹ÐÂø·Â°ú Áö¼Ó·ÂÀÌ<br/>ÈÎ¾ÀÈÎ¾À ¿Ã¶ó°¨. ¿¹»Ý¤Ð¤Ð¤Ð<br/><br/>ÀÚ¿¬½º·´°í ÀºÀºÇÑ ÆÞ ¿øÇÏ´Â ºÐµé ¿À·»ÁöÆäÄÚ ÃßÃµ<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '²Ä²ÄÇÑ¼ÒºñÀÚ', 
    4,
'¿À·»ÁöÆäÄÚ¸¸ ±¸ÀÔÇØ¼­ »ç¿ëÁßÀÎµ¥<br/>ÆÞÀÌ ÁÂ¸£¸£¸£ ¹ß¸²¼ºÀÌ ³Ê¹« ÃËÃËÇÏ°í ÁÁ¾Æ¿ä~<br/>ÀÌÁ¦Ç°Àº ¹ÂÁ¶°Ç ¼ÕÀ¸·Î ¹ß¶ó¾ßÀÌ»Ú³×¿ë~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'cherishme', 
    4,
'ÀÌ¸§´ë·Î ÃËÃËÇÑ ¹Ù¼¼¸°±¤ÀÌ Â÷¸£¸£ÇÑ ´À³¦<br/>¸ÅÀå¿¡¼­ ºÃÀ»¶§ °¡º­¿î(?)¹ß¸²¼º¿¡ ³î¶ó<br/>3°³³ª¤·±¸¸ÅÇß´øÁ¦Ç°<br/>¼Õ¿¡ ÂðµæÇÏ°Ô È¤Àº ÆÛ¼®ÇÏ°Ô¹¯Áö¾Ê¾Æ¼­ ÁÁ¾Æ¿ä<br/>±Ùµ¥ ÁøÂ¥ÁÁÀºµ¥ ¹º°ú ´«¿¡ ¾ñÀ¸¸é<br/>»ìÂ¦ °úÇÑ ´À³¦ÀÌ µé¾î ¾çÁ¶ÀýÇÊ¼ö!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'thunder_', 
    4,
'±×·¹ÀÌÇÁ Äµµð »ç¿ëÁßÀÔ´Ï´Ù! µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî Áß¿¡¼­µµ Á¦ÀÏ À¯¸íÇÏ´Ù±æ·¡ ±¸ÀÔÇØºÃ¾î¿ä. ÃÒ¸£¸£ÇÏ°í ¿µ·ÕÇÑ ¹Ù¼¼¸°±¤ÀÌ ÀÌ Á¦Ç°ÀÇ Å« ÀåÁ¡ÀÔ´Ï´Ù. Áú°¨ÀÌ Æø½ÅÆø½ÅÇÏ°í ÃËÃËÇÏ¿© ¹ÐÂø·Â ¶ÇÇÑ ¿ì¼öÇØ¿ä! ´Üµ¶ »ç¿ë ½Ã¿£ ¹ß»ö·ÂÀÌ Á» ¾àÇÑÆíÀÎ°Í°°°í, ´«µÎµ¢ÀÌ¿¡ Æ÷ÀÎÆ®·Î ÁÖ±â µü ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¼öÀ×´Ô',
    5,
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>¿À·»ÁöÆäÄÚ ÀÛÀº ºê·¯½Ã·Î ¾ð´õ Áß¾Ó¿¡ »ìÆ÷½Ã ÄÛÄÛÄÛ ¼Ò·®¸¸ ¿Ã·ÁÁÖ¸é ¼¼»ó ¿µ·ÕÇØÁ®¿ä.<br/>ÀºÀºÇÏ°Ô ÃÒ¸£¸£ ¹ÝÂ¦¿©¼­ ´«ÀÌ ¹ÝÂ¦¹ÝÂ¦ ¿¹»µÁ®¿ä.<br/>¹ÐÂø·Âµµ ÁÁ¾Æ¼­ ÆÞ ³¯¸² Àû°í Áö¼Ó·Â±îÁö ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'ÇÎ²ô±¸¸®', 
    5,
'ÃËÃËÇÑ ±¤ÅÃÀÌ ³Ê¹«³Ê¹« ¿¹»Û ¼¨µµ¿ì?<br/>¼Õ¿¡ ½» ¹¯Çô¼­ ´«¿¡ ÅåÅå ÆìÁÖ¸é<br/>¿µ·Õ¿µ·Õ ÇÏ´Ï ³Ê¹« ¿¹»µ¿© ¤Ð¤Ð<br/>ÃÖ¾Ö ¼¨µµ¿ì!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '»ý°¥Ä¨', 
    5,
'¾à°£ ¹æ±Ý »þ¿öÇÏ°í ³ª¿Í¼­ ¾ó±¼¿¡ À±±â°¡ ³ª´Â µíÇÑ ±×·± ÃÒ¸£¸£¸£Z ¹Ù¼¼¸° ±¤ÀÌ¿¡¿ä<br/><br/>Á¦ÇüÀº ½º*¶ó ÇÏÀÌ¶óÀÌÅÍ°°ÀÌ Á¡Åä(?)°°Àº Á¦ÇüÀÌ¿©¼­ ¹ÐÂø·ÂÀÌ¶û Áö¼Ó·ÂÀÌ ÁøÂ¥ °©ÀÌ¿´¾î¿ä¤Ð¤Ì<br/><br/>°¡°Ýµµ Ä÷¸®Æ¼¿¡ ºñÇÏ¸é ÇýÀÚÀÔ´Ï´Ù..»ö±òµµ ¿¹»Ú°Ô ºüÁö°í..¹Ì»þ ´ç½Å ÃÖ°í¾ß..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¶Çºñ¶Ó¶©ÀÌ',
    5,
'ÅÂ¤· ¸ÞÀÌÅ©¾÷¾ÆÆ¼½ºÆ®°¡ ¾´´ë¼­ »çºÃ¾î¿ä. ¿À·»ÁöÆäÄÚ´Â ¹ß¶öÇÑ ¿À·»ÁöÄÚ¶ö ÄÃ·¯ÀÔ´Ï´Ù. »ç½Ç »ö±òÀº ÈçÇÒ ¼öµµ ÀÖ´Âµ¥ Á¦ÇüÀÌ ½Ã¿øÇÏ¸é¼­µµ µÇ°Ô ÃËÃËÇÏ°í µ¶Æ¯ÇØ¿ä. ¹Ì¼¼ÇÑ ÆÞµµ µé¾îÀÖ´Âµ¥ Á¦ÇüÀÌ¶û ¸¸³ª¸é¼­ ´õ ¿¹»µº¸ÀÌ´Â °Í °°½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¸ô¶û7', 
    5,
'ÆÞÀÌ ¹Ì¼¼ÇÑµ¥ ÃÒ¸£¸£ ºû³ª¼­ °í±ÞÁø È­ÀåÇÏ±â¿¡ µü ÁÁ¾Æ¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    '¾Æ¹«¸»´ëÀÜÄ¡ÀÌ',
    4,
'¾Ö±³»ì¿¡ ¹Ù¸£¸é ¼¼»ó ºí¸µºí¸µ ÇØ¿ä. <br/>´« µÎµ¢¿¡ ±ò¾Æµµ ¿¹»Ú±¸¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ±Û·Î½Ã ¾ÆÀÌÁî'),
    'h0426',
    5,
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>¿À·»ÁöÆäÄÚ ¶ó´Â »ö»óÀ» ±¸¸ÅÇØ¼­ ½áºÃ´Âµ¥¿ä! Æò¼Ò¿¡ ±Û¸®ÅÍµµ ÁÁ¾ÆÇÏ°í ÄÚ¶ö,¿À·»Áö °è¿­ÀÇ ¼¨µµ¿ì,±Û¸®ÅÍ ¼¨µµ¿ì¸¦ ÁÁ¾ÆÇÏ´Â Á¦°Ô Á¤¸» ½Å¼¼°è¸¦ ¾È°ÜÁØ ±Û¸®ÅÍÀÔ´Ï´Ù! ¸ÞÀÌÅ©¾÷ ¾ÆÆ¼½ºÆ®ºÐÀÌ ÃßÃµÇØÁÖ¼Å¼­ ÇÑ¹ø »çº»°Çµ¥ ¾Ö±·»ì¿¡ Á¶±Ý¸¸ ¹ß¶óÁàµµ ¾ÆÁÖ ÀÌ»Ú°í ¿ë±âÀÇ µðÀÚÀÎµµ ÀÌ»Ú°í °¡°Ýµµ ÇÒÀÎÇÒ ¶§ »ç¸é ¾ÆÁÖ Àú·ÅÇÏ°Ô »ì ¼ö ÀÖ¾î¼­ ¸¾¿¡µé¾ú¾î¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '°­¿»',
    5, 
'ÁøÂ¥ ÀÌ°Å¸¸Å­ ¾Ö±³»ì¿¡ ¹Ù¸£±â ÁÁÀº °Å´Â ´Ü¾ðÄÁ´ë Àý´ë ¾ø´Ù°í ÁÖÀåÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    'jangis9907', 
    5,
'¹ß»öµµ ±×·¸°í, ÆÞÀÌ ³Ê¹« ¿µ·ÕÇØ¿ä...<br/>±×·¡¼­ ¹Ù´Ò¶ó½´°¡¸¦ ¾Ö±³»ì¿¡ ³Ö°í ¸ÅÆ®ÇÑ ¼¨µµ¿ì À§¿¡ ½´ÆÃ°ñµå·Î ¸¶¹«¸®ÇÏ¸é ¿Ïº®ÇØ¿ä!!<br/>°¡·ç³¯¸²Àº ¾î´À ¼¨µµ¿ì³ª ÀÖ´Â°Ç ´ç¿¬ÇÏ´Ù°í »ý°¢ÇØ¿ä<br/>±×·¡µµ ÀÌ ¼¨µµ¿ì´Â Á¦ ±âÁØÀ¸·Î´Â ¾ø´Â ÆíÀÔ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    'ÄÚ´ö°õ¼ø', 
    3, 
'ÆÞ°¨ÀÌ Àû´çÈ÷ È­·ÁÇÏ°í º£ÀÌ½º»öÀÌ ¸¹ÀÌ ¿Ã¶ó¿ÀÁö ¾Ê¾Æ¼­ ¾îµðµç À¯¿ëÇÏ°Ô ¾µ ¼ö ÀÖÀ» °Í °°¾Æ¿ä. ¤¾¤¾ ´Ù¸¥ ÀÌÅ»ÇÁ¸®Áò ¶óÀÎÀº ½¬¸Ó¶óÀÎÀÌ ¸¹Àºµ¥ ¾ê´Â ±Û¸®ÅÍ¶ó°í µÇ¾îÀÖ´õ¶ó°í¿ä. ±×¸¸Å­ ÆÞ°¨ÀÌ ´Ù¸¥ È£¼öº¸´Ù °­ÇØ¼­ ´õ ºþÂ¦°Å·Á¿ä.<br/>ÀÚÄ© Àß¸øÇÏ¸é ÃÌ½º·¯¿î È­ÀåÀ» ¸¸µé¾îÁÖ±â ½¬¿ö¿ä. °è¼Ó µ¡¹Ù¸£°í ³Ê¹« ¸¹ÀÌ ¹Ù¸£¸é µü ±×²Ã³². ¤Ð ÀºÆÞ ¸· °­·ÄÇÏ°Ô ¹ß¸®´Â ±×·± ÃÌ½º·± ´À³¦?¤» Àû´çÈ÷ È°¿ëÇØ¾ß ¿¹»Û ¼¨µµ¿ì¿¡¿ä. <br/>¾î¶² ºÐµéÀº ÇÏÀÌ¶óÀÌÅÍ·Î ¾²½Å´Ù°í ÇØ¼­ Àúµµ ½áºÃ´Âµ¥, ÇÏÀÌ¶óÀÌÅÍ·Î ¾µ¶© ¾ê¸¸ ´Üµ¶ »ç¿ëÇÏ¸é ¸ð°øºÎ°¢ÀÌ ¾öÃ» ³ª¿ä..¤»¤» ÀÔÀÚ°¡ Ä¿¼­ Á»¸¸ Áö³ª¸é ´Ù ³¯¾Æ°¡¹ö·Á¼­ Áö¼Ó·Âµµ º°·Î°í¿ä. ÀÔÀÚ °í¿î ÇÏÀÌ¶óÀÌÅÍ·Î ÃæºÐÈ÷ ¾µ¾îÁØ ´ÙÀ½¿¡ ¾ê¸¦ Æ÷ÀÎÆ®·Î ¾ñ¾îÁÖ¸é ÈÎ¾À ÀÚ¿¬½º·´°í ÁÁ¾Æ¿ä.<br/>#²Ù²Ù #²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '¼öÂ²',
    5,
'Æò¼Ò¿¡ Æ¼³ª´Â ¸ÞÀÌÅ©¾÷À» ÇÏÁö ¾ÊÀ¸½Ã°Å³ª ÀÚ¿¬½º·¯¿î ÇÏÀÌ¶óÀÌÅÍ¸¦ Ã£À¸½Ã´Â ºÐµé¿¡°Ô °­Ãßµå¸®´Â Á¦Ç°ÀÌ¿¡¿ä<br/> ÀÏ³âÁ¤µµ ½á º» °á°ú ÀüÃ¼ÀûÀ¸·Î Á¤¸» ¸¸Á·ÇÏ°íÀÖ¾î¿ä<br/>¼¨µµ¿ì·Î ³ª¿ÔÁö¸¸ ·¹ÀÌ½º¼Å¸µÀ» ÇÏÀÌ¶óÀÌÅÍ·Î ¸¹ÀÌ ¾´´Ù°í ÇÏÁÒ À¯¸íÇÑµ¥´Â ´Ù ÀÌÀ¯°¡ ÀÖ´Â °Í °°¾Æ¿ä Á¤¸» ¿¹»Û ÇÎÅ©°ñµå ±¤ÀÌ¿¡¿ä »çÀÌº¸±×°°Àº ±¤ÀÌ Àý´ë ¾Æ´Ï¶ó¼­ ÁÁÀº °Í °°¾Æ¿ä <br/> Áö¼Ó·ÂÀº ¾ó±¼À» °ÇµéÁö ¾Ê´Â ÀÌ»ó ±¦ÂúÀº ÆíÀÌ¿¡¿ä ¸ð°ø³¢ÀÓµµ ¾ø°í Àú´Â Àç±¸¸ÅÀÇ»ç ÀÖ¾î¿ä<br/><br/>#²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
     'glowmy', 
     5,
'Æä¾î¸® ºñÁî!! ¾ÆÁ÷µµ ¸®ºä¸¦ ¾È½è´Ù´Ï!<br/>Æä¾î¸®ºñÁî »çÁÖ¼¼¿ä Á¦¹ß.. ´ÜÁ¾ ¾ÈµÇ°Ô!!<br/>ÀÌ¹Ì ´ÜÁ¾ °áÁ¤ÀÌ ³­ °Í °°¾Æ¼­ ¸Å¿ì ¾Æ½±Áö¸¸.. µà¾óÅ©·Ò? µÎ°¡Áö »öÀÌ ³ª¿À´Â °Í ÀÌ¿Ü¿¡ ±Û¸®ÅÍÀÇ ¿µ·ÕÇÔÀÌ Â÷¿øÀÌ ´Ù¸¥ Á¦Ç°ÀÓ.<br/>2³âÀü? È¦¸®µ¥ÀÌ ÀÌÈÄ·Î ¿Â°íÀ×ÀÌ µÈ ÀÌÀ¯°¡ ÀÖ´Âµ¥.. ´ÜÁ¾µÇ¸é ¹«Áö ¾Æ½¬¿ï µí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '´Ù¸ù128', 
    3,
'11È£ ¹Ù´Ò¶ó ½´°¡ ±¸¸ÅÇß¾î¿ä. »ö ¿¹»Ú°í ¹ß¸²¼º ÁÁ°í ³¯¸²µµ ¸¹ÀÌ ¾øÁö¸¸ ÆÞ Å©±â°¡ ´Ù¼Ò Ä¿¼­ Á¦ È­Àå¹æ½Ä¿£ ±×·¸°Ô ¾î¿ï¸®Áø ¾Ê´õ¶ó±¸¿ä... ¾Æ½¬¿ö¼­ ´«¾Õ¸Ó¸®¿¡ ÇÑ¹ø¾¿ ÅÍÄ¡ÇØÁÖ´Âµ¥ ¸¶À½ÀÌ ¾ÆÁÖ ¾ÆÇÅ´Ï´Ù... ¿©·¯ºÐÀº ·¹ÀÌ½º ¼Å¸µ »ç¼¼¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    'jackjack', 
    5, 
'¼Ò¿ï½ÃÆ¼ »ç¿ëÁßÀÎµ¥ ÄðÅæºÐµé ¹¹ÇÏ½Ã³ª¿ä...ÄðÅæÇÑÅ× Á¤¸» Âû¶±ÀÌ°í ³Ê¹« ºÎ´ã½º·´Áö¾ÊÀº ¾îµÎ¿ò Á¤µµ¶ó Àú´Â µ¥ÀÏ¸®·Îµµ ¾¹´Ï´Ù. ³Ê¹« ¿¹»µ¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '¤º¤¤', 
    5,
'±¦È÷ »ç¶÷µéÀÌ ÁÁ´Ù°í ÇÏ´Â°Ô ¾Æ´Ñ°Å°°¾Æ¿ä¤Ð¤Ì¤Ð<br/><br/>·Îµå¼¥Ä¡°í ³Ê¹« ºñ½Î´Ù°í »ý°¢Çß´Âµ¥,<br/>Á¦Ç°·ÂÀº ¹éÈ­Á¡ ºê·£µå ±ÞÀÎµ¥, »ç½Ç ¹éÈ­Á¡ ºê·£µå¶û ºñ±³ÇØº¸¸é ¼¼ÀÏ¾ÈÇÒ¶§ ½ÃÁØÀ¸·Î Àú·ÅÇÔ ÆíÀÌ´Ï±î ¿ÀÈ÷·Á ºñ½Î°Ô ¾È´À²¸Á³¾î¿ä~¤¾¤¾<br/><br/>ÀÏ´Ü ¹ß»öÀÌ ³Ê¹«³Ê¹« ÀßµÇ¼­ ¿©±â°¡ ³» ¾Ö±·»ìÀÌ¾ß!!! ÇÏ¸é¼­µµ ³Ê¹« ºÎ´ã½º·´Áö¾Ê°Ô ¹ÝÂ¦°Å¸®°Ô ÇØÁà¿ä¤Ð<br/><br/>°¡Àå ÁÁ¾Ò´ø Á¡Àº º¸Åë ´«¹Ø¿¡ ¹Ù¸£¸é ¾î¶»°ÔÇÏ´ø ±¤´ëÂÊ¿¡ Á¶±ÝÀº ¶³¾îÁö±â ¸¶·ÃÀÎµ¥ ¹ÐÂø·ÂÀÌ Á¤¸» ÁÁ¾Æ¼­ ±×·±°Ô ¾øÀ¸´Ï±î È®½ÇÈ÷ ±ò²ûÇØº¸ÀÌ´õ¶ó±¸¿À!!<br/><br/>¿ä°Ç Á¤¸» °¡°Ý°ªÇØ¿ä¢¾?¢¾?¢¾?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '°øÁÖÈñ', 
    5, 
'Áú°¨ºÎÅÍ ¹ÐÂø·Â±îÁö ÁøÂ¥ ´Ù ÁÁÀ½<br/>¼¼ÀÏÇÒ ¶§ ¿øÇÃ¿øÀ¸·Î »ò´Âµ¥ °¡¼ººñ ´ë¹ÚÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '¶ø´º', 
    5,
'³Ê¹« ÁÁ¾Æ¿ä!! »ö°¨ÀÌ¶û °¡·ç³¯¸²µµ ¾ø¾î¿ä ¿¬¸»¿¡ ¿øÇÃ¿øÇÃ¿øÇØ¼­ »ç¼­ Àß ¾²°í ÀÖ¾î¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '¿ÁÀÚ·»Áö', 
    4,
'¸»ÇØ¹¹ÇÏ°Ú¾î¿ä¤Ð¤Ð<br/>°¡·ç³¯¸²Àº Á» ÀÖÁö¸¸<br/>ÆÞµéÀÌ ³Ê¹« ¿µ·ÕÇØ¼­ ¿¹»µ¿ä<br/>´Ù¸¥°÷µéÀº °í¹ÎÇÏ°ÔµÇ´Âµ¥<br/>ÁøÂ¥ ÀÌ ¾ÆÀÌ´Â ¹ÌÃÆ¾î¿ä<br/>2°¡Áö »ç¿ëÁß..?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    'ÇªÇªÇªÇª¾–', 
    5, 
'Æä¾î¸®ºñÁî »ö»óÀÌ Á¤¸» ÀÌ»µ¿ä.<br/>¹ÙÅÁ»öÀº º£ÀÌÁö? °ñµå? »ö»óÀÎµ¥ º»Åë »ö»óÃ³·³ °­ÇÏ°Ô ¹ß»öµÇÁø ¾Ê°í ÇÎÅ©ºû ÆÞÀÌ °¢µµ¿¡ µû¶ó  µÎµå·¯Á®¿ä. Àû´çÈ÷ À½¿µ ³Ö°í ÄÛÄÛ ¹ß¶óÁÖ¸é ³Ñ ÀÌ»µ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    'ÈÄ»Ø˜N', 
    5,
'¸»ÇØ¹¹ÇÕ´Ï±î!<br/>ÀÌÅ»ÇÁ¸®ÁòÀº Áø¸®ÀÔ´Ï´Ù¤Ì¤Ì<br/>¾Æ²¸¾²°í ÀÖ´Âµ¥ ¿äÁòÀº ÄÚ·Î³ª ¶§¹®¿¡... ³ª°¡Áú ¸øÇØ ¾Æ½±³×¿ä¤Ì¤Ì<br/>º½¿¡ ¹ÝÂ¦¹ÝÂ¦ ÀÌ»Ú°Ô »ç¿ëÇÏ¸é ÃÖ°í!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '¼Û±úºñ', 
    3, 
'±Û¸®ÅÍ »ö°¨ ÀÌ»Ú°í¿ä <br/>°¡·ç³¯¸²Àº ÀÖÁö¸¸ »ö ÀÌ»µ¼­ ¸¸Á·ÇÕ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '±¼±¸¸®¸®', 
    5,
'ÀÌ°Å ¼¼ÀÏÇÒ ¶§ Àï¿©³õÀ¸¼¼¿ä!! Àú´Â Å×½ºÅÍ ÇÑ¹ø ÇØº¸°í ¹Ù·Î »ò³×¿ë ¤¾¤¾ ÇÎÅ©¶û ºê¶ó¿î ¿À·»Áö ¼¯¾î³õÀº ´À³¦ÀÇ ±Û¸®ÅÍ¶ó¼­ Åæ »ó°ü¾øÀÌ Æ÷ÀÎÆ®¿ëÀ¸·Î Àß ¾²½Ç ¼ö ÀÖÀ» °Í °°¾Æ¿ä!! ±×·±µ¥ ¾Ö±³»ì Æ÷ÀÎÆ® º¸´Ù´Â ÀüÃ¼ÀûÀ¸·Î ¹ß»öÀ» ³Ð°Ô ÇØÁÖ´Â°Ô ´«À» ´õ ¿µ·ÕÇÏ°Ô º¸ÀÌ°í ÀÌ»Û °Í °°¾Æ¿ä ??<br/><br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '±è¿µ¿õ±Ý', 
    4, 
'±Û¸®ÅÍ¶ó¼­ ³Ê¹«ÀÌ»Ú°í ºÎµå·´°Ô ¹ß·Á¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '¿¹ÀÎÀÌ¾ß', 
    5,
'¼¼ÀÏÇÒ ¶§ Àú·ÅÇÏ°Ô »ç´Ï±î ÁøÂ¥ ÁÁ¾Æ¿ä Áúµµ ÁÁ°í ±Û¸®ÅÍ ³¯¸²µµ ¾È½ÉÇÏ°í Áö¼Ó·Âµµ ±¦Âú¾Æ¿ä ±Û¸®ÅÍ¶óÀÎÀÌ¶ó¼­ ºê·¯½Ã·Î ¹Ù¸£´Â°Íº¸´Ù ¸éºÀÀÌ³ª ¼ÕÀÌ³ª ÆÁºê·¯½Ã°¡ ³´³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    'yjslove84', 
    4,
'»öÀÌ ³Ê¹« ÀÌ»µ¿ä ÀÚ¿¬½º·¯¿ì¸é¼­ ºû³ª¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '´Ü¼ø¸í·á', 
     5,
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>¿Ö °¡°ÝÀÌ ºñ½ÑÁö ¾Ë°Ú´õ¶ó±¸¿ä °¡·ç³¯¸²¾ø°í ¹ÐÂø·Â ¹ß»ö·Âµµ ³Ñ ÁÁ¾Æ¿ä ÇÒÀÎÇÒ ¶§ Àï¿©µÑ ¾ÆÀÌÅÛ!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì ÀÌÅ»ÇÁ¸®Áò [±Û¸®ÅÍ]'),
    '±Ç´¿',
    4,
'±Û¸®ÅÍ°¡ Àû´çÈ÷ ÀÖ´Âµ¥ °¡·ç³¯¸² ¾È½ÉÇÏ°í ÀºÀºÇÏ´Ï Æ¢Áöµµ ¾Ê°í µ¥ÀÏ¸®·Îµµ ¾²±â ¹«³­ÇØ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¹Ú¹«½Ö', 
    5,
'·ÎÁîÇÁ¸®Áò ÄÃ·¯ ±¸¸ÅÇß¾î¿ä ¤¾¤¾<br/>Æ÷ÀÎÆ® ¸ð¾Æ¼­ »ò´Âµ¥, »ç½Ç Æ÷ÀÎÆ® ¾ø¾ú¾îµµ<br/>µ·ÁÖ°í ±¸¸ÅÇßÀ» °Å¿¹¿ä ¤»¤»¤»¤»¤»<br/><br/>ÄÃ·¯Á¶ÇÕÀÌ ³Ê¹« ÁÁ¾Æ¼­<br/>´Ù¸¥°Å ²¨³¾ ÇÊ¿ä ¾ø±¸¿ä<br/>¸»¸°Àå¹Ì ·èÀÌ¿¹¿ä<br/><br/>º½¿úÅæÀÎµ¥ <br/>»ç¶û½º·¯¿î Ç¥Çö °¡´ÉÇÏ±¸¿ä <br/>Æ¯È÷ ±Û¸®ÅÍ°¡ ´ë¹Ú!!!!!<br/><br/>ÀÚ°³ °¥¾Æ³ÖÀº µíÇÑ Ç¥Çö<br/>¼Õ¿¡ ¹¯¾î³ª´Â ¹ÝÂ¦ÀÓ ±×´ë·Î<br/>´«¿¡ ¾ñ¾îÁ®¼­ °¡·ç³¯¸²µµ ¾ø¾î¿ä<br/>Á¤¸» ³Ê¹«³Ê¹« ÁÁ½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'À¯ºñÀ¯ºñ', 
    4, 
'»ö±òÀÌ ¿©¸§ÄðÅæÀÎ Àú¿¡°Ô ±×¸® Àß ¸ÂÁö´Â ¾ÊÁö¸¸ ÀüÃ¼ÀûÀÎ ±¸¼º°ú °¡°ÝÀ» ºÃ´Âµ¥ ±¦ÂúÀº Á¦Ç°ÀÌ¶ó°í »ý°¢ÇÕ´Ï´Ù. °¡·ç³¯¸²ÀÌ ½ÉÇÏÁö¸¸ ¹ß»öÀÌ ÁÁ°í »öÀÌ Àß ¸Â´Â´Ù¸é ÀÎ»ý ÆÈ·¹Æ®ÀÏ°Å¶ó°í »ý°¢ÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '´Þ¶ó¿µ', 
    5, 
'ÀÌ°Å »ö»óº°·Î °¡Áö°í ÀÖ´Âµ¥ ¼ÖÁ÷È÷ Á» ³î¶ú¾î¿ä ¹Ì»þ¿¡¼­ ÀÌ·± Ä÷¸®Æ¼ÀÇ ÆÈ·¹Æ®¸¦ ¸¸µé¾ú´Ù´Â°Ô ÆÈ·¹Æ®°¡ ¿©·¯°¡Áö ÀÖ´Âµ¥ ÀÌ ¶óÀÎÀÇ ÆÈ·¹Æ®µé¸¸ ÀÚÁÖ½á¼­ ÈýÆÒÀÌ ³­ Á¦Ç°µµ ÀÖ¾î¿ä ¹ß»ö·ÂÀÌ ÁÁ°í ¾È¿¡ ±Û¸®ÅÍ ¼¨µµ¿ìµéÀº Á¤¸» ³Ê¹« ¿¹»µ¿ä ´Ü ¸ÅÆ® ¼¨µµ¿ì´Â ¹ß»öÀÌ ÀßµÇ´Â¸¸Å­ °¡·ç³¯¸²ÀÌ ÀÖ±ä ÇÕ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'mary87', 
    4, 
'°¡¼ººñ Á¤¸» Àß¸¸µé¾îÁø Á¦Ç°ÀÌ¶ó´Â »ý°¢ÀÌ<br/>µé¾ú´ø°Ô ¹Ì»þÁ¦Ç°Áß ¹ß»ö·ÂÀÌ ÁÁ´Ù¶ó´Â »ý°¢ÀÌ¾ú°í<br/>ÀÌÁ¦¸· »õµµ¿ì ÆÈ·¹Æ®¸¦ °í¸¥´Ù¸é ¿úÀÌ¸é ¿ú ÄðÀÌ¸é Äð µü Á¤ÇØ¼­ ÇÏ³ª¸¸ »çµµ À¢¸¸ÇÑ »õµµ¿ì ¾È»çµµ ÃæÁ·µÉÁ¤µµ·Î »öÀÌ ´Ù¾çÇÏ°Ô ¹èÄ¡µÈÁ¡ÀÌ ÀÎ»óÀûÀÌ¾ú¾î¿ä ´Ù¸¸ ÆÞ °°Àº°æ¿ì´Â ÀºÀºÇÑÁ¡º¸´Ù´Â<br/>È­·ÁÇÑ ´À³¦ÀÌ °­ÇØ¼­ ÀºÀºÇÏ°Ô ¸ÞÀÌÅ©¾÷ÇÏ±â¿¡ Àû´çÇÑ ÆÞÀº ¾Æ´Ï¾ú°í ³Ê¹«ÁÖÈ«ÁÖÈ« ´À³¦ÀÌ °­ÇØ¼­<br/>±Ý¹æ Áú·Á¹ö¸±±î ½±°Ô ±¸¸ÅÇÏ±â Á¶±Ý °í¹ÎÀÌ µé¾ú¾î¿ä<br/>±×Ä¡¸¸ È®°íÇÑ »öÀ» ÁÁ¾ÆÇÏ½Ã´Â ºÐµéÀÌ¶ó¸éÃßÃµ!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¼ö¹ÚÅ·', 
    4, 
'¹Ì»þ ¼¨µµ¿ì ÆÈ·¹Æ®¸¦ µé°í ¿Ô´Âµ¥ ¹Ì»þ°¡ ÁøÂ¥·Î ¼¨µµ¿ì ÆÈ·¹Æ® ÇÏ³ª´Â ±â°¡ ¸·È÷°Ô Àß ¸¸µé´õ¶ó±¸À¯!<br/><br/> ¿À·»Áö+°ñµåÄÃ·¯·Î ±¸¼ºÀÌ µÈ Á¦Ç°ÀÎµ¥ ¿úÇÑ ÄÃ·¯µéÀÌ¶ó¼­ ÀÌ Á¦Ç°Àº ¿úÅæºÐµéÇÑÅ× Àß ¾î¿ï¸®´Â ÄÃ·¯¿¡À¯! ¸ÅÆ®,½¬¸Ó,±Û¸®ÅÍ°¡ ´Ù µé¾î ÀÖ¾î¼­ ´Ù¸¥ Á¦Ç°ÀÌ ÇÊ¿äÇÏÁö ¾Ê¾Ò¾îÀ¯!<br/><br/> ¹ß»öµµ ¿ö³« Àß µÇÁö¸¸ ¹ÐÂø·Â±îÁö ÁÁ¾Ò´ø Á¦Ç°ÀÎµ¥ Áö¼Ó·Â±îÁö ÁÁ¾Æ¼­ ¿ÏÀü ¿Ïº®¾²ÇÑ Á¦Ç°ÀÌ¿¡À¯¤Ð¤Ð °¡·ç³¯¸²Àº »ìÂ¦ ÀÖ¾úÁö¸¸ »ç¿ëÇÏ±â ºÒÆíÇÑ Á¤µµ´Â ¾Æ´Ï¿´¾îÀ¯! <br/><br/>µ¥ÀÏ¸®·Î »ç¿ëÇÏ±âµµ ÁÁ¾ÒÁö¸¸ »ç°èÀý³»³» »ç¿ëÇØµµ ºÎ´ã½º·´Áö ¾ÊÀ» °Í °°´õ¶ó±¸À¯! ÀÌ Á¦Ç°À» »ç¿ëÇÏ¸é¼­ Á¦ÀÏ ÁÁ¾Ò´ø Á¡Àº ¾ÆÀÌ¼¨µµ¿ìºÎÅÍ ºí·¯¼Å¶û ½¦µù±îÁö ÀÖ¾î¼­ È°¿ëµµ ³ôÀº Á¦Ç°ÀÌ¶ó »ç¿ëÇÏ±â ÆíÇß¾îÀ¯! <br/>( ???¨·??? )<br/><br/>#²Ù²Ù #²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¿õÀÌ´ÙÀÓ¸¶', 
    5, 
'ÁøÂ¥ ÃÖ°í ¹ö¸± »ö ÇÏ³ª ¾ø°í ³Ê¹« ¿¹»µ¿ä Áß°í°Å·¡·Î »ò´Âµ¥ ´Ù ¾²¸é Á¦µ· ÁÖ°í ¶Ç »ì°ÅÀÓ ¹ß¸²¼ºµµ ÁÁ°í »öÁ¶ÇÕµµ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÈÅÈþ', 
    5, 
'Àú´Â 3È£ ¼±»þÀÎ ÇÊÅÍ¸¦ »ò´Âµ¥ ³Ê¹« ¿¹»Ú°í »ö Á¶ÇÕÀÌ ¾î·ÆÁöµµ ¾Ê°í ºí·¯¼Å·Î »ç¿ëÇØµµ ÁÁÀº »öµµ ÀÖ¾î¼­ È°¿ëµµ°¡ ÁÁÀº ÆÈ·¹Æ®¶ó°í »ý°¢Çß¾î¿ä! ÀÔÀÚ°¡ °í¿Í¼­ ±×·±Áö °¡·ç³¯¸²ÀÌ ÀÖ´Â °Ô ¾Æ½±±â´Â ÇßÁö¸¸ ±×·¡µµ »öÀÌ ¿¹»µ¼­ ÀÚÁÖ ½á¿ä µ¥ÀÏ¸®ÇÑ ¸ÞÀÌÅ©¾÷ÇÏ±â ÁÁÀº ÆÈ·¹Æ®ÀÎµ¥ ÆÞµµ È­·ÁÇÏ°í ¿¹»µ¼­ È­·ÁÇÑ ¸ÞÀÌÅ©¾÷ ÇÏ±â¿¡µµ ÁÁÀº ÆÈ·¹Æ®¿¡¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¼ø±Ý¸·³»', 
    5,
'Àú´Â Àú·ÅÇÏ±¸ ¸¹Àº ÂÊÀ» ÁÖ·Î ¼±ÅÃÇÏ´Â ÆíÀÌ¶ó ºñ±³ÇØº¸±¸ ¹Ì»þ²¨ ¼±ÅÃÇÏ°Ô µÇ¾ú´Âµ¥¿ä! ÀÌ°Å ³Ê¹« ÁÁÀº ²ÜÅÛÀÎµ¥ ´ëºÎºÐÀº ¿¡¶Ùµå³ª Å¬¸®¿À²¨ »ç¿ëÇÏ½Ã´õ¶ó±¸¿ä! ! ¹Ì»þµµ ÁÁ¾Æ¿ä ¼¼ÀÏÇÏ¸é ÁøÂ¥ ´õ ÁÁ¾Æ¿ä °¡°ÝÀÌ ¿©±â¼­ ´õ ³»·Á°£´Ù´Ï±î¿ä>< »ö»óÀÌ ÀÌ·¸°Ô ¸¹Àºµ¥ »ç¿ë¾ÈÇÏ´Â°Ô ¾ø±¸ ÀúÁß¿¡ ¸¾¿¡ µå´Â»öÀ¸·Î Àú´Â ºí·¯¼Å ±îÁö ÇÏ´Âµ¥ ³Ê¹« Âû¶±¤Ð¤Ð¤Ð¤Ð ³Ê¹«³Ê¹« ÁÁ¾Æ¿ä Àú°Å ÇÏ³ª¸é ÇÏ·çÇÏ·ç ºÐÀ§±âµµ ´Ù¸£°Ô ¿¬Ãâ°¡´ÉÇÏ±¸ ¸ÅÀÏÈ­ÀåÇÒ¶§¸¶´Ù ¿À´ÃÀº ¹¹ÇÏÁö ÇÏ¸é¼­ °í¹ÎÇÏ±âµµ ÇÏ±¸¤¾¤¾¤¾ È­ÀåÇÒ¸À³­´Ù±¸¿ë! Æ¯È÷³ª ¿úÅæÀÌ½Å ºÐµéÀº ²À »ç¿ëÇØº¸¼¼¿ä ¿¹»Û »ö»ó ÁøÂ¥ ¸¹¾Æ¿ä ¿ÏÀü »ö»ó¸ÀÁý!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'wrxthbjo', 
    4, 
'»ö±ò ¿¹»µ¼­ ¸Ç³¯ ¶Ñ²± ¿­¾î¼­ ÃÄ´Ùº¸°ÔµÇ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'kimej903', 
    4, 
'À½¿µ ÆÞ ·¹µåºê¶ó¿î ÄÃ·¯µéÀÌ ÀÖ¾ú´Âµ¥ ºí·¯¼Å»ç°í ÆÞ »ç°í ÀÌ·¸°Ô ¾ÈÇØµµ »ö±òÀÌ ´Ù ÆÈ·¹Æ®¿¡ ÀÖ¾î¼­ ´Ù ÇØº¸´Â°Íµµ ÁÁ¾Ò±¸¿ä ¸ÅÀÏ¸ÅÀÏ ½áµµ ¹«³­¹«³­ÇÏ°í Æ¢Áö¾Ê°í »õ±òµµ ¿¹»Û»öÀ¸·Î¸¸ ±¸¼ºµÇ¾ú±¸ ¹ß¸²¼ºµµ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'Åä¸®¸ó', 
    4, 
'ÆÞ ³¯¸²Àº Á» ÀÖÁö¸¸ ±¸¼ºÀÌ ±¦Âú¾Æ¼­ ¸¸Á·ÇÕ´Ï´Ù<br/>ÇÑ ÆÈ·¹Æ®·Î ºí·¯¼Å,¾ÆÀÌ¸ÞÀÌÅ©¾÷ ±îÁö  ÇØ°áÇØ¼­ ÁÁ¾Æ¿ä:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '³²À±¼ö»ç¶ûÇØ', 
    4, 
'Ä£±¸²¨ ¿ì¿¬È÷ ½áº¸°í »ö Á¶ÇÕµµ ³Ê¹« ÀÌ»Ú°í ¹ß»öµµ ÁÁ¾Æ¼­ ¹Ù·Î »ò¾î¿ä!!<br/>°¡·ç³¯¸²µµ ¾È½ÉÇÏ°í Áö¼Ó·Âµµ ÁÁÀºÆíÀÔ´Ï´Ù!<br/>±×¸®°í Æ¯È÷ ÆÞ¼¨µµ¿ì°¡ ³Ê¹«³Ê¹« ÀÌ»µ¿ä¤Ì¤Ì Ã­¸£¸£¸£ ¹ß¸®´Âµ¥ ³Ê¹«³Ê¹« ¿¹»Ý´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¼ºÇö¿µ', 
    5, 
'Ã³À½¿£ ±×³É »ö°¨µéÀÌ ³Ê¹« ¿¹»µ¼­ È¤ÇØ¼­ »ò´Âµ¥<br/>¸·»ó ½áº¸´Ï ¹°°ÇÀÌ µû·Î¾ø´Ù<br/>º¸Åë ´ÜÀÏ¼¨µµ¿ì¸»°í ÆÈ·¹Æ®´Â °¡·ç³¯¸²ÀÌ ½ÉÇØ¼­ º° ±â´ë¾ÈÇÏ´Âµ¥ ÀÌ°Å´Â ¹º°¡ ¹Ì»þÆ¯À¯ÀÇ ÃËÃË(?)ÇÔÀÌ ÀÖ´Ù°í ÇØ¾ßÇÏ³ª.. °¡·ç³¯¸²ÀÌ ½ÉÇÏÁö ¾Ê¾Æ¼­ ³Ê¹« ÁÁ´Ù »öµµ Àû´çÈ÷ µ¥ÀÏ¸®·Î »ç¿ëÇÏ±â ÁÁ°í ¶§¿¡µû¶ó ´Ù¸¥ºÐÀ§±â¸¦ ¿¬ÃâÇÒ ¼ö ÀÖ¾î¼­<br/>´Ù¾çÇÏ°Ô »ç¿ëÇÒ¼öÀÖ´ÂµíÇÏ´Ù. °³ÀÎÀûÀ¸·Î´Â ÆÈ·¹Æ®¾È¿¡¼­ ´Ù ÇØ°áÇÏ±âº¸´Ü ´Ù¸¥°Å¶û ÇÏ³ª¾¿ °ñ¶ó¼­ ¾²±äÇÔ<br/>±Ùµ¥ ¾îµð ¿©Çà°¡°Å³ª Àá±ñ ¿Ü¹ÚÇØ¾ßÇÒÀÏÀÌ »ý±â¸é ÆÄ¿ìÄ¡¿¡ Á¦ÀÏ¸ÕÀú Ã¬±â´Â Á¦Ç°ÀÌ´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'Àç¼®', 
    5, 
'È°¿ëµµ°¡ ÁøÂ¥ ³Ê¹« ÁÁ°í Àü»ö»ó ´Ù ¿¹»Ûµ¥ Æ¯È÷ 1È£°¡ Á¦ÀÏ ¹ÌÃÆ½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¼ÒÇö0', 
   4, 
'°¡°Ý´ëºñ ²ÜÅÛÀÎ °Í °°¾Æ¿ä ¹ö¸± »ö ÇÏ³ªµµ ¾ø°í Àß ¾²°íÀÖ½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÃÄ·´º£ÀÌº£',
    5, 
'»öÁ¶ÇÕ¿¹»Ú°í¿ä Âø´Þ¶óºÙ¾î¿ä <br/>¼¼ÀÏÇÒ¶§»ç¼¼¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '02250213', 
   4,
'¿øÇÃ¿øÇÒ¶§ 1È£,2È£ ±¸¸ÅÇØ¼­ »ç¿ëÁßÀÔ´Ï´Ù!!<br/>ÄÃ·¯µµ ÁøÂ¥ °í±Þ½º·´°Ô Àß ºüÁ³°í ÁúÁÁ°í ÄÃ·¯±¸¼ºµµ ÁøÂ¥ ¸¾¿¡ µì´Ï´Ù¢½<br/>ºí·¯¼ÅÄÃ 
·¯µµ µé¾îÀÖ°í ¸¾¿¡ ¾Èµå´Â ºÎºÐÀÌ ¾ø³×¿ë<br/>¿©Çà°¥¶§ µé°í ´Ù´Ï±â¿¡ µüÀÔ´Ï´Ù!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '2¾Æ¸®¸Þ', 
     4, 
'¹ß»öÀÌ¶û ³¯¸²Àº ±¦ÂúÀºµ¥ ÆÞÀÌ Å«°Ô µ¢¾î¸®·Î Àß ¶³¾îÁ®¼­ Àß »ç¿ëÇÏÁö ¸øÇß¾î¼­ ¾Æ½¬¿ö¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¿ÀÀ×»ÏÀ×', 
   3, 
'ÀåÁ¡ : »ö±ò Á¶ÇÕÀÌ Àß µÇ¾î ÀÖ´Ù / ¾ÆÀÌ¼¨µµ¿ìºÎÅÍ ºí·¯¼Å±îÁö ÇÔ²² ÀÖ¾î¼­ ¸ÞÀÌÅ©¾÷À» ÇÑ¹ø¿¡ ³¡³¾ ¼ö ÀÖ´Ù <br/>´ÜÁ¡: °¡·ç ³¯¸²ÀÌ ½ÉÇÏ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '°»ºí¸®S2',
    5,
'½Ç¿ë¼º ±Â!!!!!<br/>50%ÇÒÀÎÇÒ ¶§ ±¸¸ÅÇØ¼­ ½Â¸®ÀÚ°¡ µÈ ±âºÐµµ ´À²»¾î¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    '¹Ú¹«½Ö', 
    4, 
'º£ÀÌÁöÅ©, ÇÁ¸®Å° °¥, »Ú¶ìÄ³·Ô »ç¿ëÁßÀÌ¿¹¿ä.<br/>¸ÅÀå¿¡¼­ ¹ß»ö ÈÄ ±¸¸ÅÇß´Âµ¥ ³Ê¹« ÀÌ»µ¿ä<br/><br/>ÄðÅæÈ­ÀåÇÒ¶§<br/>¿úÅæÈ­ÀåÇÒ¶§ <br/>º£ÀÌ½º·Î ±ò¾Æ³õ±¸ <br/>À§¿¡ ¸³ ¾ñ¾î¼­ ±×¶óµ¥ÀÌ¼Ç ÇØÁÖ¸é<br/>¹«Ã´ÀÌ³ª ÀÌ»µ¿ä ¤¾¤¾¤¾<br/><br/>¹ß»ö·Âµµ ÁÁ°í¿ä<br/>°¢Áú°ü¸®´Â ÀßÇØÁà¾ßÇÏÁö¸¸<br/>´Ù¸¥¸³½ºÆ½µé°ú ¹ß»ö·Â¿¡ºñÇØ ¹®Á¦µÇÁö¾Ê¾Ò¾î¿ä! ¤¾¤¾ ÃÖ¾Ö ÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'owo17', 
    4, 
'¿¹»Û °É º¸¸é ¿ì´Â °³ <br/><br/>¾Æ¿ì -~~~~~~~~  ¾Æ¿ì ~~~ ¿Ð¿Ð ¿Í ¾Æ¿ì ~~~<br/>¿À¿ì ~~~ ¾Æ¿ì ¾Æ¿ì ¾Æ¿ì ¤Ð~~~~~~ <br/>~~~~ ¾Æ¿ì ~~~~ ¾Ë¾Ë ¾Ë ¾Æ¿ì ~~~¤Ì<br/><br/>: ¹ß»ö·Â ÁÁ°í °¡¼ººñ ÁÁ°í »ö»ó Àß »Ì¾Æ³Â°í Áö¼Ó·ÂÀº ±×³É ±×·¸°í ¸ÅÆ®ÇØ¼­ ÁÁ°í º§ºª ´À³¦ Àß ³ª°í ´ëÃæ °á·ÐÀº <br/>·Îµå¼¥¿¡¼­ ÇÑ °Ç Çß´Ù´Â ¸»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    '¿À¿ð', 
    5, 
'#¾ð³×ÀÓµå »ç¿ëÁßÀÌ¿¡¿ä! ¾ðÁ¦»ò´ÂÁö´Â ¸ð¸£Áö¸¸ È­Àå´ë ±¸¼®¿¡ ¹ÚÇôÀÖ±æ·¡ »ç¿ëÇØºÃ¾î¿ä¤»¤»¤» ¾È¾²°í ³Àµ×´ø¸¸Å­ Å« ±â´ë´Â ÇÏÁö ¾Ê¾Ò´Âµ¥ »ý°¢º¸´Ù ¾öÃ» ºÎµå·´°Ô ¹ß¸®°í ÄÃ·¯µµ ¿¹»µ¼­ ¾öÃ» ³î¶ú¾î¿ä! ±×·¡¼­ ±×³¯ ¹Ù·Î ¹Ù¸£°í³ª°¬´Âµ¥ Ä£±¸µéÀÌ ¿À´Ã ÀÔ¼ú»ö ÀÌ»Ú´Ù°íÇØÁÜ..¤¾¤¾ ¿©ÅÂ±îÁö ÀÌ°É ¿Ö ¾È½è´ÂÁö ÈÄÈ¸µÇ´õ¶ó±¸¿ä¤»¤»¤» ±×·±µ¥ ¿©±â¼­ Áö¼Ó·Â¸¸ ´õ ÁÁ¾ÒÀ¸¸é ¿Ïº®Çß°ÚÁö¸¸¤Ð¤Ð Áö¼Ó·ÂÀÌ³ª ¹¯¾î³²°°Àº°Ô Á¶±Ý ¾Æ½¬¿ü¾î¿ä<br/><br/>#¹Ì»þ #µ¥¾î·çÁîº§ºª'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'ÇÏ¾áÀç', 
    5, 
'°¡º­¿ö¿ä! ÀÔ¼ú¿¡ ¹Ù¸¥°Í °°Áö ¾ÊÀº °Í Ã³·³ °¡º±½À´Ï´Ù. ¸ÇÀÔ¼ú¿¡ ¹ß¶óµµ »¶»¶ÇÏÁö ¾Ê½À´Ï´Ù. ºÎµå·´°Ô ¹ß¸®°í ¹ß»ö·Âµµ ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'geeeeg', 
    4, 
'Á¦Çü ÁøÂ¥ ÁÁ½À´Ï´Ù! °¡º±°í º¸¼ÛÇÑµ¥ °ÇÁ¶ÇÏÁö´Â ¾Ê¾Æ¿ä »ö»óµµ ·Îµå¼¥¿¡¼­ ÀÌ·¸°Ô ¸¹ÀÌ ³¾ÁÙÀÌ¾ß..!<br/>¾à°£ ´Þ´ÞÇÑ ÇâÀÌ³ª¼­ ¾Æ½±±äÇÏÁö¸¸ ¿ªÇÑ ³¿»õ´Â ¾Æ´Ï¶ó¼­ ¾µ¸¸ÇÕ´Ï´Ù<br/>¿©·¯ »ö»ó »çº¸°í½ÍÀº Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    '»õ»ç½Á', 
    4, 
'»öµµ Àß »Ì¾Æ³Â°í ÀÔ¼ú¿¡ ¿Ã¶ó°¬À»¶§ ÅØ½ºÃÄµµ ¸¾¿¡µé¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'Carmen3', 
    5, 
'»öÁ¶ ¿øÁ¶ÁýÀÇ ´ë¹Ú ¸³½ºÆ½!<br/>´Ù¾çÇÑ ÄÃ·¯Åæ°ú °­·ÄÇÑ ¹ß»öÀ¸·Î °¡¼ººñ Å¾!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'ÃÐºÒ', 
    2, 
'³Ê¹« ÁÁ´Ù´Â ÆòÀ» ¸¹ÀÌ ºÁ¼­ ±×·±Áö ½Ç¸Áµµ Å©³×¿ä.<br/>»öÀº ÀÌ»µ¿ä. ¼±¸íÇÏ°í ¸ÅÆ®¸³Ä¡°í ¹ß¸²¼ºµµ ¸Å²ô·´°Ô Àß µÇ´Âµ¥, ±× µÚ°¡ ¹®Á¦³×¿ä.<br/>Áö¼Ó¼ºÀÌ ²ÎÀÌ¿¡¿ä.<br/>¹¹ Á» ¸Ô°Å³ª ¸¶½Ã¸é ÀÔ¼ú¿¡¼­ ÁË´Ù ÃâÀå ¶°³ª ¾ø´Âµ¥...Á» ÀÌ»Ú°Ô ¾ø¾îÁö¸é ¾ÈµÇ³ª..<br/>ÀÔ¼ú ¾ÈÂÊ¿¡ ´Ù ³¢°í..¤Ì¤Ì. ¾ó·è´ú·è.<br/>°Ô´Ù°¡ °¢ÁúºÎ°¢Àº ¶Ç žÍÄÉ Àß µÇ´Â°ÇÁö.<br/>³» ÀÔ¼ú¿¡ °¢Áú °³¼ö ´Ù ¼¼ÁÖ°í.<br/>¹Ýµå½Ã °¢Áú ´Ù ¾ø¾Ö°í ¹Ù¸£¼¼¿ä.<br/><br/>ÄÉÀÌ½º´Â Á¤¸» ¸¶À½¿¡ µå³×¿ä.<br/>¿¹»Ú°í ÂÉ²û ¹¬Á÷ÇØ¼­ ¸¶À½¿¡ µé¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'À¯Á¤55', 
    5, 
'±×³É Á¤¸» ½ß¾ó¿¡µµ ¾Æ´Ï¸é ¸ÞÀÌÅ©¾÷ ÈÄ ÀÚ¿¬½º·¯¿î ¸³À» À§ÇØ´Â Á¤¸» ±¦ÂúÀº ÅÛ <br/>ÄÃ·¯¹ã °°Áö¸¸ ÄÃ·¯¿¡ µû¶ó ±× ÁøÇÔ Á¤µµ°¡ ´Ù¸£´Ù <br/>°¡°ÝÀÌ ÀÖ±â´Â ÇÑ¸¸Å­ Á¤¸» ÁøÇÑ°Ô ¿ÀÈ÷·Á °¡¼ººñ ÀÖ´ÂµíÇÏ´Ù!! Áö¼Ó·Âµµ ³ª¸§ ±¦Âú°í µ¡¹Ù¸£±â¿¡ ºÎ´ã½º·´Áöµµ ¾Ê¾Æ¼­ ¸¸Á·ÇÏ´Â ÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    '¸¾¸Ø¹³', 
    5, 
'¹Ì¾²ÇÏ....´ç½Åµé ¹ÌÃÆ½À´Ï±î....? ¿Ö Äý µ¥ºô °°Àº »öÀ» ÀÌÁ¦¾ß ³½°Å¾ß....Á¤¸» Äý µ¥ºôÀº ÄðÅæÀÇ ÀÎ»ýÀÇ µ¿¹ÝÀÚ °°Àº »ö±òÀÔ´Ï´Ù ¿©·¯ºÐ¤Ð¤Ð¤Ð¤Ð¤ÐÇÏÁö¸¸ ¸³½ºÆ½ Æ¯¼º»ó Àß ¹¯¾î³­´Ù´Â Á¡... ÇÏÁö¸¸ ¿ë¼­ ÇÒ ¼ö ÀÖ¾î. ´ç½ÅÀº ¿¹»Ú´Ï±î... ÄðÅæ ºÐµé Äý µ¥ºô ÇÊ¼öÇ° ÀÔ´Ï´Ù. ¾Ï±âÇÏ¼¼¿ä. ´ÜÁ¾µÈ È­ÀåÇ°Àº ´Ù½Ã µ¹¾Æ¿ÀÁö ¾Ê½À´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    '¸»Â÷¿ìÀ¯', 
    4, 
'?Á¤¸» ÄªÂùÇÏ°í½ÍÀº °Ç »öÀ» ³Ê¹«³ªµµ Àß »Ì¾Æ³Â´Ù´Â °ÍÀÔ´Ï´Ù ÈçÇÏÁö ¾ÊÀ¸¸é¼­µµ ¿¹»Ú°Ô ¾µ¼öÀÖ´Â »ö±òµéÀÌ ¸¹ÀÌ ³ª¿Ô½À´Ï´Ù<br/><br>?ÄÉÀÌ½ºµµµµÈçÇÏÁö¾Ê°í¿ä¿ä <br/><br/>?±Ùµ¥ µü ÇÑ°¡Áö ´ÜÁ¡Àº Áö¼Ó·ÂÀÌ Á¶±Ý ¾Æ½±½À´Ï´Ù¤ÐÁý¿¡¿¡¼­ ¹Ù¸¦ ¶© ³Ê¹« ¿¹»Ú°í ¾È¹«³ÊÁú °Í °°Àºµ¥ ³ª¿Í¼­ ÀÔ¼úÀ» º¸¸é µüÈ÷ ¹» ¸Ô°Å³ª ÇÏÁö ¾Ê¾Ò´Âµ¥µµ Á¶±Ý Áö¿öÁö´Â µíÇÑ? ´À³¦ÀÌ µå³×¿ä¤Ð ÀÌ°Í¸¸ »©¸é ´Ù ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'º°¾Ö¹Ì', 
    3, 
'»ö»óÀº ÀÌ»Ûµ¥<br/>Áö¼Ó·ÂÀº ±æÁö ¸øÇÑ°Í °°¾Æ¿ä ¹Ù¸¦¶§ »¶»¶ÇÑ°Í °°Áö¸¸ °¢ÁúÀÌ ºÎ°¢µÇ°Å³ª ±×·¯Áö ¾Ê¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'jeeniee', 
    4, 
'¸¹ÀÌ »¶»¶ÇÏÁö¾Ê°í ¹ß»öÀÌ ÁøÇÏÁö¾Ê¾Æ¿ä  ±×¶óµ¥ÀÌ¼Ç ÁÖ±âÁÁ°í ±âº»¸³À¸·Î ÀÔ¼ú»öÁ×¿©ÁÖ´Âµ¥µµ ÁÁ¾Æ¿ä<br/>¿øÇÃÀÏ¶§ ÁÁÀº°¡°ÝÀ¸·Î Àß ±¸¸ÅÇß¾î¿ä  ¿À·¡°¡´Â ¸ÅÆ®¸³ ¿øÇÏ½Ã´ÂºÐ²²´ÂºñÃßÃµ  ÃËÃËÇÑ¸³½ºÆ½ÀÌ¿¡¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'NGBH', 
    5, 
'¸ðµç Á¦Ç°µéÀÇ »öÀÌ Á¤¸» ¿¹»Ú°Ô ºüÁ®¼­ Àß ³ª¿Ô¾î¿ä ¸ðµç ºÐµéÀÌ ¿øÇÏ½Ã´Â ÄÃ·¯¿¡¸Â°Ô »ì ¼ö ÀÖÀ» °Í °°¾Æ¿ä<br/>º§ºªÃ³·³ ºÎµå·´°Ô ¹ß¸®´Â Áú°¨ÀÌ°í ¼Ø»çÅÁÃ³·³ ³ì¾Æ³»¸®¸é¼­ ¹ß¸®´Â ´À³¦ÀÌ¿¡¿ä<br/>ÄÃ·¯µµ ¿¹»Ú°í ºÎµå·´°Ô Àß ¹ß»öµÇ¾î¼­ ³Ê¹« ÁÁ°í<br/>¶Ç ÀÔ¼ú ÁÖ¸§ »çÀÌ»çÀÌ¸¦ Àß ¸Þ²Ù¾îÁØ´ä´Ï´Ù<br/>°¢ÁúºÎ°¢µµ Àß ¾ÈµÇ±¸¿ä<br/>º§ºªÁú°¨ÀÇ ¸³½ºÆ½ÀÌ±â¶§¹®¿¡ Áö¼Ó·ÂÀº ºÎÁ·ÇÏÁö¸¸ Àú´Â ¸¸Á·ÇÏ¸é¼­ Àß »ç¿ëÇÏ°íÀÖ½À´Ï´Ù<br/>#²Ù¾È²Ù #²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    '´Ð³×ÀÓ¼³Á¤±ÍÂú', 
    1, 
'¸ÅÆ® ¸³½ºÆ½ÀÎµ¥ Á» ÃËÃËÇØ¼­<br/>¿ÏÀü ¸ÅÆ® ¸³À» ÁÁ¾ÆÇÏ½Ã´Â ºÐÀº<br/>º°·Î ¾È ÁÁ¾ÆÇÏ½Ç °Å °°½À´Ï´Ù.<br/>¹ß¸²¼ºÀº ÁÁÀºµ¥ Áö¼Ó·Âµµ º°·Î°í<br/>¹ÐÂø·ÂÀÌ¶û ¹¯¾î³²ÀÌ ÁøÂ¥ ÃÖ¾ÇÀÌ³×¿ä.<br/>ÀÔ¼ú °¢ÁúÀÌ ¾ø´Â ÆíÀÎµ¥ °¢Áú ºÎ°¢µµ <br/>½ÉÇÏ°í ¹ÐÂøÀÌ ¾ÈµÅ¿ä.<br/>µ¡¹Ù¸¦ ¼ö·Ï °¢Áú ºÎ°¢ÀÌ ½ÉÇØÁö°í<br/>»öÀÌ ¹ÐÂøÀÌ ¾ÈµÅ¿ä.<br/>¹Ì»þ¿¡¼­ ¸³½ºÆ½Àº ¾È »ìµí ÇØ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'etemhan', 
    5, 
'?º»ÅõºñÇÇÄ¡?ÁøÂ¥ ³Ê¹«³Ê¹« ÀÌ»µ¼­ 2ÅëÂ° ¾²°íÀÖ´Â¾Û´Ï´Ù! ¹¹¶ó Ç¥ÇöÇØ¾ßÇÒÁö¸ð¸£°Ú´Âµ¥ ÁøÂ¥ ÀÌ»µ¿ä.. Á¦°¡ ¿úÅæÀÌ±âµµÇÏ°í ÄðÅæÀÌ±âµµÇÏ´Âµ¥ ÄðÅæ¸³Áß¿¡ °¡Àå ÁÁ¾ÆÇÏ´Â¸³ÀÌ¿¡¿ä! »çÁø ¸ø¿Ã¸®´Â°Ô ³Ê¹« ¾Æ½±³×¿ä.. ¹Ì»þ º»ÅõºñÇÇÄ¡ ¹ß»ö¼¦ ²À ºÁº¸¼¼¿ä!!<br/> °³ÀÎÀûÀÎ »ý°¢ÀÌÁö¸¸ ÇÇºÎ°¡ È­»çÇÏ°Å³ª ÇÇºÎÅæÀÌ ¹àÀ¸½Å ºÐµéÀÌ ´õ Àß¾î¿ï¸³´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'sukrama', 
    5, 
'?<br/>- ¸±·»Æ®¸®½º¸®·¹µå °¢ÁúºÎ°¢ Â¿ °Í °°¾Æ¼­ Àú·ÅÀÌ·Î #º£·¯´í½ã ¾²°í ÀÖ´Âµ¥ ¸¸Á·ÇÕ´Ï´Ù.<br/>-Â¸ÇÑ ÇÎÅ©ÄÃ·¯·Î ¿©Äð Çü±¤µî µü ÄÑÁÖ´Â ¸³ÀÔ´Ï´Ù.<br/>- ¸ÅÆ®¸³ÀÎµ¥ ºÎµå·´°Ô ¹ß¸®°í °¢ÁúºÎ°¢ ¾çÁ¶Àý ÀßÇÏ¸é º°·Î ¾ø¾î¿ë.<br/>- ¸³½ºÆ½ Ä¡°í Áö¼Ó·Â Á» ÀÖ´Â °Í °°¾Æ¿ä. Æ¾Æ®º¸´Ù´Â ´úÇÏÁö¸¸.<br/><br/>?<br/>- ¾Æ½¬¿î Á¡Àº µüÈ÷ ¾ø¾î¿ä!<br/><br/>?<br/>-Â¸ÇÑ ÇÎÅ© ¸³½ºÆ½ ¿øÇÏ½Ã¸é ¹è·¯´í½ã °­ÃßÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'saojeng8', 
    5, 
'ºÎµå·´°Ô Àß ¹ß¸®°í ¿À·»ÁöÄÚ¶ö ÁÁ¾ÆÇÏ½Ã´Â ºÐµéÀÌ¶ó¸é ½ºÅÍ´×Å°½º ÃßÃµÇÕ´Ï´Ù!!! Áö¼Ó·Âµµ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'codms4859', 
    4, 
'ÄÃ·¯µéÀÌ ´Ù ÀÌ»Ú³×¿ä..Àú´Â ½ºÆ®¸®Ä¹ ÄÃ·¯ ±¸¸ÅÇß´Âµ¥ ÀÌ»Û ¿À·»Áö ºê¶ó¿î ÄÃ·¯¿¡¿ä ¸¶¶ó·¹µå°¡ À¯¸íÇÏ´øµ¥ ºñ½ÁÇÑ °è¿­ÀÌ ¸¹ÀÌ ÀÖ¾î°¡Áö°í¤Ð¤Ð ±×·¡µµ ´Ù¸¥ ÄÃ·¯µé ¸î°³ ´õ »ç°í ½Í¾î¿ä! ¸³½ºÆ½ÀÌ¶ó Áö¼Ó·ÂÀº °ÅÀÇ ¾øÁö¸¸ °¢ÁúºÎ°¢µµ Àß ¾ÈµÇ°í ÄÃ·¯µµ ÀÌ»µ¼­ ³Ê¹« ¸¶À½¿¡ µì´Ï´Ù ¿ª½Ã ¹Ï°í ¾²´Â ¹Ì»þ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî º§ºª'),
    'qoeodtl',
    5,
'ÀÔ¼úÀÌ ºÎ´ãÀÌ ¾ø¾î¼­ ±¸ÀÔÇØ¼­µµ ÀÚÁÖ ¼ÕÀÌ °¡³×¿ä. <br/>¹°ÀÌ µéµíÀÌ »öÀ» Ç¥ÇöÇØ¼­ ´Ù¸¥ Á¦Ç°ÀÌ¶û ¼¯¿©¼­ ÄÃ·¯¸¦ ³¾¼ö ÀÖ¾î¼­ ¸¸Á·½º·´´Ù. <br/>¸³Á¦Ç°Àº ¿©·¯°¡Áö¸¦ °¡Áö°í ÀÖ¾îµµ ¸·»ó »ç¿ë ÇÏ´Â Á¦Ç°Àº ÀÏÁ¤ÇÑ°Í °°¾Æµµ ¿©·¯°³¸¦ °è¼Ó »ç´Ù º¸¸é ¸¸³ª´Â º¸¼® °°Àº Á¦Ç°µéÀÌ ÀÖ´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    '¹Ú¹«½Ö', 
    4,
'ÇÇÄ¡ÄÃ·¯ ¾öÃ» ÀÌ»µ¿ä ¤¾¤¾ <br/>°í±ÞÁø ´À³¦ <br/>¿ä°Å ´ÜÁ¾µÉ±î ¾Æ²¸¾²°í ÀÖ¾î¿ä<br/>´Ù ÀïÀÌ°í ½ÍÀºµ¥ ÀÜ°í°¡ ¾ø¾î¼­ ½½ÆÛ¿ä ¤»¤»<br/><br/>Â÷¸£¸£ÇÏ°í<br/>ºÎµå·´°Ô<br/>ÀÔÀÚ´Â ¾öÃ» °ö°Ô<br/>¹ß»öµË´Ï´Ù ¤¾¤¾<br/>¼¼ÀÏÇÒ¶§ ÀïÀÌ°í½ÃÆÛ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'wrxthbjo', 
    4,
'°¡°ÝÀÌ Á¶±Ý¸¸ ½Î¸é ÁÁ°ÚÁö¸¸<br/>±×·¡µµ ¹ß»öÀÌ»µ¼­ Å©°Ô ¹®Á¦µÇÁø ¾Ê³×¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'mary87', 
    5, 
'ÇÇºÎ°¡ ÀºÀºÇÏ°Ô ºû³ªº¸ÀÌ°í½Í´Ù¸é ÇÇºÎÁÁ¾Æº¸ÀÌ°í<br/>½Í´Ù¸é ³»ÇÇºÎ´Â ´Ù¸¥°Ç Àß ¸ð¸£°ÚÁö¸¸ ¿äÃ¶Àº  Àý´ë<br/>¾ø´Ù ÇÏ½Å´Ù¸é ±×³É »ç¼¼¿ä.!<br/>Á¤¸» ÇÇºÎ ÁÁ¾Æº¸ÀÌ°í ¼ººÐµµ Àß ³ª¿Ô°í ÀÚ±Øµµ<br/>¾ø°í  »ö»óµµ »·ÇÏÁö¾Ê°í ·Îµå¼¥ ¼öÁØÀÌ ¾Æ´Ï´Ù<br/>½Í°Ô ³ª¿Ô¾î¿ä Á¤¸» ÃßÃµÇÕ´Ï´Ù.<br/>´Ù¸¸ ¾çÀ»Á» ÁÙÀÌ°í °¡°ÝÀ» ÁÙ¿©¼­ ³ª¿Ô´Ù¸é <br/>Á¤¸» ´Ù »òÀ»ÅÙÅ× ÀÌ·±´À³¦ µì´Ï´Ù.<br/>Àü ¿äÃ¶ÀÌ ÀÖ¾î¼­ ¾Æ½¬¾úÁö¸¸ ¸Å·ÂÀûÀÎ Á¦Ç°ÀÔ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'ohribori', 
    4,
'Á¤¸» ·Îµå¼¥¿¡¼­ Á¦ÀÏ ¸¾¿¡µå´Â ºí·¯¼Å ¹ß°ßÇß´ø ±â¾ï<br/>ÇÇºÎÇ¥ÇöÀ» ÇØÄ¡Áö¾Ê°í ¿ÀÈ÷·Á ´õ Àß ³ì¾Æµé¾î °úÇÏÁö¾Ê°Ô ±Û·Î¿ìÇÏ°Ô ¹ß»öµÇ¾î Âü ¸¾¿¡µë<br/>Àç±¸¸ÅÀÇ»ò¾î¿ä^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'xxxenaaa',
     4,
'#ÇÇÄ¡¾Öºñ´º<br/><br/>µðÀÚÀÎÀÌ ³Ê¹«³Ê¹« ¿¹»µ¼­ °®°í½Í¾ú´ø ºí·¯¼Å. ÄÉÀÌ½ºµµ ¿µ·ÕÇÏ°í ¹°°áÄ¡´Â µíÇÑ ³»ºÎ µðÀÚÀÎÀÌ ¸¾¿¡ µé¾ú´Ù. Á¦ÇüÀÌ Á» ´Ü´ÜÇÑ ÆíÀÌ¶ó ¹ß»öÀÌ ÀßµÇÁø ¾Ê¾Ò°í ¿©·¯¹ø ¹¯Çô¼­ ¹ß¶óµµ ÀºÀºÇÏ°Ô Ç¥ÇöµÇ´Â Á¤µµ? ±×·¡µµ ÀÚ¿¬½º·¯¿î ¼öÃ¤È­ °°Àº ¹ß»öÀÌ¾ú°í ¾ÆÁÖ ¹Ì¼¼ÇÑ ÆÞ°¨ÀÌ ÀÖ¾î ÇÇºÎ°¡ ÁÁ¾Æº¸ÀÎ´Ù. ºñ½Ñ ºí·¯¼ÅÁö¸¸ »ý°¢º¸´Ù ¼ÕÀÌ ÀÚÁÖ °¡Áø ¾Ê¾Æ¼­ ¾ö¸¶ µå·È´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
     'ƒÛ±ø', 
    5, 
'´Ü´ÜÇÑ ÆíÀ¸·Î ÀºÀºÇÏ°Ô ¹ß»öµÉ°Í°°Àº Ã¹ÀÎ»ó¿¡ ·Îµå¼¥ ºñÁÖ¾óÀÌ ¾Æ´Ñ ¼¼»ó °í±ÞÁü¿¡ ¹ÝÇØ¼­ ¼¼ÀÏ ¸¶Áö¸·³¯ÀÌ¾ú´ø ¾îÁ¬¹ã ÇÏÆ®À¯´Ï¹ö½º ÄÃ·¯ ±¸¸ÅÇß¾î¿ä. ¾Ë°íº¸´Ï Å©¸®´ÏÅ© ÇÎÅ©Çã´ÏÆË Àú·ÅÀÌ´õ¶ó±¸¿ä.<br/>ÄðÅæÇÇºÎÀÎ Àúµµ ´©µðÇÑ ÄÃ·¯°¨À¸·Î ¾î´ÀÁ¤µµ »ç¿ë°¡´ÉÇÑ ÄÃ·¯¿´´Âµ¥, Àü ¿ä³à¼® ±¤´ëÂÊ À§ÁÖ·Î ÀºÀºÇÏ°Ô ±ò¾ÆÁÖ°í ÇÃ·³ÆË°°Àº ¾à°£ ÁøÇÑ ÄðÄÃ·¯ ºí·¯¼Å¸¦ ¿¬ÇÏ°Ô Áß¾ÓÂÊÀ¸·Î ºí·»µùÇØ¼­ ½áºÃ¾î¿ä. <br/>¾à°£ °¡¹ÌµÈ ÀºÀºÇÏ°í ¹Ì¼¼ÇÑ ÆÞ°¨ÀÌ Á¤¸» ÇÇºÎÇ¥ÇöÀ» ¿¹»Ú°Ô ÇØÁÖ°í, ¿¹»ó´ë·Î ¿¬ÇÏ°Ô ¼öÃ¤È­Ã³·³ ¿Ã¶ó¿À´Â »ö°¨À¸·Î ÀÚ¿¬½º·¯¿î ¿¹»ÝÀ» º¸¿©ÁÖ´Â°Ô ¸¶À½¿¡ µé¾ú¾î¿ä. ¸ð°ø ¿äÃ¶µµ Æ¯º°È÷ ºÎ°¢µÇ´Â ´À³¦Àº ¾ø¾ú±¸¿ä! Áö¼Ó·ÂÀº ÆòÅ¸¿´Áö¸¸ ¾ÖÃÊ¿¡ ºí·¯¼Å¸¦ ¾öÃ» ½Å°æ¾²´Â ÆíÀº ¾Æ´ÑÁö¶ó ¿äÁ¤µµ¸é ¾ÆÁÖ¸¸Á·ÇØ¿ä!<br/>°¡°ÝÀÌ ·Îµå¼¥°¡°ÝÀÌ ¾Æ´Ï¶ó´Â°Ç Á¶±Ý ¾Æ½±Áö¸¸ ¹Ì»þ ÇÒÀÎ ÀÚÁÖ ÇÏ±¸ ÀÌ¹ø¿¡µµ 50ÆÛÇÒÀÎÇß¾î¼­, ÇÒÀÎ±â°£ ³ë¸®½Ã¸é ÀÌ·¸°Ô ÀÌ»Ú°í ÁÁÀº ºí·¯¼Å Àú·ÅÈ÷ °ÙÇÒ ¼ö ÀÖ½À´Ï´Ù¤Ð¤Ð µ¥ÀÏ¸®·Î È°¿ëÇÏ±â Á¤¸» ÁÁ´õ¶ó±¸¿ä!<br/>ÀÌ¸§Ã³·³ »õÆ¾ ´À³¦ÀÇ ¿¶Àº ±¤ÅÃ°¨ÀÌ ÀÖ¾î¼­ ¸ÅÆ® –Ù ÇÏ´Â ´À³¦ ¼±È£ÇÏ½Ã´Â ºÐµéº¸´Ü ÇÇºÎ º»¿¬ÀÇ ±¤À» ÀÚ¿¬½º·´°Ô »ì¸®´Â ´À³¦À» ÁÁ¾ÆÇÏ½Ã´Â ºÐµé²² ´õ ÃßÃµµå·Á¿ä. ±Ùµ¥ Àü ¸ÅÆ® –Ø¹Ú ¿äÂÊÀÎµ¥µµ ÀÌ°Å Á¤¸».. µ¥ÀÏ¸®·Î Á» ¿¬ÇÏ°Ô ¸ÞÀÌÅ©¾÷ÇÒ¶§ ¿ä±äÇÏ°Ô Àß ¾²°Ú´Ù ½Í¾ú¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'ÄÚ³ë', 
    4,
'?ÁÁÀºÁ¡?<br/>¹ß»öÀÌ ¾öÃ» ÀßµÈ´Ù±â º¸´Ü ¿©¸®¿©¸®ÇÏ°Ô µÇ´Â °Å°°¾Æ¿ä ÀÌ Á¦Ç° ¹Ù¸£¸é º¼¿¡¼­ ±¤µµ °°ÀÌ ³ª¼­ ³Ê¹« ±¤¹üÀ§ÇÏ°Ô ¹Ù¸£±â º¸´Ü ±¤´ë¿¡ Æ÷ÀÎÆ®·Î ¹Ù¸£´Â °Ô µü Àû´çÇÑ °Å °°¾Æ¿ä ¸¸Á·½º·¯¿î Á¦Ç°ÀÔ´Ï´Ù ¿ª½Ã³ª¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
   '¸®¸®Æþ', 
    4, 
'ÁøÇÑ ¹ß»öÀº ¾Æ´ÏÁö¸¸ ÀÚ¿¬½º·¯¿î ÄÃ·¯¿¡ ÃÒ¸£¸£ ³ª´Â ±¤ÀÌ ÀÖ¾î¼­ ¹Ù¸£¸é ¾öÃ» °í±ÞÁ® º¸ÀÌ´Â ºí·¯¼Å¶ó¼­ ÀÚÁÖ ¼ÕÀÌ °£´Ù.<br/>°³ÀÎÀûÀ¸·Î ÀÌ ¶óÀÎÀº ÇÏÀÌ¶óÀÌÅÍº¸´Ù ºí·¯¼Å°¡ ´õ ¿¹»Ûµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'kyosn', 
    4,
'ÀºÀºÇÏ°Ô ¹ß»öµÇ¼­ ³Ê¹« ÁÁ¾Æ¿ä!<br/>°ñµåÆÞµµ °í±ÞÁö°Ô ¼¯¿©ÀÖ¾î¼­ µû·Î ÇÏÀÌ¶óÀÌÅÍµµ ÇÊ¿ä¾ø¾î¿ä.<br/>¾çµµ ¸¹¾Æ¼­ ÇÒ¸Ó´ÏµÇ¼­µµ ¾µ ¼ö ÀÖÀ» °Í °°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'ÀÌ¼öµ¢',
    4,
'¿ø»Ô¿ø¶§ »ç¼­ ¾²°íÀÖ¾î¿ä! ÇÏÀÌ¶óÀÌÅÍ ¾²°í ÁÁ¾Æ¼­<br/>ºí·¯¼Åµµ »çºÃ´Âµ¥ <br/>Áö¼Ó·ÂÀÌ ÁÁ´Ù ´À²¸ÁöÁø ¾Ê¾ÒÁö¸¸ »ö°¨°ú ÆÞ°¨ÀÌ ¿¹»µ¼­<br/>Àß ¾²°í ÀÖ½À´Ï´Ù¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
     '»óÆ©',
     5, 
'¼¼ÀÏÇÒ ¶§ »ç¼­ ±×·±°¡ °¡¼ººñ ´õ ÁÁ°Ô ´À²¸Áö³×¿ä<br/>¾öÃ» °í±Þ½º·´°í ¹ß»öµµ ¿¹»µ¿ä¤Ð Àß »ê °Í °°¾Æ¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
     'pyuuun', 
     4, 
'°¡·ç³¯¸²ÀÌ Á¶±Ý ÀÖÁö¸¸ »öµµ ¿¹»Ú°í ÆÞ°¨ÀÌ ÀÖ¾î¼­ ÇÇºÎ°¡ ´õ ÁÁ¾Æº¸¿©¿ä ! ´ÙÀÌ¼Ò ºí·¯¼Åºê·¯½¬¶û °°ÀÌ »ç¿ëÇÏ´Âµ¥ ¹ß»öÀÌ °­ÇÏ°ÔµÇ´Â ÆíÀº ¾Æ´Ñ°Í°°¾Æ¿ä. ±×·¸´Ù°í ³Ê¹« ¾àÇÑ°Ç ¾Æ´Õ´Ï´Ù !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'orangesoda', 
    5,
'4°³³ª »ç¿ëÇÒÁ¤µµ·Î ÃÖ¾ÖÇÏ´Â ºí·¯¼Å!!!<br/>¹Ì»þ ºê·¯½¬¶û »ç¿ëÇØÁÖ¸é Âû¶±ÀÎ ¹ß»öÀ» º¸¿©ÁÖ´õ¶ó±¸¿ä.<br/>ÀºÀºÇÑ ÆÞ°­ ÀÌ Æ÷ÇÔµÇÀÖ¾î¼­ ¾ó±¼¿¡ ±¤Ã¤°¡ ½Ïµ¹°í ÄÃ·¯°¨µµ ¿ÏÀüÀºÀºÇØ¼­ ¿©¸®¿©¸® ºí·¯¼Å ¿¬Ãâ¿¡ ÃÖ°í¿¡¿ä *.*<br/>ÀÌ°Å »ò´Ù¸é ÇÑ°³¸¸ °®°íÀÖ´Â »ç¶÷ º°·Î ¾øÀ» °Í °°Àº°É¿ä¤»,<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    '¿ëµ¿°¨', 
    4,
'#ÇÏÆ®À¯´Ï¹ö½º ÄÃ·¯ »ç¿ë<br/><br/>ÇÇºÎÅ¸ÀÔ: °¡À» ¿úÅæ, 22È£ ³ë¶þ°í Ä¢Ä¢ÇÑ Åæ<br/><br/>³ë¶þ°í ¾îµÎ¿î ÇÇºÎ¶§¹®¿¡ º¼¿¡ ¹ß»öÀÌ Àß µÇ°Å³ª ¾î¿ï¸®´Â ÄÃ·¯°¡ º°·Î ¾ø´Â ¿ÍÁß¿¡ ºÐÈ«±â µµ´Â ÄÃ·¯´Â ¶Ç »ç¿ëÇÏ°í ½Í¾î¼­ ¿©±âÀú±â ¾Ë¾Æº¸´ø Áß Å©¸®´ÏÅ© ÇÎÅ© Çã´ÏÆË ÄÃ·¯¸¦ ¾Ë°Ô µÆ°í ±×°Ô Á¦ ÀÎ»ý ºí·¯¼Å°¡ µÆ½À´Ï´Ù. ±×·¯´Ù ÇÎÇãÆË Àú·ÅÀÌ°¡ ÀÖ´Ù ÇØ¼­ º¸´Ï ÀÌ Á¦Ç°! ´çÀå ±¸¸ÅÇØ »ç¿ëÇØ ºÃ¾î¿ä.<br/><br/>ÄÃ·¯´Â ÇÎÇãÆË°ú ±²ÀåÈ÷ À¯»çÇÕ´Ï´Ù. ÇÎÇãÆËº¸´Ù ¾à°£ ºÓÀº±â°¡ µµ´Â µíÇÑµ¥ °ÅÀÇ Â÷ÀÌ°¡ ¾ø½À´Ï´Ù. Â÷ºÐÇÑ ÀÎµðÇÎÅ© ÄÃ·¯ÀÇ ºí·¯¼ÅÀÔ´Ï´Ù.<br/><br/>? ÀåÁ¡: °¡·ç³¯¸² ¾øÀ½, ´Ü´ÜÇÔ, ¸¼°Ô ¹ß»ö µÊ, ¸ð°ø ³¢ÀÓ & ºÎ°¢ ¾øÀ½<br/><br/> - °¡·ç³¯¸²ÀÌ °ÅÀÇ ¾ø¾î ±ò²ûÇÏ°Ô »ç¿ëÇÒ ¼ö ÀÖ´Â Á¦Ç°ÀÔ´Ï´Ù. Å©¸®´ÏÅ© Ä¡Å©ÆË ¸¸Å­ÀÌ³ª ´Ü´ÜÇØ¼­ ²Ï ¿À·¡ »ç¿ëÇÒ °Í °°¾Æ¿ä. ¸ÅÀÏ ¾´´Ù ÇØµµ 1³â ¾È¿¡ »ç¿ëÇÏ´Â °ÍÀº °ÅÀÇ ºÒ°¡´É..? ¤¾¤¾ <br/><br/> - ¸ð°ø ³¢ÀÓÀÌ³ª ºÎ°¢ÀÌ ¾ø¾î ³ÐÀº ¸ð°øÀ» °¡Áø Àúµµ ºÎ´ã ¾øÀÌ »ç¿ëÇÒ ¼ö ÀÖ¾ú¾î¿ä. ¹ß»öµµ ¸¼°Ô ¿Ã¶ó¿Í ÀÚ¿¬½º·¯¿ì¸é¼­µµ ¹°µç µíÇÑ ¹ß»öÀÌ °¡´ÉÇÑ ¿¹»Û Á¦Ç°ÀÔ´Ï´Ù ??<br/><br/>? ´ÜÁ¡: °¡°Ý<br/><br/> - ¼ÖÁ÷È÷ Á¤°¡¿¡ ±¸¸ÅÇÒ °Å¸é µ· ´õ ÁÖ°í Ä¡Å©ÆËÀ» ±¸¸ÅÇÒ °Í °°¾Æ¿ä. Å©¸®´ÏÅ© ¿Ã¸®ºê¿µ¿¡ ÀÔÁ¡ÇØ¼­ ¼¼ÀÏ ¶§ »ç¸é Á¤°¡º¸´Ù Àú·ÅÇÏ°Ô »ì ¼ö ÀÖÀ¸´Ï±î¿ä. ÀÌÅ»¸®¾Æ¿¡¼­ Á¦Á¶ÇÑ Á¦Ç°ÀÌ°í È®½ÇÈ÷ Ä÷ÀÌ ·Îµå¼¥ Ä÷ÀÌ ¾Æ´Ï¶ó ÀÌ °¡°ÝÀÌ ÀÌÇØ°¡ ¾È µÇ´Â °ÍÀº ¾Æ´Õ´Ï´Ù. ±×·¯³ª ¹éÈ­Á¡ ºê·£µå Àú·ÅÀÌ ¹öÀüÀÌ¶ó°í ºÒ¸®´Â ¸¸Å­ ´Ù¸¥ Á¦Ç°°úÀÇ Â÷ÀÌ°¡ Å©°Ô ¾ø´Ù´Â Á¡ÀÌ Á¶±Ý ¾Æ½±³×¿ä. <br/><br/> ±×·¡µµ Á¾Á¾ 1+1 ¼¼ÀÏ ÇÏ´Ï±î ¾îÂ÷ÇÇ »ç¿ë±âÇÑ ¾È¿¡ Á¦Ç° ´Ù ¸ø ¾µ °Å ¾Ë°í ±×°Ô ¾Æ±õ´Ù ½ÍÀ¸¸é ¼¼ÀÏ ±â°£¿¡ ¿ä Á¦Ç° ±¸¸ÅÇÏ´Â °Íµµ ³ª»ÚÁö ¾ÊÀº °Í °°¾Æ¿ä. °³ÀÎÀûÀ¸·Î ¼¼ÀÏ°¡¿¡ ¿ä Á¦Ç° ±¸¸ÅÇÏ´Â °Í ÃßÃµÀÌ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'nizzle', 
    4,
'ÇÏÆ®À¯´Ï¹ö½º ±¸¸ÅÇß½À´Ï´Ù~ ÇÎÅ©Çã´ÏÆË ŠÃÀÌ¶ó°í µéÀº°Í °°Àºµ¥ »ý°¢º¸´Ù ÄÚ¶ö ´À³¦ÀÌ °­Çß¾î¿ä! ÆÒ»öÀº Â÷ºÐÇÑ ¹ÂÆ®ÇÎÅ©ÀÎµ¥ ¹ß»öÀº ¸¼°í »ìÂ¦ Çü±¤³¢ ÀÖ°Ô ¿Ã¶ó¿À´Â°Íµµ Ä¡Å©ÆËÀÌ¶û ºñ½ÁÇÑ°Í °°¾Æ¿ä. ´Ü´ÜÇÑ º£ÀÌÅ©µå¶ó¼­ ¹ß»öÀÌ °­ÇÏÁø ¾Ê°í ¿þÁöÆÛÇÁ³ª »ª»ªÇÏ°í ÂªÀº ºê·¯½¬·Î ±ÜµíÀÌ ¹ß¶óÁà¾ß Àß ¿Ã¶ó¿Í¿ä. ´ë½Å Åõ¸íÇÏ°Ô ¹ß»öµÇ°í µ¡¹ß¶óµµ ÅÓÅÓÇÏ°Å³ª È®ºÓ¾îÁöÁö ¾Ê´Â°Ô ÀåÁ¡ÀÌ³×¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'lururala', 
     4,
'¿¬ÇØ¼­ ¿©·¯¹ø ·¹ÀÌ¾îµåÇØ¼­ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä!!!<br/>ÀÔÀÚµµ °í¿Í¼­ ¿¹»Ú°Ô ¿Ã¶ó°¡¿ä ¤¾¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
   '¶ó¶óÅ©·ÎÆ÷µå',
    4,
'¹ß»öÀÌ  Á¤¸» Â¯ÀÌ¿¡¿ä  ³Ê¹« ÀÚ¿¬½º·´°Ô ¹ß¸®°í ¾à°£ÀÇ ÆÞÀÌ ÀÖ¾î¼­ ±¤ÅÃµµ ³ª¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
     'ÇÑÁö¿©', 
     4,
'¹Ì»þ ºê·£µå ³×ÀÓ ¶§¹®¿¡ °¡°ÝÀº Á»ÀÖÁö¸¸ ±âº»ÀûÀ¸·Î µðÀÚÀÎÀÌ³ª »ö°¨Àº ¶Ù¾î³³´Ï´Ù ! <br/>Àúµµ ¼±¹° ¹Þ¾Æ¼­ »ç¿ëÇß°í Áö±Ýµµ ÀÚÁÖ »ç¿ëÇÏ´Â Á¦Ç°ÀÔ´Ï´Ù . <br/>ÇÏÁö¸¸ °³ÀÎÀûÀ¸·Î Á¦°¡ ±¸¸ÅÇØ¼­ »ç¿ëÇÑ´Ù ½ÍÀ¸¸é ºí·¯¼ÅÀÇ ÀüÃ¼ÀûÀÎ °¡°Ý´ë¿¡ ºñÇØ ³ôÀºÆíÀÌ¶ó°í »ý°¢µÇ¾î Á»´õ °¡¼ººñ ³ôÀº Á¦Ç°À» ¼±ÅÃÇÒ²¨ °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    'ÇÇ±×Èü', 
    4,
'±¤ÀÌ Â÷¸£¸£ Èê·¯¼­ ÇÇºÎ°¡ ÅÊÅÊÇØº¸¿©¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ºí·¯¼Å ÀÌÅ»ÇÁ¸®Áò'),
    '¤º¤©¤·',
    2,
'Èì ±â´ë°¡³Ê¹« ÄÆ´ø°ÇÁö ÇÏÀÌ¶óÀÌÅÍ·Î ¾²·Á°í »ò´Âµ¥ ÀÔÀÚµµ ³Ê¹« Å©°í °í±Þ½º·¯¿î ´À³¦Àº ¾Æ´Ï¶ó¼­ ½Ç¸Á¤Ð¤Ð¤Ð ³¯¸²µµ ²Ï ½ÉÇØ¼­ ´Ù´Ï´Ùº¸¸é ´Ù ³¯¾Æ°¡ÀÖ´Ù<br/>´Ù¸¥ »öÀº ¾î¶²Áö ¸ð¸£°ÚÁö¸¸.. °¡¼ººñ »ý°¢ÇØ¼­ ±¸¸ÅÇÑ Á¦Ç°ÀÎµ¥ ÇÏÀÌ¶óÀÌÅÍ¿ëÀ¸·Î´Â  º°·ÎÀÎµíÇØ¼­ ´Ù¸¥ Á¦Ç°À¸·Î ´Ù½Ã ±¸¸ÅÇÒ »ý°¢ÀÌ´Ù¤Ð¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    'Áöµµ´×', 
    5, 
'?ÀåÁ¡<br/>ÁøÂ¥ ÇÏÀÌ¶óÀÌÅÍ ÇÏ³ª·Î ±¤À» ÇÑ ¹ø¿¡ È® ³»¹ö¸®°í ½Í´ÙÇÏ½Ã´Â ºÐ ÀÖ´Ù¸é ÀÌ ÇÏÀÌ¶óÀÌÅÍ¸¦ ¾²¼¼¿ä ¼¼»ó ±¤ÀÌ »Õ»ÕÇØ¿ä,,,¿µ·ÕÇÕ´Ï´Ù ¾ÆÁÖ ¾î¶² ÇÏÀÌ¶óÀÌÅÍµéÀº µÇ°Ô ÀºÀºÇÏ°Ô ¹ß»öÀÌ µÇ´Â °Íµµ ÀÖ´Âµ¥ ÀÌ°ÍÀº ±×³É "³­ ÃÖ°í·Î ¹ÝÂ¦ÀÌ´Â ÇÏÀÌ¶óÀÌÅÍ´Ù!!!!!!" ÀÌ ´À³¦? ÁøÂ¥ °úÀåÃ³·³ ´À²¸Áú ¼öµµ ÀÖ°ÚÁö¸¸ Á¦ °üÁ¡¿¡¼­ ¾ÆÁÖ ÃÖ°í·Î ±¤ÀÌ »Õ»ÕÇÏ´Â ÇÏÀÌ¶óÀÌÅÍ¶ó¼­ È­ÀåÇÒ ¶§ ¿À´ÃÀº Á» ÀºÀºÇÑ ±¤¸»°í È®½ÇÇÏ°Ô ¹ÝÂ¦ÀÌ´Â ´À³¦À» ³»°í ½Í´Ù¸é ¹«Á¶°Ç ÀÌ ÇÏÀÌ¶óÀÌÅÍ ¹ß¶óÁà¿ä ¸ðµç »ö»ó ´Ù »ç°í ½ÍÀº ¸¶À½ÀÔ´Ï´Ù¤Ð¤Ð¤Ð<br/><br/>´ÜÁ¡?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '¿ö´Ï¿ìÀ¯', 
    4, 
'±¤ Â¿¾î¿ä. ºê·¯½¬·Î ¹Ù¸£¸é ±¤ÀÌ ´«¿¡ ¾Èº¸¿©¼­ Äà´ë¶û ÀÌ¸¶ ²¨ÁøºÎºÐ¿¡ ¼ÕÀ¸·Î ¹ß¶ó¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
   '²ÙÀÌÀÌ', 
    5, 
'Á¸¿¹<br/>ÅÍÄ¡¿Àºê¶óÀÌÆ®<br/>±î¸¸+³ë¶õ µ¿¾çÀÎÇÇºÎ¿¡ ¿ì¾ÆÇÑ ÇÏÀÌ¶óÀÌÆÃµÊ<br/>ÇÏÀÌ¶óÀÌÅÍ È­Àå¸¶¹«¸®ÀÇ ²ÉÀÌ¶ó È­Àå Á¦´ë·Î ÇÏ´Â³¯¿£ ²ÀÇÏ´Âµ¥ À¯¸íÇÏ´Ù´Â °Å ´Ù »çµµ ¾öÃ»±¦ÂúÀº °Ô ¾ø¾úÀ½<br/>±×³ª¸¶ ¸Æ¿¡¼­ ³ª¿Â°Ô ±¦Âú¾Æ¼­ ±×°Å »©°ï Àß ¾È½è´Âµ¥ ÀÌ°Å Áø½É Á¸¿¹<br/>¿äÃ¶ºÎ°¢ Àß ¾ÈµÇ°í ¹Ù¸¥ ºÎºÐ¿¡ È®½ÇÈ÷ Æ¼³ª´Âµ¥µµ ÀÌ»óÇÏ°Ô ÀÚ¿¬½º·´°Ô ¿¹»Ý<br/>´õ ÁÁÀº°Å ¹ß°ßÇÏ±â Àü±îÁø Á¤Âø ¶¥¶¥!<br/><br/>¹Ì»þ Á¦Ç° Àº±Ù °¡°Ý´ëºñ Á¦Ç°·Â ¿ÀÀú¿©..<br/>ÈïÇØ¶ù ¹Ì»þ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    'vv15', 
    4, 
'ÀÌÅ»ÇÁ¸®Áò ¾ÆÀÌ¼¨µµ¿ìµµ ¾öÃ» Àß¾²°íÀÖ´Âµ¥ ¿ª½Ã ÇÏÀÌ¶óÀÌÅÍµµ Àß »ç¿ëÁßÀÌ¿¡¿ä. °¡·ç³¯¸²µµ¾ø°í ÆÞ°¨µµ ÃÒ¸£¸¤ÀÌ»Ûµ¥ ±×·¸´Ù°í ºÎ´ã½º·´Áö¾ÊÀº ÆÞ°¨°°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    'S¤Ã¿µ¾²',
    4, 
'(ÅÍÄ¡¿Àºê¶óÀÌÆ®) ¹Ì»þÀÇ ÀÌÅ»ÇÁ¸®Áò ½Ã¸®Áî´Â ¿ª½ÃÀÎ °Å °°¾Æ¿ä. ÇÇºÎ¿¡ ºÎ´ã½º·´Áö ¾Ê°Ô ±¤ÀÌ ³ª´Â ÇÏÀÌ¶óÀÌÅÍ¸¦ ¹Ù¸£°í ½ÍÀ» ¶§ ÁÁ¾Æ¿ä. ³Ê¹« ½É½ÉÇÏÁø ¾ÊÁö¸¸ Àû´çÇÑ ÆÞÀÌ Äà´ë, ±¤´ë, ÀÔ¼ú»ê, ¾Ö±·»ì µîµî ¾îµð¿¡ ¹ß¶óÁàµµ ¾î¿ï·Á¿ä. ¸ÞÀÌÅ©¾÷À» ´Ù ÇØµµ ¹º°¡ ÇãÀüÇÏ´Ù ½ÍÀ» ¶§ ÀÌ°÷Àú°÷ ¹ß¶óÁÖ¸é ¸ÞÀÌÅ©¾÷ÀÇ Àü¹ÝÀûÀÎ ºÐÀ§±â´Â À¯ÁöµÇ¸é¼­µµ Ç³ºÎÇÑ ´À³¦À» Áà¿ä. »ýÈ°ÇÏ´Ù º¸¸é »ìÂ¦ ³¯¾Æ°¡´Â °Å °°±ä ÇÑµ¥ ±×·¡µµ ³Ê¹« ÀÌ»Û Á¦Ç°ÀÌ¿¡¿ä. #²Ù²Ù #²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
     'ÃÊÄÚ¶í»§',
    5, 
'ÅÍÄ¡ ¿Àºê ¶óÀÌÆ® »ò¾î¿ä<br/>±Ý»ö ÆÞÀÌ¶ó ´õ ÇÇºÎ¿¡ Àß ¾î¿ï¸®°í Á¤¸» ³Ê¹« ¿¹»Ú°Ô ¿Ã¶ó°¡¿ä ÁøÂ¥ À¯¸íÇÑµ¥´Â ÀÌÀ¯°¡ ÀÖ´Â °Í °°¾Æ¿ä ²À »ç¼¼¿ä ´Ùµé'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
     'mary87',
    5, 
'³»°¡ ÇÏÀÌ¶óÀÌÅÍ°¡ ¾ø´Âµ¥ ¾öÃ» ÀÚ¿¬½º·¯¿î°Å¸»°í<br/>ÀºÀºº¸´Ù ¾à°£ È­·ÁÇÏ¸ç ÇÇºÎ¿¡ ±¤ÀÌ º¸¿© ÇÇºÎ°¡ ¿ÈÃÑ<br/>ÁÁ¾Æº¸ÀÌ°í½Í´Ù ±Ùµ¥ ³ª´Â ¿äÃ¶Àº ¾ø´Â ¸Å²öÇÑ ÇÇºÎ´Ù<br/>ÇÏ½Å´Ù¸é ±×³É »ç¼¼¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
     '¼ö¿¬¾²*', 
    4, 
'#²Ù²Ù<br/>È­Àå ÃÊº¸¶ó¼­ ¿ø·¡´Â ÇÏÀÌ¶óÀÌÅÍ¿Í ¼¨µùÀ» »ç¿ëÇÏ±â ¾î·Á¿ü´Âµ¥ ÀÌ Á¦Ç°Àº Äà´ë¿¡ »ìÂ¦¸¸ ¹ß¶óÁàµµ Äà´ë°¡ ³ô¾Æº¸ÀÌ°í ±¤ÀÌ Á¤¸» ¿¹»Ú°Ô ºû³ª¼­ ¿¹»Û°Í°°¾Æ¿ä!! ºê·¯½¬ ÇÊ¿ä¾øÀÌ ¼ÕÀ¸·Î ½»½»¹Ù¸£´Â ÆíÀÎµ¥ ÇÇºÎ°¡ ¾ÈÁÁ¾Æ¼­ ±×·±Áö ±¤´ëÂÊ¿¡ ¹Ù¸£¸é ¾à°£ÀÇ ¹Ð¸²ÀÌ ÀÖ´Â ´À³¦ÀÎµ¥ Äà´ë¿¡ »ç¿ëÇÏ·Á°í ±¸¸ÅÇß´ø Á¦Ç°ÀÌ¶ó ¸¸Á·ÇÏ°íÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '(oioi)', 
    5, 
'Àü ÅÍÄ¡¿Àºê¶óÀÌÆ® »ç¿ëÁßÀÎµ¥ °¡·ç³¯¸²µµ ÀüÇô¾ø°í ¹Ù¸£¸é ¾ó±¼¿¡ ±Ýºû±¤ÀÌ³ª´Â°Ô ³Ê¹«¿¹»µ¿äÁøÂ¥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '±â¹Ì¾îÅÙ¼Ç', 
    4,
'Àú´Â ¸ð°øÀÌ Ä¿¼­ ÄÚ¿¡´Â ¹Ù¸£´Ï±î ¹¶Ä¡°í º°·Î ¾È¿¹»Ú´õ¶ó±¸¿ä ±Ùµ¥ ´« ¹Ø¿¡ º¼¿¡ »ç¼±À¸·Î ¹ß¶óÁÖ¸é ÇÇºÎ°¡ Á» ÁÁ¾Æº¸¿©¿ä ¿¬¸»¿¡ ÆÛÀÚÄÏ °°Àº°Å ÀÔÀ»¶§ °í±Þ½º·¯¿î ´À³¦³»´Â ±¤ ??<br/>ÀÔÀÚµµ »ý°¢º¸´Ù Å©±äÇÑµ¥ º¼¿¡´Â ¿¹»µ¿ä !! »öµµ, ³»¿ë¹° ¹°°á¸ð¾çµµ ¿¹»Þ´Ï´Ù ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '»ç±ºÀÚ¹è¿ì±â', 
    4, 
'#»öÁ¶¸ÀÁý<br/>ÇÏÀÌ¶óÀÌÅÍ¸¦ Ã³À½»ç¿ëÇÏ´Â ÀÔ¹®¿ëÀ¸·Î ±¸ÀÔÇØ º¸¾Ò´Âµ¥ ±×³É ¹«³­ÇØ¿ä<br/> µå¶ó¸¶Æ½ÇÑ È¿°ú¸¦ ³»±â´Â ¾î·ÆÁö¸¸<br/> ¹«³­ÇÏ°í ÆÞÀÌ ¿¹»µ¼­ ´« ¾Õ¸Ó¸®¿¡ ¹ß¶óµµ ¿¹»Ú°í ¾Ö±³»ì¿¡ ¹Ù¸¥ ´ÙÀ½ ´õ ¹ÝÂ¦ÀÌ´Â ±Û¸®ÅÍ¸¦ ±× À§¿¡ ¾ñ¾î Áàµµ ÁÁ¾Æ¿ä!<br/><br/>ÆÞ´À³¦ÀÌ °­ÇÏÁö´Â ¾Ê¾Æ¿ä!!<br/> ÇÑ¹ø »ç¿ëÇÏ°í ³ª´Ï ÇÏÁö »ç¿ëÇÏÁö ¾ÊÀ¸¸é ¹º°¡ ÇãÀüÇØ¼­ °è¼Ó »ç¿ëÇÏ°Ô µÇ°í ¾ó±¼À» ÀÔÃ¼°¨ ÀÖ°Ô ¸¸µé¾î Áà¿ä!<br/>ÁÁ¾Æ¿ä!!<br/><br/>¹«³­ÇÑ ¹ß¶óµå¸¦ Ã£´Â´Ù¸é ¹Ì»þÀÇ »õÆ¾ ÇÏÀÌ¶óÀÌÆ® ÀÌÅ»ÇÁ¸®Áò »ç¿ëÇØ º¸¼¼¿ä!!<br/>¹«³­ÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '²¿¾çÀÌ', 
    5, 
'Àú´Â ´Ùµé ±×·¸°Ô ÁÁ¾ÆÇÏ´Â ÅÍÄ¡¿Àºê¶óÀÌÆ®´Â ¸ø½á¿ä¤Ð¤Ð<br/>ÀÖ±äÇÑµ¥ µü µÎ¹ø¾²°í Ã³¹ÚÅÛÀÌ µÇ¾ú´Ù°¡ ¼¨µµ¿ì·Î ÀüÇâÇß¾î¿ä¤»¤»<br/>ÀÌÀ¯´Â.. ³Ñ³ª ´©··´©··.. È²±ÝºÒ»óÀÌ µÇ°Åµç¿©¤Ð<br/>13~17È£ÀÎ Á¦ ¾ó±¼¿¡¼± ÁøÂ¥ ÀÌ»óÇÏ°Åµç¿©¤Ð<br/>¾Æ¸¶ ¹àÀº 21È£ ºÐµéÇÑÅ×µµ ºÐ¸í ¾îµÎ¿ï°Å¿¡¿ä.<br/>22È£ ÀÌ»óºÎÅÍ ¿¹»Ú°Ô ¾µ °Í°°Àº ´À³¦?<br/><br/>ÇØ¼­, ÇÏÀÌ¶óÀÌÅÍ´Â ´Ù¸¥Á¦Ç°µéÀ» »ç¿ëÇÏ±â·Î ÇßÁö¸¸..<br/>ÅÍ¿À¶óÀÇ ±× °í±Þ½º·± ±¤ ´À³¦¿¡..<br/>°á±¹ ¹àÀº»ö»ó ³ª¿Â°Íµµ »ç¹ö·È¾î¿ä.<br/>¸®Æ²¹®ÀÌ¶û ¿Àµå¾ÆÀÌ!<br/>µÑ´Ù »ö»óÀÌ ³Ñ³ª ¿¹»µ¼­ Áú·¶±¸¿©.<br/>»ê°É ÈÄÈ¸ÇÏÁø ¾Ê¾Æ¿ä~<br/>´Ù¸¸, ÅÍ¿À¶óÀÇ ±× °í±Þ½Ã·´°í ¸Å²öÇÑ ±¤ ´À³¦Àº!<br/>ÅÍ¿À¶ó ÇÑÁ¤ÀÎ°Í°°³×¿ä..<br/>ÀÏ´Ü, ¾Æ½±°Ôµµ ¸®Æ²¹®ÀÌ³ª ¿Àµå¾ÆÀÌ¿¡¼­ Àý´ë ±× ´À³¦Àº ¾È³ª¿ä¤Ð¤Ð<br/>±×·¡µÎ ¹ÝÂ¦¹ÝÂ¦ ¿¹»Û ¿ï ¾Æ°¡µé?<br/>ÇÏÀÌ¶óÀÌÅÍ´Â »ç¶ûÀÓ¹Ì´ô?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
   'Áê¤ÐÁê°øÁÖ´Ô', 
    5, 
'Á¦ÀÎ»ý ÇÏÀÌ¶óÀÌÅÍÀÔ´Ï´Ù ¿©·¯ºÐ ¤»¤»¤»¤»¤»¤» ÁøÂ¥ ÀÌ°Å ¾Ö±³»ì¿¡ ¿Ã¸®¸é ³Ê¾î¾î¾î¤Ã¾î¾î¹« ÀÌ»µ¿ä¤Ð¤Ð¤Ð ÁøÂ¥ ³Ê¹«³Ê¹« ÀÌÀú¿ä ²À»ç¼¼¿ä!!Á¦¹ß ÀÌ°Ç ÁøÂ¥ »ç¼Å¾ßÇÕ´Ï´ç ±Ùµ¥ ³Ñ ºñ½Î´Ï±î ¼¼ÀÏÇÒ¶§¸¦ ³ë¸®¼¼¿ä...ÁøÂ¥ ÀÌ°Å ³Ñ ÀÌ¹ö¿ä ¿µ·Õº¸½º???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    'ÇÏ¿°²á´Ô', 
    5, 
'#ÅÍÄ¡¿Àºê¶óÀÌÆ® <br/><br/> À¯¸í ÇÏÀÌ¶óÀÌÅÍ¿¡ ºñÇÏ¸é ½Ñ°¡°ÝÀÌÁÒ¤Ì<br/>ÇÏÀÌ¶óÀÌÅÍ°¡ 23800¿øÀÌ±æ·¡ ¿¨...? ÀÌ·¨´Âµ¥<br/>ÈÄÈ¸¾ÈÇØ¿ä¤Ì<br/><br/>¾îµð ³î·¯°¡¼ÌÀ»¶§³ª ¼Ò°³ÆÃÇÏ½Ç¶§ ÄÚ³¡¿¡ Å¹ ¹Ù¸£¸é ±×³¯ ¸¸³ª´Â »ç¶÷¸¶´Ù ´Ù »Ð°¡¿ä<br/><br/>´Ù¸¸ ÀÎÁ¶ÀûÀÎ ´À³¦ÀÌ Á» ÀÖ°í ¿»·Î¿ìºûÀÌ ¸¹ÀÌ µ½´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
   '¼ºÁöÀ±ÀÌ´Ù', 
    5, 
'ÁøÂ¥ Â¯ÀÌ¿¡¿ä ¼ÕÀ¸·Î ¹ß»ýÇØµµ ÀÌ»µ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '´ó¸ÛÀÌ', 
    5, 
'Á¦ ÇÇºÎ´Â 23È£ ¿úÅæÀÎµ¥ ÄÃ·¯°¡ Àß ¸Â¾Ò¾î¿ä.<br/><br/>ÄÃ·¯°¡ Å¸Á¦Ç°¿¡ ºñÇØ ¾îµÎ¿î ÆíÀÌ¶ó ¹Ù¸¥ °÷ÀÌ ¹à¾ÆÁöÁø ¾Ê°í ÇÇºÎ¶û Àß ¾î¿ì·¯Áö¸é¼­ ÆÞ·Î ±¤ÅÃ°¨À» Áà¿ä. °ñµåºû ÆÞÀÌ °ö°Ô ºû³ª¼­ ÇÇºÎ Ç¥ÇöÀÌ Á¤¸» °í±Þ½º·¯¿ö º¸¿©¿ä. ÆÞ ÀÔÀÚ°¡ ³Ê¹« ±½À¸¸é ¿ÀÈ÷·Á ÇÇºÎ°¡ ÁöÀúºÐÇØ º¸ÀÌ´Âµ¥ ÀÌ Á¦Ç°Àº ¹Ù¸£¸é ÃÒ¸£¸£ÇÏ°Ô ±¤³ª°í ÇÇºÎ Â¯ ÁÁ¾Æº¸ÀÔ´Ï´Ù!! <br/><br/>¼ÕÅé Å©±â Á¤µµÀÇ ºê·¯½¬·Î ÄÚ³¡, Äà´ë, ±¤´ëÀ§ÂÊ, ´«½ç»À, ÅÎ, ÀÔ¼ú µî¿¡ ¹ß¶óÁÖ´Âµ¥ ±×·³ ¼¼»ó °í±ÞÁø ÇÇºÎ µÅ¿äXD<br/><br/>¾Æ¹«·¡µµ °ñµå ÇÏÀÌ¶óÀÌÅÍ¶ó ÄðÅæ ºÐµé¿¡°Õ µÕµÕ ¶ß½Ç ¼ö ÀÖ°í, »ö°¨ÀÌ ¾îµÎ¿î ÆíÀÌ¶ó ÇÇºÎ°¡ ¹àÀ¸½Å ºÐµéÀº ÇÏÀÌ¶óÀÌÅÍ ÇÑ °÷ÀÌ ¿ÀÈ÷·Á ±î¸Ä°Ô µÇ´Â ´ëÂü»ç°¡ ÀÏ¾î³ª½Ç ¼ö ÀÖ¾î¿ä¤Ì<br/><br/>·Îµå¼¥ Ä¡°í °¡°Ý ºñ½Î´Ù´Â ºÐµéµµ ¸¹ÀÌ °è½Åµ¥ ¼ÖÁ÷È÷ ¹Ì»þ ÀÌÅ»ÇÁ¸®Áò ¶óÀÎÀÌ ¿ö³« ¹éÈ­Á¡ »´Ä¡´Â Ä÷¸®Æ¼¶ó¤Ð ¿øÇÃ¿øÀÌ³ª ¼¼ÀÏ ÀÚÁÖ ÇÏ´Ï±î ±× ±â°£À» ³ë·Á ±¸¸ÅÇÏ½Ã¸é ÁÁÀ» °Í °°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
   '»§²Ù¶Ë³¢',
    4, 
'ÁÁ¾Æ¿ä ¸ÞÄÅÇÏ°í ¸¶Áö¸·À¸·Î Äà¸Á¿ï »ìÂ¦ ¾µ¾îÁÖ¸é ÀüÃ¼ÀûÀÎ ÇÇºÎÈ­ÀåÀÌ È® »ç´Â ´À³¦'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
     '¿À¾ç°¡',
    4, 
'ÀÔ¹®¿ëÀ¸·Î Ã³À½ ½áºÃ´Âµ¥, ¿ª½Ã ´Ù¸¥ ¸®ºäµé°ú °°ÀÌ »ö°¨°ú ÆÞÀÌ ÀûÀýÇÏ°Ô ÀÌ»µ¿ä. ´Ù¸¸ ¾ÆÄ§¿¡ ¹Ù¸¥ÈÄ¿¡ Àú³á¿¡ º¸¸é ´Ù ¾îµð·Î »ç¶óÁö´Â °É±î¿ä..? ¤Ð¤Ì °è¼Ó °¡Áö°í ´Ù´Ï¸é¼­ µ¡Ä¥ÇØ¾ß ÇÏ´Â ¹ø°Å·Î¿òÀÌ ÀÖ³×¿ä.<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
     'dada030', 
    3, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>ÆÞÀº ÁøÂ¥ ¿¹»Ú°í Á¦ ÄÚ¿Í ±¤´ë¸¦ Åº»ý½ÃÄÑÁØ ¾ÆÀÎµ¥<br/>ÀúÇÑÅÙ ÂÍ ³ëŽO°í ,, Á¦ ¾ó±¼¿£ ÆÞ³¯¸²ÀÌ Á»ÀÖ´ÂÆíÀÌ¾ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '»õÆ¾ ÇÏÀÌ¶óÀÌÅÍ ÀÌÅ»ÇÁ¸®Áò'),
    '²ó¿ï¿ì',
    4,
'¸®Æ²¹® ¾¹´Ï´Ù!!!<br/>¾öÃ» ÀÌ»µ¿ä. ¼Õ°¡¶ôÀ¸·Î Äà´ë »ì»ì. ÀÌ¸¶ »ì»ì ¿Ã·ÁÁÖ¸é => Äà´ë°¡ »ì¾Æ³ª°í ÀÌ¸¶~ÄÚ ¶óÀÎÀÌ ÇÑÃþ ´õ ÀÔÃ¼Àû!!!<br/><br/>´ë½Å ¿©¸§¿¡ ÀÌ¸¶¿¡ ¾²¸é Á» °ï¶õÇÕ´Ï´Ù. ¶¡+ºþÂ¦ÀÌ=´õ¿öº¸ÀÓ ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¸¶³à¾î', 
    5, 
'°¡·ç³¯¸² ¾ø°í ¸ð´øÇÏ°Ô ¾²±â Á¶À½¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¸¶ÀÌ´Ð³×ÀÓ', 
    4, 
'¸®ÄÚÅ¸ Ä¡Áî »ö»ó »ç¿ë<br/>¸®~~~~ÄÚÅ¸~~~~ Ä¡Áî »ø~~~~Ž“<br/>ÀÌ¸§ Âü ÀßÁö¾ù½á¿µ<br/>¾ÆÀÌº¸¸® ÀÌ·±»ö¾Æ´Ï°í »ó¾Æ»ö+È­ÀÌÆ®<br/>Áú°¨ÀÌ ¸»±×´ë·Î ½¤¸Ó½¬¸ÓÇØ¿ë<br/>´«¿¡ ¿Ã¸®´Ï±î Åõ¸íÇÑ ´À³¦µµ ³ªµå¶ó¿ë<br/>³ª´Â ¿À´Ã È­ÀåÀ» ¿¬ÇÏ°Ô ÇÏ·Ã´Ù! -> ´Üµ¶»ç¿ëor with base<br/><br/>³»´Â ¿À´Ã Á» ºý¼¼°Ô ÇÒ²ô´Ù -> »ö°¨ÀÖ´Â°Å + ¾ê µë»Ò'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '´Ð³ÛÀºÁö', 
    5, 
'È­ÀåÇÒ¶§ ÆÞ¾ø´Â º£ÀÌ½º Ä¥ÇØÁÖ°í ±×À§¿¡ µ¡¹Ù¸£´Â ½ÄÀ¸·Î ÇÏ´Âµ¥ ¹ß»öÀßµÇ°í ¾çµµ ³Ë³ËÇØ¼­ ÀÚÁÖ ÀÌ¿ëÇÏ°íÀÖ¾î¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'ojoajoao', 
    3, 
'¹ÐÂø·Âµµ ÁÁ°í Àß¹ß¸³´Ï´Ù! º£ÀÌ½º¿ëÀ¸·Î »ç¿ëÇÏ°í ÀÖ¾î¿ä ! ´«¹Ø¿¡ »ìÂ¦ ¾Ö±³¿ëÀ¸·Îµµ ¹ß¶óÁà¿ä ! ¹¶Ä§ÀÌ Àû¾î¼­ ÁÁÁö¸¸ Á¶±Ý ³¯¸®´Â °æÇâÀÌ ÀÖ¾î¿ä ! °¡°Ý´ëºñ ÁÁÀº »óÇ°ÀÎ°Í °°½À´Ï´Ù ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '½ö¹ÎÀ×', 
    5, 
'È­ÀåÇÒ ¶§ ¾Ö¿ëÇÏ´Â Á¦Ç°ÀÌ¿¡¿ä.<br/>º£ÀÌ½º ±ò¾ÆÁÖ°í Ãò·¯½º > ¾Æ¸óµåÆÄÀÌ > »þÄÉ¶ó¶Ç(ÀÌÅ»ÇÁ¸®Áò) ¼øÀ¸·Î ±×¶óµ¥ÀÌ¼Ç ³Ö¾îÁÖ¸é ¾ö
Ã» ÀÌ»µ¿ä¤Ð¤Ð<br/>¹Ì»þ ¼¨µµ¿ì´Â Àü¹ÝÀûÀ¸·Î ÁÁ³×¿ä!!<br/><br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
   'ÇÇ±×Èü', 
    3, 
'´«¹Ø¾Ö±³»ì¿¡ ¹Ù¸£¸é ¹ÝÂ¦¹ÝÂ¦  ³Ñ ÀÌ»µ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'Åäµ¹', 
    5,
'ÀÌ°Å ¾Ö±³»ì¿¡ ¹Ù¸£¸é µ¥ÀÏ¸®·Î ÁÁ¾Æ¿ä<br/>´õ ¹ÝÂ¦°Å¸®´Â°Íµµ ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'jiye0n', 
    4, 
'°¡¼ººñ ÁÁ¾Æ¿ä~~ <br/>¾Ö±³»ì¿¡ ¸ÅÀÏ ¹Ù¸£´Â ÅÛÀÔ´Ï´Ù! <br/>°¡·ç³¯¸²Àº ºñ±³Àû ÀûÀº °Í °°¾Æ¿ä <br/>Àú´Â ¼ÕÀ» »ç¿ëÇØ¼­ ¹Ù¸¨´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¶óÀÌÅ©¸Þ¹Ð±º', 
    4, 
'´Ùµé ÃßÃµÇÏ´Â Á¦Ç°ÀÌ¿©¼­ »ç¿ëÇØº¸¾Ò¾î¿ä!! ÀÏ´Ü ¹ß»öÀÌ ÀßµÇ°í °¡·ç³¯¸²µµ °ÅÀÇ ¸ø ´À³¥ Á¤µµ·Î Àû¾ú¾î¿ä. ¼¨µµ¿ì ÇÒ ¶§ ¹ß»öÀ» °¡Àå ¸ÕÀú º¸´Âµ¥ ¿¹»Ú°Ô ³²¾Æ¼­ ¸¸Á·ÇÏ¸ç »ç¿ëÇÏ°í ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'yoooon15', 
    4, 
'¹ß»öµµ Àß µÅ°í °¡·ç³¯¸²µµ Àû¾î¿ä! ÀºÀºÇÏ°Ô ´« À§¿¡ ±ò¾ÆÁÖ¸é ÀÌ»Þ´Ï´ç »ö±òµµ ÀÌ»Ú°í µ¥ÀÏ¸®·Î ÀÚÁÖ »ç¿ëÇÏ´Â ¼¨µµ¿ì¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¹æ±¸¹æ±¸¶Ë¹æ±¸', 
    3, 
'°¡¼ººñ ±¦ÂúÀº Á¦Ç°ÀÔ´Ï´ç!!??<br/>Æò¼Ò¿¡ ¼¨µµ¿ì´Â ¿¡¶Ù¡ÛÁö ÇÏ¸é¼­ ¿ä ºê·£µå¸¸ °íÁýÇß´Âµ­ Ä£±¸°¡ ºô·ÁÁØ°Å ½áº¸°í ±¦Âú´Ù°í»ý°¢Çß¾î¿ë!! ±Ùµð Áö¼Ó·ÂÀÌ¤Ð¤Ð???</br>¹°·Ð Áö¼Ó·ÂÀ» ¿À·¡ÇÏ°Ô ÇØÁÖ´Â Á¦Ç°µéÀº ¾²Áø ¾Ê¾ÒÁö¸¸ Áö¼Ó·ÂÂÊ¿¡¼± Á¶±Ý ¾Æ½¬¿ü´ä´Ï´ÙÀ¯¤Ð¤Ð¤Ð¤Ð¤Ð??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¹Ö¹ÖÄí¿ì',
    4, 
'¹«³­ÇÑ µ¥ÀÏ¸®ÅÛ~ <br/>3°¡Áö »ö»ó °¡Áö°í ÀÖ´Âµ¥ <br/>Á¦ ÇÇºÎ¿¡´Â ¹ß»öµµ Àß ³ª¿À´Â°Í °°¾Æ¿ä <br/>Áö¼Ó·ÂÀÌ Á¶±Ý ¶³¾îÁö´Â °Í °°±ä ÇÏÁö¸¸ ¿À·£½Ã°£µ¿¾È ¹«³­ÇÏ°Ô Àß »ç¿ëÇÏ°í ÀÖ¾î¿ä <br/>°¡¼ººñ ÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
     '°¨»çÇÕ´Ï´Ù¤¾', 
    3, 
'°¡·ç³¯¸²ÀÌ ÀûÀº°Í °°°í ¹ß»öÀÌ Àß³ª¼­ ÁÁÀº °Í °°¾Æ¼­ Å©±â°¡ ÀÛ¾Æ¼­ ÈÞ´ëÇÏ±â ÁÁÀº °Í°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¤¸¤§¤²', 
    5, 
'ÄÃ·¯µéÀÌ ÇÏ³ª°°ÀÌ ´Ù ¿¹»µ¿ä¤Ð¤Ð ÀÌÂÊ ¶óÀÎ ´Ù ½Ï¾µÀÌÇÏ°í½ÍÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '»Ç½öÀÌ', 
    5, 
'Ãâ±Ùµ¥ÀÏ¸®¾ÆÀÌÅÛ!<br/>Ä³·ÔÆÄÀÌ »ö»óÀ¸·Î È­Àå³¡³À´Ï´Ù ¤»¤»<br/>³ÑÀÌ»µ¿ä ±×À¹ÇØº¸ÀÌ±¸<br/>ÆÄ¿ìÄ¡¾øÀÌ °¡¹æ¿¡ ¸·±¼·Áµµ ¾È±úÁö±¸¿ä<br/>¾ÆÀÌ¶óÀÌ³Ê´Â ±úÁ®µµ ¾ë »ì¾Æ³²¾Ò¾î¿ä ¤Ì ¤Ñ ¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'Ã¼¸®¹Ì´Ï½©', 
    2, 
'Å©¸² ¶óº¥´õ »öÀÌ ¸Ó¹« ÀÌ»Ú±æ·¡ »ì´õ´Ï.. <br/>»ö ¹ß»öÀÌ ³Ê¹« ¾È µÅ¿ä<br/>±×¸®°í Èò³¢°¡ ¾ÆÁÖ ¸¹ÀÌ µ¹°í¿ä , ¶Ç »ý°¢º¸´Ù ±×·¸°Ô ÀÌ»ÚÁö ¾Ê´õ¶ó°í¿ä ¤Ì¤Ì<br/>¾à°£ »çÀÌ¹ö Æ½ÇÏ°Ô ¹ß»öÀÌ µÅ¼­ ´«¿¡ ¹Ù¸£¸é ¿ÏÀü ÃÌ½º·¯¿ö¿ä<br/>±×¸®°í ¹¶Ä§µµ ³Ê¹« ½ÉÇØ¼­ ½Ç¸ÁÀ» Á» ¸¹ÀÌ Çß¾î¿ä<br/>Áö¼Ó·Âµµ ¿ÏÀü º°·Î<br/>Á¦ ´«¿£ ¸¹ÀÌ ¾È ¸Â³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'emmak',
    3, 
'ÇÒÀÎÇÒ¶§ »ê°Çµ¥ Àú´Â °³ÀÎÀûÀ¸·Î ¸ÅÆ®ÇÑ Á¦ÇüÀÌ ÁÁ´õ¶ó±¸¿©! ÀÌ°Ô ¹Ù¸¦ ¶§ ¾Æ¹«·¡µµ Á» ¹Ð·Á¿ä!<br/>±×·¡µµ ¹ß»öÀº ÀßµË´Ï´Ù! ¹¹ Áö¼Ó·Âµµ ³ª»ÛÆíÀº ¾Æ´Ï¿¹¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'œÇœÕ', 
    5, 
'Ãò·¯½º¶û ÇÃ¶ó¿öÄ«Æä,,Á×À»¶§±îÁö ¾È°í °¡´Â Á¦Ç°µéÀÔ´Ï´Ù¤Ð¤Ð»ö°¨ÀÌ³ª ¹ÐÂø·Â ¹¹ÇÏ³ª ºüÁö´Â°Å ¾øÀÌ ÃÖ°í¿¡¿ä,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    'Á¯Á®´ÏÂ¯', 
    5, 
'ÀÛÀºÆÞÀÌ ÀÚ±ÛÀÚ±ÛÇÏ°Ô ÀÖ¾î¼­<br/>´«µÎµ¢ÀÌ¿¡ ¹ß¶óÁàµµ °úÇÏÁö ¾Ê°í ÀÚ¿¬½º·¯¿ö¼­ ¿¹»Ý<br/><br/>°¡·ç³¯¸²ÀÌ Á¶±Ý ÀÖ´Âµí ÇÏ³ª<br/>¹Ì»þ 1+1 ±â°£¶§ »ç¸é ÇÙ ²Ü ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ð´ø ¼¨µµ¿ì_½¬¸Ó'),
    '¿¹¿ø¾¾',
    3,
'±×³É Á¤¸» ¹«³­ÇÏ°Ô »ç¿ë °¡´ÉÇÑ..?<br/>¿¡¶Ùµå ¸¸Å­Àº ¾Æ´ÏÁö¸¸ »ö Á¶ÇÕµµ ´Ù¾çÇÏ±¸ Á¤¸» ¹«³­ ¹«³­ ±×ÀÚÃ¼..? Æ¯º°È÷ ¼ÕÀÌ °¡´Â Å¸ÀÔÀº ¾Æ´Ï¿¹¿ä¤Ð¤Ð¤Ð¤Ð ÀåÁ¡µµ Å©°Ô ¾øÁö¸¸ ´ÜÁ¡µµ Å©°Ô ¾ø..´Â..?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    '±èÇÖ¾Æ',
    4,
'Á·ÇßÀ» ¶§³ª ¹¶ÅöÇØÁ³À» ¶§³ª »ó°ü¾øÀÌ ´«½ç ºó°÷Ã¤¿ï¶§ ³Ê¹«ÀÚ¿¬½º·´°Ô ±×·ÁÁ®¼­ ±äÀå ¾È ÇÏ°í ±×·Áµµ µÇ¿ä ¤¾¤¾. »ç°¢»ç°¢¼Ò¸®µµ ÁÁ°í ÀÚ¿¬½º·¯¿î ´«½ç ÀßÇ¥ÇöµÇ´õ¶ó±¸¿ä ´Ù¸¸ ±ðÀ¸¸é Á¶±Ý ¾çÀÌ ´Ù¸¥°Íº¸´Ù ´õ Âª°Ô ´À²¸Áö´õ¶ó±¸¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    '¤·¿¹Áö',
    3, 
'Àß ±×·ÁÁö´Âµ¥ ÈûÁ¶Àý ½ÇÆÐÇÏ¸é Â¯±¸ ´«½çµÈ´Ù...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'ÁÖ·Î¸®', 
    4, 
'¹ß¸²¼ºÀÌ Â¯ÀÌ¿¹¿ä. ÆÄµ¥³ª º£ÀÌ½º ¾ÈÇÏ¸é ¾È ±×·ÁÁö´Â Ææ½½Å¸ÀÔ¾Æ´Ï¶ó¼­ º£ÀÌ½º ¾È ÇÒ¶§µµ »ìÂ¦ ±×¸± ¼ö ÀÖ¾î¼­ ÁÁ¾Æ¿ä~ ¹Ì»þ ¼¼ÀÏÇÒ¶§ »ç¸é °¡°Ýµµ ³Ê¹« ÂøÇÏ°í!! ´Ù¸¸ ¾çÁ¶Àý Àß ¸øÇÏ¸é ´«½ç ¾öÃ» ÁøÇØÁ®¼­ Â¯±¸´«½ç µË´Ï´Ù ¤¾¤¾ Èû»©°í ½»½» ±×¸®°í ½ºÅ©·ù ºê·¯½¬ ¾²¸é µÇ¼­ ÁÁ°í, ±ðÀ¸¸é Á¤±³ÇÏ°Ô ²¿¸®³ª ºóºÎºÐ Ã¤¿ï ¼ö ÀÖ¾î¼­ ÁÁ¾Æ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'reach-you', 
    4, 
'ÀÌ´Ï½ºÇÁ¸® ¾²´Ù°¡ °¥¾ÆÅÀ¾î¿ä <br/>1+1 ÇÒ ¶§ »ç¸é Á¤¸» °¡¼ººñ °ªÀÎ °Í °°¾Æ¿ä <br/><br/>±×·¹ÀÌ·Î ±×¸®°í ´Ù´Ï´Âµ¥ ÁÁ¾Æ¿ë<br/><br/>±×·±µ¥ ³Ê¹« Àß ±×·ÁÁ®¼­ Àß ¹¯´Â ´À³¦...?? <br/><br/>Àç±¸¸Å ÀÇ»ç ¿ÏÀü¿ÏÀü ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'N0', 
    5, 
'ÀúÀÌÁ¦ ºê·Î¿ì ½´¿¡¤±¤©Å»ÃâÇÒ ¼ö ÀÖÀ» °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'ÀÌÀÀ0', 
    5, 
'°¡°Ýµµ ±¦Âú°í ÀÚ¿¬½º·´°Ô Àß±×·ÁÁ®¼­ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'amore', 
    5, 
'¿äÁò¿ìµåÅ¸ÀÔ ºê·Î¿ì°¡ ¸¹ÀÌ»ç¶óÁ®¼­ ¾Æ½¬¿ü´Âµ¥ ¹Ì»þ²¨ ¼¼ÀÏÇÒ¶§ ²À»ç¼¼¿©!!<br/>Áö¼Ó·Âµµ ÁÁ°í »ö»óµµ ÀÚ¿¬½º·¯¿ö¼­ ³Ê¹«¸¸Á·½º·¯¿ö¿ä<br/>Èû¾ÈÁÖ°í ÀÚ¿¬½º·´°Ô ½ºÀ¹ ±×¸±¼öÀÖ¾î¼­ ÃÖ°íÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    '±¸½½±¸½½', 
    5, 
'¹Ì»þ ¼¼ÀÏ¶§ ¹Ý°ª¿¡ ±¸¸ÅÇß´Âµ¥ °¡¼ººñ ³Ê¹« ÁÁ¾Æ¿ä! ½ºÅ©·ùºê·¯½¬µµ ´Þ·ÁÀÖ°í, ¿ë·®µµ ¸¹¾Æ ¿À·¡ ¾µ¼ö ÀÖ¾î¿ä<br/>Àú´Â ºê¶ó¿îÄÃ·¯ »ò´Âµ¥ ÀÚ¿¬½º·´°Ô ¹ß»öµÇ°í ¿ø·¡ ´«½ç»ö°ú Àß ¾î¿ì·¯Á®¼­ ÁÁ¾Ò¾î¿ä Áö¼Ó·Âµµ Á¤¸» ¿À·¡°¡¼­ ²ÙÁØÈ÷ ±¸¸ÅÇÒ Á¦Ç°ÀÌ¿¡¿ä! #²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'wldus0912', 
    4, 
'°¡°Ýµµ Àú·ÅÇÏ°í Àß±×·ÁÁ®¼­ ÁÁ°Ô Àß ½è´ø Á¦Ç°ÀÓ. ½ÉÁö¾î ¿ë·®µµ ¸¹¾Æ¼­ ¾öÃ» ¿À·¡ ¾²°Ô µÇ¾úÀ½. Ä£±¸ ÃßÃµÀ¸·Î °°ÀÌ »ç¼­ ¾²°Ô µÇ¾ú´Âµ¥ °è¼Ó ¾²°Ô µÇ´Â Á¦Ç°ÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    '»ÑÀ×Ç»À×', 
    5, 
'ÀÌÁ¤µµ Á¦Ç°·Â¿¡ ÀÌ °¡°ÝÀÌ¸é ³Ê¾î¾î¾î¹« ÁÁÀº °Å'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'ÅÂÅÂÆò¾ç', 
    4, 
'¸®ºäº¸°í ¼¼ÀÏ±â°£¿¡ 2500¿øÀ¸·Î»ï ´Ù ÁÁ¾Ò´Âµ¥ ¾È¿¡ ½ÉÀÌ ´Ù ºÎ·¯Á®ÀÖ¾î¼­.. ³»°¡ »ê°Ô ÀÌ»óÇÑµí..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'song04', 
    5, 
'¿ø·¡ »ç¿ëÇÏ´ø Á¦Ç°ÀÌ ´ÜÁ¾µÇ¼­ ÀÌ¹ø¿¡ ÀÌ Á¦Ç°À» <br/>¾à 2´ÞÁ¤µµ »ç¿ëÇØºÃ´Âµ¥ ½ºÅ©·ùµµ ´Þ·ÁÀÖ°í, <br/>»ö»óµµ ¹«³­ÇØ¼­ ÁÁ¾Ò¾î¿ä. ±ÞÇÏ°Ô ±¸¸ÅÇÑ°Å¶ó ¹¶Ä¥±îºÁ °ÆÁ¤Çß´Âµ¥ ¹¶Ä¡´Â°Ô º°·Î ¾ø°í °¡°Ýµµ Àú·ÅÇØ¼­ <br/>ÁÁÀº °Í °°¾Æ¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'ÀüÀï°õ', 
    5, 
'»ç¿ë°¨ ÁÁ°í È®½ÇÈ÷ ³×ÀÌÃÄ¸®ÆÛºí¸¯°Íº¸´Ü Áö¼Ó·Âµµ ´õ ÁÁ´Ù. ´Ù¸¸ ³ª ºÐ¸íÈ÷ »ýºí·¢ ¸»°í ºí·¢ºê¶ó¿î »ê°Å °°Àºµ¥ ¹¦ÇÏ°Ô ´«½ç »öÀÌ µ¿µ¿ ¶ß´Â ´À³¦ (¿°»öÀº ¾È Çß´Ù)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'eksql1070', 
    4, 
'¿ÀÅä ºê·Î¿ì¿¡¼­ ¿ìµå ºê·Î¿ì·Î °¥¾ÆÅ¸·Á°í Á¦Ç°À» Ã£¾Æº¸´Ù°¡ ¹ß°ßÇØ¼­ »ç¿ëÇØº¸°Ô µÇ¾ú´Âµ¥ Áö¼Ó·Âµµ ÁÁ°í »ö±òµµ Á¦ ´«½ç°ú ÀÚ¿¬½º·´°Ô Á¶È­°¡ µÇ´Â »öÀÌ¾î¼­ ¸¸Á·ÇÏ°í ½è´ø°Í °°¾Æ¿ä! ´Ù »ç¿ëÇÏ°í ¶Ç »ç¼­ ¾²°í½ÍÀ» Á¤µµ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'mikyounggg', 
    4, 
'¾Æ¸®µû¿ò²¨ ¾²´Ù°¡ ³Ñ¾î¿Ô´Âµ¥ ½ºÅ©·ùµµ ´Þ·ÁÀÖ¾î¼­ ÆíÇÏ°í ¾È¹¶ÃÄ¿ä!!!! ¾ê´Â ÁøÂ¥ ¾È¹¶ÃÄ ±Â'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'casey71', 
    5, 
'ÀÌ°Å ¹Ì»þ¾Ë¹ÙÇÒ¶§ ¿ì¿¬È÷ »ç´Ù°¡ ¸î³âÂ° Á¤ÂøÅÛ..<br/>µ¹·Á¾²´Â°Ç ¹º°¡ º°·Î¶ó ¹éÈ­Á¡ºê·£µå µå·°½ºÅä¾î ÇØ¿Üºê·£µå ¿©·¯°³ ½áºÃ´Âµ¥ ÀÌ¸¸ÇÑ°Ô¾ø¾î¿ä¤Ð¤Ð¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'burgundy_', 
    5, 
'¾Æ¸®µû¿ò¿¡¼­ ¾²´ø°Ô ´ÜÁ¾ µÇ¾î¼­ ¹Ì»þ·Î °¥¾ÆÅ¿´Âµ¥ ³Ê¹« ÁÁ¾Æ¿ä ¤Ì¤Ì ¾ð´Ï¶û ¾ö¸¶ÇÑÅ× ÀüÆÄ½ÃÅ´ ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'ising', 
    5, 
'Àú·ÆÇÑµ¥µµ À¯¸íÇÏ±æ·¡ ¼¼ÀÏÇÒ ¶§ ¾ó¸¥ µÎ°³(±×·¹ÀÌ ºê¶ó¿î. ºê¶ó¿î) ±¸¸ÅÇØ¼­ »ç¿ëÇØºÃ´Âµ¥ ¿Ö À¯¸íÇÑÁö ¾Ë °Í °°¾Æ¿ä!!<br/>³Ê¹« ÁøÇÏÁöµµ ¿¬ÇÏÁöµµ ¾Ê°Ô ¹ß»öµÇ¼­ ÀÚ¿¬½º·³°Ô ±×¸®±â ³Ê¹« ÁÁ³×¿ä~<br/>ÀÌ °¡°Ý¿¡ ºÎ·¯½¬µµ ´Þ·ÁÀÖ¾î¼­ µü ÁÁ½À´Ï´Ù!!<br/>°¡°ÝÀÌ ¿À¸£°Å³ª ÀÌ»óÇÏ°Ô ¸®´º¾ó µÇÁö ¾Ê´Â ÀÌ»ó Á¤ÂøÇØ¼­ ÂÞ¿í ¾µ°Å °°¾Æ¿ä~~<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    '¾Æ°í', 
    5, 
'Å¬¸®¿À²¨ ´Ù ½á¼­ ¿Ã¿µ¿¡¼­ ¸î°³³ª ´Ù Å×½ºÆ® ÇØºÃÁö¸¸ ¸¶À½¿¡ µå´Â°É ¸øÃ£´Ù ¹Ì»þ°¡ºÃ´õ´Ï, ¼¼»ó¿¡ ¿©±âºÎÅÍ °¬¾î¾ß ÇßÀ½. ³¡¿¡¸¸ ´«½çÀÌ ¿¬ÇÑ ÆíÀÌ¶ó ÀÚ¿¬½º·´°Ô Àß ±×·ÁÁö´Â°Í¿¡ ÁßÁ¡À» µÎ´Â ÆíÀÎµ¥ ¿°»ö ¾ÈÇÑ ¸Ó¸®¿¡ 4È£´Â ±×³É ´«½ç »ö»ó°ú ¹°ÇÏÀÏÃ¼¸¦ ÀÌ·ï³¿ ¾îµÎ¿î Çì¾îÄÃ·¯¿¡ ´«½ç ±³Á¤ Á¤µµ¸¸ ÇÊ¿äÇÑ »ç¶÷ÀÌ¶ó¸é ¹Ì»þ 4È£ ÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½º¸ÓÁöÇÁ·çÇÁ ¿ìµå ºê·Î¿ì'),
    'Á¦½ÃÅ´',
    5,
'ÄÃ·¯µµ Àß ¸Â°í ±×¸®±âµµ ÆíÇÏ°í Áö¼Ó·Âµµ ±¦Âú¾Æ¼­ ¾ÆÁÖ ¸¸Á·½º·¯¿ò-!<br/>¸ÅÀÏ ±×¸®´Âµ¥µµ »ý°¢º¸´Ù ÁöÀÌÀÌÀÎÂ¥ ¿À·¡ ¾¸¤»¤»¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    '¼þ¾Æ¾ç', 
    3,
'ÃËÃËÇÑ ¸³ ¹Ù¸£°í ½Í¾î¼­ ±¸¸ÅÇØ ºÃ´Âµ¥<br/>¹«³­¹«³­ÇØ¿ä~~<br/><br/>·Îµå¼¥ ºê·£µåÄ¡°í ¸¶±×³Ý ÄÉÀÌ½º¶ó<br/>ÆÐÅ°Áö´Â °í±Þ½º·´°í¿ä<br/><br/>Á¦ÇüÀÌ³ª ÄÃ·¯ ´Ù ¹«³­¹«³­ÇØ¼­ Ãß°¡ ±¸¸Å´Â ¾ÈÇÒ°Í °°Áö¸¸ ±âºÐÀüÈ¯À¸·Î ¼¼ÀÏÇÒ¶§ »ç¸é ÁÁÀ»°Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'ÇÏ¾áÀç',
    4, 
'¸Å²ô·´°Ô ¹ß¸®°í ¹ß»ö·Â ÁÁ¾Æ¿ä. ´ÜÁ¡Àº Á¦ÇüÀÌ Á¦ÇüÀÎÁö¶ó °¢Áú ºÎ°¢ÀÌ¶û ÁÖ¸§³¢ÀÓÀÌ ´«¿¡ Àß ¶ë´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
     '¸¶ÀÌ³×ÀÓ½´', 
    4, 
'#²Ù²Ù<br/>Æò¼Ò 21È£¾²¸é µü ¸Â´Â °Ç¼º¿¡ °¡±î¿î º¹ÇÕ¼º ÇÇºÎÀÎµ¥ ¹ÝÅæ ¹à°Ô³ª¿Ô¾î¿ä. È­»çÇØº¸¿©¼­ ÁÁ±ä ÇÏ³ª ¸ñÀÌ¶û »öÂ÷ÀÌ ¸¹ÀÌ ³ª¼­ ¼ÕÀÌ Àß ¾È°¡¿ä.. ¾²°í³ª¸é ³²ÆíÀÌ ¿À´Ã È­Àå ¿ÖÀÌ·¸°Ô ÁøÇÏ°ÔÇß¾î! ¶ó°í ÇÏ´õ¶ó±¸¿ä <br/>(¿ø·¡º£ÀÌ½º Äá¾Ë¸¸Å­Â¥¼­ Á¶±Ý¸¸ ¾²´Â»ç¶÷) ÇÇºÎÅæÀÌ¶û Â÷ÀÌ°¡ ³ª¼­ ³ª È­ÀåÇß´Ù!! ÀÌ·±´À³¦ÀÇ ÆÄµ¥¿¡¿ä.<br/>Áö¼Ó·ÂÀº °³ÀÎÀûÀ¸·Î ´õºí¿þ¾î ±ÞÀÏÁ¤µµ·Î ´ÙÅ©´×¾øÀÌ ¿À·¡ Áö¼ÓµÇ´õ¶ó±¸¿ä. ·Îµå¼¥¿¡¼­ ÀÌ·± Áö¼Ó·ÂÀÌ ³ª¿Í¼­ ½Å±âÇß¾î¿ä . ÄÉÀÌ½ºµµ »¡°­ÀÎµ¥ ³ª¸§ ÀÌ»µ¼­ ¸¸Á·<br/>¹Ù¸¦¶© ÃËÃËÇÒ°Í °°¾ÒÀ¸³ª ¹Ù¸£°í³ª¸é »ìÂ¦ ¸ÅÆ®ÇÏ°Ô µÇ±¸¿ä. ¿ÜºÎÀÚ±Ø¿¡ ½±°Ô ÀÚ±¹³ª°í Áö¿öÁö´õ¶ó±¸¿ä. Æò¼Ò ¾² ÀÚÁÖ¾²´Â ÆÄµ¥´Â. ´õÆäÀ×Å© ÆÄµ¥, ´õºí¿þ¾î Äð¹Ù´Ò¶ó º£ÀÌ½º ÀÔ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    '¼ö¸ÁÀÌ',
    5, 
'#²Ù¾È²Ù<br/><br/>À¯xºê¿¡¼­ ¹Ì»þ ¿µ¾÷ ¿µ»óº¸°í ¹ÝÇØ¼­ »ç°Ô µÊ.<br/><br/>¹å, ÀÚ¿¬½º·´°Ô ¹ß¸®°í ÃËÃËÇØ¼­ ÀÎ»ýÅÛ µî±Ø??<br/><br/>??²Ù¾È²ÙÅÛÀ¸·Î ¿ÏÀü °­ÃßÇÔ??<br/><br/>??Æ¯È÷ ÄðÅæºÐµé º£¸®ÆÄÅ» »ç¼¼¿ä. Á«¾Ë.??<br/>Å×½ÁÈå¶óµµ ÇØº¸¼À. ´Ù¸¥ Äð/¿ú ÄÃ·¯µµ ÃëÇâÀú°Ý ¿ÀÁü.<br/><br/>³ª °Ç¼º ±è¹Ì¿¬ÀÎµ¥, ¿äÁò ¸Ç³¯ È­ÀåÇÏ¸é ÀÌ°Í¸¸ ¹Ù¸§.<br/><br/>¿¬ÇÏ°Ô ¿©¸®¿©¸®ÇÏ°Ô ¹Ù¸£¸é Ã»¼øº¸½º?<br/>»ìÂ¦ ÁøÇÏ°Ô ¿Ã¸®¸é ¼½½Ãº¸½º??<br/><br/>ÁøÂ¥ ³Ê¹« Àß »òÀ½. ´ÙÀ½¿¡µµ ±¸ÀÔÇÒ ¿¹Á¤ÀÓ.<br/><br/>Á¦Ç° ÀÚÃ¼´Â ÃËÃËÇÏ¸é¼­µµ ±Û·Î½ÃÇÏ°Ô ¹ß¸®´Âµ¥,<br/>¸³¹ã ¹Ù¸£°í ¿Ã¸®¸é ´õ ¿©¸®ÇÏ°Ô ¿Ã¶ó°¨.<br/><br/>½Ã°£ ²Ï Áö³ª¸é »ìÂ¦ °ÇÁ¶ÇÑµ¥<br/>ÀÌ°Ç ³»°¡ ±Ø±Ø±Ø¾Ç°Ç¼ºÀÌ´Ï±î ±×·±°ÅÀÓ.<br/>±×·¡µµ ³» ÀÔ¼ú¿¡¼­ ¸³¹ã Á¦¿Ü ´ú °ÇÁ¶ÇÑ ¸³ Áß ÇÏ³ªÀÓ.<br/>·Òx ±Ûxxxµµ °ÇÁ¶ÇÑ ¹ÌÄ£ °Ç¼ºÀÓ.<br/>(¸³¹ã+¿ÀÀÏÀÌ¿©¾ß ÃËÃËÇØÁö´Â ¹ÌÄ£ °Ç¼ºÀÓ. ÀÔ¼ú °¡¹³ÀÌ Á» ½É°¢ÇÔ.)<br/><br/>¾Æ, ±×¸®°í ½¬¾î Å¸ÀÔÀÌ¶ó À½½Ä ¸ÔÀ¸¸é ¾ø¾îÁö´Â °Å ´ç¿¬ ¾ËÁö? You Know? À¯³ë? ¾ËÁö??<br/><br/>Èæ¹ß¿¡ º£¸®ÆÄÅ» ¹Ù¸£¸é ³¡Àå.<br/>Ä«À¹- ¿ª½Ã ¹Ì»þ »öÁ¶ ÀßÇØ???<br>br>´Ùµé ³Ñ³ª Àß ¾î¿ï¸°´Ù°í ÄªÂù.<br/>½ß¾ó¿¡ ¹ß¶óµµ À¸À¸À¸À¸À½À½~~~~~~<br/>Àú¾î¾î¾î¾î¾ð~Çô¾î¾î¾î¾î ÀÌÁú°¨ ¾øÀ½.<br><r>³ª µû¶óµé¾î¿Ô´Ù°¡ ÁöÀÎÀÌ ¸³ ¿µ¾÷ ´çÇØ¼­ ÇÏ³ª Àå¸¸ÇÔ.<br/><br/>¹Ì»þ ¿äÁò žÍÄÉ ÀÏ ÀßÇÏ´ÂÁö ³Ñ³ª¸® ¹Ì½ºÅÍ¸®ÇÏÁö¸¸ °ÝÇÏ°Ô Çàº¹ÇÑ ºÎºÐ.<br/><br/>¾ÏÆ° ´Ùµé ÇÏ³ª Àå¸¸ÇßÀ¸¸é ÇÔ.<br/><br/>³» ÀÎ»ýÅÛÀÌ ³Î¸® ¾Ë·ÁÁ³À¸¸é ÇÔ.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
     'Æ÷¸®ºê',
    5, 
'¿äÁò À¯ÇàÀÌ ¸ÅÆ®¶ó ·Îµå¼¥¿¡¼­ Åõ¸íÇÏ°Ô ¿Ã¶ó¿À´Â ¸³½ºÆ½ ½ºÅ¸ÀÏÀº ¾Æ¿¹ ¸¸µéÁöµµ ¾Ê´øµ¥ ¹Ì»þ°¡ À¯Çà°ú »ó°ü¾øÀÌ Á¦ °¥±æ °¬´Ù´Â ´À³¦ÀÌ¿¡¿ä<br/>Á¦Ç° °³¹ßµµ ´Ù µ· µé¾î°¡´Â ÀÏÀÌ°í »·È÷ À¯ÇàÀÌ ¸ÅÆ®°è¿­ÀÎ°Å ¾ËÅÙµ¥µµ ±Û·Î½Ã¸³À» ³»³ù³×¿ä ¹Ì»þ ¸³½ºÆ½ ¶óÀÔ¾÷ÀÌ ´õ ÁÁ¾ÆÁ³¾î¿ä ¸ÅÆ®´Â »ö ³Ê¹« ÂðÇÏ°Ô ¿Ã¶ó¿Í¼­ ºÎ´ã½º·¯¿ï ¶§°¡ ÀÖ´Âµ¥ ÀÌ°Ç »ö°¨ ÁøÇÏÁö ¾Ê°Ô ¸¼°Ô Åõ¸íÇÏ°Ô ¿Ã¶ó¿À´Â Å¸ÀÔÀÌ ¸éÁ¢¿ëÀ¸·Î ¾²±â¿¡µµ ÁÁ°í ¸· ¹Ù¸£°í ´Ù´Ï±â¿¡µµ ÁÁ¾Ò¾î¿ä<br/><br/>»öÀÖ´Â ¸³¹ã ¼öÁØÀ¸·Î ¹Ù¸£±â°¡ ÆíÇÑµ¥ ¹ÐÂø·ÂÀº ÁÁÀº ÆíÀÌ¶ó À½·á ¸Ô´Â ¼öÁØÀ¸·Î´Â ÀÔ¼ú¿¡¼­ »öÀÌ »ç¶óÁöÁöµµ ¾Ê°í ÄÅ¿¡ ¸¹ÀÌ ¹¯¾î³ª¿ÀÁöµµ ¾Ê¾Æ¿ä<br/>¹Ì»þ µàÀÌ·çÁî¿Í ºñ±³ÇÒ ¶§ ¹ÐÂø·Â°ú Áö¼Ó·ÂÀº ¿ùµîÇÏ°Ô ÁÁ¾Æ¿ä ¾÷±×·¹ÀÌµåµÈ Á¦Ç°ÀÔ´Ï´Ù<br/>¾çÄ¡Áú ÇÏ°í ³ª¼­ ÀÔ¼ú ´Û¾ÆºÃ´Âµ¥µµ »öÀÌ ¹¯¾î³ª¿À´Â°Å º¸¸é ÀÏ»óÀûÀÎ »óÈ²¿¡¼± Àß ¹öÆ¾´Ù°í º¼¼ö ÀÖ°ÚÁÒ<br/><br/>¹ä ¸Ô°í³ª¼­ ¸³ ¼öÁ¤¿ëÀ¸·Î °ÆÁ¤¾øÀÌ ½»½» ¹Ù¸£±â ÆíÇÑ Á¦Ç°ÀÌ±¸¿ä ¿ø·¡ ¹ß¶ó³ù´ø ¸³Á¦Ç°ÀÌ ÀÔ¼ú¿¡ Á» ³²¾ÆÀÖÀ»Áö¶óµµ ±× À§¿¡ ¹ß¶óµµ ¶±Áö°Å³ª ¹¶Ä¡Áö ¾Ê°Ô ¹ß·Á¿ä ÁÖ¸Ó´Ï¿¡ ³Ö°í´Ù´Ï¸é µü ÁÁÀ» ¾ÆÀÌÅÛÀÌ¿¡¿ä<br/><br/>Â¸ÇÑ »ö°¨º¸´Ù´Â Åõ¸íÇÏ°Ô ¿Ã¶ó¿À´Â Á¦Ç°ÀÌ¶ó È£ºÒÈ£´Â °¥¸®°ÚÁö¸¸ ÀÌ·± Å¸ÀÔ ¸³½ºÆ½Àº ·Îµå¼¥¿¡¼± Àü¸êÀÌ¾ú´Âµ¥ ¹éÈ­Á¡ ¾È °¡µµ µÇ°Ú´Ù ½Í¾î¿ä<br/>µ¥¾î·çÁî º§ºª ¶óÀÎÀÌ¶û °°ÀÌ ¾²¸é »óÈ£º¸¿ÏµÇ¸é¼­ µü ÁÁ¾Æ¿ä<br/><br/>#²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
     'ÁÖÀÌÁÖÀÌ', 
    3, 
'¿ö´×½ÎÀÎ »ç¿ëÇß´Âµ¥ Åæ¾Ë¸øÀÌ¶ó ÀÌ°Ô ´©±¸ÇÑÅ× Àß ¾î¿ï¸®´Â »öÀÎÁø ¸ð¸£°Ú³×¿ä¤Ð¤Ð¤Ð Àü ¿úÅæÀÎµ¥ ÀúÇÑÅÙ ¤§³Ê¹« µ¿µ¿¶°¿ä¤Ð¤Ð¾û¾û ¾Æ½¬¿ö¿ä ¹ß¸²¼ºÀÌ³ª ÄÉÀÌ½º µðÀÚÀÎ ´Ù ³Ê¹« ¸¾¿¡ µå´Âµ¥ Èæ ÃËÃËÇÏ´Ùº¸´Ï Áö¼Ó·ÂÀº º° ±â´ë¾ÈÇß¾î¿ä µü ±×³É ÀÏ¹ÝÀûÀÎ ÃËÃËÇÑ ¸³½ºÆ½ Áö¼Ó·Â...<br/>ÄÃ·¯¸²¹ä °°Àº ´À³¦µµ µé´õ¶ó±¸¿ä<br/>»ö»óÀÌ ³Ê¹« ¾Æ½¬¿ö¿ä.. ¿úÅæºÐµé ÀÌ°Å Àß ¾î¿ï¸®³ª¿ä?..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    '±×Àú´öÈÄ',
    5, 
'#±Û·Î¿ì¸³½ºÆ½ #Åõ¸í¹ß»ö #¸¶±×³ÝÄÉÀÌ½º #º»Åë¹ß»ö<br/>ÃËÃËÇÏ°í Åõ¸íÇÏ°Ô ¹ß·Á¿ä.<br/>¾ã°Ô ¹ß¸®´Â ÆíÀÌ¶ó µ¡¹ß¶óµµ ¹ß»öÀÌ ÁøÇØÁö´Â Á¦Ç°Àº ¾Æ´Ï±¸¿ä~<br/>ÄÉÀÌ½º´Â Á¦Ç° º»Åë»ö°ú µ¿ÀÏÇÏ°í ¸¶±×³ÝÀÌ¶ó »ç¿ëÇÏ±â ÆíÇØ¿ä.<br/>¹ß»öÀº ¹Ì»þ°øÈ¨ ¼¦ÀÌ¶û ºñ½ÁÇÏ´Ï ±¸¸ÅÇÏ½Ç ¶§ Âü°íÇÏ½Ã¸é ÁÁ¾Æ¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
     'ÇÏÀÕ2012',
    4, 
'?????? ???? ????? ????? ?????<br/><br/>¿äÁò #ÃËÃË¸³ ÀÌ ¿ÏÀü ´ë¼¼ÀÚ³ª¿ä!<br/>ÀÌ¹ø¿¡ #¹Ì»þ ¿¡¼­µµ ÀÎ±â º§ºª¸³ÀÎ<br/>#µ¥¾î·çÁî ¿¡µµ ÃËÃË¸³ÀÌ Ãâ½ÃµÇ¾ú´Ù¾Æ±Ô¿ä <br/>#µ¥¾î·çÁî½¬¾î½½¸¯ ÀÏ¸í #¹°¸Ô¸³ÀÌ¿¡¿© <br/><br/>¿ª½Ã #¸³ÀåÀÎ ¹Ì»þ´ä°Ô ÄÃ·¯°¨ÀÌ ÁøÂ¥ ÀÌ»µ¿ä <br/>Á¦°¡ »ç¿ëÇÑ ÄÃ·¯´Â 02 ¿ö´×½ÎÀÎ, 05 Á¨Æ² ¿µº¸½º <br/>11 µð¾î·ÎÁ¦ ÄÃ·¯¿¡¿©<br/><br/>02 ¿ö´×½ÎÀÎÀº º½°°Àº ¿À·»Áö ÄÚ¶ö <br/>05 Á¨Æ² ¿µº¸½º ¼±¸íÇÑ Åä¸¶Åä ·¹µå <br/>11 µð¾î·ÎÁ¦ ¹ÂÆ®ÇÑ MLBB <br/><br/>°³ÀÎÀûÀ¸·Î Ã¹ÀÎ»óÀº <br/>¿ö´×½ÎÀÎ ÄÃ·¯¿¡ Ç«ºüÁ³Áö¸¸<br/>¹ß»öÇØº¸´Ï±ñ µð¾î·ÎÁ¦°¡ <br/>¿ÏÀü Á¸¿¹º¸½ºÀÎ°Å ÀÖÁÒ?!!<br/><br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
     '´ßÈñ',
    4, 
'¿ä»õ ¸ÅÆ®¿¡¼­ ±Û·Î¿ì·Î ºÐÀ§±â°¡ ¹Ù²î¾î¼­<br/>º»·¡ ±Û·Î¿ìÆÄÀÎ Àú´Â ¿Ç´ÙÄí³ª Áú·¶½À´Ï´Ù!<br/>µ¥¾î ·çÁî º§ºªÀ» »çÁö ¾Ê°í ¹öÅá´Âµ¥<br/>½¬¾î ½½¸¯ ¹ß»ö¼¦À» º¸°í ¾È»ì¼ö°¡ ¾ø¾ú¾î¿ä¤Ð<br/>ÆßÅ²¸á·ÐÀÌ¶û ÇÇÄ¡½Ã³ª¸óÀÌ¶û °í¹ÎÇÏ´Ù<br/>Ã¹´«¿¡ ²ÈÇû´ø ÇÇÄ¡½Ã³ª¸óÀ¸·Î »ò´Âµ¥<br/>³Ñ ¸¸Á·½º·´½À´Ï´Ù. (´ã¿£ ÆßÅ²¸á·Ð ¤¡¤¡)<br/> <br/>¹Ì¼¼ÇÏ°Ô ÆÞµéÀÌ ÀÖ´Âµ¥ ¹ÝÂ¦¹ÝÂ¦ ¿µ·ÕÇØ¿ä<br/>¹°¸ÔÀº ¸³À¸·Î ¿¬ÃâµÇ´Âµ¥ ¹ß¸²µµ ÃÒ¸£¸£~<br/>Àß Áö¿öÁö±ä ÇÏÁö¸¸ ±×°Ç ½Å°æ ¾È ¾²ÀÏÁ¤µµ·Î<br/>»ö»óÀÌ¶û ÃËÃËÇÏ°Ô ºû³ª´Â ¿¬Ãâ ÃÖ°í^¢½^<br/>°¡°Ý¸¸ ¼¼ÀÏÇÏ¸é ÁøÂ¥ ±òº°·Î ÀïÀÌ°í ½ÍÀºÅÛ<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
     'selenas', 
    5, 
'¹Ì»þÀÇ ½Ç¼ö¶ó ÇÒ¸¸Å­ Á¤¸» Àß »ÌÀº ¸³½ºÆ½. ÃËÃËÇÏ°í ¹ß»öÁÁ°í ÆÐÅ°Áö »ç¿ë°¨µµ ³Ê¹« ÁÁÀ½!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    '³Ú¸®',
    5, 
'¿Ö ¹°¿Ã¸³ÀÎÁö ¾Ë°Å°°Àº ÃËÃËÇÔ°ú ÆÝ¾ÈÇÔ¢½¢½<br/>Á¨Æ² ¿µ º¸½º´Â ·¹µå¸³ ÁÁ¾ÆÇÏ½Å´Ù¸é ²À ½áº¸¼¼¿ä¢½¢½¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'Bianca96',
    4, 
'ÃËÃËÇÏ°í ºÎµå·¯¿î ¶ø½ºÆ½!  »ö±òµµ ÀÌ»Ú°í!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'remiky',
    4, 
'µ¥¾î·çÁî º§ºª »ò´Ù°¡ ½¬¾î½½¸¯µµ ±Ã±ÝÇØ¼­ »çºÃ¾î¿ä<br/>Àú ¹Ì»þ È¸¿ø°¡ÀÔµµ ¾ÈµÇ¾î ÀÖ´Â ¹Ì»þ¶û º°·Î ¾ÈÄ£ÇÑ »ç¶÷ÀÎµ¥, ¹Ì»þ¿¡¼­´Â ÀÌÅ»ÇÁ¸®Áò ¶óÀÎ¸¸ »ç´Âµ¥, ÀÌ°Å´Â Âü »ç°í½Í°Ô »ý±è<br/>ÄÉÀÌ½º°¡ ¿ÏÀü ÃëÀú<br/>»ç½Ç º§ºªÀº ¾Æ¹«·¡µµ ¸³½ºÆ½ÀÌ¶ó Æ¾Æ®Á¦Çüº¸´Ù Á» ¸¹ÀÌ ºÒ¸¸Á·½º·¯¿ü´Âµ¥<br/>ÀÌ Á¦ÇüÀº ¿ÀÈ÷·Á º§ºªº¸´Ù ÁÁ³×¿ä<br/>ÁøÂ¥ ¹°¸ÔÀº ´À³¦, ²ÉÀÙÀÌ ¹°µå´Â ´À³¦À¸·Î ¹ß·Á¿ä. Á¦ ÀÔ¼ú¿¡ ÁÖ¸§ÀÌ ¸¹Àº°Ô ¹®Á¦Áö<br/>ÀÔ¼ú ÅëÅëÇÏ°í °ÇÁ¶ÇÏÁö ¾Ê°í ÁÖ¸§¾ø´Â ÀÔ¼ú¿¡ ÁøÂ¥ ÀÌ»Ü°Å °°¾Æ¿ä<br/>¹°·Ð ±×·± ÀÔ¼ú¿¡ ¾ÈÀÌ»Û°Ô ¾îµð ÀÖ°Ú³Ä¸¸¼­µµ¿ä ¤»¤»<br/>Àå¹Ì»ö¸¸ »ç ¸ðÀ¸´Â »ç¶÷ÀÌ¶ó µð¾î·ÎÁ¦»ö»ó »ò´Âµ¥¿ä ÄÉÀÌ½º¶û ºñ½ÁÇÏ°Ô ¹ß»öµÇÁö¸¸ °Å±â¿¡ ¾à°£ ´õ ¹°¸ÔÀº ÇÎÅ©»öÀ¸·Î ³ª¿Í¿ä<br/>±×¸®°í ¾Æ¹«·¡µµ ÃËÃËÂËµæÇÑ Á¦ÇüÀÌ¶ó<br/>Áö¼Ó·ÂÀº <br/>°¡Áö°í ÅÂ¾î³ªÁö ¾Ê¾Ò´äµð´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'En960',
    3, 
'[Á¨Æ²¿µº¸½º]»ç¿ë<br/><br/>¾öÃ» ±Û·Î½Ã ÇÏÁöµµ ¸ÅÆ®ÇÏÁöµµ ¾Ê¾Æ¿ä!<br/>Ã³À½¿¡ »öÀ» º¸°í Á¦°¡ Àß ¾²´Â »öÀº ¾Æ´Ï¶ó °ÆÁ¤Çß´Âµ¥ <br/><br/>»ý°¢º¸´Ù ¸¼°Ô ¿Ã¶ó¿À´Â Á¦ÇüÀÌ¶ó ÅåÅå µÎµé°Ü ¹Ù¸£¸é ¿úÅæ ÄðÅæ »ó°ü¾øÀÌ ¹Ù¸£±â ¿¹»Ü°Å °°Àº »öÀÌ¿´½À´Ï´Ù!<br/><br/>ÇÏÁö¸¸ Á¦°¡ ¿ö³«ÀÌ °¢ÁúºÎÀÚÀÎ ÀÔ¼úÀÌ¶ó  <br/>Ã³À½¿¡ ÀÔ¼ú¿¡ ¹Ù¸¦¶§ ³Ê¹« ¸¾¿¡ µé¾ú´Âµ¥<br/>¸·»ó ½Ã°£ÀÌ Áö³ª´Ï ºÎ½º·¯±âÃ³·³ °¢ÁúÀÌ ¿Ã¶ó¿Í¼­ ¼ÕÀº Àß ¾È°¡°Ô µÇ´Â°Å °°¾Æ¿ä<br/><br/>ÇÏÁö¸¸ Á¦°¡ ³Ê¹« °¢ÁúÀÌ ½ÉÇÑ ÆíÀÌ¶ó Àû´çÇÑ °¢Áú ¶Ç´Â °Ç°­ÇÑ ÀÔ¼ú? À» °¡Áö½ÅºÐµéÀº ¸¸Á·ÇØ¼­ ¹Ù¸¦°Å °°½À´Ï´ç!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    '¤¡¼­ºó',
    3, 
'³Ê¹« ±Û·Î¿ì ÇØ¼­ ¹° ¸¶½Ç¶§ ÄÅ¿¡ ´Ù ¹¯¾î¿ä °Ü¿ï¿¡ ¾²±â´Â ÁÁÀº°Å °°¾Æ¿ä °Ç¼ºÀÌ½ÅºÐµé¿¡°Ô¸¸ ÃßÃµ ´Ü. Âø»ö°ú ¹¯¾î³² °¨¼ö ÇÏ¼Å¾ß ÇÒ°Å °°½À´Ï´ç ¢¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'jooaaaaa15',
    4, 
'ÀåÁ¡ : ¸ÕÀú ·¹µå ÄÉÀÌ½º°¡ Æ®·»µðÇØº¸ÀÌ°í, ÀÚ¼®ÀÌ¶ó ÆíÇØ¼­ ÀÚÁÖ µé°í ´Ù³æÀ½.<br/>Æò¼Ò ¸³½ºÆ½Àº ¸ÅÆ®¸³¸¸ »ç¿ëÇÏ°í ¿äÁòÃ³·³ °ÇÁ¶ÇÒ¶§ ±Û·Î½ºÆ¾Æ®¸¦ ÀÚÁÖ ¾²´Âµ¥, ½¬¾î ½½¸¯ ½áº»ÈÄ¿¡´Â °è¼Ó ÀÌ°Í¸¸ ¾²´ÂÁß. ´Ù¸¥ ÄÃ·¯µéµµ ½áº¸°í ½ÍÀº Á¤µµ! ÁøÂ¥ ÃËÃËÇÏ°í  µü ¸¼Àº ·¹µå ÄÃ·¯°¨ÀÌ ¿¹»Ý. ÃßÃµÃßÃµ!!<br/><br/>´ÜÁ¡ : ¾Æ¹«·¡µµ ±Û·Î½ÃÇÑ Å¸ÀÔÀÌ´Ùº¸´Ï ¸ÅÆ®¸³ º¸´Ü Áö¼Ó·ÂÀÌ Á¶±Ý ¾Æ½±±äÇÔ.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'bibly',
    3, 
'Á¨Æ²¿µº¸½º<br/>¾öÃ»±â´ëÇÏ°í»ò´Âµ¥»ý°¢º¸´Ù½î½î ³ª»ÚÁö¾ÊÀºµ¥ÁÁÁöµµ¾ÊÀº<br/>Â÷¶ó¸®¸ÅÆ®ÇÑ°É·Î»ì°É±×·¨À½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'ÇÏÇÏÇÏÇÏÇÏÇÏÇÏ¤¿ÇÏÁK',
    5, 
'-º»±ÛÀº ±Û·Î¿ÀÇÈ¿¡ Æò°¡´Ü½ÅÃ»À» ÇÏ¿© ¹ÞÀº Á¦Ç°À» ¹ÙÅÁÀ¸·Î ¾´ ¸®ºäÀÔ´Ï´Ù-<br/>Á¦°¡ ÀÌ Æò°¡´ÜÀ» °è±â·Î Æò¼Ò¿¡´Â Æ¾Æ®¸¦ »ç¿ëÇÏ´Ù°¡ ¸³½ºÆ½À» Á¢ÇÏ¿© Ã³À½ »ç¿ëÇØº¸°Ô µÇ¾ú´Âµ¥ ÀÏ´Ü Á¦°¡ Á¦ÀÏ Áß¿äÇÏ°Ô º¸´Â°ÍÀº ¹ß»öÇÏ°í °¢ÁúºÎ°¢ ±×¸®°í »ö ÀÔ´Ï´Ù.<br/>Ã³À½ ¹è¼ÛÀ» ¹Þ°í ¸³½ºÆ½À» ¹ß¶óº¸¾ÒÀ»¶§ ÁøÂ¥ ÀÎ¼§¸³À» Ã£Àº ±âºÐÀÌ¾ú½À´Ï´Ù  Æò¼Ò¿¡ ÇÐ±³¿¡ ´Ù´Ï¸é¼­ ÀÚ¿¬½º·¯¿î ÀÔ¼ú»öÀ» ¿øÇß´Âµ¥ ¾ã°Ô ¹Ù¸£¸é Á¦°¡ »ó»óÇÏ´ø Ç÷»öÀÌ µµ´Â »ö±òÀÔ´Ï´Ù. ±×¸®°í Æò¼Ò¿¡ µ¥ÀÏ¸®·Îµµ ¼Õ»ö¾ø´Â ÄÚ¶ö»öÀÌ¶ó°í »ý°¢ÇÕ´Ï´Ù ¾Æ ¹°·Ð °¡°ÝÀÌ Á¶±Ý °É¸®±ä ÇÏÁö¸¸,, ¼¼ÀÏÀº ÇÑ´Ù¸é »ìÀÇÇâÀº ÀÖ½À´Ï´Ù!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'chmj0625',
    5, 
'Æò°¡´ÜÀ¸·Î ÀÎÇØ ÀÌ Á¦Ç°À» ½áº¸°Ô µÇ¾ú´Âµ¥¿ä, ÀÏ´Ü Á¦°¡ »ç¿ëÇÑ ÃËÃË¸³Áß¿¡¼­ Å¾±ÞÀ¸·Î ±²ÀåÈ÷ ¸¶À½¿¡ µé¾ú½À´Ï´Ù ÃËÃËÇÏÁö¸¸ ±×·¸´Ù°í ¸³¹ãÃ³·³ »öÀÌ ³¯¶ó°¡´Â °Íµµ ¾Æ´Ï¾ú¾î¿ä Åõ¸íÇÑ À¯¸®¾Ë ±¤ÅÃÀÌ Á¤¸» ¸¶À½¿¡ µé¾ú½À´Ï´Ù ¹ß»öµµ ¸¼°Ô ¿Ã¶ó°¡´Â°Ô Á¤¸» ÀÔ¼ú¿¡ Âø °¨±â¸é¼­ ¿¹»¼¾î¿ä Æò¼Ò ÃËÃË¸³ÀÌ ²öÀû°Å·Á¼­ Àß »ç¿ëÇÏÁö ¾Ê¾Ò´Âµ¥ ÀÌ Á¦Ç°Àº ±×·± °Íµµ ¾ø¾ú±¸¿ä °Ü¿ï¿¡ Àß »ç¿ëÇÒ °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ·çÁî ½¬¾î ½½¸¯'),
    'HÇöÀÌ',
    4,
'ÀÌ¹ø¿¡ »õ·Î ³ª¿ÔÀ»¶§ ½áº¸°í ½ÍÀº Á¦Ç°ÀÌ¿´´Âµ¥!! ÁøÂ¥ÁøÂ¥ ÀÎ»ýÅÛÁß ÇÏ³ªÀÎ°Í °°¾Æ¿ä!! Àú´Â Æò¼Ò ÃËÃËÇÑÁ¦Ç°À» ¸¹ÀÌ Ã£¾Æ¼­ »ç¿ëÇÏ´Âµ¥ ÃËÃËÇÑ Á¦Ç° Ã£À¸½Ã´ÂºÐµé²²´Â ¹«Á¶°Ç °­Ãß!!!! ±×¸®°í ÀÌ Á¦Ç°Àº ÀÚ¼®À¸·Î µÇ¾îÀÖ¾î¼­ ´Ý´Â°Íµµ ³Ê¹« ÆíÇß´ø°Í °°¾Æ¿ä!! ¹ß»öµµ º¸¿©µå¸®°í ½ÍÀºµ¥ ¤Ð¤Ð »çÁøÀ» ¿Ã¸±¼ö ¾ø´Â°Ô ³Ê¹« ¾Æ½±³×¿ë ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¹ÝÅ×v',
    5,
'¼¨µµ¿ìµµ ÀÕ°í ÆÞµµ ÀÕ°í ºí·¯¼Åµµ ÀÕ¾î¼­ ÇÏ³ª¸¸ µé°í ´Ù³àµµ È­ÀåÀ» ³¡³¾¼ö ÀÕÀ¸´Ï±î È°¿ëµµ°¡ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¤º¤·¤¸¤¹',
    3, 
'»ö±¸¼ºÀÌ³ª ¹ß¸²¼º, ¹ß»öÀº ¹«³­ÇÏ°í ÁÁÀºµ¥ ¹®Á¦°¡ Àú¶û ¾È ¾î¿ï·Á¿ä¤Ð¤Ð¤Ð ³Ê¹« ºÓÀº ´À³¦ÀÌ¶ó¼­ Á¦ ´«À§¿¡´Â µ¿µ¿ ¶ß³×¿ä..¤¨¤©¤© ±×¸®°í ºí·¯¼Åµµ µüÈ÷ ÁÁÀº°Å´Â ¸ð¸£°Ú¾î¿è Á¶±Ý ÅÓÅÓÇÑ ´À³¦ÀÌ ¾øÁö¾Ê¾Æ ÀÖ½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÀÌ¾Ö¿Ë',
    5, 
'»öµµ ÇÏ³ªÇÏ³ª ´Ù ¿¹»Ú°í ÀÌ°Å ÇÏ³ª¸¸ °¡Áö°í ÀÖ¾îµµ ´« È­Àå ´Ù ÇÒ ¼ö ÀÖ¾î¼­ ÁÁ¾Æ¿ä ¤¾¤¾¤¾ ¶óÀÎÇÁ·»Áî ¿¡µð¼ÇÀÌ¶ó °ÑÇ¥Áöµµ ³Ê¹« ±Í¿±°í ÇÏÆ®¸ð¾ç ¼¨µµ¿ì¶ó ¿¹»µ¿ä ! ±Ùµ¥ Á¾ÀÌ·Î µÇ¾îÀÖ¾î¼­ ¼¨µµ¿ì°¡ ³Ê¹« Àß ¹¯°í ´õ·¯¿öÁ®¿ä ¤Ð¤Ð¤Ð ±×°Å»©°í´Â ´Ù ÁÁ½À´Ï´ç ÃßÃµÇØ¿ä !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¹Î025', 
    5, 
'¼¨µµ¿ì ÆÈ·¹Æ®¸¦ ¿ø·¡ Àß »ç¿ëÇÏ´Â ÆíÀÎµ¥ ÀÌ Á¦Ç°À» »ç¿ëÇÏ°í ³ª¼­ ´Ù¸¥ Á¦Ç°Àº ÇÑ ¹øµµ »ç¿ëÇÑ ÀûÀÌ ¾ø¾î¿ä! ±×¸¸Å­ ³Ê¹« ¸¸Á·ÇÏ¸é¼­ »ç¿ëÇÏ°í ÀÖ½À´Ï´Ù! ¿ì¼± ÄÃ·¯ Á¶ÇÕÀÌ ³Ê¹« ÁÁ¾Æ¿ä. º£ÀÌ½º¸¦ ±ò ¼ö ÀÖ´Â À½¿µ »ö»óºÎÅÍ ¾à°£ ºÓÀº³¢°¡ ÀÖ´Â ¹«³­ÇÑ ¹«ÆÞ »ö»ó, ÆÞÀÌ ÀÚ±ÛÀÚ±ÛÇÑ »ö»óµµ 3~4°¡Áö³ª µé¾îÀÖ¾î¼­ Á¶ÇÕÀÌ Á¤¸» ÁÁ´Ù°í »ý°¢ÇÕ´Ï´Ù! ±×¸®°í ºí·¯¼Åµµ µÎ°¡Áö³ª µé¾îÀÖ¾î¼­ ¿©Çà°¥ ¶§³ª Ä£±¸ Áý¿¡ ³î·¯°¥ ¶§ ÀÌ Á¦Ç° ÇÏ³ª¸¸ µé°í°¡µµ ¸ÞÀÌÅ©¾÷Àº °ÅÀÇ ´Ù ÇÒ ¼ö ÀÖ½À´Ï´Ù! ±×¸®°í ÄÉÀÌ½º¿¡ Å« °Å¿ïÀÌ ºÎÂøµÅ¾î ÀÖ¾î ¸ÞÀÌÅ©¾÷ ÇÏ±âµµ ÆíÇØ¿ä! <br/>Á¦°¡ »ý°¢ÇßÀ» ¶§ ´ÜÁ¡Àº ¾Æ¹«·¡µµ ÄÉÀÌ½º°¡ Á¾ÀÌ ÄÉÀÌ½º´Ù º¸´Ï ÀÌ°÷ Àú°÷¿¡ ¼¨µµ¿ì°¡ Àß ¹¯½À´Ï´Ù. ÇÏÁö¸¸ Á¦Ç°À» »ç¿ë ÇÒ ¶© Àú ºÎºÐµµ µüÈ÷ ´ÜÁ¡ÀÌ¶ó´Â »ý°¢ÀÌ ¾Èµé¾î¼­ ¸Å¿ì ¸¸Á·ÇÏ¸ç »ç¿ëÇÏ°í ÀÖ½À´Ï´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'kismart', 
    4, 
'ÆÞ ÀÖ´Â ¼¨µµ¿ì¸¦ Àß ¾È¾²´Âµ¥ ¶óÀÎÀ» ÁÁ¾ÆÇØ¼­ ÇÑ¹ø »çºÃ½À´Ï´Ù<br/>»çº» ¼¨µµ¿ì Áß¿¡ µðÀÚÀÎÀÌ Á¦ÀÏ ÁÁ¾Ò°í ÆÈ·¹Æ® ¾È¿¡ °Å¿ïÀÌ µé¾î°¡ ÀÖ´Â°Ç Ã³À½ »çºÃ´Âµ¥ È®½ÇÈ÷ °Å¿ïÀÌ ÀÖÀ¸´Ï±î ÆíÇÏ³×¿ä!<br/>»ö»ó Á¶ÇÕµµ ±¦Âú±ä ÇÑµ¥ Å©±â°¡ Ä¿¼­ Áý¿¡¼­¸¸ »ç¿ëÇÏ°Ô µÇ³×¿ä<br/> ³ªÁß¿¡ ¹Ì´Ï ¹öÀüµµ ÀÖÀ¸¸é ¹Ù·Î ±¸¸ÅÇÒ °Í °°¾Æ¿ä!??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'xxxenaaa', 
    5, 
'#5È£¾¦½º·¯¿îºê¶ó¿î<br/><br/>ÄÃ·¯ Á¶ÇÕÀÌ ÀÏ´Ü ÁÁ´Ù. º£ÀÌ½º·Î ±ò±â ÁÁÀº °¡Àå ¿¬ÇÑ »öºÎÅÍ ¾ÆÀÌ¶óÀÎ ´ë¿ëÀ¸·Î ¹Ù¸¦ ÁøÇÑ °íµ¿»ö°ú ±Û¸®ÅÍ, ½¬¸Ó±îÁö °ñ°í·ç ±¸¼ºµÇ¾îÀÖ¾î¼­ ÆÈ·¹Æ® ÇÏ³ª·Î È­Àå ³¡. ºí·¯¼Åµµ ÀÖ°í °Å¿ïÀº Àß ¾²Áø ¾ÊÁö¸¸ °¡°Ý´ëºñ ±¸¼ºÀÌ ±¦Âú´Ù.<br/><br/>ÀÏ´Ü ¹Ì»þ ¼¼ÀÏÇÒ ¶§ ¸¸¿ø ÃÊÁß¹Ý´ë·Î ¾ÆÁÖ ½Î°Ô »ò°í Á¾ÀÌ ÄÉÀÌ½ºÁö¸¸ Àå³­°¨¸¶³É ³Ê¹« ±Í¿±°í ÇÏÆ® ¸ð¾ç Ä­µéÀÌ ¿­¾úÀ» ¶§ ±âºÐÀ» ÁÁ°Ô ¸¸µé¾îÁØ´Ù. °¡·ç³¯¸² »ìÂ¦ ÀÖÀ¸³ª ´Ù ¾²°í ÈÄ ÇÑ¹ø ÅÐ¾îÁÖ¸é ±×¸¸ÀÌ°í ¹ß¸²¼º Áö¼Ó·Â ¹ÐÂø·Â ¹ß»ö·Â ´Ù ±¦ÂúÀº ¼öÁØÀÌ¶ó ¸¸Á·Çß´Ù.<br/><br/>ÀÌ °¡°Ý¿¡ ÀÌ ±¸¼º ÀÌ ±Í¿©¿î ÄÉÀÌ½º¶ó¸é Â¯Â¯ÀÌÁö Å©.. ÆÈ·¹Æ® ¸ðÀ¸½Ã´Â ºÐµé²² ÃßÃµ ¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'Å¸ÀÌ¾î', 
    5, 
'Àü ÀÌ°Å Â¯ ÁÁ¾Ò¾î¿ä ³ª¸¸ ±×·±°ÇÁö´Â Àß ¸ð¸£°ÚÁö¸¸ Âü°í·Î Àú´Â ºê¶ó¿îÀÌ¸¦ »ò´ä´Ï´Ù À½¿µÀ¸·Î ¾µ »öµµ ¸¹°í ¿ø°¡°¡ ¾Æ´Ï¶ó ÇÒÀÎ ÇÒ ¶§ »ç¼­ µüÈ÷ ÈÄÈ¸´Â ¾ø´ä´Ï´Ù °¡·ç³¯¸²µµ Á» ÀÖ°í ¹ß»öÀÌ Â¸ ÇÑÆíµµ ¾Æ´ÏÁö¸¸ ¿Ø¸¸ÇÏ¸é ¿¹»µ¼­ ´ë¸¸Á·!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ELLIE63', 
    4, 
'»ö»óÀº ¿¹»Ûµ¥ ¹ÐÂø·ÂÀÌ Á» ¶³¾îÁ®¿ä..! °¡·ç³¯¸²µµ ½ÉÇÔ.. »ö»óÀÌ ´Ùµé Èò³¢°¡ ½ÉÇÏ°í ÅÓÅÓÇÑ ´À³¦ÀÌ¶ó ½×±â°¡ Èûµé¾î¿ä.. ±×·¡µµ ¼¨µµ¿ì¶û ºí·¯¼Å°¡ °°ÀÌÀÖ¾î¼­ ÇÏ³ª¸¸ °®°í ´Ù´Ï±â ÆíÇÕ´Ï´Ù~~! °Å¿ïµµ Å©°ÔÀÖ¾î¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÁøÄá¤·', 
    4, 
'µ¥ÀÏ¸®·Î ¾²±â ÁÁÀº ÄÃ·¯µéÀÌ ¸¹¾Æ¼­ ¼ÕÀÌ ÀÚÁÖ °¬´Âµ¥ »çÀÌÁî°¡ Á¶±Ý Ä¿¼­ ÈÞ´ë¼ºÀº »ìÂ¦ ¶³¾îÁö´Â °Í °°¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¿¬¾îÀåµ¤¹ä', 
    5, 
'µ¥ÀÏ¸®·Î »ç¿ë °¡´ÉÇÑ »öÀÌ ¸ð¿©ÀÖ¾î¼­ Á÷ÀåÀÎÀÎ Àú¿¡°Ô´Â ¸ÅÀÏ ¼ÕÀÌ°¡´Â Á¦Ç°ÀÌ¿¡¿ä<br/><br/>°¡·ç³¯¸²Àº ¾ø´ÂÆíÀÌ°í, ¹¶Ä§Àº ½Ã°£ÀÌ °¡¸é Á¦ ÇÇºÎ¿¡¼­ ³ª¿À´Â ±â¸§±â¶§¹®¿¡ ¾à°£Àº »ý±â´Â°Å °°¾Æ¿ä.<br/>ºí·¯¼Å ºÎºÐÀº ³Ê¹« Á¼¾Æ¼­ ¾²±â°¡ ÆíÇÏÁø ¾Ê¾Æ¿ä¤Ð¤Ì<br/>ºí·¯¼Å´Â ´Ù¸¥Á¦Ç°À¸·Î ¾¹´Ï´Ù¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'seri1332', 
    4, 
'¶óÀÎ ºê¶ó¿î ¿úÅæ Âû¶± »öÁ¶ÇÕ. <br/>ºí·¯¼Åµµ »ö ³Ê¹« ¿¹»µ¼­ ¼¨µµ¿ì·Î ¾²±âµµ ³Ê¹« ÁÁ¾Æ¿ë<br/>¼Õ ÀÚÁÖ°¡´Â »ö ¸¹±¸ ¹ö¸± »öÀÌ ¾ø¿ò ,, ÀÔÀÚµµ ±¦Âú°í ¹ß»ö·Â ÁÁ¾Æ¼­ ¿ä°Å ÇÏ³ª¸é ¸¾ÀÌ µçµçÇÕ´Ïµ¿ ÃòÃµ ¢¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ºñÅ¸¹ÎÀººó', 
    4, 
'»ö±òÀÌ µ¥ÀÏ¸®¿ëÀ¸·Î ¸ðµÎ ¾È¼º¸ÂÃãÀÎ »öÀÌ¶ó¼­ ³Ê¹« ¸¸Á·½º·´½À´Ï´Ù???? Àü ¿ø·¡ ¼¨µµ¿ì ÆÈ·¹Æ®¸¦ »çµµ ±Ý¹æ Áú·Á¼­ »õ·Î¿î ÆÈ·¹Æ®¸¦ »ç°í»ç°í ¶Ç»ç´Â ÆíÀÎµ¥ ÀÌ ÆÈ·¹Æ®´Â Áú¸®Áö ¾Ê¾Æ¼­ °è¼Ó ÀÌ ÆÈ·¹Æ®¸¸ ¾²´Â ÁßÀÔ´Ï´Ù ´ë¸¸Á·ÀÔ´Ï´Ù?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'yjssss', 
    5, 
'¹ß»ö·Âµµ ¾àÇÏµµ °¡·ç³¯¸²µµ ÀÖ´Â ÆíÀÌÁö¸¸ <br/>ÀÏ´Ü »öÁ¶ÇÕ+º£ÀÌ½ºÄÃ·¯ Áß°£ Æ÷ÀÎÆ® ÆÞ º¼ÅÍÄ¡±îÁö<br/>¿Ïº®±¸¼ºÀ¸·Î Á¾ÀÌÄÉÀÌ½ºµµ ¹«°ÌÁö ¾Ê°í ¼¨µµ¿ì°¡ ±úÁö´ÂÀÏµµ ¾ø¾î¼­ ¿©Çà°¥¶§ ³Ê¹«³Ê¹«³Ê¹« Àß½è¾î¿ä!!!<br/>Æ¯È÷ 6È£ ¿©Äð ¶óÀÌÆ® ºÐµé ²À²À »ç¼¼¿ä¤Ð¤Ð<br/>»ç½Ç ¿úÅæÀ¸·Î ÀÌ·ç¾îÁ®ÀÖ´Â ´Ù¸¥ È£¼öº¸´Ü ¿ä 6È£°¡ <br/>»ö°¨ÀÌ ³Ê¹« ÀÌ»Û´õ°°¾Æ¿ä¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'rlagpdnjs', 
    4, 
'°µÂù¾¥´Ù ¶óÀÎÇÁ·»Áî ±Í¿©¿ö¼­ ´«¿¡ µé¾î¿À´Âµ¥ »ö±òµéµµ Àß Á¶ÇÕ µÇÀÖµµ ÆÞµéµµ ÀÌ»µ¼­ ÈæÈæ °¡·ç³¯¸²Àº ÂÉ¸Å ÀÖ°í Á¾ÀÌ·Î µÇÀÖ¾î¼­ ¸ð¼­¸® ºÎºÐµéÀÌ Àß ¸Á°¡Áø´Ù´Â Á¡? ±×·¡µµ »ö±òµéÀÌ ÀÌ»µ¼­ µ¥ÀÏ¸® ¸»°í·Îµµ Àß »ç¿ëÇÏ°í ÀÖ½¿¹Ì´Ù¾È È£¿ì ±×·¡µµ ¿©À¹½Ã ¼¨µµ¿ì´Â ¿¡¶Ùµå ¾Æ´Ï°Ú½À²Ê ? ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'Å´¶Ç¹Ö', 
    3, 
'ÆÐÅ°Áö°¡ ³Ê¹« ±Í¿©¿ö¼­ È¤ÇØ¹ö¸®°í »ê ¼¨µµ¿ì ÆÈ·¹Æ®..µÎ È£¼ö ´Ù °¡Áö°í ÀÖ´Âµ¥ ºí·¯¼Å·Î ³ª¿Â Ä£±¸µé¸»°ï ¼ÕÀÌ ¾È°¡³×¿ä!! ¹æ±¸¼® ÃÄ¹ÚÅÛ ‰ç¾î¿ä..??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¾ç¸²', 
    4, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/><br/>»ö Á¶ÇÕµµ ±¦Âú°í °¡°Ýµµ ±²ÀåÈ÷ Àú·ÅÇß´Ù ºí·¯¼Å±îÁö ÀÖ¾î¼­ ÇÏ³ª¸¸ ÀÖÀ¸¸é µçµçÇÑ Á¦Ç°¤¾¤¾<br/><br/>´ÜÁ¡Àº ³Ê¹« ¶§°¡ Àß Åº´Ù¤Ð¤Ð¤ÐÁ¾ÀÌ·Î µÇ¾îÀÖ¾î ¸ð¼­¸®°¡ Àß ÂïÈ÷°í ¶§°¡ ³Ê¹« ÀßÅ¸..¤Ð¤ÐÀÌ°Å »©¸é ÁøÂ¥ ³Ê¹« ÁÁ¾Ò´Ù! °Å¿ïµµ ¾öÃ» Å­¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¿ì±ø', 
    5, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/><br/>´ÜÁ¡Àº µü ÇÏ³ª-Á¾ÀÌÆÈ·¹Æ®¶ó¼­ ¾ðÁ¨°¡ ÇìÁú°ÍÀÌ¶ó´Â°Å¤Ð¤Ð<br/>ÇÏÁö¸¸ ÀÌ°Íµµ ÀåÁ¡ÀÌ µÈ´Ù!!!<br/>³Ñ °¡º­¿ö¿ä¢½¢½<br/>ÄÃ·¯µµ ±¸¼º µÑ ´Ù ¸¾¿¡ µé°í ÄÉÀÌ½º¿¡ Ä³¸¯ÅÍµµ ±Í¿±°í ÆÞµµ ÀÌ»Ú°í ¹ß¸²µµ ÁÁ°í ºí·¯¼Åµµ ÀÌ»Ú°í<br/>¾ÈÁÁÀº°Ô ¹¹ÁÒ¤Ð¤Ì!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '³ª´Â¾ß»×»×ÀÌ', 
    5, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼      <br/>»ö»ó ±¸¼ºµéµµ ÀÚÁÖ ¼ÕÀÌ°¡´Â ±¸¼ºµéÀÌ¶ó µ¥ÀÏ¸®·Î ¾²±â ÁÁ¾Ò¾î¿ä <br/>±×¸®°í Á¾ÀÌ ÆÈ·¹Æ®¶ó °¡º±°í ¶³¾î¶ß·ÈÀ»¶§µµ Ãæ°ÝÀÌ ´ú°¡´Â ´À³¦?? Áö±Ý±îÁö ¶³¾î¶ß·ÈÀ»¶§ ÇÑ¹øµµ ¼¨µµ¿ì°¡ ±úÁöÁö ¾Ê¾Æ¼­ ¸¸Á·ÇÏ´Â ÆÈ·¹Æ®ÀÔ´Ï´Ù!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '°î¼º', 
    4, 
'³­ÇÑ ÆÈ·¹Æ®. ¾ÆÀÌ¸ÞÀÌÅ©¾÷À» Ã³À½ ½ÃÀÛÇÏ´Â »ç¶÷µé¿¡°Ô ÃßÃµÇÒ¸¸ÇÑ ÆÈ·¹Æ®´Ù. ÀÌ°Í¸¸ ÀÖ¾îµµ ¸ÞÀÌÅ©¾÷ ¿Ï¼º.. 50ÇÁ·Î ¼¼ÀÏÇÒ ¶§ »ç¸é ±¦Âú´Ù. °°ÀÌ ÀÖ´Â ºí·¯¼Å.. Àß ¾È ¾²Áö¸¸ ¿©Çà°¥ ¶§ µé°í°¡±âµµ ÁÁÀ½. ÁÖ·Î »ç¿ëÇÏ´Â °Ç ¸Ç À§ÂÊ 2,3¹øÂ° ÄÃ·¯ÀÎµ¥ 2¹ø Â° ÄÃ·¯´Â ´Üµ¶À¸·Î ¹ß¶óµµ ±×À¹ÇØ¼­ À½¿µÁÖ±â ÁÁÀº ÄÃ·¯¶ó ±ÍÂúÀ» ¶© ¾ê¸¸ ¾¸.. ºí·¯¼Å ¿·¿¡ ÀÖ´Â ÆÞ ¿¹»Ú´Ù.. ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '»ï°ø»ïÀÌ°ø',
    4,
'È°¿ëµµµµÁÁ°í ºí·¯¼Åµµ ¼¯¾î¹Ù¸£¸é ¿¹»µ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'yw68beauty', 
    4,
'ÆßÇÁ°¡ ºÎµå·´Áö ¾Ê°í Á¶±Ý »¶»¶ÇØ¼­ ¾Æ½¬¿ü¾î¿ä. Á¦ÇüÀº ÃËÃËÇÏ°í, ¾à°£ µÇÁ÷ÇØ¼­ ÃµÃµÈ÷ Èå¸£´Â Á¤µµ·Î Àû´çÈ÷ Ä¿¹ö·ÂÀÖ°Ô ½×±â ÁÁ¾Ò¾î 
¿ä.<br/>?<br/>»ö»óÀº(N21È£ÀÔ´Ï´Ù) ÇÎÅ©¿Í ¿»·Î¿ì°¡ Àû´çÀÌ ¼¯ÀÎ µü ¿¹»Û ´ºÆ®·² »öÀÌ¿´¾î¿ä.<br/>?<br/>±ÃÇÕÀº ¸ð°øºê·¯½¬¿Í °¡Àå Àß ¸Â¾ÒÁö¸¸ ³³ÀÛ ºê·¯½¬³ª ÆÛÇÁ ´Ù °¡¸®Áö ¾Ê°í ÄÁÆ®·ÑÇÏ±â ÆíÇß¾î¿ä.<br/>?<br/>Ã³À½ ¹Ù¸¦ ¶§´Â ÃËÃËÇÏ°Ô ¿Ã¶ó¿Í¼­ ÄÁÆ®·ÑÇÏ±â ÆíÇÑµ¥ ½Ã°£ÀÌ Áö³ª¸é Á¶±Ý »õ¹Ì¸ÅÆ®ÇØÁö¸é¼­ À±±¤ÀÌ ³ª¼­ ¿¹»Û ÇÇºÎÇ¥ÇöÀÌ °¡´ÉÇß¾î¿ä.<br/>?<br/>¹¯¾î³²ÀÌ ²Ï ÀÖ´ÂÆíÀÌ¶ó¼­ ¸¶½ºÅ©¸¦ ¾²´Â ¿äÁò °°Àº ½Ã±â¿¡´Â ÆÄ¿ì´õ Ã³¸®°¡ ÇÊ¼ö¿´¾î¿ä. ¸¶½ºÅ© Âø¿ëÇÏ°í ²Ú ´­·¶´õ´Ï ²Ï ¹¯¾î³ª¿Ô¾î¿ä.<br/>?<br/>µü °Ñ»Ç¼ÓÃËÀÌ¶ó´Â ¸»ÀÌ Àß ¾î¿ï¸®´Â Á¦Ç°ÀÌ¿´¾î¿ä. ¿À·£ ½Ã°£ Áö³ªµµ ´Ù¸¥ ¸ÅÆ®ÆÄµ¥ Ã³·³ °ÇÁ¶ÇÏÁö ¾Ê¾Ò¾î¿ä.<br/>?<br/>4½Ã°£ Âë Áö³µÀ» ¶§ ÇÇºÎÇ¥ÇöÀº ¿©ÀüÈ÷ ¿¹»Ú°í ¹øµé°Å¸®Áö ¾ÊÀ¸¸é¼­ Áö¿öÁöÁö ¾Ê¾Æ¼­ ¼öÁ¤ ÇÒ ÇÊ¿ä°¡ ÀüÇô ¾ø¾úÁö¸¸ ÄÚ ³¢ÀÓÀÌ ÀÖ¾î¼­ ¾Æ½¬¿ü¾î¿ä.<br/>?<br/>È®½ÇÈ÷ ÆÄµ¥¶ó Áö¼Ó·ÂÀÌ Á¤¸» ÁÁ¾Ò¾î¿ä. ÅÓÅÓÇÏ°Å³ª µÎ²®°Ô ¹ß¸®Áö ¾Ê°í, °è¼Ó ½×¾ÆÁö¸é¼­ ·¹ÀÌ¾îµå ÇÏ±â¿¡µµ ÁÁ¾Ò¾î¿ä.<br/>?<br/>¹¯¾î³²ÀÌ Á» ÀÖ°í, ÄÚ ³¢ÀÓÀÌ ÀÖ°í, ÆßÇÁ°¡ »¶»¶ÇØ¼­ ³Ê¹« ¾Æ½±Áö¸¸ Áö¼Ó·Âµµ ±æ°í Ä¿¹ö·Âµµ ²Ï ÁÁÀºµ¥´Ù ÇÇºÎÇ¥ÇöÀÌ ³Ê¹« ¿¹»µ¼­ µÇ°Ô ¸¸Á·ÇÑ ÆÄ¿îµ¥ÀÌ¼ÇÀÌ¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    '¶Ç¿ä´ÏÀ×»Ø»Ø', 
    3, 
'ÀÏ´Ü ¼øÀ§¿¡ ÀÖ¾î¼­ »ç±äÇß´Âµ¥ ÀßÇÑÁþÀÎÁö´Â ¾ÆÁ÷ÀÇ¹®<br/>¹«³ÊÁú¶§ ¿Í¸£¸£¸Ç¼Ç...¤Ð¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    '½Ì‚‹', 
    3, 
'º½¿úÅæ, 21È£ ¹Ù´Ò¶ó »ö»ó »ç¿ëÇß½À´Ï´Ù. »ö»óÀº ³ë¶õ ³¢ ÀûÀº ¾ÆÀÌº¸¸®¿¡ °¡±î¿î ¿úº£ÀÌ½º¿¡¿ä! ÁÁ´Ù´Â ÈÄ±â°¡ ¸¹¾Æ¼­ ½áºÃ´Âµ¥ ¸ðµç ¹æ¸é¿¡ ÀÖ¾î¼­ °¡¼ººñ ±¦Âú¾Ò¾î¿ä. Ä¿¹ö·Âµµ ²Ï ³ôÀº ÆíÀÌ±¸, ¹«¾ùº¸´Ù ¹ÐÂø·ÂÀÌ ÁÁ¾Æ¼­ Å©°Ô ¹¯¾î³²ÀÌ º¸ÀÌÁö ¾Ê¾Æ ÁÁ¾Ò½À´Ï´Ù!<br/><br/>¾ã°Ô ¹ß¸®´Ù º¸´Ï ¿©·¯ ¹ø ·¹ÀÌ¾î¸µ ÇØ¼­ ¹Ù¸£±âµµ ÁÁ¾Ò´ø °Í °°¾Æ¿ä. µû·Î ÄÁ½Ç·¯ ¾²Áö ¾Ê¾Æµµ ¿Ø¸¸ÇØ¼­´Â Ä¿¹ö°¡ Àß µÇ¾î ÁÁ¾Ò½À´Ï´Ù. Áö¼Ó·Âµµ ¸¸Á·½º·¯¿ü¾î¿ä! ´ÙÅ©´×µµ Å©°Ô ¾ø´Â ÆíÀÌ±¸ ²Ï³ª ¿À·¡Åä·Ï À¯ÁöµÇ´õ¶ó±¸¿ä.<br/><br/>´Ù¸¸ ¾Æ½¬¿î Á¡Àº ½Ã°£ÀÌ Áö³¯¼ö·Ï ÁÖ¸§/¿äÃ¶/¸ð°ø ³¢ÀÓÀÌ Á¶±Ý¾¿ µå·¯³ª´õ¶ó±¸¿ä ¤Ð¤Ð Æ¯È÷ ÆÈÀÚ ÂÊ... Å©°Ô ½Å°æ ¾²ÀÌ´Â Á¤µµ´Â ¾Æ´Ï¾úÁö¸¸ ±×·¸´Ù°í ´«¿¡ ¾È º¸ÀÏ Á¤µµµµ ¾Æ´Ï¾ú½À´Ï´Ù. ¾Æ¹«·¡µµ ¼¼¹Ì¸ÅÆ® ¼º°Ý Áß¿¡¼­µµ ±Û·Î¿ìº¸´Ü ¸ÅÆ®¿¡ ´õ °¡±î¿î ¼¼¹Ì¸ÅÆ®ÀÌ´Ùº¸´Ï ±×·± °Í °°±âµµ ÇÏ±¸... ÀÌ Á¡¸¸ º¸¿ÏÇÏ¸é ²Ï ¸¸Á·½º·¯¿î Á¦Ç°ÀÎ °Í °°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'lhihello', 
    4, 
'Æò°¡´Ü¸®ºäÀÔ´Ï´Ù.<br/>¼öºÐºÎÁ·ÇüÁö¼ºÀÌÁö¸¸ °¢ÁúºÎ°¢ÀÌ ½ÉÇÏÁö¾ÊÀº ÇÇºÎÀÔ´Ï´Ù. È­ÀåÇ°À» À§»ý»óÀÇ ÀÌÀ¯·Î  ÀÚÁÖ¹Ù²ã¼­ °¡¼ººñÅÛÀ» ÁÖ·Î ¾²°íÀÖ¾î¿ä. (ÇöÀç ´õÆäÀÌ½º¼¥ ÆÄ¿îµ¥ÀÌ¼Ç»ç¿ë 3ÅëÂ°) ´õÆäÀÌ½º¼¥ ÆÄ¿îµ¥ÀÌ¼Ç¿¡ ºñ±³ÇÏ¸é ´õ ¾ã°Ô¹ß¸®°í, °°Àº 21È£¶óÀÎÀÎµ¥ ¹Ì»þ ÆÄ¿îµ¥ÀÌ¼ÇÀÌ ´õ ¹àÀ¸¸ç ¹¦ÇÏ°Ô È¸³¢°¡ µ½´Ï´Ù. (¿äÁò 21È£Ä¡°í ¹à°Ô³ª¿Í¼­ ÇÇºÎÅæÀÌ¶û  ¾È¸Â¾Æ±×·²¼öÀÖ¾î¿ä) ¾ã°Ô ¹ß¸®´Â°Å¿¡ ºñÇÏ¸é Ä¿¹ö°¡ Àß µÇ´ÂÆíÀÌ³ª, ´ÙÅ©½áÅ¬Àº Ä¿¹öÇÏÁö¸øÇØ¼­ ÄÁ½Ç·¯»ç¿ëÀÌ ÇÊ¿äÇß¾î¿ä. ¾ã°Ô¹ß¸®´Â°Å¿¡ ÃæºÐÈ÷ ¸¸Á·ÇØ¼­ ´Ù¾²¸é ¶Ç »ç¿ëÇÒ¼öµµÀÖÀ»°Í°°³×¿ä. ¹ÐÂø·ÂÀÌ ³ª»ÚÁö¾Ê¾ÒÀ¸³ª ¿äÁò°°ÀÌ ¸¶½ºÅ©¾²´Â¶§´Â ÆÄ¿ì´õ´Â ÇÊ¼öÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'ChuOnTop',
    3, 
'Æò°¡´ÜÀÔ´Ï´ç ³¯µµ µû¶æÇØÁö±¸ ÇÇºÎ »óÅÂµµ ¿©·¯¸ð·Î ³ª¾ÆÁ®¼­ ¹«Á¶°Ç ­­ ÆÄµ¥°¡ ¾Æ´Ñ Á» º¸¼ÛÇÑ Ä£±¸µµ ½áº¸°í ½Í¾ú´Âµ¥ ¾ê´Â ±× Áß°£Âë µÇ´Â °Í °°´õ¶ó°í¿ä<br/>Ã³À½ ¹ß¶úÀ» ¶§ ´À³¦Àº Á» ¹¬Á÷ÇÑ? ¾ã°í ±¤ÅÃ ÀÖ°í °¡º±°í ÀÌ·± ´À³¦ÀÌ ¾Æ´Ï¿¡¿ä ¿ÀÈ÷·Á ÆÄµ¥ÀÇ Á¤¼® ´À³¦<br/>´Ù¸¸ °¢ÁúÀÌ³ª ÁÖ¸§ÀÌ Á» º¸¿©¼­ ÇÇºÎ »óÅÂ ÁÁÀ» ¶§ ´õ Ç¥ÇöÀÌ ¿¹»Ü °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'ÀÌÄÉÀÌÄÉ',
    4, 
'19È£ ¾ÆÀÌº¸¸®ÄÃ·¯¸¦ Æò°¡´Ü Á¦Ç°À¸·Î ¹Þ¾Æ »ç¿ëÇß½À´Ï´Ù!<br/><br/>21È£ Áö¼ºÇÇºÎ¿¡°Õ µü ¸Â´Â Á¦Ç°ÀÌ¾ú¾î¿ä! 19È£¶óÇØµµ ÇÇºÎ¶û ±×·¸°Ô ¶ß´Â ´À³¦Àº ¾Æ´Ï¾ú°í, µü º½¿©¸§¿¡ È­»çÇÏ°Ô ¾²±â ÁÁÀº ÆÄ¿îµ¥ÀÌ¼ÇÀÌ¾ú½À´Ï´Ù! ÀÌ Á¦Ç°¿¡¼­ °¡Àå ÀÎ»óÀûÀÌ¾ú´ø °ÍÀº, ÇÇºÎ¿¡ ºÎµå·´°Ô ¹ß¸®¸é¼­µµ ¸¶½ºÅ©³ª ¼Õ¿¡ ¸¹ÀÌ ÂïÇô³ª¿ÀÁö ¾Ê´Â´Ù´Â Á¡ÀÌ¾ú¾î¿ä. °Ç¼ºÇÇºÎÀÎ Ä£¾ð´Ï´Â ¾Æ¿¹ ¸¶½ºÅ©¿¡ ¾ÈÂïÇô³ª¿Ô´Ù°í ¸»ÇÑ ¸¸Å­, ÇÇºÎ¿¡ Àß ¹ÐÂøµÇ´Â Á¦Ç°ÀÌ¶ó ´À²¼¾î¿ä! <br/> ¹«³ÊÁüÀº ±×´ÙÁö ¿¹»Û ÆíÀº ¾Æ´Ï¾ú°í, ¸ð°øºÎ°¢ÀÌ Á» ÀÖ¾ú½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'dkrlquf32',
    4, 
'21È£ ¾²°íÀÖ´Âµ¥ ÁÁ¾Æ¿ä ¸ÅÆ®ÇÏÁöµµ ¾Ê°í ±×·¸´Ù°í ³Ê¹« °ÇÁ¶ÇÑ´À³¦µµ ¾ø¾î¿ä ¹«³ÊÁüµµ ³ª»ÚÁö¾Ê°Ô ¹«³ÊÁö°í Áö¼Ó·ÂÀº ±¦Âú±äÇÑµ¥ »ìÂ¦ ¾Æ½¬¿î ´À³¦ÀÌ ÀÖ±äÇÕ´Ï´Ù Àú´Â Áö¼ºÀÌ¶ó¼­ 6½Ã°£?Á¤µµ¸é »ìÂ¦ ÄÚÂÊ¿¡ µé¶äÀÌ ÀÖ±äÇÏ´õ¶ó°í¿ä ±×·¡µµ ÀÌ»Ú°Ô ¹«³ÊÁ®¼­ ¸¸Á·ÇÏ¸ç ¾²°íÀÖ½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    '¹Î´ÏÅ©',
    5, 
'ÀÏ´Ü Á¦ ÇÇºÎ´Â À¯ºÐÀº ÄåÄåÈê·¯³ÑÄ¡°í ¼öºÐÀº °ÅÀÇ¾ø´Â ¾ÇÁö¼º+¼öºÎÁöÀÎ ÇÇºÎÀÔ´Ï´Ù!<br/>¹ÐÂø·Â+º¸¼Ûº¸¼ÛÇÑ¸¶¹«¸®°¨ÀÌ ÁÁ¾Ò¾î¿ä~<br/>´çºÐ°£Àº ¿äÁ¦Ç°¸¸ ´Üµ¶À¸·Î °è¼Ó »ç¿ëÇØº¼·Á±¸¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'SHA¾À',
    5, 
'ÀÌ°Å µÇ°Ô ¾ã°Ô ¹ß¶óµµ Ä¿¹ö·ÂÀÌ ¾öÃ» ÁÁ¾Æ¿ä!! »ç½Ç ·Îµå¼¥ÀÌ¶ó º°·Î ±â´ë ¾ÈÇÏ°í ½è´Âµ¥ ¿Ø¸¸ÇÑ ¸íÇ° ºê·£µå²¨ º¸´Ù ÁÁ°í ¹«³ÊÁü º°·Î ¾ø°í ÄÚ³¢ÀÓ ¾à°£ ÀÖ´Â ÆíÀÎµ¥ ¼¼¹Ì¸ÅÆ®ÇÑ Áú°¨ÀÌ¿¡¿ä~µü Á¦°¡ ¿øÇß´ø ÆÄµ¥¶ó¼­ ÁÁ¾Ò¾î¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'hannah105',
    5, 
'Á¤¸®ÇØ¼­ ÇÙ½É¸¸ ¸»ÇÏÀÚ¸é ¹ÐÂø·Â ³¡ÆÇ¿Õ ¹¯¾î³² °ÅÀÇ ¾øÀ½ÀÔ´Ï´Ù. ¸¶½ºÅ© ÀÚÁÖ ¾²´Â ¿äÁò °¡Àå Àß ¾î¿ï¸®´Â Á¦Ç°ÀÌ¿¡¿ä. ¿äÁò°°Àº¶§¿¡ ¹¯¾î³ª´Â º£ÀÌ½º´Â ¸¶½ºÅ© ÇÑ¹ø ½è´Ù ¹þÀ¸¸é º£ÀÌ½º ´Ù ¹Ð¸®°í ÀÚ±¹³ª´Âµ¥,<br/>¾ê´Â Á¤¸» ³» ÇÇºÎÃ³·³ ±×·±°Ô ¾ø¾î¿ä!! ±×·¡¼­ ¿ÏÀü ¾Ö¿ëÇÏ¸ç ¾²°í ÀÖ½À´Ï´Ù.<br/><br/>´ÜÁ¡ÀÌ¶ó¸é À½.. ¹ÐÂø·ÂÀÌ ÁÁÀº Á¦Ç°ÀÌ¶ó ´Ù¸¥ Á¦Ç°º¸´Ù Á» °ÇÁ¶ÇÑ ´À³¦ÀÌ¶ó´Â°Å? ±Ùµ¥ ¼¼¹Ì¸ÅÆ®º£ÀÌ½º¿¡¼­ ±Û·Î¿ìº£ÀÌ½ºÃ³·³ ÃËÃËÀ» ±â´ëÇÏ´Â°Ç ÀÇ¹Ì ¾ø´Â °Í °°¾Æ¿©! <br/>Àú´Â °Ç¼ºÀÎµ¥ ±âÃÊ ÅºÅºÇÏ°Ô ÇÏ°í ÀÌ°É·Î º£ÀÌ½º ÇÑ ´ÙÀ½¿¡ ¹Ì½ºÆ® »Ñ·ÁÁÖ¸é °ÇÁ¶ÇÔ °ÅÀÇ ¸ø´À³¢°í ¾²°í ÀÖ¾î¿ä! °è¼Ó ¸¶½ºÅ©¿Í ÇÑ¸öÀÏÅÙµ¥ ¹Ì»þ ÆÄµ¥ ÇÑÅë ´Ù ¾µ ¶§±îÁö ´Ù¸¥ º£ÀÌ½º·Î ¾È°¥¾ÆÅ»°Í °°³×¿°~~ °­ÃßÀÔ´Ï´Ù!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'ooo',
    3, 
'>ÀåÁ¡<br/>Àü 21È£´Â ³Ê¹« ¹à°í 23È£´Â ³Ê¹« ¾îµÎ¿ö¼­<br/>22È£¸¦ Ã£°íÀÖ¾ú´«µ¥ ¸Â´Â »ö Ã£±â ½±Áö¾Ê´õ¶ó°í¿ä<br/>±Ùµ¥ ÀÌ »öÀÌ ¸ñÀÌ¶û Â÷ÀÌµµ ¾È³ª°Ô µü ¸Â´Â 22È£¿´¾î¿ë<br/>´ÜÁ¡<br/>°¢ÁúÁ¦°Å¸¦ ÁøÂ¥ ²Ä²ÄÇÏ°Ô ÇØ¾ßÁö ÇÇºÎ°¡ ¿¹»Ú°Ô º¸ÀÏ²¨<br/>°°´õ¶ó°í¿ä Á¶±ÝÀÌ¶óµµ °¢ÁúÀÌ ÀÖÀ¸¸é<br/>¹Ù·Î ºÎ°¢µÇ´« ´À³¦..? <br/>±×·¡¼­ ÀúÇÑÅÙ ÂÍ °ÇÁ¶ÇÏ´Ù ´À²¼¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'Çì¿ÀÇì¿À',
    3, 
'¹«³­ÇÑ°Å°°¾Æ¿ä<br/>¿¹Àü ¹Ì»þ ·¡µð¾ð½º ÆÄµ¥´Â ¸¸Á·ÇÏ¸ç ½è´Âµ¥ ÀÌÁ¦Ç°Àº ÆÛÆåÆ®ÇÍÀÌ¶ó´Â ÀÌ¸§¿¡ ºñÇØ¼­´Â ±×´Ú ÁÁÀºÁö´Â ¸ð¸£°Ú¾î¿ä¤Ð¤Ð ¹«°ÌÁö ¾Ê°í ¾ã°Ô ¹ß¸®´Â ÆíÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'º¸½½ºÎ½½',
    4, 
'Æò¼Ò 21È£¸¦ »ç¿ëÇÏ´Â ¾îµÎ¿î ÇÇºÎ ¼ÒÀ¯ÀÚÀÔ´Ï´Ù:) ¸ÕÀú, ¹Ì»þ ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼ÇÀº 22È£µµ ÀÖ¾î¼­ µü Á¦ ÇÇºÎ»ö¿¡ ¸Â´Â ÆÄ¿îµ¥ÀÌ¼ÇÀ» °í¸¦ ¼ö ÀÖ¾ú¾î¿ä!! 22È£¸¦ ¹Þ¾Æ¼­ »ç¿ëÇØºÃ´Âµ¥ ¼Ò·®À¸·Î ¾ó±¼ ÀüÃ¼¸¦ Æì¹Ù¸¦ ¼ö ÀÖ¾î¼­ ÁÁ¾Ò½À´Ï´Ù! °ÇÁ¶ÇÏ°Ô ÇÍÀÌ µÉ ÁÙ ¾Ë¾Ò´Âµ¥ °ÇÁ¶ÇÏÁöµµ ¾Ê¾Ò°í ¸¶½ºÅ©³¢°í ¿À·£½Ã°£ È°µ¿ÇÏ°í Áý¿¡ µé¾î¿À¸é ¿¹»Ú°Ô ¹«³ÊÁ®ÀÖ´ø°Å°°¾Æ¿ä! ¸¶½ºÅ© ÀÚ±¹¶§¹®¿¡ ¾ó·è´ú·èÇÏ±ä ÇßÁö¸¸ ±×°Ç ¸¶½ºÅ©¶§¹®ÀÔ´Ï´Ù! ÆÄ¿îµ¥ÀÌ¼ÇÇÑÅ×´Â ¾Æ¹« Àß¸ø ¾ø¾î¿ä ¤¾¤¾¤¾ ÁÁÀº Á¦Ç° Æò°¡´ÜÀ¸·Î ¹ÞÀ» ¼ö ÀÖ¾î¼­ ÁÁ¾Ò½À´Ï´Ù:) Äí¼ÇÀ¸·Î ³ª¿Â°Å¶û Á» ´Ù¸£´Ù´øµ¥ Äí¼ÇÀÌ ´õ ±Ã±ÝÇÏ³×¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'ºÎ»ç',
    4, 
'22È£ ÇÇºÎ°í Æò¼Ò 21È£ »ç¿ëÇÏ´Âµ¥ ¾ê´Â 19È£ »ç¿ëÇØºÃ¾î¿ä<br/>ÀÏºÎ·¯ ´Ù¾çÇÑ ¹æ¹ýÀ¸·Î ¸î ¹ø ½áºÃ¾î¿ä<br/>Ç×»ó 7½Ã°£ ÀÌ»ó ¹Ù¸£°í ÀÖ¾ú°í, ¸¶½ºÅ©¸¦ Âø¿ëÇß¾î¿ä<br/><br/>»ö»ó-19È£´Â ³ë¶õ±â Á» ÀÖ¾î¿ä. °Ö¶û¼öÁØÀ¸·Î ´©·¸Áø ¾Ê±¸¿ä¤»¤» ±×·¡¼­ ±×·±°¡ ÀÏ¹ÝÀûÀ¸·Î 19È£´Â ¾öÃ» ¹àÀ»ÁÙ¾Ë¾Ò´Âµ¥ µüÈ÷ µÕµÕ ¶ßÁöµµ ¾Ê¾Æ¿ä. »ç½Ç Á¦ ÇÇºÎº¸´Ù ¹àÀº°Å ½ÅÃ»ÇØ¼­ Áß¾ÓºÎ À§ÁÖ·Î ÇÏÀÌ¶óÀÌÆÃÇÏ´Â°Å¸¶³É ¹Ù¸¦¶óÇß´Âµ¥¤»¤»ÀüÃ¼ÀûÀ¸·Î ¹ß¶óµµ µÇ´õ¶ó°í¿ä<br/><br/>¹ß¸²¼º- Â¯Â¯ÀÓ...¹±Àº Á¦ÇüÀÌ¶ó ¾³¾³ Àß ÆìÁö°í ÆÛÇÁ·Î Åäµµµµµ¶ µÎµå¸®¸é ½±°Ô ¹ß·Á¿ä. ¹Ù¸¦¶§ ÄÚ ¿· ÆÛÇÁÀÚ±¹ ÁÖÀÇÇÏ½Ã±¸¿ä..^^<br/><br/>Æ®·¯ºí Ä¿¹ö- ±×³É ±×·¡¿ä. µÎ²®°Ô ¹Ù¸£¸é Å« Æ®·¯ºí ¸»°í´Â °¡·ÁÁö±¸¿ä ¾ã°Ô ¹Ù¸£¸é ÀÛÀº Æ®·¯ºíÀÚ±¹ »©°í´Â ¸ø °¡·Á¿ä. ÄÁ½Ç·¯¶û °°ÀÌ ¾²¼¼¿ä<br/><br/>¸ð°ø Ä¿¹ö- Àß ¾ÈµÅ¿ä. µüÈ÷ °¡·ÁÁÖ´Â°Ç ´À³¢Áö ¸øÇßÀ½.<br/><br/>¹¯¾î³²- ¸¶½ºÅ©¿¡´Â ¹¯¾î³ªÁö¸¸ ´Ù¸¥ ÆÄµ¥º¸´Ü ´ú ¹¯¾î³ª¿ä ¹ÐÂø·Â ÀÚÃ¼´Â ¾àÇÑÆí..¾ó±¼¿¡ ¼Õ´ëÁö ¸»°Å³ª ÆÄ¿ì´õÃ³¸®¸¦ ÇØÁÖ´Â°Ô ÁÁÀ»°Í°°¾Æ¿ä<br/><br/>Áö¼Ó·Â-¸¶½ºÅ© ³¢°íÀÖ¾î¼­ ¾î¶² ÆÄµ¥¸¦ ¹ß¶óµµ ´Ù ¿ì¼ö¼ö ¹«³ÊÁö±ä ÇØ¿ä. ¾ê´Â ´Ù¸¥ ÆÄµ¥º¸´Ü ´ú ¹«³ÊÁö´ÂÆíÀÌ¿¡¿ä. ¸¶½ºÅ©°¡ ´êÁö ¾Ê´Â ÀÌ¸¶³ª ´«°¡´Â ¾à°£ À¯ºÐ±â ¿Ã¶ó¿Â°Å »©°í´Â ²ÞÂ½µµ ¾ÈÇß¾î¿ä! Áö¼Ó·Â ÁÁÀºÆíÀÎ°Í°°¾Æ¿ä. ÄÚ ¿·ÀÌ³ª ÀÎÁß¸¸ Á¶½ÉÇØÁÖ¸é µÉµíÇØ¿ë ¹«³ÊÁú¶§ ¸ù±Û¸ù±Û ¹«³ÊÁö´õ¶ó±¸¿ä<br/><br/><br/><br/>¤ÑÁ¶ÇÕ¤Ñ<br/>1. ÃËÃËÇÑ ¼±Å©¸²+¾ã°Ô ¹Ù¸£±â<br/>ÀÌ·¸°Ô ¹Ù¸£¸é Â¯Â¯ÀÌ¿¡¿ä<br/>¹ÝÂ¦¹ÝÂ¦ ¼Ó±¤+¹°±¤ÀÌ µ¹¾Æ¼­ ÇÇºÎ°¡ ¾öÃ» ÁÁ¾Æº¸¿©¼­ ¹Ù¸£ÀÚ¸¶ÀÚ °¨ÅºÇß¾î¿ä¤»¤» ´ë½Å ¾ã°Ô ¹Ù¸¥¸¸Å­ Ä¿¹ö·ÂÀº ³·¾Æ¿ä. Åõ¸íÇÏ°Ô ºû³ª´Âµ¥ µÕµÕ ¶ßÁö ¾Ê°Ô Åæ¸¸ ¿Ã·ÁÁÖ´Â ´À³¦? ¾ã°Ô ¹Ù¸£´Ï±î ¸¶½ºÅ©¿¡ ¹¯¾î³²µµ Á¦ÀÏ Àû¾ú°í ¹«³ÊÁüµµ ÀÎÁß »©°í´Â ±ò²ûÇß¾î¿ä. ¹«³ÊÁüÀº ¸¶½ºÅ©¶«½Ã ¾îÂ¿¼ö°¡ ¾ø´õ¶ó±¸¿ä. º¸¼ÛÇÏ°Ô ¹ß¶úÀ»¶§º¸´Ü ´ÙÅ©´×ÀÌ ÀÖ¾ú¾î¿ä<br/>ÀÌ Á¶ÇÕÀÌ Á¦ÀÏ ¸¸Á·½º·¯¿ü¾î¿ä Ã· ¹ß¶úÀ»¶§ÀÇ °¨µ¿ÀÌ ¾ÆÁ÷µµ »ý°¢³ª³×¿ä..^^<br/><br/>2. º¸¼ÛÇÑ ¼±Å©¸²+¾ã°Ô ¹Ù¸£±â<br/>¹«³­ÇÑ ±Â±ÂÀÌ¿¡¿ä<br/>ÀÏ¹Ý ·Îµå¼¥ ÆÄ¿îµ¥ÀÌ¼Çº¸´Ù ¾ã°Ô ¹ß¸®´Â°Ô º¸¿©¿ä. ´ä´äÇØº¸ÀÌÁö ¾ÊÀ½. ÇÇºÎÇ¥ÇöÀÌ µ¶º¸ÀûÀ¸·Î °í±Þ½º·´°í ±×·±°Ç ¾Æ´ÏÁö¸¸ ºñ½ÁÇÑ °¡°Ý´ëÀÇ ÆÄ¿îµ¥ÀÌ¼± ´ëºñ ¸Å²öÇÏ°Ô ¹ß·Á¼­ ¸¸Á·½º·¯¿ü¾î¿ä. ´ë½Å Ä¿¹ö·ÂÀº ¿©ÀüÈ÷ ³·¾Æ¿ä. ÄÁ½Ç·¯ ¹ß¶óÁÖ¸é Ä¿¹öµÊ. Áö¼Ó·ÂÀº ±¦Âú¾Ò¾î¿ä ¹«³ÊÁüµµ ±ò²ûÇÏ±¸¿ä. ´ë½Å ÀÌ·¸°Ô ¹Ù¸£¸é Æ¯À¯ÀÇ Åõ¸íÇÑ ´À³¦ÀÌ ¾È »ì¾Æ¼­ ÃËÃËÇÑ º£ÀÌ½º¸¦ ÇÏ°Å³ª ¾Æ¿¹ Ä¿¹ö·ÂÀ» ³ôÀÌ°í ½ÍÀ» ¶© º¸¼Ûº£ÀÌ½º+ÆÄµ¥+ÄÁ½Ç·¯¸¦ ¹ß¶óÁÖ´Â ¹æ¹ýÀ» ½á¾ßÇÒ°Í°°¾Æ¿ä<br/><br/>3. º¸¼ÛÇÑ ¼±Å©¸²+µÎ²®°Ô ¹Ù¸£±â<br/>µÎ²®°Ô ¹Ù¸¥´Ù°í´Â ÇßÁö¸¸ ¸î¹ø °ãÃÄ¹Ù¸¥°Ç ¾Æ´Ï°í...Ä¿¹ö·ÂÀÌ ¸¸Á·½º·¯¿ï¸¸Å­ ¹Ù¸¥°Å¿¡¿ä ÇÑµÎ¹øÁ¤µµ ¹Ù¸¥°Í°°¾Æ¿ä<br/>¹Ù¸£ÀÚ¸¶ÀÚ´Â Çä ³Ñ ÇÏ¾ê¼­ Áö¿ì°í ´Ù½Ã ¹ß¶ó¾ßÇÏ³ª ½ÍÀ»Á¤µµ¿´´Âµ¥ ¹¹ ÇÑ 30ºÐ Áö³ª´Ï Á¦ ÇÇºÎ»ö¿¡ ¸ÂÃçÁö´õ¶ó±¸¿ä Á» È­»çÇÑ Á¤µµ·Î?? Áö¼Ó·ÂÀº À½..±×³É ±×·¨¾î¿ä ÄÚ ¿·ÀÌ³ª ÀÎÁßÀº ¸ù±Û¸ù±Û ¶ß¸é¼­ ¹«³ÊÁö°í ÀÌ¸¶´Â À¯ºÐ±â°¡ µ¹°í º¼Àº °ÇÁ¶ÇØÁ®¿ä. ¿ª½Ã ¾ã°Ô ¹Ù¸£´Â°Ô ³ªÀ»°Í°°¾Æ¿ä ¹¹ ¾î¶² ÆÄµ¥µç µÎ²®°Ô ¹ß¶ó¼­ ÁÁÀ»°Ç ¾øÀ¸´Ï..^^<br/><br/>Åõ¸íÇÏ°í ÇÇºÎÇ¥Çö ¿¹»Û, ·Îµå¼¥ ±âÁØ Áö¼Ó·Â Æò±Õ ÀÌ»óÀÇ ¹«³­ÇÏ°Ô ±¦ÂúÀº ÆÄµ¥¿¡¿ä. ÇÎÅ©º£ÀÌ½ºµµ ±Ã±ÝÇØÁö³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'suhyang',
    4, 
'#19 ¾ÆÀÌº¸¸®<br/><br/>  Æò¼Ò¿¡ 15È£ Á¤µµ ¾²´Âµ¥ »ö»óÀº ´ºÆ®·²ÅæÀ¸·Î È­»çÇÏ°Ô ³ª¿Â °Í °°¾Æ¿ä. ¿ì¼± Á¦ÇüÀÌ Á» Æ¯ÀÌÇß¾î¿ä. ¼Õµî¿¡ Â¥¸é ÁÖ¸£¸¤ Èå¸¦ Á¤µµ·Î ¹° °°Àº Á¦ÇüÀÎµ¥, ¹Ù¸£°í ³ª¸é ¾à°£ ¼¼¹Ì¸ÅÆ®(?)ÇÏ°Ô º¸¼ÛÇÏ°Ô ¸¶¹«¸®µÅ¿ä. <br/>  ÃÖ´ë ÀåÁ¡Àº ¹Ù¸£±â°¡ ½±´Ù´Â °Í °°¾Æ¿ä. ´Ù¸¸ ¾Æ¹«·¡µµ Ã³À½ ¹Ù¸¦ ¶§ ÃËÃËÇØ¼­ ¹Ù·Î ÆÛÇÁ·Î ¹Ù¸£¸é ÆÛÇÁ°¡ ÆÄµ¥ ¾çÀ» Á» °¡Á®°¡´õ¶ó±¸¿ä. ±×·¡¼­ Àú´Â ºê·¯½¬·Î ÆÄµ¥¸¦ 1Â÷·Î ¹ß¶óÁØ ÈÄ¿¡, ¹ÐÂø·ÂÀ» À§ÇØ ÆÛÇÁ·Î µÎµå·Á »ç¿ëÇß½À´Ï´Ù.<br/><br/> ¿äÁò¿£ ¸ÅÀÏ ¸¶½ºÅ©¸¦ ¾²°í ´Ù³à¼­ Áö¼Ó·Â Å×½ºÆ®°¡ Á» Èûµé¾úÁö¸¸, ¾ã°Ô ¹ß¸®´Â Á¦ÇüÀÌ´Ùº¸´Ï ´ÙÅ©´×Àº ¾ø¾ú¾î¿ä. ´Ù¸¸ Äà¸Á¿ïÀÌ³ª ÅÎ ºÎºÐÀº Æ÷½½Æ÷½½ÇÏ°Ô ¹¶Ä¡´Â °¨ÀÌ ÀÖ¾ú°í, ¸¶½ºÅ© ÀÚ±¹ÀÌ ¾È ¹¯¾î³ª´Â Á¦Çüµµ ¾Æ´Ï¾ú¾î¼­ Áö¼Ó·ÂÀº ¾à°£Àº ¾Æ½¬¿ü¾î¿ä^^;<br/><br/><br/>Ä¿¹ö·Â 3/5<br/>¹ß¸²¼º 4.5/5<br/>Áö¼Ó·Â 2.5/5<br/>´ÙÅ©´× 4/5'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    '¸¶¸£»ì¶ó·¹µå',
    4, 
'ÁÁ¾Æ¿ä ¿ë±â¸¸ ¸®´º¾ó µÈ °ÇÁö ³»¿ë¹°µµ ¸®´º¾ó µÈ °ÇÁö´Â ¸ð¸£°ÚÁö¸¸ ¿¹Àü ´À³¦ ±×´ë·Î³×¿ä ¼¼¹Ì¸ÅÆ®·Î Ä¿¹ö·Âµµ Áß»óÀÌ°í Áö¼Ó·Âµµ ±¦Âú¾Æ¿ä ³ë¶õ³¢´Â ÀÖÁö¸¸ °Å½½¸± Á¤µµ´Â ¾Æ´Ï±¸¿ä ÀúÈñ ÇÒ¸Ó´Ïµµ ÁÁ´Ù°í ÇØ¼­ ÇÏ³ª »çµå·È¾î¿ä<br/>µðÀÚÀÎÀº ±× Àü °Å°¡ ´õ ±ò²ûÇÏ°í ÀÌ»Û °Å °°¾Æ¼­ ¾Æ½¬¿ü¾î¿ä... ¿©¸§¿¡ ÃßÃµÇÕ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    '¿øÅ°',
    4, 
'¿¹Àü¿¡ ºñºñ°¡ Àú¶û ¾È¸Â¾Æ¼­ ¹Ì»þ´Â ÃÄ´Ùµµ¾ÈºÃ´Âµ¥<br/>±× »çÀÌ ¸¹Àº ÀÏÀÌ ÀÖ¾ú±º¿ä ³Ê¹« ÁÁ¾Æ¿ä,,,, 22È£ ÇÎÅ©º£ÀÌ½º·Î µÈ ÆÄ¿îµ¥ÀÌ¼ÇÀº Ã£±â ³Ê¹« ¾î·Á¿îµ¥ ³Ê¹« »ö»óµµ È£¼ö¿¡ µû¶ó Äð,¿úÅæÀ¸·Î ³ª´²Á®ÀÖ¾î¼­ »ö»ó¼±ÅÃÀÌ ³Ð¾î¿ä ¸ÅÆ®Å¸ÀÔÀÎµ¥ µÎ²®°Ô ¹ß¸®Áö¸¸ Ä¿¹ö·ÂÁÁ°í Áö¼Ó·ÂÀÌ ¾î¸¶¾î¸¶ÇÕ´Ï´Ù ¼öÁ¤ÀÌ ÇÊ¿ä°¡ ¾ø¾î¿ä~~!¿ä»õ ¸¶½ºÅ©½á¼­ È­ÀåÀÌ ´Ù ³¯¶ó°¡´Âµ¥ ÀÌ°Ç Á» ¹öÅßÁÝ´Ï´Ù¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'TnrHus',
    3,
'ÀÏ´Ü »õ¹Ì¸ÅÆ®ÇÑ ÆÄ¿îµ¥ÀÌ¼ÇÀÌ¿©¼­ Áö¼ºÀÎ ÀúÇÑÅ×´Â ÁÁÁö¸¸ ¸¶½ºÅ© ¾²°í ´Ù´Ï´Â ¿äÁò¿¡´Â ¸¹ÀÌ °ÇÁ¶ÇÏ´Ù´Â »ý°¢ÀÌ µé¾î¿ä<br/>»ö»óÀº ¾à°£ ³ë¶õºûÀÌ ´õ µ¹¾Æ¼­ ¹º°¡ µ¿µ¿ ¶°º¸ÀÌ´Â µíÇÑ ÇÏ¾á´À³¦ÀÌ¿¡¿ä ¿¹Àü¿¡ ¹Ì»þ »¡°£ºñºñ ¾µ¶§ ´À³¦ÀÎµ¥ ÀÌ Á¦Ç°Àº ±× ºñºñÀÇ ÆÄ¿îµ¥ÀÌ¼Ç ¹öÀüÀÌ¶ó´Â ´À³¦ÀÌ È® µé¾î¿ä<br/>ÆÐÅ°Áö µðÀÚÀÎµµ ¾È¿¡ ³»¿ë¹°ÀÌ ¾ó¸¶³ª ³²¾Ò´ÂÁö ¾Ë ¼ö ¾ø¾î¼­ °³ÀÎÀûÀ¸·Î ½â ¸¶À½¿¡ µéÁö´Â ¾Ê¾Æ¿ä<br/>Æò°¡´Ü ´çÃ·À¸·Î ¾µ ±âÈ¸°¡ ÀÖ¾î¼­ ÁÁ±ä ÇÏÁö¸¸ Á¦ µ·ÁÖ°í »ì°Å °°Áö´Â ¾Ê½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'FronthePast',
    4,
'ÆÄµ¥ Á¶¾Æ¿ë!<br/>(µýºÐÀÌ ¸»ÇÑ°ÍÃ³·³... ¿Ö Æò°¡´Ü ¸®ºä ¸¶°¨¹®ÀÚ °øÁö°¡ ºÎ½ÇÇÑÁö...)<br/>¾îÁ¦ È®½ÇÈ÷ ´ú¹¯¾î³ª¿À´Â°Ô ¸¶½ºÅ©¿¡¼­ º¸¿´°í<br/>¼¼¹Ì¸ÅÆ®°¡ Àß¸øÇÏ¸é Á» ÅÓÅÓÇÏ°í ¸ð°øºÎ°¢ °¢ÁúºÎ°¢µÇ¸é¼­ ¹«³ÊÁö´Âµ¥ ¹«³ÊÁüµµ ÁÁ¾Ò¾î¿ä!<br/>Àú´Â ÇÑÀ²ÆÄµ¥°¡ ¾È¸Â¾Ò´Âµ¥, ·¡µð¾ð½º°¡ °¡°Ýµµ ±×·¸°í ¹¯¾î³², ÁÖ¸§ºÎ°¢, ¹ÐÂø·Â, ¹«³ÊÁü ´Ù ¸¾¿¡ µé¾ú¾î¿ä<br/><br/>»ö»óÀº 22È£ÀÎµ¥, °ÅÀÇ 21È£¶û ºñ½ÁÇÑµ¥ <br/>±×·¡µµ ÅæÀÌ Àû´çÇØ¼­ ¾ó±¼¸¸ µ¿µ¿ ¶ßÁø¾Ê¾Æ¿ä<br/><br/>¹Ù¸¥ µµ±¸´Â ºê·¯½¬ÀÎµ¥, ·Ó½º ºê·¯½¬·Î ¬r¬r Àß ¹ß¶ù±¸¿ë<br/>Á¦ »ç¶û ¸ÞÆ÷ ¸®ºÎÆ®¿Í ¼¯À¸´Ï ´õ ÁÁ´õ¶ó±¸¿ë<br/>¿©¸§µÇ¼­µµ ÀÌ°Ô ¾î¶»°Ô ¹«³ÊÁúÁö ±Ã±ÝÇÏÁö¸¸<br/>ÀÌ¹Ì ¸¶½ºÅ©¾²°íµµ ±¦Âú¾Ñ¾î¼­¤¾¤¾ ¹Ï°í¾¹´Ï´Ù<br/>¿ª½Ã... ·¡µð¾ð½º ¶óÀÎ µÎ¹øÂ°ÀÌÁö¸¸ ÁÁ¾Æ¿ë<br/>±×¶§´Â Ä¿¹ö·Â µîµî ¾àÇß´Âµ¥, ÀÌ¹ø¿¡´Â º¸¿ÏÀÌ µÆ³×¿ë<br/><br/>‚ë‚ë µå¸³´Ï´Ù!<br/>#º½ÀÌ¿Ô³ªº½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÛÆåÆ®ÇÍ ÆÄ¿îµ¥ÀÌ¼Ç [SPF30/PA++]'),
    'ÇÏ³ª3736',
     3,
'1¹ø¹Û¿¡ »ç¿ë ¾ÈÇØºÃÁö¸¸ ¸®ºä Àû¾îºÁ¿ä!<br/><br/>¾ã°Ô ¹ß¸°´Ù°í ÀÌ»ç¹è´ÔÀÌ ¸»¾¸ÇÏ¼Ì´Âµ¥ ºê·¯½¬·Î Æì¹Ù¸£¸é ¾ã°Ô Ç¥ÇöÀÌ °¡´ÉÇÏ°ÚÁö¸¸ ±âº»ÀûÀ¸·Î ÂËµæÇÏ°í µÎ²¨¿î Á¦ÇüÀÔ´Ï´Ù. ±×³É ¼ÕÀ¸·Î µµÆ÷ÇÏ°í ÆÛÇÁ·Î µÎµå¸®´Â ¹æ¹ýÀ¸·Î´Â ²Ï µÎ²®°Ô ¹ß·È¾î¿ä. µÎ²¨¿î ¸¸Å­ Ä¿¹ö·ÂÀº ÁÁ´õ¶ó±¸¿ä. ÇÇºÎÇ¥Çöµµ °³ÀÎÀûÀ¸·Î ÀÌ»µº¸ÀÌÁø ¾Ê¾Ò¾î¿ä.<br/><br/>¼¼¹Ì¸ÅÆ®ÀÌ¸é¼­ ÂËµæÇØ¼­ ´ä´äÇÏ°Ô ´À²¸Á³¾î¿ä. ¿äÁò ¸¶½ºÅ©¸¦ ¾²°í »ýÈ°ÇÏ´Ùº¸´Ï °¡º­¿î°É Ã£°ÔµÇ¼­ ´çÀåÀº ¼ÕÀÌ ¾È°¡³×¿ä¤Ð¤Ð ¾Æ¸¶ °¡À»Âë ´Ù½Ã Ã£°ÔµÉ °Í °°½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'È­½Å²Û', 
    4,
'¾ó±¼¿¡ ¹«¾ð°¡¸¦ ¹Ù¸£°í ²öÀûÀÌ´Â°ÍÀ» Àý´ë ÂüÁö ¸øÇÏ´Â 1ÀÎÀÌ±â¶§¹®¿¡ ÀÌ±Û¸³½º ÆÑÆ®ºÎÅÍ ¿¡¶Ùµå ½ºÅ²Çªµå±îÁö ¾È½áº» Á¦Ç°ÀÌ ¾ø´Âµ¥ ÀÌ Á¦Ç°ÀÌ ÄÚ »çÀÌ¿Í ÅÎ¿¡ ¶ßÁö ¾Ê°í °¡Àå ÀÚ¿¬½º·´°Ô ¹ß¸®´Â  °Í°°¾Æ¿ä! Áö¼Ó·ÂÀÌ ±æÁö´Â ¾ÊÁö¸¸ Æò±ÕÀÌ°í Æ¯È÷ ³Ê¹« ÅÓÅÓÇØ º¸ÀÌÁö ¾Ê¾Æ¼­ °¡Àå ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'ÇÏÀÌ·ç¤·', 
    5, 
'ÆÄ¿ì´õ ¿ªÇÒ »Ó¸¸ ¾Æ´Ï¶ó Åæ¾÷È¿°úµµ ÀÖ¾î¿ä!<br/>½ß¾ó¿¡ ÀÌ°Í¸¸ ¹ß¶óµµ »ìÂ¦ »Ç¾êÁö´Â È¿°ú°¡ ÀÖ¾î¼­ È­Àå ´ÙÇÏ°í ÆÄ¿ì´õ Ã³¸®ÇÒ¶§ ¹Ù¸£¸é ¸¶¹«¸®ÇÏ±â µü ÁÁ¾Æ¿ä! ÇÐ»ýÀÌ¶ó ÁøÇÏ°Ô ¸ÞÀÌÅ©¾÷À» ÇÏÁö ¾Ê´Â ÀÔÀåÀ¸·Î½á Àú´Â µÇ°Ô ¸¸Á·½º·´°í À¯ºÐ±âµµ Àß Àâ¾ÆÁÖ´Â °Í °°¾Æ¿ä!<br/>Ä£±¸µéµµ Á¦²¨ ¸¹ÀÌ ºô·Á½á¿ä ¤¾¤¾<br/>´Ü ÇÑ°¡Áö ´ÜÁ¡ÀÌ ÀÖ´Ù¸é.. ³Ê¹«³Ê¹«³Ê¹« Àß±úÁ®¿ä... ±úÁø°Å¸¸ ÇØµµ 3°³´Â ³ÑÀ»°É¤©·á..<br/>¶³¾î¶ß¸®¸é ´ç¿¬È÷ ±úÁö°í °¡¹æ¿¡ ³Ö¾î³ù´Ù°¡ µüµüÇÑµ¥ ºÎµúÈ÷°Å³ª ¹Ù´Ú¿¡ °¡¹æ ´øÁ³´Ù°¡´Â ±úÁ®¹ö·Á¿ä...¼ÒÁßÈ÷ ´Ù·ïÁà¾ßÇÔ ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'Gravity', 
    4, 
'1È£ Å¬¸®¾î ¹ÎÆ® »ç¿ëÁß<br/>¸Å¹ø ÀÌ´Ï½ºÇÁ¸® ³ë¼¼¹ü ¾²´Ù°¡ ¹Ì»þ ²¨´Â Ã³À½ ¾²´Âµ¥ ²Ï³ª»ÚÁö ¾ÊÀº °Í °°¾Æ¿ä!À¯ºÐ ÄÉ¾îµµ ÀßÇØÁÖ°í ÁÁ³×¿ä¿À!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    '¸ÖÆ¼ÇÃ', 
    4, 
'È­Àå ÈÄ ±â¸§±â Á¦°Å¸¦ ÇØÁà¼­ ÇÇºÎ¸¦ »Ç¼Û»Ç¼ÛÇÏ°Ô ÇØÁà¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'ºäÆ¼ºäÆ¼ºäÆ¼ºäÆ¼', 
    4, 
'ÀÌ´Ï½ºÇÁ¸® ³ë¼¼¹ü ¸¸Å­ÀÌ³ª ÁÁ½À´Ï´ç ÆÄ¿ì´õ ÀÔÀÚµµ °ö°í È­»çÇÏ°Ô ¿Ã¶ó¿À°í Áö¼Ó·Â Â¯Â¯ÇÏ°í ºê·¯½¬·Î ¹Ù¸¦½Ã¿¡ ¹¶Ä¡°Å³ª µé¶ä¾ø¾î¼­ ÁÁ¾ÆÇÏ´Â Á¦Ç°ÀÌ¿¡¿ä Àú´Â °ÇÁ¶ÇØ¼­ Àý¶§ ÆÛÇÁ·Î µÎ²®°Ô ¹Ù¸£Áö¾Ê¾Æ¿ä ºê·¯½¬·Î ¾çÁ¶Àý ÇØ¼­ ¹Ù¸¨´Ï´ç 5ÅëÂ° ¾²°íÀÖ°í 2Åë ´õ Àï¿©³õÀº Á¦Ç°ÀÌ¿¡¿ä ! ¼¼ÀÏÇÒ¶§ »ç¸é °¡¼ººñ Â¯Â¯ !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'LuvUrSelf,',
    5, 
'ÀÌ´Ï½ºÇÁ¸®³ª ´ÙÀÌ¼Ò²¨ ³ë¼¼¹ü¸¸ ¾²´Ù°¡ ÀÌ°Å ¾²´Ï±î ½Å¼¼°è¸¦ °æÇèÇß¾î¿ä... »½¾ÈÄ¡°í ·Îµå¼¥ ³ë¼¼¹ü Áß¿¡¼­ Áö¼Ó·Â °© °íÁ¤·Â °©ÀÌ¿¡¿ä<br/>ÇÇºÎÈ­ÀåÀ» ÇÏ¸é ¼¨µµ¿ì¶óÀÎ¿¡ ÆÄµ¥°¡ ³¢°í, ´Ù½Ã Ç®¾îÁÖ°í ¼¨µµ¿ì¸¦ ¹ß¶óµµ ±Ý¹æ ´Ù½Ã Å©¸®ÁîÇö»óÀÌ ÀÏ¾î³ª´Â ´«ÀÎµ¥ ¿¹Àü¿¡ ´Ù¸¥ºê·£µå²¨ ³ë¼¼¹ü ¾µ¶§´Â ´«µÎµ¢ÀÌ¿¡ ¹ß¶ó¼­ Å©¸®Áî¸¦ ¿¹¹æÇÑ´Ù°í ÇØµµ 5½Ã°£Á¤µµ Áö³ª¸é À¯ºÐ±â ¶§¹®¿¡ ±Ý¹æ ´Ù½Ã ³¢°í ¾ó·è´ú·èÇØÁ³´Âµ¥, ÀÌ°É·Î °¥¾ÆÅ¸°í ³­ ÈÄ·Î´Â ÇÑ ¹øµµ ±×·± ÀûÀÌ ¾ø¾îÁ³¾î¿ä! ¾ÆÀÌÇÁ¶óÀÌ¸Ó°¡ µû·Î ÇÊ¿ä¾øÀ½.. ±×¸®°í ÄÚ ÂÊ¿¡µµ À¯ºÐÀÌ ¸¹ÀÌ ¿Ã¶ó¿À´Â ÆíÀÎµ¥ ¸ÞÀÌÅ©¾÷ ÈÄ¿¡ ¿ä°É·Î °¡º±°Ô ´­·¯ÁÖ¸é ÇÏ·çÁ¾ÀÏ ±¦Âú°Ô À¯Áö°¡ µË´Ï´Ù! ¹ú½á ÇÑÅë ´Ù ½á¼­ ¾îÁ¦ ÇÑÅë ´õ ÁÖ¹®Çß¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
     'min43', 
    3, 
'¸¶Ä§ ÆÄ¿ì´õ°¡ ´Ù ¶³¾îÁ®¼­ ±ÞÈ÷ ÀÌ¹ø¿¡ ±¸ÀÔÇØ¼­ »ç¿ëÇØºÃ½À´Ï´Ù.<br/>±âÁ¸ ·ç³ª Æ÷ÅäÇÇ´Ï¼Å ÆÄ¿ì´õ¸¦ ¸¸Á·½º·´°Ô »ç¿ëÇß´ø ¿©ÄðÀÌ¶ó<br/>¹Ì»þ ¼¼¹üÄÆµµ Á» È­»çÇØÁö±æ ¹Ù¶ó´Â ¸¾À¸·Î ÇÇÄ¡ »ö»óÀ¸·Î ¼±ÅÃÇß´Âµ¥....<br/>³»ÀåµÈ ÆÛÇÁ·Î ¾ñ¾ú´õ´Ï <br/>"¼¼»ó»ç¶÷µé Àú ÆÄ¿ì´õ ¶±Ä¥Çß¾î¿ä" ¶ó´Â ¼¼»ó ¹«°Å¿î ´À³¦À¸·Î ¾ñ¾îÁ³¾î¿ä.<br/>ÀÌ°Å ÁøÂ¥ Àß¸ø»ò±¸³ª ½Í¾î ¹Ù·Î ±âÁ¸ »ç¿ëÇÏ´ø ·ç³ªÆÄ¿ì´õ Àç±¸¸ÅÇØ³õ°í<br/>¹è¼ÛÀü±îÁö ¾µ°Ô ¾ø¾î ¾îÂ¿ ¼ö ¾øÀÌ ÇÑ¹ø ´Ù½Ã »ç¿ëÇØºÃ½À´Ï´Ù.<br/>µÎ¹øÂ° »ç¿ë½Ã¿£ ºê·¯½¬¸¦ È°¿ëÇß´Âµ¥ ÆÛÇÁ »ç¿ë¶§º¸´Ü ÈÎ¾À ÁÁ¾ÒÁö¸¸ ÇÇºÎÅæÀÌ Å¹ÇØ º¸ÀÎ´Þ±î¿ä?<br/>±× Æ¯À¯ÀÇ ÅÓÅÓÇÑ ´À³¦Àº °¡½ÃÁú ¾Ê¾Ò½À´Ï´Ù¤Ì¤Ì...<br/>Æ®·¯ºíÀÌ ¿Ã¶ó¿À°Å³ª ¼Ó°ÇÁ¶°¡ ½ÉÇÏ°Ô ´À²¸ÁöÁöµµ ¾Ê¾Ò°í<br/>·©Å·¿£ ²Ï ³ô¾ÒÀ¸³ª ¿©ÄðÀÌ°í °¡º­¿î È­ÀåÀ» ÁÁ¾ÆÇÏ´Â Àú¿¡°Õ ¸ÂÁö ¾Ê´Â°É·Î....<br/>½î½îÀÔ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'Ã£°í½Í¾î', 
    3, 
'Á¦°¡ »Ç¾á ¾ó±¼À» ÁÁ¾ÆÇÏ´Âµ¥ ÀÌ°É¾²¸é ÀÚ¿¬½º·´°Ô »Ç¾é°Ô µÇ°í º¸¼Ûº¸¼ÛÇØÁ®¿ä.±×·¡¼­ ±×·±Áö ¾ó±¼ ¿Ü°¢ºÎºÐ¿¡ ¸¹ÀÌ¹Ù¸£¸é ¿Ü°¢ºÎºÐÀÌ ÇÏ¾êÁ®¼­ ¾ó±¼ÀÌ Ä¿º¸¿©¼­ ¿Ü°¢ºÎºÐ¿¡´Â Á¶±Ý ¹Ù¸£°Å³ª ºê·¯½Ã·Î ¹Ù¸£´Â°É ÃßÃµµå·Á¿ä.<br/> ¸î¹ø ¶³¾îÆ®·È´Âµ¥ ±úÁöÁöµµ ¾Ê¾Æ¿ä ±×·±µ¥ ÆÛÇÁ°¡ Á» º°·Î¿©¼­ ÀÌ´Ï½ºÇÁ¸® ³ë¼¼¹ü ÆÄ¿ì´õ¿¡ ÀÖ´Â°Å ³¢¿ö ³Ö¾ú¾î¿ä ±×°Ô ³´´õ¶ó±¸¿ä.È®½ÇÈ÷ ·ç½ºÆÄ¿ì´õ°¡ ¾Æ´Ï¶ó ÆÑÆ®¿©¼­ °Ç¼ºÀÎºÐµéÀÌ Á» ¸¹ÀÌ¹Ù¸£¸é °ÇÁ¶ÇÒ ¼ö µµÀÖ°Ú´Ù´Â »ý°¢ÀÌ µé¾ú¾î¿ä.±Ùµ¥ Àü Áö¼ºÀÌ¶ó ±¦Âú´õ¶ó±¸¿ä.11000Ä¡°í ÁÁÀºÆíÀº ¾Æ´Ï¿¡¿ä Àú´Â 50%¼¼ÀÏÇØ¼­ »ò´Âµ¥ ±»ÀÌ ÀÌ°¡°Ý ÁÖ°í »ç¾ßÇÏ³ª?½ÍÀº »ý°¢ÀÌ µé¾î¿ä ±×³É ÀÌ´Ï½ºÇÁ¸® ¸îÃµ¿øÂ¥¸® ¾²´Â°Ô ³ªÀ»µí ÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    '³ª³ª»õ', 
    3, 
'ÀÌ°Å »ý°¢º¸´Ù Ä¿¿ä ±×¸®°í ÁøÂ¥ ÁÁÀ½<br/>ÀÔÀÚµµ °ö°í Àý´ë ¶ßÁö ¾ÊÀ½ ±Ùµ¥ ³­ ÆÑÆ®³ª ÆÄ¿ì´õ´Â Á¤¸» ´ë´ÜÇÑ °Å ¾Æ´Ï¸é ´Ù °Å±â¼­ °Å°ÅÀÎ °Í °°¾Æ¼­... º°·Î ÇÒ ¸»Àº ¾ø´Ù<br/>±Ùµ¥ ÀÌ°Å ÆÑÆ® ÆÛÇÁ? ÀÖÀÝ¾Æ¿ä ±×°Å ³ª¸¸ Á¡Á¡ ÆÛÇÁ¿¡ ÆÄµ¥°°Àº°Ô ³¤´Ù°í ÇØ¾ß ÇÏ³ª? ´Ù¸¥ ÆÑÆ®³ª ´Ù¸¥ ÆÄ¿ì´õ ÆÛÇÁ´Â ÇÑ ¹øµµ ±×·± Àû ¾ø´Âµ¥ ÀÌ°Í¸¸ ÀÌ·¡¿ä ¤Ð <br/>ÀÌ ÆÑÆ® ´Ù ¾²±âµµ Àü¿¡ ÆÛÇÁ¸¸ ¾öÃ» ¸¹ÀÌ ¹Ù²Üµí...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    '¼º¿ø´×', 
    3, 
'±â¸§»Ó¸¸ ¾Æ´Ñ ¼öºÐµµ °¡Á®°¡´Â ÆÑÆ®¿¡¿ä..<br/>À¯ºÐ±â ¿Ã¶ó¿Ã¶§ ÆÛÇÁ·Î ¹ß¶óÁÖ¸é Áö¼ºÇÇºÎÀÓ¿¡µµ ºÒ°íÇÏ°í °¢ÁúÀÌ ÀÏ¾î³ª°í ´õ ´õ·´°Ô ¹«³ÊÁö´Â ´À³¦ÀÌ¿¡¿ä<br/>ÆÄ¿ì´õ ºê·¯½¬·Î ¹ß¶óÁÖ½Ã¸é ±¦ÂúÀ»°Í°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'ttoniya', 
    4, 
'Á¦°¡ Áöº¹ÇÕ¼º ÇÇºÎ¶ó ÄÚ¿¡ ±â¸§ÀÌ ³Ê¹« ¸¹¾Æ¼­ Ç×»ó ÆÄ¿îµ¥ÀÌ¼ÇÀÌ Áö¿öÁ®¼­ ÀÌ Á¦Ç°À» »ç°Ô µÇ¾ú½À´Ï´ç<br/>Ç×»ó ÆÄ¿ì´õ Á¦Çü¸¸ ¹ß¶ú´Âµ¥ ±×°Ç ³»ÀåµÈ ÆÛÇÁ·Î ¹Ù¸£´Ï±î µÎ²®°Ô ¹ß¸®°í ¹¶ÃÄÁ®¼­ ¹ß¸®´õ¶ó±¸¿ä..±Ùµ¥ ÀÌ°Ç ³»ÀåµÈ ÆÛÇÁ·Î ¹ß¶óµµ ¾ã°í ±ÕÀÏÇÏ°Ô ¹ß·Á¿ä!(±× Á¡ÀÌ ³Ê¹«³Ê¹« ÁÁ¾Æ¿ä)  ±×·¡¼­ ¹Ù¸£±â ÆíÇÏ°í ÁÁ¾Æ¿ë ±×¸®°í »öµµ ¾à°£ ÀÖ¾î¼­ ÇÇºÎ»öÀ» Àâ¾Æ ÁÝ´Ï´ç! ¹Ù¸£¸é º¸¼Ûº¸¼ÛÇÏ°í ¿¹»Û ÇÇºÎ°¡ µÅ¿ë<br/>±Ùµ¥ È¿°ú°¡ ±×·¸°Ô ¿À·¡°¡Áø ¾Ê¾Æ¿ä ÇÑ ¼¼½Ã°£ Á¤µµ¸é ´Ù Áö¿öÁ®¿ä..,¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    '¾Þ¹«°¡ÁÁ¾Æ',
    5, 
'º¹ÇÕ¼º, ÄðÅæ 19È£ ÈÄ±â<br/><br/>¿ø·¡ ÆÑÆ®Ã³¸®µµ ±ÍÂú¾ÆÇÏ´Âµ¥ ¹Ì¼¼¸ÕÁö°¡ ¸¹¾Æ¼­ ÇÊ¼öÅÛÀ¸·Î ¾²°íÀÖ¾î¿ä. ¸Ç¾ó±¼ ¹Ì¼¼¸ÕÁö¶û ¹ÚÄ¡±â ÇÏ¸é »ó´çÈ÷ ÂòÂòÇÏ´Ï±î.. °³ÀÎÀûÀ¸·Î ¹Ì»þ³ª ¾îÇ»¸¦ »ç¿ëÇÏ´Âµ¥ ÆÑÆ®ÀÔÀÚ°¡ »ó´çÈ÷ ÀÛ¾Æ¼­ ¹¶Ä§ÀÌ ¾ø¾î¿ä. ±×¸®°í ÀÚÃ¼»ö»óµµ ÀÖÀ¸´Ï ÀºÀºÇÑ º¸Á¤µµ µÇ¾î¼­ ÁÁ¾Æ¿ä. ¹Ù¶ó´Â Á¡Àº ÀÚ¿Ü¼±Â÷´Ü±â´Éµµ Æ÷ÇÔµÇ¾úÀ¸¸é ÁÁ°ÚÀ¸³ª ±×·¯¸é ´Ü°¡°¡ ³Ê¹« ¿Ã¶ó°¡°ÚÁÒ? Áö±Ý ÀÌÁ¤µµ¸¸ ±â´ÉÇØµµ »ó´çÈ÷ ¸¶À½¿¡ µì´Ï´Ù. °¡°Ýµµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    '´ä´×¤»¤»', 
    5, 
'ÁøÂ¥ ¾Ö±âÃ³·³ º¸¼Ûº¸¼Û ÇÏ°Ô ¸¸µé¾îÁÖ°í ÇÇºÎµµ ÁÁ¾Æº¸¿´´Ü°Å °°¾Æ¿ä!! Àü ÀÌ°Í¤±¸¸ ½è¾î¿ä ÀÌ°Å »òÀ» ¶§'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    '¿ìÁö¿ì',
    3, 
'¹¶Ä¡°í ÇÏ¾á »öÀÌ ÀÖÀ½<br/>¹Ù¸£¸é Åõ¸íÇØ ÁöÁö ¾Ê¾Æ¼­<br/>¾Õ¸Ó¸®¿¡ ¹Ù¸£¸é ¸Ó¸®È¸»öµÊ<br/>ÄÚ¿¡ ¹Ù¸£¸é ÄÚ¸¸ ÇÏ¾êÁü'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'Áö¹ÎÅÂÇüÀ±±âÁöÈÆ¹Î±Ô', 
    4, 
'Á¦°¡ ±â¸§ÀÌ ¾ó±¼¿¡ ±²ÀåÈ÷ ¸¹Àº ÆíÀÌ¶ó¼­ ÆÄ¿ì´õ¸¦ ¹ß¶óµµ ±Ý¹æ ´Ù½Ã ±â¸§ÀÌ »ý°å´Âµ¥ ÀÌ ÆÑÆ®´Â ²Ï ¿À·¡ °¡´õ¶ó±¸¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'ÇÎÅ©¸³', 
    3, 
'ÆÄ¿ì´õÆÑÆ®´Â º£ÀÌ½º È­Àå  ÈÄ ´«½ç, ´«ÁÖº¯ À¯ºÐ±â Àâ´Âµ¥¸¸ ¾²´Âµ¥<br/>»Ç¼ÛÇÏ´Ï ÁÁ½À´Ï´Ù<br/>³»¿ë¹°Àº ±¦ÂúÀºµ¥<br/>ÄÉÀÌ½º ÇãÁ¢ÀÌ¶ó µé°í´Ù´Ò ¶§ ±úÁú°Å°°¾Æ ºÒ¾ÈÇÔ.. µðÀÚÀÎµµ ±¸¸®±¸¿ä<br/>±Û±¸ °¡²û ´«½ç¿¡ ¿©µå¸§ÀÌ ³ª¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'Áö´ÏÇÏÆ®', 
    4, 
'°Ç¼ºÀÎµ¥ ¿©¸§¿¡ Àß ½è¾î¿ä. À×Å©·¡½ºÆÃ ÆÄµ¥ÇÏ°íµµ ¿©¸§¿£ ±× À§¿¡ ÆÄ¿ì´õ Ã³¸®ÇØÁá´Âµ¥ »Ç¼ÛÇÏ´Ï ±¦Âú¾Ò¾î¿ä. ÇÏÁö¸¸ ¼öÁ¤È­ÀåÀ» ÇÏ¸é ¹¶ÃÄ¿ä.<br/>´Ù¸¥ »ç¶÷µéÀÌ ½ÅºÎÈ­Àå ÇÑ°Í °°ÀÌ »Ç¾é´Ù°í ÇØÁá¾î¿ä.<br/><br/>³¯¾¾ °ÇÁ¶ÇØÁö´Ï ÃËÃËÇÑ ÆÄ¿ì´õ·Î °¥¾ÆÅ¾´Ï´Ù. Áö±Ý¾²´Ï ¹¶Ä¡³×¿ä.<br/><br/> ¿©¸§¿£ ³»ÀåÆÛÇÁ·Î ½è°í ´Ù¸¥ °èÀý¿£ ºê·¯½¬·Î ¾²´Âµ¥ ¹¶ÃÄ¿ä. ¿©¸§¿£ ÆÛÇÁ·Î ¾²±â ÁÁ¾Ò¾î¿ä.<br/><br/>Å« »çÀÌÁî¶ó ºê·¯½¬·Î ¾²±âÁÁ°í Áß°£¸¶°³ ÀÖ¾î À§»ýÀûÀ¸·Î ¾²±â ÁÁ¾Ò¾î¿ä.  ÄÉÀÌ½º°¡ Èò»öÀÌ°í ¹«±¤ÀÌ¶ó ¶§ Àß Å¸¿ä.<br/><br/>°¡Áö°í ´Ù´Ï¸é ³»¿ë¹°ÀÌ ±úÁú¼ö ÀÖ¾î Áý¿¡¼­¸¸ ¾¹´Ï´Ù.<br/><br/>¹Ì³×¶ö  ÃËÃËÇÑÆÄ¿ì´õ °Ü¿ï¿¡ ¾²´Ù°¡ ³Ê¹« ¾È³ª¿Í¼­ Â¥Áõ³ª¼­ ¿©¸§¿¡ ÀÌ Á¦Ç° »ç¿ëÇß´Âµ¥ ÁÁ¾Ò¾î¿ä.  ÈýÆÒ ºÃ¾î¿ä.<br/><br/> ³¯¾¾ °ÇÁ¶ÇØÁö´Ï ´Ù½Ã ÃËÃËÆÄ¿ì´õ·Î °¥¾ÆÅ¾´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'º¸Åë¼Ò³à',
    5, 
'´Ùµé ºÎ¼­Áø´Ù°í Çß´Âµ¥ ¸î¹ø ¶³¾î¶ß·È´Âµ¥ ¾ÆÁ÷±îÁø Àß »ì¾ÆÀÖ½À´Ï´Ù! ÀÌ±Û¸³½º ÆÑÆ® ¾²´Ù°¡(»ì±¸»ö) Åõ¸íÆÄ¿ì´õ³ª Åæ º¸Á¤ ÆÄ¿ì´õ ¾²·Á°í ÇÏ³ª »ê°Çµ¥ ÁÁ¾Æ¿ä! ÀÔÀÚ°¡ Á¤¸»Á¤¸» ¹Ì¼¼ÇÏ°í °í¿Í¼­ ¶ßÁöµµ ¾Ê°í ÁÁ¾Æ¿ä! ³»ÀåµÇ¾îÀÖ´Â ÆÛÇÁ¸¦ »ç¿ëÇÏ±âº¸´Ü ºê·¯½¬·Î »ìÂ¦ ¾µ¾î¼­ ¾²¸é ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
     '¹ÖµðÀÌ', 
    4, 
'Á¦Ç°ÀÚÃ¼´Â ÁÁ¾Æ¿ä!<br/>À¯ºÐµµ Àâ¾ÆÁÖ°í »ìÂ¦ Åæº¸Á¤µµ µË´Ï´Ù !<br/>ÈìÀÌ¶ó¸é ÄÉÀÌ½º°¡ ³Ê¹« ±â½ºÀß³«´À ¶§ ÀßÅ¸´Â ÀçÁúÀÌ¿¡¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼¹ü ÄÆ ÆÄ¿ì´õ ÆÑÆ®'),
    'Áø¸ð00',
    5,
'¶ßÁö¾Ê¾Æ ÁÁ³×¿ä<br/>±×¸®°í ÃËÃËÇÏ°í ºÎµå·´°Ô ÇÇºÎ¿¡ Èí¼öµÇ´Â È¿°úµµ ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'Å´¶Ç¹Ö', 
    5,
'Àú´Â ÇÇºÎ°¡ °Ç¼ºÀÌ´Ù º¸´Ï ¹°±¤ ¸ÞÀÌÅ©¾÷ ¼±È£ÇÏ´Âµ¥¿ä! ¾Æ¹«·¡µµ ÆÄ¿ì´õ Å¸ÀÔÀÇ Á¦Ç°À» Àß¸ø ¿Ã¸®¸é È­ÀåÀÌ ¹¶Ä¡°íÇÏ´Â °¨ÀÌ ÀÖ¾î¼­ ÀÌ
Á¦Ç°À» »ç¼­ ½áºÃ¾î¿ä! ÇÇºÎ¿Í ¾ËÄ¡µÈ ±¤ÀÌ »þ¸£¸£ µ¹¸é¼­ ¿©ÇÏÆ° »öµµ ÀÌ»Ú°í ´Ù ¿¹»µ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'Ãß¼ö°æ', 
    4, 
'Ã³À½ ºí·¯¼Å ½áº¸´Â »ç¶÷µéÇÑÅ×´Â ÁÁÀºÁ¦Ç° !!!<br/>Àß ¹¶Ä¡Áöµµ ¾Ê°í Æí¾ÈÇÏ°Ô ÃÊº¸ÀÚµµ ¾µ¼öÀÖ´ÂÁ¦Ç¾ÀÌ¿¹¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '´Ù¼ò', 
    3, 
'ÆÄµ¥ ¹Ù¸£°í ÅåÅå ¹ß¶óÁÖ¸é ¾ã°í ÃËÃËÇÑ »´ÀÌµÇ¾î¿ä..! ±×·±µ¥ ¾Æ¹«·¡µµ ¹ã?Å¸ÀÔ ÀÌ´Ùº¸´Ï±î Àß Áö¿öÁö´Â°Å °°¾Æ¿ä ¤Ð ±×¸®°í ¹«¾ùº¸´Ù ¸ÕÁö°¡ ³Ê¹« Àß²¸¼­ °ü¸®ÇÏ±â ±ÍÂú¾Æ¿©¤Å¤Å<br/><br/>?<br/>* ¿¹»Û»ö, ±ÕÀÏÇÏ°Ô Æì¹Ù¸£¸é ¸»°²°í ¿¹»Ú´Ù!<br/>* ÃËÃËÇÏ´Ù!<br/>?<br/>* ¸ÕÁö°¡ Àß³¦<br/>* Àß¸ø ÇÏ¸é ¾ó·è´ú·èÇØÁú ¼ö ÀÖ´Ù..!<br/>* Áö¼Ó·ÂÀÌ ½î½î'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '¹Ì¾ß¿Ë', 
    4, 
'»ö±òÀÌ ³Ê¹« ÁøÇÏ°Ô ¹ß»öµÇ¼­ ¾çÁ¶ÀýÀ» ÀßÇØ¾ß µÇÁö¸¸ »ö»óÀÌ ³Ê¹«³Ê¹« ÀÌ»µ¿ä~ ¸Õ°¡ ¼ö·¡È­Ã³·³ ¾ó±¼¿¡ ¬d µÇ´Â ´À³¦?? ¾²´Ùº¸¸é ¸Á¿¡ ¸ÕÁö°¡ ³¢¿©¼­ ´õ·¯¿öÁö±äÇØ¿À'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '´Ù´ç´Ú', 
    2, 
'³Ê¹« ÁøÇÏ°í »öµµ º°·Î ¿¹»ÚÁöµµ ¾Ê°í ³Ê¹« ¸¹ÀÌ ¹¯¾î³ª¼­ º°·Î¿¹¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '5es', 
    3, 
'¹ß»ö·ÂÀº »ö±ò¿¡µû¶ó ´Ù¸¦°Å °°¾Æ¿ä ÀÚ¿¬½º·´°Ô¹Ù¸£·Á¸é Á¶ÀýÀ» ÀßÇØ¾ßÇÒ°Å°°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'À±´ö', 
    3, 
'¾ÆÁ÷ ´Ù ¾È½è´Âµ¥ ¸ÁÀÌ ´õ·¯¿öÁ®¼­ ¸ø¾²´ÂÁß¤Ð¤Ð¤Ð¤Ð<br/>ÂðµæÂðµæÇØ¼­ ¸ÕÁö ÀßºÙ¾î¿ä..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '/ÇÎÅ©/', 
    4, 
'±ÞÇÏ°Ô ¹Ù¸¦ ¶§ Äí¼Ç ºí·¯¼Å°¡ ÃÖ°íÀÎµí ¼öÁ¤ÇÏ±âµµ ÆíÇÏ°í ¤Ð¤Ð ±Ùµ¥ ÀÌ°Å ´ÜÁ¾ÀÎ°¡¿ä? »ö»óµµ ¿¹»Ú°í ÁÁ¾Æ¿ä¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'ÀÌ¿¹½½11', 
    5, 
'½áµµ½áµµ ³¡ÀÌ ¾Èº¸ÀÌ´Â °¡°Ý´ëºñ ¿ÏÀü ¸¸Á·!?<br/>ÃËÃËÇÏ´Ï±î ÇÇºÎ¿¡µµ Àß ¸Ô´Â ±âºÐÀÌ¿¡¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '»çÀÌ´Ù12', 
    4, 
'»ö±ò¼±Á¤ ¹Ì½º·Î ¾È ¾²°í ÀÖÁö¸¸ Á¦Ç° ÀÚÃ¼´Â ±²ÀåÈ÷ ¸¸Á· ÇÏÁö¸¸ Áö¼ººÐµé¿¡°Ô´Â ±â¸§ÁöÁö ¾ÊÀ»±î ½Í´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'dÀÇÁö', 
    5, 
'ÁøÂ¥ ³Ê~~~~~~~~~~~~~¹« ÁÁ¾Æ¿ä!!!!!<br/>¤©¤· °­ÃßÅÛ!!!!!<br/><br/>* ±×°£ ÆÄ¿ì´õ ºí·¯¼Å¸¦ ¹Ù¸£¸é ÅÓÅÓÇØ º¸ÀÌ½Ã´ø ºÐ<br/>* ¶ßÁö¾Ê°í ÇÇºÎ¿¡ Âø ºÙ¾î ½º¸çµç ´À³¦ ¿øÇÏ½Ã´ÂºÐ<br/>* ÀÌ»óÇÏ°Ô ÆÄ¿ì´õ ºí·¯¼Å¸¸ ¹Ù¸£¸é º£ÀÌ½º°¡ ¹þ°ÜÁö´Â ºÐ<br/>* ÀºÀºÇÏ°í ¸¼Àº ºí·¯¼Å ¿øÇÏ½Ã´ÂºÐ<br/><br/>¸ðµÎ »ç¼¼¿ä!!!!<br/>ÆÄ¿ì´õ ºí·¯¼Å¸¸ ÀÜ¶à»ò´Âµ¥ ´Ù °Å±â¼­°Å±â¿¡ ÅÓÅÓÇØº¸¿©¼­ ±×³É ¾È¹Ù¸£°í ´Ù´Ò±î Çß´Âµ¥<br/>¹Ì»þ¿¡¼­ ¼¼ÀÏÇÏ±æ·¡ ¸¶Áö¸·À¸·Î ÇÑ¹ø»çº¸ÀÚ ÇØ¼­ »ò´Ù°¡ Á¤ÂøÇß¾î¿ä ¤Ì¤Ì¤Ð<br/><br/>±¸¾Æ¹Ù¶û ¾ÖÇÃ »ò´Âµ¥<br/>µÑ´Ù Áø~~~~Â¥ ¾ê»Þ´Ï´Ù Æ¯È÷ ±¸¾Æ¹Ù°¡ ÀºÀº ÇÏ°í ÀÜ¶à ¹ß¶óµµ ¶ßÁö¾Ê°í ¸· ÁøÇØÁöÁöµµ¾Ê°í ³Ê¹« ¿¹»µ¿ä¤Ì¤Ì¤Ì¤Ì¤Ì<br/>Àç±¸¸Å ÀÇ»ç 100%ÀÎµ¥ ´ÜÁ¾¸¸ ¾ÈµÆÀ¸¸é ÁÁ°Ú½¿´Ù¤Ð<br/><br/>+ Áö¼Ó·Âµµ ÁÁ¾Æ¿ä!<br/>ÀÌ ´õ¿î ¿©¸§ 1½Ã¿¡ È­ÀåÇØ¼­ ¹ã 11½Ã±îÁöµµ ±¦Âú¾Ò¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'ÀÌ»ÓµÅÁö', 
    4, 
'ÃËÃËÇÏ°í Áö¼Ó·Âµµ ÁÁ¾Æ¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '¤²¤¿¤¤¤Ó¤²¤¿¤¤¤Ó', 
    4, 
'°¡·çÅ¸ÀÔ ¾²¸é ¹¶Ä£´Ù ±×·¯³ª..? ¶á´Ù°í ÇØ¾ßÇÏ³ª ±×·±°Ô ÀÖ¾î¼­ ÀÌ°É·Î ¹Ù²å´Âµ¥ »öµµ ÀÌ»Ú°í ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '±Ö¸Û¹¶ÀÌ', 
    5, 
'ÀÌ¹ø¿¡ ¹Ý°ªÇÏ±æ·¡ »çºÃ´Âµ¥ Àü»ö»óÀ» Áö¸¦±î »ý°¢Áß¤Ð¤Ð ³Ê¹« ÁÁ´Ù...<br/><br/>º£º£½ºÆ®·Îº£¸®¶û ÇÇÄ¡Å©¸² »ò´Âµ¥( µÑ´Ù Â¸ÇÑ »öÀÌ ¾Æ´Ï¶ó ±×·±Áö)ÀºÀºÇÑ »öÀÌ ¹°µå´ÂµíÇÑ ¹ß»ö¿¡ °¨µ¿?Â¸ÇÑ »ö º°·Î ¾ÈÁÁ¾ÆÇØ¼­ ³Ê¹«³ª ¸¸Á·½º·´´Ù<br/><br/>ÇÇÄ¡Å©¸²Àº º£ÀÌÁö¿¡ ¿¡ÄÚ¶ö ¼¼¹æ¿ï Á¤µµ ¶³¾î¶ß¸°»ö, º£º£½ºÆ®·Îº£¸®´Â Èò±â Á» ¼¯ÀÎ ÇÎÅ©»öÀ¸·Î µþ±â¿ìÀ¯»öÀÎµ¥ ¿úÅæµµ ¹«³­ÇÏ°Ô ¼ÒÈ­°¡´ÉÇÑ »ö.<br/><br/>°á·ÐÀº ÀÌ»Ú´Ù±¸¿©¤Ð¤Ð°Ô´Ù°¡ ÃËÃËÇÏ°í Áö¼Ó·Â ÁÁÀ½!<br/>´Ù¸¥ »öÀ» Áö¸£·¯ °¡º¾´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '0ÄáÀÌ¾ö¸¶0', 
    5, 
'Å©¸²Å¸ÀÔ ºí·¯¼Å¸¦ ÁÁ¾ÆÇØ¼­ ¿©·¯ºê·£µå ¸¹ÀÌ »ç¿ëÇØºÃ´Âµ¥ Á¦ÀÏ ÁÁ¾Ò¾î¿ä ´Ù¸¥ Äí¼ÇÅ¸ÀÔµéº¸´Ù ÀÏÁ¤ÇÏ°Ô ¹ß¸®°í »öµµ ÀÌ»Ú°Ô ³ª¿Í¼­ ÇÇºÎ¿¡ Âû¶±°°ÀÌ ¹ß·Á¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'ÂÞ´Ï¹Ì', 
    5, 
'¸Á¼³ÀÌ¸é¼­ »ç¼­ »ç¿ëÇØº¸¾Ò´Âµ¥<br/>¿À~~½Å¼¼°è~ÇÑ¹ø¸¸ Âï¾îµµ ¹Ù·Î Âø»öµÇ¼­ ¸î¹ø Âï¾î¹Ù¸£Áö ¾Ê¾Æµµ µÇ¿ä~  ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'ÇýÁø·ÎÇÏ', 
    4, 
'¹ß»öÀÌ ÀßµÇ°í ÇÏÁö¸¸ ¹ß»öÀÌ °­ÇÏ´Ù´Â Á¡!! »ö»óÀÌ ³Ñ ¿¹»Ú°í  ÇÇºÎÈ­ÀåÀÌ Àß ¾È ¶°¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    '¼Ø¼Ø»çÅÁ»çÅÁ', 
    4, 
'ÅÙ¼Ç¸ÁÀ¸·Î µÇ¾îÀÖ´Â ºí·¯¼Å ¿¡¿ä <br/>ÃËÃËÇÑ Á¦Ç°À¸·Î ÇÇºÎ¿¡ ¾à°£ ¹°µå´Â ´À³¦À» Áà¿ä<br/> »öµµ ¿¹»Ú°í ¹ß»öµµ ÀßµÇ¿ä!!<br/>´ÜÁ¡ÀÌ¶ó¸é Ã³À½¿¡ ¾çÁ¶ÀýÀÌ Àß ¾ÈµÇ´Â Á¤µµ? ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'Æ©ºê¹Ö', 
    4, 
'¹ß»öµµ ÁÁ°í »ö»óµµ ¿¹»Ú°í Á¦°¡ ¿øÇÏ´Â °Í ´Ù °®ÃèÁö¸¸..¤Ð¤Ð Äí¼Ç ºí·¯¼Å¶ó ¸ÕÁö°¡ ³Ê¹« ¹¯¾î³ª¿Í¿ä... ÈÞ´ë¿ëÀ¸·Î »ò´Âµ¥ ³Ê¹« ´õ·¯¿öÁ®¼­ ¾ó¸¶ ¸ø¾²±¸ ¾È¾²°í ÀÖ¾î¿ë ¤Ì^¤Ì ±×·¡µµ ¾µ ¶§´Â ¶Ç Àß ½è´ø Á¦Ç°ÀÔ´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÃËÃË ÅÙ¼Ç ºí·¯¼Å'),
    'mingming94',
    4,
'¹«½¼ ±¸¾Æ¹Ù?? ÄÃ·¯ »ç¿ë ÁßÀÎµ¥<br/>¹ß»öÀÌ »ý°¢º¸´Ù Àß ¿Ã¶ó¿À´Â Äí¼Ç ºí·¯¼Å<br/>Äí¼ÇÆÛÇÁ°¡ ¾ÓÁõ¸Â°í Àß ´õ·¯¿öÁ®¼­ ÀÚÁÖ ¾²Áø ¾ÊÁö¸¸ ±×·¡µµ ±¦ÂúÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'annieyewon',
    5, 
'¹°·Ð Áö±ÝÀº ÄÚ·Î³ª ¶§¹®¿¡ ¸ø°¡°í ÀÖÁö¸¸<br/>¾ÆÄ§¿¡ µî±³¸¦ ÀÏÂïÇÏ´Ï±î ½Ã°£ÀÌ ÃË¹ÚÇß´Âµ¥<br/>±×³É ¾³ ¾³ ÇÏ¸é ³¡³ª¼­ ÁøÂ¥ °£ÆíÇØ¿ä<br/>¿©·¯»ö Á¶ÇÕÇÏ´Â°Å °í¹Î ¾ÈÇØµµ µÇ°í ±Â±Â<br/>°¡¼ººñ °© ¾ÆÀÌÅÛÀÎµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'gogijoa', 
    5, 
'Á¦°¡ Á¦ÀÏÁÁ¾ÆÇÏ´Â Á¦Ç°ÀÌ¿¡¿ä!!! º½È­ÀåÇÒ¶§ µüÀÌ±¸ ÆÞµµ³Ê¹«ÀÌ»Ú±¸ Áö¼Ó·Âµµ ±¦Âú±¸ ´Ù±¦ÂúÀºµ¥ ¾Æ½¬¿î°ÅÇÏ³ªÀÖ´Ù¸é ÆÞÀÌ Á»¹øÁ®¿ä¤Ð¤Ð¤Ð¤Ì±×·¡µµ »öÀÌ ³Ê¹«ÀÌ»µ¼­ ±×Á¤µµ´Â ¿ë¼­°¡µË´Ï´Ù¤¾¤¾¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'ÇÏ¿µ¼Û', 
    4, 
'#²Ù²Ù<br/><br/>ÀåÁ¡: ¼¼°¡Áö »ö»óÀÌ ÇÑ ¼¨µµ¿ì ¾È¿¡ ´Ù µé¾î°¡ ÀÖ¾î¼­ ÀÌ°Å ÇÏ³ª¸¸ °®°íµµ ¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¿Ï¼ºÇÒ ¼ö ÀÖ´Ù´Â Á¡! ¶Ç ÀÏÀÚ·Î Âß µÅÀÖ¾î¼­ ÇÑ ¼Õ°¡¶ôÀ¸·Î µü ±×¾îµµ ÀÚµ¿ ±×¶óµ¥ÀÌ¼Ç ¿Ï¼º ´«È­Àå ÁøÇÏ°Ô ÇÏ´Âµ¥ »¡¸®»¡¸® ÇÏ´Â°Å ÁÁ¾ÆÇÏ´Â ºÐµéÇÑÅ× µüÀÌ¿¡¿ä!<br/><br/>´ÜÁ¡: µüÈ÷ ´ÜÁ¡Àº ¾øÁö¸¸ ¼¼°¡Áö »ö»ó ´Ù ÆÞÀÌ ÀÖ¾î¼­ ÀÌ°Å ÇÏ³ª¸¸ ¾²±â¿¡´Â Á» ºÎ´ã½º·¯¿ï ¼ö ÀÖ´Ù. ÇÑµÎ°¡Áö »ö»óÀÌ ¹«ÆÞÀÌ¾ú´Ù¸é ÁøÂ¥ ¿Ïº®ÇßÀ» µí! ±×¸®°í... ¹º°¡ »ö»óµéÀÌ Á¶±Ý ³ªÀÌ°¡ ÀÖ´Â ÃþÀ» °ø·«ÇÑ ´À³¦ ¾î¸®°Å³ª ¾ÆÁÖ ÀþÀº »ç¶÷µé¿¡°Õ ±»ÀÌ ÃßÃµÇÏÁö ¾Ê¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'ÅÖÀå¾Ö¹Ì', 
    4, 
'#²Ù¾È²Ù #²Ù²Ù<br/>»ö»ó Á¶ÇÕÀÌ ³Ê¹« ¸¾¿¡ µé¾î¼­ ¸¶¸£»ì¶ó ·¹µå ±¸ÀÔÇÔ È­ÀåÇÏ±â ±ÍÂúÀ» ¶§ ¼ÕÀ¸·Î ¾³¾³ ¹ß¶óÁÖ¸é ÆíÇÏ°í ÁÁÀ½ »ö»óº°·Î °£°ÝÀÌ Á¼±ä ÇÑµ¥ ±×·¡¼­ ºê·¯½Ã·Î ¹Ù¸¦ ¶© Æ÷ÀÎÆ® ºê·¯½Ã·Î ÇÏ¸é »ö»ó ¼¯ÀÌÁö ¾ÊÀ½ ¹ß»öµµ ¶Ñ·ÇÇÏ°í ÆÞ°¨µµ ÀºÀºÇÏ´Ï ÀÚÁÖ ¼ÕÀÌ °¡´Â Á¦Ç°ÀÓ ±Ùµ¥ º»ÀÎ ¿úÅæÀÎµ¥ ÀÌ°Å ¿Ö »ò´ÂÁø ¸ð¸£°ÚÁö¸¸ ¾ÏÆ° ³Ê¹« ¿¹»µ¼­ ÀÚ²Ù ¼ÕÀÌ °¨'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '¼Ö¼Ö¸»¸²', 
    4, 
'7È£ »÷µå¿þÀÌºê<br/>¢¾?ÀÛÀº ¼¨µµ¿ì¿¡ 3°¡Áö »öÀÌ ÀÖ¾î¼­ ½Ç¿ëµµ°¡ ±²ÀåÈ÷ ÁÁÀ½ <br/>¢¾?¼ø¼­´ë·Î ºÓÀº³¢ ¾ø´Â Åä½ºÆ® º£ÀÌÁö»ö,Ã¹¹øÂ° »ö°ú ¼¼¹øÂ° »öÀÇ Áß°£ Á¤µµÀÇ ÅæÀÎ °¥»ö,»öÀÌ ÁøÇÑ ÄÚÄÚ¾Æ»öÀÌ ÀÖÀ½<br/>¢¾?Ã¹¹øÂ° ÄÃ·¯´Â ºÓÀº³¢°¡ ¾ø°í º£ÀÌ½º·Î ±ò±â ÁÁÀº ÄÃ·¯¶ó¼­ ÃÊº¸ÀÚµéµµ ½±°Ô ¾µ ¼ö ÀÖÀ½<br/>¢¾?µÎ¹øÂ° ÄÃ·¯´Â Ã¹¹øÂ°¿Í ¼¼¹øÂ°ÀÇ Áß°£»öÀÎµ¥ À½¿µ ¸ÞÀÌÅ©¾÷ÀÇ ¸ÞÀÎ ÄÃ·¯·Î ¾²¸é ÁÁÀ½<br/>¢¾?¼¼¹øÂ° ÄÃ·¯´Â ÁøÇÑ ÄÚÄÚ¾Æ »öÀÎµ¥ »ï°¢Á¸¿¡ ¾çÁ¶ÀýÀ» ÀßÇØ¼­ ¹Ù¸£¸é ´«ÀÌ Ä¿º¸ÀÓ<br/><br/>¾Æ¹«·¡µµ ÀÛÀº ÄÉÀÌ½º¿¡ 3°¡Áö ÄÃ·¯³ª ÀÖ´Ùº¸´Ï ¼¨µµ¿ì Å©±â°¡ ÀÛ¾Æ¼­ ºê·¯½¬¿¡ ¾îµÎ¿î »öÀÌ ¹¯À¸¸é ¾ó·èÁü<br/>°¡·ç³¯¸²ÀÌ ½ÉÇÑÆíÀÓ<br/>¶³¾î¶ß¸®¸é ½±°Ô Àß ±úÁü<br/><br/><br/>?°¡¼ººñ°¡ ¸Å¿ì ÁÁ¾Æ¼­ ÇÐ»ýºÐµéµµ ½±°Ô »ì ¼ö ÀÖÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'Siron', 
    5, 
'ÆíÇÏ°Ô »ç¿ëÇÒ ¼ö ÀÖ´Â #²Ù¾È²Ù ¾ÆÀÌÅÛ(??????)<br/>½Ã°£ÀÌ ¾ø´Ù, ¼¨µµ¿ì ¹» ½á¾ß ÇÒ Áö ¸ð¸£°Ú´Ù¸é Æ®¸®ÇÃ ¼¨µµ¿ì ÃßÃµÇÕ´Ï´Ù!! <br/>Àú´Â 7È£ »÷µå ¿þÀÌºê »ç¿ëÇÏ°í ÀÖ´Âµ¥ °¡À» ¿úÅæ¿¡ Âû¶±°°Àº ¼¨µµ¿ìÀÔ´Ï´ç º£ÀÌ½º·Î ±ò±âÁÁÀº »ö ºÎÅÍ Áß°£»ö Æ÷ÀÎÆ®·Î ÁÖ±â ÁÁÀº °¡Àå ÁøÇÑ»ö ÀÌ·¸°Ô 3ÄÃ·¯°¡ ÇÑ ÄÉÀÌ½º¾È¿¡ ÀÖ¾î¼­ ÀÌ ¼¨µµ¿ì ÇÏ³ª¸é °¡º±°Ô ´«È­Àå ³¡! <br/>¼Õ°¡¶ôÀ¸·Î ÇÑ¹ø¿¡ ¼¼°¡Áö »öÀ» ¹Ù¸¦ ¼öµµ ÀÖ¾î¼­ Á¤¸» ÆíÇØ¿ä! <br/>ÇÏÁö¸¸ ÇÏ³ªÇÏ³ª µû·Î ¹Ù¸£·Á°íÇÏ¸é ¾Æ¹«·¡µµ ¿ë±â¿¡ ¸ÂÃß´Ùº¸´Ï ¼Õ°¡¶ôÀ¸·Î´Â ¹Ù¸£±â°¡ Á» Èûµé¾î¿ä ¤Ì¤Ì ºê·¯½¬¸¦ »ç¿ëÇØµµ ¸éÀûÀÌ ÀÛ¾Æ¼­ Á» ¿©·¯¹ø ¹ß¶ó¾ß ÇÑ¹ø ±ñ ´À³¦? Æ¯È÷ º£ÀÌ½º »ö »ç¿ëÇÒ¶§ ºÒÆíÇÔÀ» ´À²¼¾î¿ä! <br/><br/>±×·¡µµ ÇÑ¹ø¿¡ »ç¿ëÇÒ¶§´Â ¾³ ¹¯Çô¼­ ¾³ ¹Ù¸£¸é ³¡ÀÌ¿©¼­ ¾ÆÄ§¿¡ ½Ã°£¾øÀ» ¶§ »ç¿ëÇÏ¸é ²Ü~~~~ <br/>È­Àå ÆíÇÏ°Ô ÇÏ´Â ºÐµé ÃßÃµÇØµå·Á¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '³¦³Ú', 
    5, 
'#²Ù²Ù<br/>50ÆÛ ¼¼ÀÏÇÒ ¶§ ¹Ý°ªÁÖ°í ·¹ÀÌµð ¹ÐÅ©Æ¼ ±¸¸ÅÇß´Âµ¥, ÇÑµ¿¾È ¾È¾²´Ù°¡ ±×Àú²² ´Ù½Ã ½áº¸´Ï Á¤¸» ÁÁ¾ÒÀ½¤Ð¤Ð ºê·¯½¬ ¾µ ÇÊ¿äµµ ¾øÀÌ, ¼Õ°¡¶ô¿¡ ³Ð°Ô ¼¼ »ö±ò ´Ù ¹¯Çô¼­ ¾³¾³ ÇÏ¸é ±×´ë·Î ÀÌ»Ú°Ô Àß ³ª¿È! Æ¯È÷ ·¹ÀÌµð ¹ÐÅ©Æ¼´Â »ö Á¶ÇÕµµ ¾öÃ» ¿¹»Ûµ¥, ºÓÀº±â µµ´Â ºê¶ó¿îÀÎµ¥µµ ºÒ±¸ÇÏ°í ÀüÇô ºÎ´ã½º·´Áö ¾ÊÀº »öÀÌ¶ó µ¥ÀÏ¸®·Î ¾²±â µüÀÌ´Ù! Áö¼Ó·Âµµ ÁØ¼öÇÏ°í °¡·ç³¯¸²µµ ¸¹Áö ¾ÊÀº ÆíÀÌ¶ó È­Àå¿¡ °øµéÀÌÁö ¾ÊÀ» »ç¶÷¿¡°Ôµµ ÁÁ°í, ²Ù¹Ì°í ½ÍÀº ³¯¿¡µµ »öÁ¶ÇÕ °í¹Î¾øÀÌ º£ÀÌ½º·Î ¾²±â ÁÁÀº ÅÛ! ´Ù¸¥ »öµµ »çº¼ ¿¹Á¤^^;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '¼ö¹ÚÅ·', 
    5, 
'#²Ù²Ù #²Ù¾È²Ù<br/>Àú´Â ¹Ì»þ ¼¼ÀÏÇÒ¶§ 50% ÇÒÀÎµÈ °¡°Ý¿¡ ±¸¸ÅÇØ¼­ 6000>3000¿ø¿¡ ±¸¸ÅÇß½À´Ï´ç! »ç½Ç ÄíÆù Àû¿ëÇÏ±â À§ÇØ ³¢¾î³Ö¾î¼­ ±¸¸ÅÇß´Âµ¥ Á¦ÀÏ ¸¶À½¿¡ µå´Â Á¦Ç°ÀÌ¿¹¿ä,,!! <br/><br/>¸ÅÆ®ÇÑ ¼¨µµ¿ì·Î¸¸ ±¸¼ºµÇ¾îÀÖ¾î¼­ ±âº» À½¿µ¸ÞÀÌÅ©¾÷¿¡ µüÀÎ Á¦Ç°ÀÌ¿¹¿ä ¾îÁß°£ÇÏ°Ô °¡·ç³¯¸®´Â ÆÞµé ÀÖÀ¸¸é ´Ù¸¥±¸¿ª Ä§¹üÇÏ°í ³­¸®µµ ¾Æ´ÏÀÝ¾Æ¿ä :( ±Ùµ¥ ÀÌ Á¦Ç°Àº ±×·² ÀÏÀÌ ¾ø¾î¼­ ³Ê¹« ÁÁ¾Æ¿ä!! ¸ÅÆ®µµ °¡·ç³¯¸² ¾ø°í ¹ÐÂø·Â Â¿¾îÀ³ <br/><br/>´©°¡ ¹ß»ö·Â°ú °¡·ç³¯¸²Àº ºñ·ÊÇÑ´ä³×±î???<br/>¿¡?? ´©±¸½Ê³×±î?? ³¯·¡³¯·¡ ³ª¿À½Ã¶ó¿ä!!<br/>ÀÌ Á¦Ç°À¸·Î ¸»ÇÒ°Å °°À¸¸é µ¥ÀÏ¸®·Î ¿Ïº®ÇÑ ¼¨µµ¿ì¶ó°í ÇÒ¼öÀÖ°¬½À³×´Ù!!!!<br/><br/>±×¸®°í »ö ±¸¼ºÀÌ ³Ê¹« ¸¶À½¿¡ µé¾î¿ä! º£ÀÌ½º Æ÷ÀÎÆ® À½¿µ ¼¨µµ¿ì°¡ ÇÑ¹ø¿¡ µé¾îÀÖ¾î¼­ ¿äÁò ÀÌ ¼¨µµ¿ì·Î¸¸ °£´ÜÇÏ°Ô È­ÀåÇÏ°í ÀÖ¾î¿ä¿Ë ±âº»ÀûÀÎ ºê¶ó¿î Á¶ÇÕÀÌÁö¸¸ ¾öÃ» ¿úÇÑ ºê¶ó¿îÀÌ ¾Æ´Ï¿©¼­ ´õ¿í ¸¶À½¿¡ µé¾ú¾î¿ä ÁøÂ¥ ÃÖ°í... Æ¯È÷ ¿©Çà°¥¶§ ±ÍÂú°Ô ÆÈ·¹Æ® Å«°Å Ã¬°Ü°¡´Â°Å ÀÏÀÌÀÝ¾Æ¿ä,, ÀÌ ¼¨µµ¿ì ÇÏ³ª¸¸ µé°í°¡µµ ¼¨µµ¿ì´Â ´Ù ³¡³¾ ¼ö ÀÖ°í Æ¯È÷ ¹Û¿¡¼­ ¼¨µµ¿ì´Â ¼öÁ¤ ÇÏ±â Èûµçµ¥¿ä Á¦Ç°Àº »çÀÌÁîµµ ÀÛ¾Æ¼­ Á¤¸» ÁÁ¾Æ¿ä???<br/><br/>ÁøÂ¥..°¡°Ýµµ Àú·ÅÇÏ°í Á¦Ç°µµ ÁøÂ¥ ÁÁ¾Æ¿ä.. Á¤¸» ÃÖ°í.. ¿Â ¼¼»ó »ç¶÷µéÀÌ ½áºÃÀ¸¸é ÁÁ°Ú¾î¿ä..!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'nickkname', 
    4, 
'È­ÀåÇÏ±â ±ÍÂúÀ»¶§ ¼ÕÀ¸·Î ½»½» ¹Ù¸£¸é ´«È­Àå 1ºÐÄÆ °¡´É<br/>(µ¥ÀÏ¸®·Î 3È£ ÃßÃµ) ÆÞÀÌ Á» ÀÖ´ÂÆíÀÌ¶ó ¸¹ÀÌ ¹Ù¸£±ä Á» ºÎ´ã<br/>±×·¡µµ Ã³À½ ¼¨µµ¿ì »ê´Ù¸é 1»ö´ç 2000¿ø ²Ã·Î Àú·ÅÇÔ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '¤º¤¤', 
    2, 
'È­ÀåÇÏ±â ±ÍÂúÀ»¶§ ¼ÕÀ¸·Î ½» ¹ß¶ó¼­ ´«¿¡ ½»ÇÏ¸é ÇÑ¹ø¿¡ ±×¶óµ¥ÀÌ¼Ç µÇ´Â°É »ó»óÇß´Âµ¥¤Ð¤Ì¤Ð¤Ð¤Ð<br/><br/>Àú´Â ´« °î·üÀÌ Á» ÀÖ¾î¼­ ±×·±Áö ¶Ë¼Õ¾î¼­ ±×·±Áö Àß ¾ÈµÇ´õ¶ó±¸¿ä ±×·¸°Ô ÇÏ¸é ÇÑ´ÙÀ½¿¡ ºê·¯½¬·Î Á» ¸¸Á®Áà¾ßÇÏ´Âµ¥ ±×·¯·Á¸é ÀÏ¹Ý ¼¨µµ¿ì¸¦ »ç¿ëÇÏ´Â°Ô ³ªÀ»°Í°°¾Æ¿ä¤Ð¤Ì¤Ð¤Ì Á¼¾Æ¼­ ºÒÆíÇÏ´õ¶ó±¸¿ä<br/><br/>±×·¡µµ ÁÁÀºÁ¡Àº ¿©Çà°¥¶§?Ã³·³ °¡¹æ °¡º±°Ô ÇÏ°í ½ÍÀ»¶§ ÀÖÀ¸¸é ±×·¡µµ ¿ä±äÇØ¿ä~ ÀÚ¸®µµ ¸¹ÀÌ ¾ÈÂ÷ÁöÇÏ°í!!!<br/><br/>Á¦Ç°·ÂÀÚÃ¼´Â ³ª»ÚÁö ¾Ê¾ÒÁö¸¸ ÀÌ·± ÇüÅÂ°¡ Àú¿Í´Â ¸ÂÁö ¾Ê¾Ò´ø°Í°°¾Æ¿À¤Ð¤Ì¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '¶°Áh', 
    4, 
'¼¼°¡Áö »ö»óÀÌ ÇÑ°÷¿¡ ÀÖ´Ù´Â°Ô ³Ê¹« Æí¸®ÇÏ°í ÁÁ¾Æ¿ä!!! ±Ùµ¥ Àü¿ë ºê·¯½¬°¡ ¾ø¾î¼­ ¾Æ½¬¿ü¾î¿ä¤Ì¤Ð¤Ð ÀÌ ¼¨µµ¿ì ÇÏ³ª¸é ¼¨µµ¿ì´Â ´õ ¾È ÇØµµ µÉÁ¤µµ·Î »ö Á¶ÇÕµµ ³Ê¹« ÀÌ»Ú°í ÁÁ¾Æ¿ë ±Ùµ¥ ³Ê¹« Á¶±Ý¾¿ °¡±õ°Ô ÀÖ´Ùº¸´Ï ¼ÕÀ¸·Î ¹Ù¸£±â¿£ ºÒÆíÇÏ´õ¶ó°í¿ä... ±×°Ô Á» ¾Æ½¬¿ü¾î¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'ÅÂÇü°¡¿µ',  
    4, 
'Àú´Â 10È£ ¿À¸®¿£Å» ÇÎÅ© »ö»óÀ» ÀÌ¿ëÇß½À´Ï´Ù!!<br/><br/>ÀÌ Á¦Ç°ÀÇ »ö»óÀº ÆÞ·Î ÀÌ·ç¾îÁ®ÀÖ´Âµ¥¿ä!! ºê¶ó¿î»ö°ú ÇÎÅ©»ö ±×¸®°í ¿¬ÇÑ º£ÀÌÁö»öÀ¸·Î ÀÌ·ç¾îÁ®ÀÖ½À´Ï´Ù!! <br/>ºê·¯½¬·Î µû·Îµû·Î ¹ß¶óµµ µÇ°ÚÁö¸¸ Æ®¸®ÇÊ ¼¨µµ¿ìÀÎ ¸¸Å­ ÇÑ¹ø¿¡ ¾³ ÇÏ°í ¹Ù¸£´Â ´À³¦µµ ÁÁ°í ±×·¸°Ô ÇØº¸°íµµ ½Í¾î¼­ ±¸¸ÅÇØºÃ´Âµ¥¿ä!!! ¼ÕÀ¸·Î ¹Ù¸£°í ³ª¼­ ¼Õ¿¡ ¹¯´Â°ÍÀ» Á¦°ÅÇÏ´Â°ÍÀÌ ±ÍÂúÀº°Å »©°í´Â ±¦ÂúÀº Á¦Ç°ÀÔ´Ï´Ù!! »ö»óµµ 3°¡Áö »ö»óÀÌ Áú¸®Áö ¾Ê°í °£ÆíÇÏ°Ô µ¥ÀÏ¸®·Î ÁÖ·Î »ç¿ëÇÒ¼ö ÀÖ´Â »ö»óÀÌ¶ó¼­ ÁÁ¾Æ¿ä¢½¢½ 6000¿øÄ¡°í °¡¼ººñµµ ÁÁ°Ô ³ª¿Â°Í °°¾Æ¼­ ¾ÆÁÖ ¸¾¿¡ µì´Ï´Ù!! ¿©Çà°¥¶§µµ ÀÌ°Å ÇÏ³ª¸¸ µé°í °¡¸é 3°³¸¦ µ¿½Ã¿¡ »ç¿ëÇÒ¼ö ÀÖ´Ù´Â ÀåÁ¡ÀÌ ÀÖ±â¶§¹®¿¡ ÇÏ³ªÂëÀº Àï°Ü³õÀ» ¸¸ÇÑ Á¦Ç°ÀÎ°Í °°¾Æ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'µþ±â!', 
    5, 
'ÁøÂ¥ Áö±Ý ¸Å¿ì ´Ê¾ú´Ù ´çÀå »¡¸® ³ª°¡¾ßÇÏ´Âµ¥ È­ÀåÀ» ¸øÇß´Ù!!!!!!<br/>ÇÒ ¶§ ¾²±â ¸Å¿ì  ÁÁ¾Æ¿ä ?¹ß»ö·Â ¿Í¿ì Àß ¾ÈµÇ°Ô »ý°å´Âµ¥ ¹ß»öÇØº¸°í ±ôÂ¦ ³î¶÷ Àº±ÙÀÌ ¾Æ´Ï¶ó Àß³ª¿Í....<br/>¾à°£ »öÁ¶ÇÕµµ ±¦Âú°í Àú±â¾È¿¡ ¼¼°¡Áö ÄÃ·¯°¡ µé¾î°¡ÀÖÀ¸´Ï±î ÆÄ¿ìÄ¡¿¡ ³ÖÀ» ¶§¶§ ÁøÂ¥ ¸¹ÀÌ ÁÙ¿©ÁÜ<br/>Áö¼Ó·Âµµ ±¦Âú°í °¡°Ýµµ ÂøÇØ¼­ ÁÁ±¸ Á¤¸» Â¯Â¯Â¯ÀÌÁö'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'È­ÀÌÆ®¾ÞµÎ', 
    5, 
'Ç×»ó ¼¨µµ¿ì¸¦ »ç¸é ´Ù¸ø¾²°í ¹ö¸®´Âµ¥ ÀÌ°Ç ÀÛ¾Æ¼­ Æí¸®ÇÏ±¸ ¼¼°¡Áö »öÀÌ ÀÖ¾î¼­ ¿ëµµµµ ´Ù¾çÇÏ±¸ ½Ç¿ë¼ºÀÌ ³Ê¹« ÁÁ¾Æ¿ä  ÆÞÀÌ ¾ø´Â Á¦Ç°µµ ³ª¿À¸é ¹Ù·Î±¸¸ÅÇØ¾ß°Ú¾î¿ä¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '¸¶ÀÌ¸¶Ä«·Õ', 
    5, 
'Æ®¸®ÇÃ ¼¨µµ¿ì Á¦°¡Á¤¸» ¾ÖÁ¤ÇÕ´Ï´Ù¤Ì¤Ì¤Ì ¹ú½á ÇÏ³ª´Â °¡¿îµ¥ºÎºÐ °ÅÀÇ ¹Ù´Ú³µ±¸¿ä ¤Ì¤Ì ÃÖ°í¿¡¿ä!!<br/>¿ÏÀü Ä÷¸®Æ¼µµ ´ë¹ÚÀÌ°í ÀÚÀßÇÑÆÞ ¹Ì»þ µû¶ó¿Ã¼ö¾ø½À´Ï´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'ÀÌ¤¾¤©', 
    4, 
'3È£ ¸ðÄ«º£ÀÌÁö 5È£ ºóÆ¼ÁöÇÃ·³<br/><br/>Ã¬°Üº¸´Â À¯Åõ¹ö? ºÐÀÌ ³³ÀÛÇÏ°í Á» Å« »ç¼±ºê·¯½¬¿¡ ¹¯Çô¼­ ÇÑ¹ø ¿Ô´Ù°¬´Ù ÇÏÀÚ¸¶ÀÚ ¼¨µµ¿ì°¡ ³¡³ª´Â°É º¸°í ¹Ù·Î ±¸ÀÔ. ÃÖ±Ù¿¡ ¿©Çà ´Ù³à¿À¸é¼­ 3È£¸¸ µé°í ´Ù³à¿Ô´Âµ¥ ÀÌ·¸°Ô È­ÀåÀÌ ±Ý¹æ ³¡³¯ ÁÙÀº ¸ô¶úÀ½¤»¤»¤»¤» ¾îµð ´Ù´Ï±â¸¸ ÇÏ¸é ´«È­Àå ÇÏ´Âµ¥¿¡ ±âº» 5~10ºÐ ÀÌ»ó ÀÌ¾ú´Âµ¥ ÀÌ°Å ¾²´Ï±î 5ºÐÀº ¹«½¼ 3ºÐ¸¸¿¡ ¾ÆÀÌ¶óÀÌ³Ê ¸¶½ºÄ«¶ó±îÁö ´Ù ³¡³ª´õ¶ó±¸¿ä. ¿ø·¡ ¾î¸Ó´Ï²²¼­ ÀÏÁ¤ ½ÃÀÛÇÒ ¶§ Á¦ È­Àå½Ã°£±îÁö °í·ÁÇØ¼­ ¾öÃ» ÀÏÂï ±ú¿öÁÖ½Ã´Âµ¥ ¾³½Ï ÇÏ´õ´Ï È­Àå ³¡³µ´Ù°í ÇÏ´Ï±î ¿Ö ÀÌ·¸°Ô »¡¸® ³¡³µ³Ä°í ½Ã°£ ¾öÃ» ¸¹ÀÌ ³²¾Ò´Ù°í ÇÏ½Ã´õ¶ó°í¿ä. <br/>3È£´Â ¾Ú¹öºê¶ó¿î °èÅëÀÌ¶ó ¿úÄð ±¸ºÐ¾øÀÌ Àß ¾µ ¼ö ÀÖÀ» °Í °°°í 5È£´Â °¡Àå ÁøÇÑ »ö¿¡ ¾à°£ ÇÃ·³±â°¡ µ¹¾Æ¼­ ÄðÅæÀÌ ¾²¸é Àß ¸ÂÀ» °Í °°¾Æ¿ä. <br/>³×¹øÂ° ¼Õ°¡¶ôÀ¸·Î µÎ¾î¹ø ¾³¾³ Áö³ª°£´ÙÀ½¿¡ ´«µÎµ¢ÀÌ Áß¾Ó~µÚÂÊºÎÅÍ ¿Ã·ÁÁÖ°í ±×´ë·Î ¾³¾³ ÆìÁÖ¸é ºí·»µùµµ ¼ø½Ä°£¿¡ µÇ°í ºü¸£°Ô È­ÀåÀÌ ³¡³ª´Âµ¥ È­ÀåÀº ¶Ç È­Àå´ë·Î °øµé¿©¼­ ÇÑ ´À³¦ÀÌ ³ª¿ä. ¹àÀº»ö ºÎºÐÀÌ ¸¹ÀÌ µé¾î°¡°Ô ¹Ù¸£´Â °Íº¸´Ü ¾îµÎ¿î»ö ºÎºÐÀÌ ¸¹ÀÌ µé¾î°¡´Â°Ô Á» ´õ ¾ÈÁ¤°¨ÀÖ°í¿ä. È£¼ö µû¶ó »ö»ó ±¸¼ºÀº Á» ´Ù¸£°ÚÁö¸¸ Á¦°¡ ±¸¸ÅÇÑ µÎ ÄÃ·¯´Â Á¦ÀÏ ¹àÀº »öÀ¸·Î ¾Ö±³»ì±îÁö Ç¥ÇöÇÒ ¼ö ÀÖ¾î¼­ ÁÁ¾Ò¾î¿ä. °¡·ç³¯¸²µµ °ÅÀÇ ¾ø°í ¹ÐÂø·Âµµ ³ª»ÚÁö ¾Ê°í Áö¼Ó·Âµµ ²Ï ¿À·¡°¡´Â ÆíÀÌ¾ú¾î¿ä. Á¶±Ý ³¯¾Æ°£´Ù°í ÇØµµ ÄÄÆÑÆ®ÇÏ°í ½Ì±Û »çÀÌÁî ¼¨µµ¿ì ÇÏ³ª Å©±â´Ï±î µé°í´Ù´Ï¸é¼­ µ¡¹ß¶óµµ ¹®Á¦¾ø°í¿ä. <br/>ÁøÂ¥ ¹ÙºüÁ×°Ú´Âµ¥ È­ÀåÀº ²À ÇØ¾ßÇÏ´Â »óÈ²¿¡ ÀÖ°Å³ª ¿©Çà °¥ ¶§ ÁüÀ» ÁÙÀÌ¸é¼­ Ç®¸ÞÀÌÅ©¾÷ ´À³¦±îÁö ³»°í ½Í´Ù ÇÏ½Ã¸é ¿ä°Å ²Ï ½ò½òÇÒ °Í °°½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'Áö¹Î0909', 
    5, 
    'ÀÌ°Å ÁøÂ¥ ¸ÅÀÏ½á¿ä !!!<br/>ÆÄ¿ìÄ¡ ¹«°Å¿î°Å, Á÷ÀåÀÌ ÀÇ·á°èÅëÀÌ´Ï È­·ÁÇÑ°Íµµ ¾ÈµÇ¼­ ±âº»À½¿µ ºê¶ó¿î °è¿­·Î ¼¼ÀÏ¶§ »ò¾î¿ä .<br/>Ã³À½¿£ ¾à¼ÓÀå¼Ò ±ÞÇÏ°Ô °¡´À³Ä°í ±ÞÇÑµ¥·Î »ê°Çµ¥,<br/>ÀÇ¿Ü·Î ¿ä±â³ª´õ¶ó±¸¿© .<br/><br/>Àß¸¸ Á¶ÀýÇÏ¸é ÄÚ À½¿µµµ ½±°í .. ºê·Î¿ì ¾ÈÃ¬°Ü ¿ÔÀ»¶© ¿©ºñ·Îµµ »ç¿ëÇÏ°í ...<br/><br/>Å©±â´Â ÀÛÀºµ¥ ÇÙ½ÉÀº ´Ù ÀÖÀ¸´Ï ¤»¤»¤»<br/>´« È­Àå¶© °ËÁö·Î µÎ°³ »ö Áß¾Ó ½» ±×¾î¼­ ÈÄ´Ù´Ú .!<br/>´Ù¸¥»öµµ µµÀüÇØº¸°í ½ÍÁö¸¸ ÀÌ°Í¸¸ 3°³ Â°¿¹¿ä ¤Ð¤Ð..<br/>µ¥ÀÏ¸®¿¡µµ ³Ê¹« È°¿ë¸¸Á¡ . ¹«°Å¿î ÆÄ¿ìÄ¡ ºü¿° !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'ÀÌÀÚ³ì½º¾Ë¹Ù»ý', 
    4, 
'¹ß»öÀº ¹«³­ÇÏ°í ¾ÆÀÌÇÁ¶óÀÌ¸Ó¶û Á¶ÇÕÀÌ ±¦ÂúÀº °Í °°¾Æ¿ä ´«È­ÀåÀÌ ÁøÇÑ ÆíÀÌ ¾Æ´Ï¶ó¼­ ÀÏ¹Ý ½Ì±Û ¼¨µµ¿ì´Â ¾çÀÌ Á» ¸¹´Ù°í »ý°¢Çß´Âµ¥ 3°¡Áö »öÀ¸·Î ³ª´µ¾î ÀÖÀ¸´Ï±î È¿À²ÀÌ ÁÁÀº °Í °°¾Æ¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    'ºü¿À¶õ', 
    5, 
'2018³â 1¿ù¿¡ ±¸ÀÔÇÏ¿© ¸ÅÀÏ »ç¿ëÇß°í 2020³â 3¿ù¿¡ ¹Ù´Ú ¸ðÅüÀÌ ±îÁö ¸ðµÎ »ç¿ëÇß½À´Ï´Ù. ÆÞ°¨ÀÌ ÀÖ¾î ¿¹»Ú°í »ö ¼¯´Â°Ô ¿ëÀÌÇØ¼­ Àß ½è¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®¸®ÇÃ ¼¨µµ¿ì'),
    '±î¶Ç', 
    4, 
'?13È£ ·¹ÀÌµð ¹ÐÅ©Æ¼<br/>µ¥ÀÏ¸®·Î ¾²·Á°í »ï<br/>¼Õ°¡¶ôÀ¸·Î ¾³ ´«¿¡ ¼¡ ÇÏ¸é ¸ÞÀÌÅ©¾÷ÀÌ µÉ ÁÙ ¾Ë¾ÒÁö¸¸<br/>±×·¯±â¿£ ¾Ö¸ÅÇÑ Å©±â¿¡ ¾Ö¸ÅÇÑ ¹ß»ö·Â<br/>´«µÎµ¢ÀÌº¸´Ù ¼¨µµ¿ì Å©±â°¡ ´õ Å©´Ùº¸´Ï ¿øÇÏ´Â´ë·Î Ç¥ÇöÀÌ ¾ÈµÇ±â ¶§¹®¿¡ ±×³É »ö µû·Îµû·Î ¹Ù¸£°Ô µÊ<br/>ÃÊ¹Ì´Ï ÆÈ·¹Æ®..¶ó´Â °Ô ÀåÁ¡ÀÎ µí<br/>»ý°¢º¸´Ù ¹ß»ö·ÂÀÌ ±×·¸°Ô ÁÁÁø ¾Ê¾Æ¼­ »ý°¢º¸´Ù È­Àå½Ã°£À» ÁÙ¿©ÁÖÁø ¸øÇÔ ¸î ¹ø µ¡¹ß¶ó¾ß ÇÑ´Ù<br/>»öµµ ¸¶³É ºÎµå·¯¿î ´À³¦ÀÏ ÁÙ ¾Ë¾Ò´Âµ¥ Á» ºÓÀº±â°¡ ÀÖÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '¹Ú¹«½Ö', 
    5,
'¾Æ ÀÌ°Å Á¤°¡ÁÖ°í ±¸¸ÅÇß´Âµ¥µµ ¾Æ½¬¿òÀÌ ¾ø¾î¿ä<br/>·¡½¬¿¡ ½¢¸¹¾Æº¸ÀÌ´Â ±â´Éµµ ÀÖ±¸¿ä<br/>¹ß¸²¼ºµµ ÁÁÀºµ¥ ´«½Ã¸²ÀÌ¾ø¾î¿ä!!!!!!!<br/>ÄÃ¸µ·Âµµ Â¯Â¯ÇÏ°Ô °íÁ¤µÇ´Ï±î ÁøÂ¥ ÁøÂ¥ ÁÁ¾Æ¿ä Ç»¤Ð¤Ð¤Ð¤Ì ¸¶½ºÄ«¶ó ³¡ÆÇ¿ÕÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'yw68beauty', 
    4, 
'¼ÖÀº CÂ¥ ÇüÅÂ·Î ¹Ù¸£±â ½¬¿îÇüÅÂÀÎµ¥ ¼ÖÀÌ Á¶±Ý µÎ²¨¿ü¾î¿ä. »öÀº ÁøÂ¥ »õ±î¸¸ ºí·¢ÀÌ¿©¼­ ³ªÁß¿¡ ÇÏ¾é°Ô º¯ÇÏÁö ¾Ê¾Æ¼­ ÁÁ¾Ò¾î¿ä. ±×¸®°í  È­ÀÌ¹ö°¡ Á¦°¡ º» ¸¶½ºÄ«¶óÁß¿¡¼­ Á¦ÀÏ ¸¹¾Ò¾î¿ä. ³Ê¹« ¸¹¾Æ¼­ Á¶±Ý Â¡±×·¯¿ï Á¤µµ¶ö±î¿ä¤»¤»¤»<br/><br/>È®½ÇÈ÷ È­ÀÌ¹ö°¡ ¸¹¾Æ¼­ ·Õ·¡½¬°¡ ÁøÂ¥ Àß ‰ç°í ¼ûÀº ¼Ó´«½ç±îÁö Ã£¾Æ¼­ Á¸Àç°¨¸¦ »Õ»ÕÇÏ°Ô ¸¸µé¾îÁá¾î¿ä. °¡·çÃ³·³ ¶³¾îÁöÁöµµ ¾Ê°í ¹øÁöÁöµµ ¾Ê°í, ÇÈ½º°¡ µÇ°Ô »¡¶ó¼­ ´«µÎµ¢°ú ¾ð´õ¿¡ Àß ¹¯Áö ¾Ê¾Ò¾î¿ä.<br/><br/>ÀÌ°Ç ¼ûÀº ¼Ó´«½çµµ Ã£¾ÆÁÖ°í, ·Õ·¡½¬ ±â´Éµµ ÁÁ¾Æ¼­ ¾ð´õ¿¡ ¹Ù¸£¸é ³Ê¹« ¿¹»Û ¸¶½ºÄ«¶ó¿¡¿ä.<br/><br/>È®½ÇÈ÷ È­ÀÌ¹ö°¡ Á¶±Ý ¸¹°í, ¾à°£ µÎ²®°Ô ¹ß¸®´Ùº¸´Ï Ã³ÁüÀÌ Á¶±ÝÀÖ¾î¼­ ³Ê¹« ¾Æ½¬¿ü¾î¿ä¤Ð¤Ð <br/>ÀÌ ¸¶½ºÄ«¶ó´Â ¹«ÆÞ ¾ÆÀÌ¼¨µµ¿ì¿¡ ¼Ó´«½çÀ» °­Á¶ÇÑ ¸ÞÀÌÅ©¾÷À» ÇÏ¸é ÁøÂ¥ ¿¹»¼¾î¿ä. ÆÞÀÌ µé¾î°¡¸é ¼Ó´«½çÀÌ Á¶±Ý Á×´Â ´À³¦ÀÌ¿¡¿ä.<br/><br/>ÁøÂ¥ ¾È¹øÁö°í, º¼·ý, ·Õ·¡½¬ ´Ù ÁÁ¾Æ¼­ Á¸Àç°¨ »Õ»ÕÇÑ ¼Ó´«½ç ÁÁ¾Æ½Ã¸é °­Ãßµå·Á¿ä!<br/>#º½ÀÌ¿Ô³ªº½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'ÇÏ·çÇÑ', 
    5, 
'1??¹ß¸²¼º<br/><br/>?<br/><br/> ¼Ó´«½ç ¼Ö¿¡ µü ÀûÁ¤·® ¼Ò·®¸¸ ¹¯¾î ³ª¿Í¼­ µû·Î ¾çÁ¶ÀýÀÌ ÇÊ¿ä ¾øÀ» Á¤µµ·Î Á¶ÀýÀÌ ÀßµÇ¾î ÀÖ¾î¿ä . <br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>±×·¡¼­ ¹ß¸±¶§ ¾ã°Ô ½Î»þ¼¡ °í¸£°Ô ¹ß·Á¿ä.   ¾ã°Ô °í¸£°Ô ¹ß¸®±â¿¡ °ÅÀÇ ¹Ù¸£´Â ¼ø°£ µü °íÁ¤ µÇ¸é¼­ ±Ý»õ ¸¶¸£´Â°Å °°¾Æ¿ä .<br/><br/>?<br/><br/>¹¶Ä¡°í ¶±ÁüÀº 1µµ ¾ø¾î¿ä. <br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>2??ÄÃ¸µ·Â<br/><br/>?<br/><br/> ºä·¯·Î °íÁ¤ÇØµÖµµ Àü Ç×»ó ±Ý»õ ³»·Á¿À´Âµ¥ ¹Ì»þ ¸¶½ºÄ«¶ó´Â µü ÄÃ¸µÀ» °íÁ¤ ½ÃÄÑ ÁÝ´Ï´Ù .<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/> ÇÏ³ªµµ ¹«°ÌÁö ¾ÊÀº Áú°¨ÀÌ¶ó ±êÅÐ Ã³·³ °¡º­¿ö¼­ ÀüÇô ÄÃ¸µÀ» ¹«³ÊÁö°Ô ÇÏÁö ¾Ê¾Æ¿ä . °£¸¸ÀÌ ÀÎ»ýÅÛ Ã£¾Ò³×¿ä . ¹Ì»þ ¸¶½ºÄ«¶ó´Â Ç×»ó ¸¸Á· ½º·¯¿ö¿ä . Á¦ ÀÎ»ý Ã¹¸¶½ºÄ«¶óµµ 4D¸¶½ºÄ«¶ó¿´´Âµ¥ .. ´õ¿í ¹ßÀü Çß³×¿ä . <br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>ÀÌÁ¨ ¼Ó´«½ç ¿¬Àå µû·Î ÇÊ¿ä ¾ø´Â ¼öÁØÃ³·³ ´À²¸ Á®¿ä. ¿¬ÀåÀÌ ÇÑ¿Ã ÇÑ¿Ã Àå³­ ¾Æ´Õ´Ï´Ù.<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>3??º¼·ý°¨<br/><br/>?<br/><br/> Æ÷¹Ä¶ó°¡ ÀÖ¾î¼­ º¼·ý¿¡ È¿°úÀûÀÏ°Å °°¾ÒÁö¸¸ º¼·ý º¸´Ù´Â ¿¬Àå¿¡ ´õ ÁýÁß µÇ¾î ÀÖ¾î¼­ º¼·ý°¨À» ÁÖ·Á¸é ¿©·¯¹ø µ¡¹Ù¸£¸é ¼Ó´«½ç Æ÷¹Ä¶ó°¡ ÁøÂ¥ ¼Ó´«½çÀÌ ´Ã¾î³­ µíÇÑ È¿°ú¸¦ ÁÖ±äÇÕ´Ï´Ù .<br/><br/>?<br/><br/> ÇÏÁö¸¸ ¾öÃ» º¼·ý ÀÖ¾îº¸ÀÌÁø ¾Ê¾Æ¿ä . ¿ö³« ¾ã°Ô Ç¥Çö µÇ¾î¼­¿ä . ¼Ó´«½ç ½¢ÀÌ ¿ø·¡ ¸¹Àº »ç¶÷Àº ±ò²ûÇÑ º¼·ý°¨¿¡ ´õ ÁÁ¾Æ ÇÏ½ÇµíÇÏ¿ä. ÀüÇô ¾È¹¶Ä¡°Åµç¿ä.<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>4??ÃßÃµÅ¸ÀÔ<br/><br/>?<br/><br/>¼Ó´«½ç ½¢ÀÌ ¸¹¾Æ¼­ º¼·ý °¨ ÀÖ´Â Á¦Ç°ÀÌ ºÎ´ã½º·¯¿î ºÐ.<br/><br/>?<br/><br/>ÁøÂ¥ ¼Ó´«½ç ¿¬ÀåÇÑµí ¸¶½ºÄ«¶ó ¶±Áö´Â°Å ½È¾îÇÏ´Â ºÐ.<br/><br/>?<br/><br/>¸®¾óÇÏ°Ô ÁøÂ¥ ¼Ó´«½ç °°Àº Ç¥Çö ¿øÇÏ´Â ºÐ.<br/><br/>?<br/><br/>5??¼¼Á¤·Â<br/><br/>?<br/><br/> ¿ÀÀÏ¸¸À¸·Î´Â Á» Àß ¾ÈÁö¿ö Áö´õ¶ó±¸¿ä . ²À ¾ÆÀÌ¸®¹«¹ö »ç¿ëÀ» ±ÇÇÏ±¸¿ä.  ¿ö³« Àß ¾È¹øÁö°í Àß ºÙ¾îÀÖ´Â ¸¶½ºÄ«¶ó¿©¼­ ¼¼Á¤ µÉ¶§µµ ¸· ¹øÁöµí Áö¿öÁöÁö ¾Ê°í µ¢¾î¸® Áöµí ±ò²ûÇÏ°Ô ¶³¾îÁ® ³ª¿Í¿ä. <br/><br/>?<br/><br/>ºÎ½º·¯±â ´«¿¡ ¾Èµé¾î°¡°Ô Á¶½ÉÀº ÇØ¾ß ÇØ¿ë . <br/><br/>?<br/><br/>6??¿ë±â ¹× °¡°Ý<br/><br/>±×¶óµ¥ÀÌ¼Ç µðÀÚÀÎÀ¸·Î ½½¸³ÇÑ ¸¶½ºÄ«¶ó ¿ë±â¿¡¿ë. ½Ç¹°ÀÌ ´õ ÀÌ»µ¿ä . °¡°ÝÀº 14000¿ø ÀÔ´Ï´Ù .<br/><br/>?<br/><br/>?¾Æ½¬¿îÁ¡<br/><br/>?<br/><br/> º¼·ý°¨ÀÌ °ÅÀÇ ¾ø´Â Á¦Ç°ÀÌ¶ó¼­ ½¢ÀÌ ³Ê¹« ¾øÀ¸½ÅºÐµéÀÌ »ç¿ëÇÏ¸é ¿ÀÈ÷·¯ Á» ºñ¾î º¸ÀÏ°Å °°Àº ÅØ½ºÃÄ¿¡¿ä .<br/><br/><br/> Ç¥ÇöÀÌ ¿ö³« °¡´Ã°Ô ¿¬Àå µÇ±â¿¡ ¶ß¹® ¶ß¹® ¿¬Àå µÇÁö ¾Ê°Ô °ñ°í·ç Ç¥ÇöÇÒ·Á¸é ¾à°£ÀÇ ½ºÅ³ÀÌ ÇÊ¿äÇØ¿ä .<br/><br/><br/>ÆÁÆÁ<br/><br/>?<br/><br/>ÀÌÁ¦Ç°ÀºÀºÇÑ¹ø¸¸¸¸¹Ù¸£¸é¸é¿ÀÈ÷·Á·Á´«½ç½ç½¢ÀÌÀÌÀû¾î¾îº¸ÀÌ±â±â¶§¹®¿¡¿¡¿ä·±·±Á¦Ç°ÀºÀºÇÑ¹ø¹ø¸»¸°ÈÄÈÄÃÖ¼Ò¼Ò¼¼¹ø¹ø±îÁö´Â´Âµ¡¹ß¶ó¼­¼­Ç¥Çö ÇÏ´Â ÁÁ´Ù . <br/><br/>ÀüÇô ¹¶Ä§ÀÌ ¾øÀÌ °¡´Ã°Ô Æ÷¹Ä¶ó°¡ Â÷°î Â÷°î ÀÔÇô Á®¼­ ÁøÂ¼ ¼Ó´«½çÀÌ ´Ã¾î ³­ È¿°ú¸¦ º¼¼ö ÀÖ´Ù .<br/>?<br/><br/>?<br/><br/><br/>?#º½ÀÌ¿Ô³ªºÁ<br/><br/>#¹Ì»þ #¸¶½ºÄ«¶óÃßÃµ #¸¶½ºÄ«¶ó½Å»ó #¹Ì»þ¿ïÆ®¶óÆÄ¿öÇÁ·çÇÁ #¿ïÆ®¶óÆÄ¿öÇÁ·çÇÁ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '´ß²¿Ä¡', 
    2, 
'´Ù¸¥ ¼¶À¯Áú ¸¶½ºÄ«¶ó¿¡´Â ¼ØÅÐ?°°Àº È­ÀÌ¹ö°¡ ÀÖ´Ù¸é ÀÌ°Ç ¾à°£ °¡´Â ¼Ó´«½ç Á¤µµ ±æÀÌÀÇ È­ÀÌ¹ö°¡ µé¾îÀÖÀ½<br/><br/>¸¶½ºÄ«¶ó ¾× ÀÚÃ¼´Â ±ò²ûÇÏ°Ô ¹ß¸®°í Ã³À½ ¹ß¶úÀ»¶§ ºä·¯·Î ÇØ³í ÄÃ¸µÀÌ Å©°Ô ÃÄÁö´Â ´À³¦Àº ¾Æ´Ï¾úÀ½( ±×·¸´Ú°í ÄÃÀÌ ¹ÙÂ¦ ¿Ã¶ó¿À´Â ´À³¦x)<br/><br/>¾×ÀÌ¶û È­ÀÌ¹ö¶û µû·Î ³ð<br/>¾× ÀÚÃ¼´Â ¹±Àºµ¥ È­ÀÌ¹ö°¡ ³Ê¹« ±â´Ï±î ÇÑ¹ø ¹ß¶ó¼­´Â ¼Ó´«½ç¿¡ ´Þ¶óºÙÁö ¾ÊÀ½. »Ñ¸®ÂÊÀ» ²Ä²ÄÈ÷ ¸¶½ºÄ«¶ó ÇÏ´Â ÆíÀÎµ¥ ±×·²¶§¸¶´Ù È­ÀÌ¹ö°¡ ¼Ó´«½ç¿¡ ºÙ´Â°Ô ¾Æ´Ï¶ó ÀÚ²Ù Á¡¸·¿¡ ºÙ¾î¼­ ³Ê¹« ºÒÆíÇÔ.<br/><br/>¸¶¸¥ µÚ¿¡ µ¡¹Ù¸£¸é È­ÀÌ¹ö°¡ ºÙ¾î¼­ ±æ¾îÁö±ä ÇÔ.<br/>µÎ²®°Ô ´õ´ö´õ´ö ºÙ´Â°Ô ¾Æ´Ï¶ó ²Ï ¾ã°í ±ò²ûÇÏ°Ô ÇÏ³ª¾¿ ºÙ´Â ´À³¦?(¾à°£ÀÇ ÄÁÆ®·ÑÀÌ ÇÊ¿äÇÏ±ä ÇÔ)<br/>¿ÞÂÊÀº ¼Ó´«½çÀÌ °¡Áö·±ÇØ¼­ ²Ï ¿¹»Ú°Ô ±æ¾îÁö´Âµ¥  ¿À¸¥ÂÊÀº ¼Ó´«½çÀÌ ÈÖ¾îÀÖ¾î¼­ ¿¹»Ú°Ô ¾È ºÙ°í ¿ÀÈ÷·Á ¼Ó´«½çÀ» ´õ °¥¶óÁ® º¸ÀÌ°Ô ¸¸µë.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'Ä«¶ó¸áÃÊÄÚ', 
    4, 
'ÀÚ¿¬½º·¯¿î ÄÃ¸µÀº ÃÖ°í!<br/>ºê·¯½Ã°¡ ´Ù¼Ò Å«ÆíÀÌÁö¸¸ ³ª»ÚÁø ¾Ê¾Æ¿ä.<br/><br/>¹¶Ä§µµ ¾ø°í »ö»óµµ µöºê¶ó¿îÀ¸·Î ÀÚ¿¬½º·¯¿ö¿ä.<br/><br/>À¯¸íÇÑ ¸¶Á¶¸£Ä«? ¸ÞÀÌºí¸° ½Ï´Ù ¹øÁö°í<br/>Å°½º¹Ì´Â Áö¿ï¶§ ³Ê¹« Èûµé¾ú´Âµ¥<br/>¹Ì»þ´Â Á¤¸».. ¹øÁüµµ °ÅÀÇ ¾ø°í <br/>°¡·ç ¶³¾îÁüÁ¶Â÷ ¾ø¾î¿ä! <br/>Áö¿ï¶§µµ ¿ÀÀÏ·Î ¹®Áú¹®ÁúÇÏ¸é ±Ý¹æ Áö¿öÁý´Ï´Ù.<br/>ÄÃ¸µ À¯Áö·ÂÀº ¸»ÇÒ °Íµµ ¾ø¾î¿ä.<br/><br/>°¡²û ÄÃ¸µÀÌ »§»§ÇÏ¸é ¼Ó´«½çÀÌ ¹«°Å¿öÁ®¼­<br/>´«ÀÌ ÇÇ·ÎÇÏ°ï Çß´Âµ¥ ÀÌ°Ç ÇÏ³ªµµ ¾È¹«°Å¿ö¿ä<br/>°¡º±°í »ê¶æÇÑ ´À³¦ÀÔ´Ï´Ù.<br/><br/>¿©·¯¸ð·Î ÁÁÀºµ¥ ºê·¯½Ã°¡ Ä¿¼­ ¾ð´õ ¹Ù¸¦¶§<br/>ÀÚ²Ù ´«¿¡ ÂïÇô¼­ ±Â±Â ÁÝ´Ï´ç<br/><br/>¶È°°Àº Á¦Çü¿¡ ¾ãÀº ºê·¯½Ã°¡ ³ªÅ¸³ª±âÀü±îÁø<br/>Àç±¸¸ÅÇÒ°Å¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'ÇÑ°áÇÑ°á',
    3, 
'¼Ó´«½çÀÌ ±æÁö¸¸ ´«µÎµ¢ÀÌÀÌ »ìÀÌ ¸¹Àº ¹«½Ö¼ÒÀ¯ÀÚ<br/><br/>º¼·ý°ú ·Õ·¡½¬Áß¿¡¼­ ·Õ·¡½¬¸¦ ¼±È£ÇÏ°í <br/>´«½Ã¸²¿¡ ¿¹¹Î Áö¼Ó·Â°ú ¹øÁüÀÌ ¾ø´Â Á¦Ç°¼±È£<br/>¹«½ÖÀÌ¶ó µÎ²¨¿î ¼ÖÀ» ÁÁ¾ÆÇÏÁö ¾ÊÀ½<br/><br/>1. µÎ²¨¿î ¼Ö¿¡ È­ÀÌ¹ö°¡ ¸¹ÀÌ ÀÖÁö¸¸<br/>±ò²ûÇÏ°Ô ¹ß¸²<br/><br/>2. ¿öÅÍÇª¸£ÇÁ¶ó ¹°¿¡ °­ÇÏÁö¸¸ ¿ÀÀÏ·Î´Â ÀßÁö¿öÁü<br/>ÇÏÁö¸¸ Å¬·»Â¡¿öÅÍ·Î´Â ÀßÁö¿öÁöÁö ¾ÊÀ½<br/>Áö¿ï¶§ °¡·ç°¡ ¶³¾îÁö´Â µíÀÌ Áö¿öÁü<br/><br/>3. ¹«½ÖÀÌ¶ó ¼ÖÀÌ µÎ²¨¿ö¼­ ¹Ù¸£±â Èûµé¾úÁö¸¸ <br/>ÄÃ¸µ°ú º¼·ýÀÌ ÇÕÃÄÁ® ÀÖ¾î¼­ ÁÁ¾ÒÀ½<br/><br/> Áö¼Ó·Âµµ ¤¡¤º<br/><br/>ÇÏÁö¸¸ °Ç¼º ¹Î°¨¼ºÀÎ ³ª¿¡°Ô<br/>¾à°£ÀÇ ´«½Ã¸²ÀÌ ÀÖ¾î¼­ ¹Ù¸£°í ³ª¼­ <br/>½ÎÇÑ ´À³¦À» ´À³¦ÀÖ¾úÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'genie_cs',
    4, 
'ÀÚ¿¬½º·¯¿ò ÃÖ°­ #¸¶½ºÄ«¶ó !!!!<br/>¿©·¯¹ø µ¡¹ß¶óµµ ÇÑ¿Ã ÇÑ¿Ã ¼¶¼¼ÇÏ°Ô<br/>¶±Áü¾øÀÌ ÄÃ¸µ½ÃÄÑÁÖ´Â<br/>#¹Ì»þ #¿ïÆ®¶óÆÄ¿öÇÁ·çÇÁ¸¶½ºÄ«¶ó <br/>#ÄÃ¾÷½½¸² ???<br/>2¹øÁ¤µµ ÃæºÐÈ÷ µ¡¹ß¶óµµ <br/>±²ÀåÈ÷ °¡º±°Ô ¿Ã¶ó°¡´õ¶ó±¸¿ä<br/>-¸¶½ºÄ«¶ó ¼Ö¿¡´Â ¼¶À¯ÁúÀÌ ÃæºÐÈ÷<br/>¹¯¾îÀÖ¾î¼­ ·Õ·¡½¬ È¿°úµµ ¶Ù¾î³ª¿ä !<br/>³»Ãß·²¸ÞÀÌÅ©¾÷ÇÒ ¶§ »ç¿ëÇÏ±â¿¡µµ ÁÁ±¸<br/>Æò¼Ò¿¡ È® ÁøÇÑ ¸¶½ºÄ«¶ó´Â ºÎ´ã½º·¯¿ü´ø ºÐµéÀº<br/>¿ïÆ®¶óÆÄ¿ö ¸¸Á· ÇÏ½Ç ²¿¿¡¿ä !!! ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '³ëÀÚÅ°',
    4, 
'2ÁÖ »ç¿ë ÈÄ¿¡ ÈÄ±â ³²±é´Ï´Ù <br/>Ã¹ÀÎ»óÀº ¸¶½ºÄ«¶óÅëÀÌ È¦·Î±×·¥Ã³·³ ¹ÝÂ¦¹ÝÂ¦ ¿¹»¼´Ù´Â °Ô ÀÎ»ó±í¾ú¾î¿ä¤»¤»<br/>¼Ö¿¡ ¼¶À¯ÁúÀÌ ¸¹¾Ò´Âµ¥ ¹¶ÃÄÁöÁö¾Ê°í ±ò²ûÇÏ°Ô¹ß¸®´Â°Ô ÀåÁ¡ÀÎ°Í°°¾Æ¿ä <br/>µ¡¹Ù¸¦¼ö·Ï ·ÕÈ¿°ú´Â ÀÖ¾î¼­ ¸¸Á·½º·¯¿ü°í <br/>º¸Åë ¸¶½ºÄ«¶ó¹Ù¸£°í ½Ã°£Áö³ª¸é Á¡Á¡ÃÄÀú¼­ ´«¹Ø¿¡ ±î¸Ä°Ô ¹¯¾î³ª¿À°íÇß¾ú´Âµ¥ ÀÌ ¸¶½ºÄ«¶ó´Â ½Ã°£ÀÌ Áö³ªµµ Â¯Â¯ÇÏ³×¿ä ½Ã°£Áö³ª¸é  ¹¯¾î³ª´Â »ç¶÷µµÀÖ´Ù°íÇØ¼­ »ç¶÷¸¶´Ù ´Ù¸£±äÇÑ°¡º¾´Ï´Ù<br/>º¼·ýÀº ±â´ë¾ÈÇß´Âµ¥ ÀÌÁ¤µµ¸é ¸¸Á·ÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '¹Î¾¾³×´Ù¼¸Â°',
    4, 
'Æò°¡´Ü¿¡ ´çÃ·µÇ¾î »ç¿ëÇØ ºÃ¾î¿ä ¸®´º¾óµÇ±â Àü¿¡ ÆÄ¶õ ÄÉÀÌ½ºµµ »ç¿ëÇØ ºÃ´Âµ¥ ÈÎ¾À Á¦ÇüÀÌ °¡º­¿öÁö°í ±ò²ûÇÏ°Ô ¹ß¸®´Â µíÇØ¿ä ´Ù¸¸ ¼Ö¿¡ Á¦ÇüÀÌ ±ÕÇüÇÏ°Ô ¹¯´Â ÆíÀÌ ¾Æ´Ï¶ó µé¾¦³¯¾¦ÇÑ °Å °°¾Æ¿ä ÄÃ¸µÀÌ³ª ·Õ·¡½¬´Â ¸¾¿¡ µé¾ú´Âµ¥ Á¦ÇüÀÌ °¡º±°í ´«ÀÌ ¾È ºÒÆíÇÑ ´ë½Å Ã³Áö´Â °Ô ¾Æ½±³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'ÇÈ¹ÌÇÈ¹ÌÇÈ¹Ì¾÷¾÷¾÷',
    5, 
'Æò°¡´ÜÀ¸·Î ´çÃ·µÇ¾î 2ÁÖ Á¤µµ »ç¿ëÇÏ°í ÀÖ½À´Ï´Ù<br/>¿ø·¡ ¸¶½ºÄ«¶ó¸¦ °ÅÀÇ »ç¿ëÇÏ°í ÀÖÁö ¾Ê¾ÒÀ¸³ª<br/>´çÃ·µÈ °â °â»ç°â»ç(´Ù½Ã ¸¶½ºÄ«¶ó¸¦ ½áº¼ »ý°¢µµ ÀÖ¾ú°í) ´Ù½Ã ¾²°ÔµÇ¾ú½À´Ï´Ù<br/><br/>ÀÏ´Ü ¸¶½ºÄ«¶ó¸¦ ¾ÈÇÏ°í ´Ù´Ñ ÀÌÀ¯¸¦ ¸»ÇÏÀÚ¸é,<br/>Ã³Á®ÀÖ´Â ¼Ó´«½ç ¶§¹®ÀÎÁö Ææ´õ°¡ µÇ´Â ÀÌÀ¯°¡ °¡Àå ÄÇ°í ¹øÁöÁö ¾Ê´Â ¸¶½ºÄ«¶ó(Å°½º¹Ì)´Â °¡·ç³¯¸²ÀÌ ÀÖ¾ú°í ¼¼¾ÈÀÌ ³Ê¹« ¾î·Á¿ö¼­ ÀÌ·¡Àú·¡ ±ÍÂú¾Æ¼­ ¾È½èÀ½<br/><br/>????????ºÎºÐÆò°¡?????????<br/>?´« ¹Ø ¹øÁü<br/> : ³ë¼¼¹ü ÆÄ¿ì´õ ¸¶¹«¸® ÇßÀ»¶§´Â ÀüÇô ¹øÁüÀÌ ¾ø¾úÀ¸³ª , ÆÄ¿ì´õ Ã³¸® ÇÏÁö ¾Ê¾ÒÀ»¶§´Â ¾ÆÁÖ ¾à°£ ¹øÁüÀÌ ÀÖ¾úÀ½<br/><br/>?·Õ¾ØÄÃ È¿°ú<br/> : ¿ö³« Ã³Áø ¼Ó´«½çÀÌ¶ó ÄÃ È¿°ú´Â Àß ¸ð¸£°Ú°í(¼Ó´«½ç°íµ¥±â¸¦ ÁÖ·Î ÀÌ¿ëÇÏ¿© º°·Î Áß¿äÇÏ°Ô »ý°¢Áö ŸÝÀ½) ·Õ È¿°ú´Â È®½ÇÈ÷ ÀÖÀ¸³ª ³¡ÀÌ ¾à°£ ¹¶Ä¡´Â °æÇâÀÌ ÀÖÀ¸¹Ç·Î Å×Å©´ÐÀÌ ¾à°£ ÇÊ¿äÇÑ ºÎºÐ<br/><br/>?°¡·ç³¯¸²<br/> : °¡·ç³¯¸²Àº ÀüÇô ¾ø¾úÀ½<br/>????????Á¾ÇÕÆò°¡?????????<br/>???????? ??<br/>°¡¼ººñ(¹Ì»þ ÇÒÀÎ½Ã ±¸¸ÅÇÏ¸é) ÁÁÀº Á¦Ç°ÀÓ<br/>Å°½º¹Ì¶û °ßÁÖ¾î º¸¾ÒÀ»¶§ ¼±È£ÇÏ´Â ºÎºÐ¿¡ µû¶ó ´Ù¸£°ÚÁö¸¸ ¾à°£ ÁøÇÑÈ­Àå°ú Æ¼³ª´Â ¼Ó´«½çÀ» ¿øÇÑ´Ù->Å°½º¹Ì(ÀÏº»ºÒ¸ÅÇÏ¹Ç·Î ºñÃß)<br/>ÀÚ¿¬½º·´°í Ã»¼øÇÑ ¼Ó´«½çÀ» ¿øÇÑ´Ù-> ÀÌ°Å!!!!<br/>±×¸®°í µ¡ºÙÀÌÀÚ¸é Å°½º¹Ì´Â ¼¼¾ÈÀÌ ³Ê¹«³Ê¹«³Ê¹« Èûµé°í °è¼Ó ³²¾ÆÀÖ´Â °æ¿ì°¡ ¸¹Àºµ¥ ÀÌ°Ç ¸»²ûÈ÷ Áú Áö¿öÁü'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '¼Û½Ã°æ',
    5, 
'Æò°¡´Ü ÅëÇØ Á¦Ç° ¹Þ¾ÆºÃ½À´Ï´Ù! Á¦°¡ ¸¶½ºÄ«¶ó °í¸¦ ¶§ Á¦ÀÏ Áß¿ä½ÃÇÏ´Â °ÍÀº 1. ÄÃ¸µÀÌ ¾È Ç®·Á¾ß ÇÑ´Ù 2. ¹¶Ä¡¸é ¾È µÈ´Ù ÀÔ´Ï´Ù¿ä Àý´ë ¿ë¼­ÇÒ ¼ö ¾ø¾î<br/> ¿ì¼± Ã¹ÀÎ»óÀº ÁøÂ¥ ÃÖ°í¿´¾î¿ä Ã³À½¿£ Á» ÀÚ¿¬½º·´°Ô ¹ß¸°´Ù ½Í¾ú´Âµ¥ ¸î ¹ø ÅÍÄ¡ÇÏ¸é Á¸Àç°¨ÀÌ »ý±é´Ï´Ù ±×¸®±¸ ¿äÁò ¸¶½ºÄ«¶ó ¾µ ¶§ µÞºÎºÐ ¼Ó´«½çÀÌ ¾Ö¸ÅÇÏ°Ô ÄÃ¸µÀÌ Ç®·Á¼­ ³Ñ ½Å°æ ¾²¿´´Âµ¥ ÀÌ Ä£±¸´Â Â¯Â¯ÇÏ´õ¶ó°í¿ä? ±×¸®°í ¶±Áö°Ô ¹ß¸®´Â °Íµµ ¾ø¾î¼­ Á¦ ¿øÇÈÀÌ µÆ½À´Ï´Ù<br/> °¡²û ¾Æ¹« »ý°¢ ¾øÀÌ ÀÖ´Ù °Å¿ï º¸¸é ¸¶½ºÄ«¶ó Ã³Á®ÀÖ¾î¼­ ±âÀýÇÒ °Í °°Àº °æ¿ì ¸î ¹ø ÀÖ¾ú´Âµ¥ ÀÌ°Å ¹Ù¸£°í 6½Ã°£ µ¿¾È ÀÖ¾ú´Âµ¥ ½Ã°£ Áö³ª¸é¼­ Ã³Áö´Â °Íµµ ¾ø¾ú¾î¿ë<br/> ¸¶½ºÄ«¶ó¿¡ ¼¶À¯ÁúÀÌ ÀÖ¾î º¼·ýº¸´Ù´Â ·Õ·¡½¬ ±â´ÉÀÌ ´õ ¶Ù¾î³­ Ä£±¸ÀÔ´Ï´Ù ¾öÃ» ±æ¾îÁ®¿ä ¾îÁ¦µµ ¹ß¶ú´Âµ¥ Á¦°¡ ´«ÀÌ¶û ´«½ç »çÀÌ°¡ Á¼°Åµç¿ä? ´« Å©°Ô ¶ß¸é °ÅÀÇ ¼Ó´«½çÀÌ ´«½ç¿¡ ´êÀ» Á¤µµ¿´½¿´Ï´Ù<br/> ÆÄ¿öÇÁ·çÇÁ¶ó Å¬·»Â¡ÀÌ Á» ¾î·Æ±ä Çß½À´Ï´Ù ÀÌ Á¡Àº Âü°íÇØÁÖ½Ã±¸ ¸¶½ºÄ«¶ó ÇÊ¿äÇÏ½Å ºÐÀº »ç¶ó »ç...?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '²É¤»',
    4, 
'¹ß¸²¼ºµµ ÁÁ°í ÄÃ¾÷µµ ÀßµÇ°í ¹¶Ä§ ¾øÀÌ ±ò²ûÇÏ°Ô Àß ¹ß·Á¼­ ³Ñ ÁÁ¾Æ¿ä!!<br/>±Ùµ¥ Á¦ ´«½çÀÌ »»»»ÇØ¼­ ºä·¯ÇÏ°í ¸¶½ºÄ«¶óÇØµµ ÄÃÀÌ Áö¼ÓµÇÁö ¾Ê´Âµ¥ ±×·± Áö¼Ó·ÂÀÌ Á» ¶³¾îÁ®¼­ ±×°Ô Á¶±Ý ¾Æ½¬¿î°Å°°¾Æ¿ä..!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'ÁõÀÌ',
    4, 
'Æò°¡´Ü ¸®ºäÀÔ´Ï´Ù<br/><br/><br/>¿ì¼±, Àú´Â ¹«½ÖÀÎµ¥´Ù°¡ ¼Ó´«½çÀÌ ÃÄÁø ÆíÀÔ´Ï´Ù.<br/>¿¹Àü¿¡ ¼Ó´«½ç ¿¬ÀåÀ» ¸¹ÀÌ ÇØ¼­ ¸¹ÀÌ ºüÁö±âµµ Çß¾î¿ä ¤Ð??¤Ð?? ±×·¡¼­ Áß¿äÇÑ ³¯¿¡´Â!¿¡**ÇÈ¼­ ¾øÀÌ´Â ¸¶½ºÄ«¶ó ¸øÇØ¿ä ¤Ð¤Ð Æò¼Ò¿¡´Â ¸¶½ºÄ«¶ó¸¦ Àß ÇÏÁö ¾Ê¾Æ¿ä! ±×·¡¼­ µ¥ÀÏ¸®·Î ¾²´Â ¸¶½ºÄ«¶ó´Â ¾ÆÁ÷ ¾ø¾ú´Âµ¥! ¿ïÆ®¶ó ¸¶½ºÄ«¶ó ¹Þ¾Æ¼­ ¹Ù·Î »ç¿ëÇØº¸´Ï±î ¹«°Ì°Ô ¿Ã¶ó°¡Áöµµ ¾Ê°í °¡º­¿ì¸é¼­ ÀÚ¿¬½º·´°Ô ÄÃ¸µÀÌ µÇ¾ú¾î¿ä! ÇÑ ÀÏÁÖÀÏ Á¤µµ »ç¿ëÇØº» °á°ú ¿©·¯ ¹ø ÄÃ¸µ ÇØºÃ´Âµ¥µµ ¹«°Ì°Ô ÃÄÁöÁö ¾Ê¾Ò¾î¿ä!!!!!!! ¾Æ¹«·¡µµ ¹«½ÖÀÌ¶ó ÄÃ¸µÀÌ ¾öÃ» Áß¿äÇØ¿ä! <br/>ºä·¯·Î ÇÑ¹ø Áý°í! ¸¶½ºÄ«¶ó·Î ¹Ù·Î ¸ð¾ç Àâ¾Æ¼­ ¹ß¶óÁÖ¸é ÀÚ¿¬½º·´°í ·Õ ÇÏ°Ô Ç¥ÇöµÇ¾ú¾î¿ä! Á» ¾Æ½¬¿ü´ø Á¡ÀÌ ÀÖ´Ù¸é È­Àå Áö¿ï ¶§ Àß ¾È Áö¿öÁø´Ù´Â Á¡ ...?!!! Áö¿ï ¶§ ¸®¹«¹ö¸¦ ¸¹ÀÌ »ç¿ëÇØ¾ß ÇØ¿ä ,, ¾Æ¹«·¡µµ ¿öÅÍÇÁ·çÇÁ Á¦Ç°ÀÌ¶ó! <br/>°ð ³¯ÀÌ µû¶æÇØÁö´Âµ¥ ¾öÃ» Àß »ç¿ëÇÒ °Å °°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'È¯Å¸Âô',
    4, 
'¾ã°Ô ¹ß¸®´Â ¸¶½ºÄ«¶ó + °íÁ¤·Â, À¯Áö·Â ±Â !!!<br/><br/>¿öÅÍÇÁ·çÇÁ, °íÁ¤·Â ¾î¶³Áö ±Ã±ÝÇß´Âµ¥ µû¶æÇÑ ¹°¿¡¼­ Àá¼öÇßÀ» ¶§ ¸¶½ºÄ«¶ó ¸· ¶³¾îÁö°Å³ª ÇÏÁø ¾Ê¾Ò°í, ´« ¾öÃ» ºñº³À» ¶§¿¡µµ ¸¶½ºÄ«¶ó°¡ ¸¹ÀÌ ¶³¾îÁöÁø ¾Ê¾Ò¾î¿ä! ¿öÅÍÇÁ·çÇÁ ´É·Â°ú °íÁ¤·ÂÀº ÁÁÀºµí ÇØ¿ä ±Â±Â<br/><br/>¸¶½ºÄ«¶ó ¾ã°Ô ¹Ù¸£´Â°Å ÁÁ¾ÆÇÏ½Ã´Â ºÐµé ÃßÃµÇÕ´Ï´Ù! ºÎ´ã½º·´°Ô µÇÁö ¾Ê¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'kat',
    4, 
'ÀÚ¿¬½º·¯¿î ¸¶½ºÄ«¶ó¸¦ ÁÁ¾ÆÇÏ´Â ºÐµé²² ÃßÃµ!<br/>·Õ·¡½¬¿ë ÆÄÀÌ¹ö°¡ ¸¹ÀÌ µé¾î ÀÖ´Âµ¥ µÎ²®Áö ¾Ê°í ¹¶Ä§ÀÌ ¾ø¾î ÁÁ¾Ò´Ù. ¹øÁüÀÌ °ÅÀÇ ¾ø¾ú°í ¾ÆÁ÷ °³ºÀÇÑÁö ¿À·¡µÇÁö ¾Ê¾Æ¼­ ±×·±Áö´Â ¸ð¸£°ÚÁö¸¸ °¡·ç°¡ ¶³¾îÁö´Â Çö»óµµ ¾ø¾ú´Ù.<br/><br/>½ß¾ó¿¡µµ ÀÌÁú°¨ÀÌ ¾øÀ» °Í °°´Ù. ¿¡¶ÙµåÇÏ¿ì½º ½ß¾óÄ«¶óº¸´Ù´Â Á» ´õ Á¸Àç°¨ ÀÖ°í ÀÏ¹Ý ¸¶½ºÄ«¶óº¸´Ù´Â ¿¶Àº ´À³¦ÀÌ´Ù.<br/><br/>Æ÷¹Ä¶ó°¡ ¹«°ÌÁö ¾Ê¾Æ¼­ ±×·±Áö ÄÃ¸µ °íÁ¤·Âµµ ±¦Âú´Ù. Å°½º¹Ì¸¸Å­ ¿ÏÀü ²Æ²ÆÇÏ°Ô Ã³À½ ÄÃ ±×´ë·Î À¯ÁöµÇ´Â °Ç ¾Æ´ÏÁö¸¸ ÄÃÀÌ ¸¹ÀÌ Ã³ÁöÁö ¾Ê´Â´Ù. ¿ÏÀü Á÷¸ð ¼Ó´«½çÀÌ¾î¼­ ¾ÈÃ³Áö´Â ¸¶½ºÄ«¶ó Ã£±â°¡ Èûµçµ¥ ÀÌ Á¤µµ¸é ±¦ÂúÀº ÆíÀÎ °Í °°´Ù.<br/><br/>¹«¾ùº¸´Ù ÆÐÅ°Â¡ÀÌ Á¤¸» ¿¹»Ú´Ù. ¿äÁò À¯ÇàÇÏ´Â ÆÄ½ºÅÚ È¦·Î±×·¥?ÀÎµ¥ ¹Ì»þ¿¡¼­ ÀÌ ÆÐÅ°Â¡À¸·Î ½Ã¸®Áî ³»¸é ÀÎ±â ¸¹À» °Í °°´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '¾ÆÁÖ¾ÆÁÖ',
    4, 
'¼¶À¯ÁúÀÌ µÇ°Ô ¸¹ÀÌ µé¾îÀÖ¾î¿ä.<br/>±Ùµ¥ °¡º±°Ô ¹ß·Á¼­ ¹¶Ä§¾øÀÌ ¾ã°Ô ¹ß·Á¿ä:)!<br/>¼ÖÀº ³Ê¹« Å©Áöµµ ÀÛÁöµµ ¾Ê¾Æ¼­ <br/>¾ð´õ ¼Ó´«½ç¿¡ ¹Ù¸£±â¿¡µµ ¾î·ÆÁö ¾Ê°í ¿©·¯°ã<br/>µ¡¹ß¶óµµ ¹¶Ä§ ¾ø¾î¼­ ¸¸Á·½º·¯¿ü¾î¿ä! µû·Î ¸¶½ºÄ«¶ó ÇÁ¶óÀÌ¸Ó ¾È½áµµ µÉ°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '¸£¸¦¸¦',
    5, 
'ÀÏ´Ü Ã³À½¿¡ ¹Þ¾Ò´Âµ¥ ¸¶½ºÄ«¶ó º»Åë »ö°¨ÀÌ¶û µðÀÚÀÎÀÌ³Ê¹« ÀÌ»µ¼­ ³î·¨¾î¿ä ..!! ÀÌ·¸°Ô ÀÌ»Û ¸¶½ºÄ«¶ó´Â Ã³À½ºÁ¿ë<br/>ÀåÁ¡Àº ¼ÖÀÌ ³Ê¹« µÎ²®Áö ¾Ê¾Æ¼­ ¹¶Ä¡Áö ¾Ê°í ±ò²ûÇÏ°Ô ¹Ù¸¦ ¼ö ÀÖ¾ú¾î¿ä ¤¾¤¾¤¾ ¶Ç ¾È¿¡ µé¾îÀÖ´Â ¼¶À¯Áú ¶§¹®¿¡ ·Õ·¡½¬ È¿°ú°¡ ÀÖ¾î¼­ ¸¶À½¿¡ µé¾ú¾î¿ä !<br/>ÇÏÁö¸¸ ¼Ó´«½ç º¼·ýÀ» ¿øÇÏ´Â ºÐµé¿¡°Ô´Â ºñÃß¿¡¿ä,,<br/>ÃÖ±Ù¿¡ ¸ÞÀÌºí¸°½Å»ó¸¶½ºÄ«¶ó¸¦ »ò¾ú´Âµ¥ ±×°Íº¸´Ù ÈÎ¾À ¸¶À½¿¡ µé¾ú´ø ¸¶½ºÄ«¶ó¿¡¿ä ¤¾¤¾ ¹øÁöÁö¾Ê°í ±ò²ûÇÏ°Ô ¼Ó´«½çÀÌ ±æ¾îÁö´Â ¸¶½ºÄ«¶ó Ã£´ÂºÐµé²² ÃßÃµÇØ¿ë!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'ÅäÇÇ³Ó¶ó¶Ä',
    4, 
'#Æò°¡´Ü¸®ºä<br/>Á¦Ç°¸í¿¡ ½½¸²ÀÌ¶ó°í µé¾î°£¸¸Å­ È®½ÇÈ÷ °¡º±°í ±ò²ûÇÏ°Ô ¹ß¸². ¼Ó´«½ç ¿¬Àåµµ È®½ÇÇÏ°Ô Àß µÇ´Â ÆíÀÓ. ±×¸®°í Á» ³î·¨´ø°Ô Á¦Ç° µðÀÚÀÎÀÌ ¿¹»¼´Ù ÀÌ¶§±îÁö »ç¿ëÇØº» ¸¶½ºÄ«¶óµé Áß¿¡ Á¦Ç° µðÀÚÀÎÀÌ ¿¹»Ú´Ù »ý°¢ÇØº» Àû ¾ø¾ú´Âµ¥ ¾ê´Â ¾öÃ» ºí¸µºí¸µÇÏ¸é¼­ ¿¹»¼À½<br/>°íÁ¤·Âµµ ±¦ÂúÀº °Í °°°í ³» ´«¿¡¼­´Â º°·Î ¹øÁöÁöµµ ¾Ê¾ÒÀ½(¿ø·¡ ¸¶½ºÄ«¶ó Àß ¹øÁö´Â ÆíÀº ¾Æ´Ï±ä ÇÔ) ÇÏÁö¸¸ º¼·ýÄÃ¸µ È¿°ú°¡ ¹«Ã´ ÁÁÀº ÆíÀº ¾Æ´Ï¾ú´ø µí! <br/>È­ÀÌ¹ö°¡ µé¾î°£ Á¦Ç°À» ¼±È£ÇÏ´Â ÆíÀº ¾Æ´Ï¶ó ±× Á¡ÀÌ »ìÂ¦ ¾Æ½¬¿üÀ½. ³ª´Â ¸¶½ºÄ«¶ó ´öÁö´öÁö ´õ·´°Ô ¹ß¸®´Â °É Á¦ÀÏ ½È¾îÇÏ´Âµ¥ ÀÌ°Ç È­ÀÌ¹ö°¡ µé¾î°¬À½¿¡µµ ±ò²ûÇÏ°Ô ¹ß·È±â ¶§¹®¿¡ Å©°Ô ´ÜÁ¡À¸·Î ´À²¸ÁöÁø ¾Ê¾Ò°í ÀüÃ¼ÀûÀÎ Á¦Ç°·ÂÀº ¸¸Á·½º·¯¿ü´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    '¾Öºí¸®',
    4, 
'Æò°¡´Ü ¸®ºäÀÔ´Ï´Ù<br/><br/>È­ÀÌ¹Ù°¡ ¸¹¾Æ¼­ Ã³À½¿¡ ÂÍ ¹¶Ä¡Áö ¾ÊÀ»±î ÇÞ´Âµ¥<br/>»ý°¢º¸´Ù ¸· ¹¶Ä¡Áø ¾Ê´õ¶ó±¸¿ä ½½¸²ÀÌ¶ó´Â ¸»Ã³·³ ±ò²ûÇÏ°Ô ¹ß¸®´Â ÆíÀÌ¾ú¾î¿ä<br/>¼ÖÀÌ ÂÍ Å« ÆíÀÌ¶ó ´«ÀÌ ÂÍ ÀÛÀ¸½Ã°Å³ª ¼Ó´«½çÀÌ ÂªÀ¸½Å ºÐÀº ¼¼½ÉÇÏ°Ô ¹Ù¸£±â ¾î·Á¿ï¼öµµ ÀÖÀ»°Å°°¾Æ¿ä<br/>Áö¼Ó·ÂÀº ÁÁÀº ÆíÀÌ¾ú°í ´«½Ã¸²Àº ¾ø¾ú¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿ïÆ®¶ó ÆÄ¿öÇÁ·çÇÁ ¸¶½ºÄ«¶ó ÄÃ¾÷ ½½¸²'),
    'È«Âî¾ð´Ï',
    4,
'#Æò°¡´Ü¸®ºä<br/><br/>¸¶½ºÄ«¶ó ÀÌÁý ÀúÁý ¸¹ÀÌ »ç¿ëÇß¾ú´Âµ¥<br/>ÀÌ°Ç »óÀ§°Ç¿¡ µé ¼ö ÀÖ¾úÀ½<br/><br/>°¡·ç³¯¸² ¹øÁü ¾ø¾î¼­ ÁÁ¾ÒÀ½ ÇÏÁö¸¸ °³ÀÎÀûÀ¸·Î ¼¶À¯Áú ÀÖ´Â°Ç ½È¾îÇØ¼­ º° ÇÏ³ª ±ðÀ½<br/>·Õ¾ØÄÃ È®½ÇÇÏ°í ½È¾îÇÏ´Â ¼¶À¯Áúµµ ¸¹ÀÌ ¤±¾È¶³¾îÁ®¼­ ±¦ÂúÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'ÀÌ»Û°õµÎ¸®', 
    5,
'9,900¿ø ÇÒÀÎ Çà»çÇÒ ¶§ À±±¤ºñºñ ¹¹ ÀÌ·± ±Û·Î¿ìÅÛÀÌ¶ó°í ÇÏ±æ·¡ ¾È°ÇÁ¶ÇÏ°Ú´Ù ½Í¾î¼­ ±¸¸ÅÇÏ°Ô µÈ Á¦Ç°.<br/>°è¼Ó ÆÄµ¥¸¸ ¾²´Ù°¡ ºñºñ°¡ ´õ ÃËÃËÇØ¼­ ´ÙÅ©´× ¾ø´Â Á¦Ç° Ã£´Ù°¡ ÀÌ Á¦Ç° »ç¿ëÇÏ°Ô ‰ç´Âµ¥... ??<br/Å©À¸À¸³Ê¹«¹«ÀßÀßÃ£¾Æ¼­¼­¸¸Á·Á·¢¾<br/>1È£È£»ì±î±î 2È£È£»ì±î±î°í¹Î¹Î¾öÃ»Çß´Âµ¥µ¥ 2È£µµµµ»ó¾ÆºûÀÌ±æ·¡·¡±¸¸ÅÇßµ¥ ÇÎÅ©³¢ ¾öÃ» µ¹¾Æ¼­ ÈÄÈ¸ÇÔ.<br/><br/>±×¸®°í³ª¼­ Èæ¹ß·Î ¿°»öÇß´Âµ¥ ¿ÏÀü ±»!<br/><br/>Èæ¹ßÇÏ°í³ª¼­ ÈÎ¾À »ý±âÀÖ¾îº¸¿©¼­ »ó¾Æ»öº¸´Ù ¸¾¿¡ µë!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'ºäÆ¼ÀÇ¸ðµç°Í', 
    4, 
'ÀÏ´Ü ±Û·Î¿ìÇÈ ¼øÀ§±ÇÀÌ±¸ ¸¶Ä§ ¼¼ÀÏµµ ÇÏ±æ·¡ ¹Ù·Î ±¸¸ÅÇØºÃ¾î¿ä!<br/>Á¦ÇüÀº ÂËÂËÇÏ±¸ µü bbÅ©¸² ´À³¦ÀÌ¿¡¿ä<br/>¸ð°ø ¿äÃ¶ ¸¹À¸½Å ºÐµé »ç¿ëÇÏ½Ã¸é ´Ù Ä¿¹ö °¡´ÉÇÕ´Ï´Ù<br/>³»ÇÇºÎ°°Àºµ¥ ÇÇºÎ ÀÌ»µº¸ÀÌ°í ½ÍÀ¸½Ã¸é »ç¼¼¿ä!<br/>ÃËÃËÇÑ°Å ÁÁ¾ÆÇÏ½Ã¸é ÃßÃµÀÌ¿ä <br/>±Ùµ¥ ¸ÅÆ®ÇÑ°Å ¼±È£ÇÏ½Ã¸é ºñÃß¿¡¿ä¤Ð¤Ð<br/>ÆÄ¿ì´õ ¸¹ÀÌ ÇØµµ Æ¯À¯ÀÇ ÃËÃËÇÔ? ±â¸§±â?°¡ ¹Ù·Î ¿Ã¶ó¿Í¿ä Áö¼Ó·ÂÀº º¸ÅëÀÌ¿¡¿ä..<br/>10´ë³ª ÇÇºÎÈ­Àå °¡º±°Ô ÇÏ°í½ÍÀººÐµé µµ±¸Å¸Áö¾Ê°í ¸· ¹Ù¸£°í½Í´Ù ÇÏ½Ã´Â ºÐµéÇÑÅ× ÁÁ¾Æ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'È£ºøÈ£ºø', 
    4, 
'#²Ù¾È²Ù<br/><br/>ÆÛÇÁ°¡ ÁÁ´Ù±æ·¡ ÆÛÇÁ »ì·Á°í °°ÀÌ »òÀ½. ¤»¤»¤»¤»¤»¤»¤»¤»¤»¤»¤»¤» 21È£ ±¸¸ÅÇßÀ½. Á¶¿À±Ý ¹àÀº°¨ÀÌ ÀÖÁö¸¸ Åæ¾÷º£ÀÌ½ºÁ¤µµ·Î ¾´´Ù¸é ±¦ÂúÀ»µí. Ä¿¹ö·ÂÀº ¾²´Â µµ±¸¸¶´Ù ´Ù¸¦ °Å °°Àºµ¥ °°ÀÌ ÁÖ´Â ÆÛÇÁ·Î´Â ²Ï Ä¿¹ö°¡ µÊ. ÆÛÇÁ°¡ ÁøÂ¥ ¹°°ÇÀÓ. ¹ÐÂø·Âµµ ²Ï ±¦ÂúÀº ÆíÀÌ°í.. ¼ÖÁ÷È÷ ºñºñ¶ó¼­ Áö¼Ó·ÂÀº ±â´ë ¾È ÇßÀ½.. Áö¼ºÀÌ±âµµ ÇÏ°í ºñºñ°¡ ¹öÆ¾´Ù¸é ¾ó¸¶³ª ¹öÆ¼°Ú³ª ½ÍÀºµ¥ Àº±Ù ¿À·§µ¿¾È ÇÇºÎ¿¡ ºÙ¾î ÀÖ¾úÀ½¿¡ ³î¶úÀ½. Á¤¸» ¿¹»ó¿Ü·Î ÁÁÀº ¹°°Ç.. ²Ù¾È²ÙÅÛÀ¸·Îµµ ÃßÃµÇÔ. ÄÁ½Ç·¯·Î ÀâÆ¼ °¡¸®°í ÀÌ°Å ¹Ù¸£¸é ÁøÂ¥ ²Ù¾È²Ù ´À³¦³ª¼­ °¡±î¿î ¹øÈ­°¡ ³î·¯°¥ ¶§ ÀÌ°Å ¹Ù¸§.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'Áöµµ´×', 
    5, 
'ÀåÁ¡<br/>Ç×»ó ÆÄ¿îµ¥ÀÌ¼ÇÀÌ³ª Äí¼Ç¸¸ ¾²´Ù°¡ ºñºñ´Â Ã³À½ ½áºÁ¼­ ÈÄ±â´Â ´Ù ÁÁ¾Æµµ »ç±â Àü¿¡ ¾öÃ» ¸¹ÀÌ °í¹ÎÀ» Çß¾î¿ä »ö»óÀÌ ÀíºûÀÌ µ¹Áö ¾ÊÀ»±î ½ÅÁßÇÏ°Ô °í¹ÎÇß´Âµ¥ ÇÑ ¹ø µµÀüÇØº¸ÀÚ!!¶ó´Â »ý°¢À» ÇÏ°í ±¸¸ÅÇß¾î¿ä Àú´Â #21È£¹Ù´Ò¶ó »ö»óÀ» ±¸¸ÅÇÏ¿´°í ±¸¸ÅÇÏÀÚ¸¶ÀÚ ¹Ù·Î ´ÙÀ½ ³¯ »ç¿ëÇØºÃ´Âµ¥ ±×³É ¾Æ¹« Äí¼Ç ÆÛÇÁ·Î µÎµå·È´Âµ¥ »ö»ó ÁøÂ¥ ¿¹»µ¿ä,,, ±×¸®°í ºñºñ¶ó¸é¼­ Ä¿¹ö·Â ÁÁÀº °Ç ¶Ç ¹¹ÁÒ ³Ê¹« ÁÁ¾Æ¿ä ³Ê¹« ¹«°ÌÁöµµ ¾Ê°í °¡º±°Ô ¹Ù¸£±â ³Ê¹« ÁÁÀº Á¦Ç°ÀÎ °Å °°¾Æ¿ä¤Ð¤Ð¤Ð ÁøÂ¥ »ç±æ ÀßÇß´Ù¶ó´Â »ý°¢ÀÌ µé¾î¿ä ´ÙÅ©´×µµ ÀüÇô ¾ø½À´Ï´Ù!! ¸Å¿ì ¸¸Á·??<br/><br/>´ÜÁ¡?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'Áê·Î·Î',
    4, 
'Ä¿¹ö·ÂÀ» ±â´ëÇÏ¸é ¾ÈµÇÁö¸¸ <br/>ÃËÃËÇÏ°í ÀÚ¿¬½º·¯¿î ÇÇºÎÅæ¿£ µüÀÎ Á¦Ç°! <br/>¹«¾ùº¸´Ù ÇÇºÎ°áÀÌ ÀÚ¿¬½º·´°Ô ¿¹»µº¸ÀÓ. <br/>Áö¼Ó·ÂÀÌ ¿À·¡°¡´ÂÆíÀº ¾Æ´ÏÁö¸¸ ¹«³ÊÁüµµ ±¦Âú°í, <br/>±Ù·¡ ½áº» ºñºñ Á¦Ç°Áß¿¡ ¸¸Á·½º·¯¿î ¾ÆÀÌÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
     '»çµµ´õ»ç', 
    4, 
'23È£ »ç¿ëÇß´Âµ¥ ¿¹»Ú°ÔÅæ¾÷µÇ¸é¼­ È«Á¶µµ Àß°¡·ÁÁá´Ù<br/>±Ùµ¥ ±âÃÊ ±ÞÇÏ°ÔÇÏ°í ¹Ù¸£¸é ¹ÐÂøÀÌ Àß¾ÈµÈ´Ù<br/>¹«Á¶°Ç ±âÃÊÅºÅºÇÏ°Ô Èí¼ö ´Ù½ÃÅ°°í ÆÛÇÁ·Î µÎµå·ÁÁÖ¸é<br/>ÆÄµ¥ ¹ß¶úÀ»¶§º¸´Ù ¾ã°Ô ¹ÐÂø·ÂÁÁÀº ÇÇºÎÇ¥Çö°¡´ÉÇÏ´Ù<br/>Áö¼Ó·ÂÀº ÆÄ¿ì´õ ¾ÈÇÏ°í 3»ç°£±îÁö´Â ÀßÀÖ´Âµ¥<br/>º»ÀÎÀÌ ÆÄ¿öÁö¼ºÀÌ¶ó TÁ¸ÀÌ¶û Äàº¼ ÀÎÁßÂÊ¿¡ ±â¸§ÀÌ<br/>Á»¿Ã¶ó¿À¸é¼­ ¶ß´Âµ¥. ÈÞÁö·ÎÇÑ¹ø ´­·¯ÁÖ°í ¾²´øÆÛÇÁ·Î<br/>´­·¯ÁÖ¸é ´Ù½Ã ¿ø»óº¹±¸µÈ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'ÄOA', 
    3, 
'ÆòÀÌ ÁÁ¾Æ¼­ ±¸ÀÔÇß´Âµ¥ ÀúÇÑÅÙ Å¹ÇÑ´À³¦ ¤Ð¤Ð<br/>¹¯¾î³²µµ ¸¹°í »ý°¢º¸´Ù º°·Î¶ó ¾Æ½±³×¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'bellaryu', 
    4, 
'Ã³À½ºÎÅÍ ¿¬ºÐÈ« ÄÉÀÌ½º·Î ¿©½ÉÀ» È® ÀâÀº ºñºñÀÔ´Ï´Ù!<br/>Ãâ½ÃÇÏ¸é¼­ ¾öÃ»³­ È­Á¦¼ºÀ» ¶ç¾ù´ø Á¦Ç°ÀÎµ¥¿ä,<br/>ÃÖ±Ù¿¡ ºñºö¸é°ú ÄÝ¶óº¸·Î ³ª¿Í¼­ ÀÎ±â°¡ Á¤¸» ÁÁ´õ¶ó±¸¿ä!! ÄÝ¶óº¸°¡ ¾ÆÁÖ ÀÌ»öÀûÀÌ¿©¼­ ÁÁ¾Ò½À´Ï´Ù~<br/>?<br/>ALL DAY BE BRIGHT!<br/>ÇÇºÎ º»¿¬ÀÇ ¸¼Àº ºûÀ» ²ø¾î¿Ã·Á<br/>Ä¢Ä¢ÇÑ ÇÇºÎ¸¦ ¹àÇôÁÖ´Â<br/>ºê¶óÀÌÆ®´× ºñºñÅ©¸²<br/>?<br/>? º»¿¬ÀÇ ÇÇºÎ ÅæÀ» ¹àÇô Á¶¸í Å² µí ºí¶û ½ºÅ²<br/>- µ¶ÀÚÀûÀÎ ºê¶óÀÌÆ®´× Ä¿¹ö ±â¼úÀÇ 10ºí¶ûÄÄÇÃ·º½º ÇÔÀ¯·Î, Å¸°í³­ µí ¸¼Àº Åæ ¿¬Ãâ<br/>?<br/>? °áÁ¡ ¾øÀÌ ±ú²ýÇÏ°Ô Æ®¸®ÇÃ Åæ¾÷ Ä¿¹ö<br/>- Ä¢Ä¢ÇÑ ±â¹Ì, ´ÙÅ©½ºÆÌÀº ¹°·Ð ÇÇºÎ Æ®¸®ÇÃ Åæ (ºÓÀº±â, ³ë¶õ±â, °ËÀº±â) Ä¿¹ö¸¦ µµ¿Í ¹à°í È­»çÇÑ »ý±â ¹Î³¸ ¿¬Ãâ<br/>?<br/>? 24½Ã°£ ´ÙÅ©´× ¾øÀÌ ¿¹»Û °á ¸¼Àº ºñºñ<br/>²Ü¿¡¼­ À¯·¡ÇÑ °¢Áú ÄÉ¾î ¼ººÐÀ¸·Î °ÅÄ£ ÇÇºÎ°áÀ» ÄÉ¾îÇÏ°í ´ÙÅ©´×À» Á¶ÀýÇÏ¿© ¿¹»Û°á ¸¼Àº Ä¿¹ö ¼±»ç<br/>?<br/>?<br/>º»Ç° ÄÉÀÌ½º°¡ ÀÌ»µ¼­ °è¼Ó ²¨³»³õ°í ½ÍÀºµ¥¿ä,<br/>¹Ì»þºñºñÇÏ¸é º¸¶ó»ö(?) ºñºñ°¡ ¾öÃ» ¶°¿À¸£´Âµ¥<br/>Á¦ ÇÐÃ¢½ÃÀý¿¡ È­ÀåÇÏ´Â Ä£±¸µéÀº ÆÄ¿ìÄ¡¿¡ ÇÏ³ª¾¿ ²À!<br/>°¡Áö°í ÀÖ¾ú´ø°Ô »ý°¢ÀÌ ³ª´õ¶ó±¸¿ä ¤»¤»¤»¤»<br/>?<br/>¾ÆÁ÷µµ ¹Ì»þÇÏ¸é ¶°¿À¸£´Â Á¦Ç°À¸·Î ÀÎ½ÄµÇ¾îÀÖ¾ú´Âµ¥<br/>ÀÌ¹ø¿¡ ³ª¿Â ºñºñ¸¦»ç¿ëÇØº¸¸é¼­ ³Ê¹« ÀÌ»Ú°í Á¦Ç°·Âµµ ¸¾¿¡µé¾î¼­ ¹Ì»þ¿¡ ´ëÇÑ »õ·Î¿î ±â¾ïÀ¸·Î ½×ÀÏ°Í °°½À´Ï´Ù!<br/>?<br/>ÀÌ Á¦Ç°Àº Á¤¸» ÆÛÇÁ·Î (¹°¸ÔÀÎ°Å ¸»°í) ¹Ù¸£±â¸¦ ÃßÃµµå·Á¿ä!!! Ã³À½¿¡´Â ÆÛÇÁ·Î ¹ÐµíÀÌ ¹ß¶ú´Ù°¡ ´Ù½ÃÇÑ¹ø ÆÛÇÁ·Î ªyªyªy µÎµé±â¸é¼­ ¹ß¶óºÃ´Âµ¥¿ä, ¹Ù¸¦¼ö·Ï ±¤ÀÌ »ì¾Æ³µ¾î¿ä!²À ÆÛÇÁ·Î µÎµé±â¸ç ¹ß¶óÁÖ¼¼¿ä!!!!<br/>?<br/>±×¸®°í À§ ÄÉÀÌ½º µÞ¸é ¼³¸í°ú °°ÀÌ<br/>Åæ¾÷Å©¸²À» ¹Ù¸¥°ÍÃ³·³ ÀÚ¿¬½º·´°Ô ½Ï Åæ¾÷ÀÌ µÇ´õ¶ó±¸¿ä!! ¹°·Ð ºñºñÅ©¸²ÀÌ¿©¼­ Ä¿¹ö·Âµµ °¡Áö°í´Â ÀÖ½À´Ï´Ù!!<br/>?<br/>¾à°£ ÆÄ¿îµ¥ÀÌ¼Ç ´Üµ¶À¸·Î ¾²¸é °ÇÁ¶ÇÑµ¥<br/>ÀÌ Á¦Ç°Àº ºñºñ¶ó ±×·±Áö ÃËÃËÇÔÀÌ ÀÖ¾î¼­ ÁÁ¾Ò°í ±×·¸´Ù°í c.c Å©¸²Àº ¾Æ´Ï°í Åæ¾÷Å©¸²Ã³·³ ½Ï~ Åæ¾÷ÀÌ µÇ´õ¶ó±¸¿ä!<br/>±×¸®°í ÆÛÇÁ·Î µÎµé°Ü ¹Ù¸£¸é ±¤ÀÌ ¿Ã¶ó¿Í¿ä!!<br/>?<br/>ÀÌ Á¦Ç°À» ´Üµ¶À¸·Î ¹Ù¸£½Ã°í »ýÈ°ÇÏ½Ã´Ù°¡ Äí¼ÇÀ¸·Î ¼öÁ¤È­Àå ÇØÁÖ¸é ÁÁÀ»°Í °°±¸¿ä, ¾Æ´Ï¸é ÆÄ¿îµ¥ÀÌ¼Ç¿¡ ¼¯¾î ¹Ù¸£´Â°Íµµ Á¤¸» ÁÁÀ»°Í °°¾Æ¿ä! ºí¶û ºñºñ°¡ ÃËÃËÇÏ±âµµÇÏ°í ¹ß¸²¼ºÀÌ ºÎµå·¯¿ö¼­ ÆÄ¿îµ¥ÀÌ¼Ç¿¡ ¼¯À¸¸é Á¦Ç°À» ¾÷±×·¹ÀÌµå ÇØ¼­ »ç¿ëÇÒ ¼ö ÀÖÀ»°Í °°½À´Ï´Ù!<br/>?<br/>ÀúÈñ°¡ ¾Ë°íÀÖ´Â ºñºñÅ©¸²Ã³·³ ½Ã°£ÀÌ Áö³ª¸é È¸»öºûÀÌ µÇ´Â°Ô ¾Æ´Ï°í ¹à°Ô ¹«³ÊÁö´Â ºñºñ¿´¾î¿ä! Ä¿¹ö·Âµµ °­ÇÑÆíÀº ¾Æ´ÏÁö¸¸ ÇÇºÎ º»¿¬ÀÇ ÀâÆ¼°°Àº °æ¿ì´Â Àâ¾ÆÁÖ±â ¶§¹®¿¡ ±¦ÂúÀº Ä¿¹ö·ÂÀÌ¶ó°í »ý°¢µË´Ï´Ù!<br/>?<br/>¿À·£¸¸¿¡ ºñºñ¿¡°Ô ´Ù½Ã ¹ÝÇØ¹ö·Á¼­<br/>³Ê¹« ±âºÐÀÌ ÁÁ³×¿ä ¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    '³­³ª³ª³ª³ª³ª', 
    4, 
'#²Ù¾È²Ù<br/><br/>¾ÆÅäÇÇ + °Ç¼º + È«Á¶ + ¾îµÓ°í ³ë¶õ ÇÇºÎ(23È£)<br/><br/>ÀÌ Á¦Ç°Àº ºñºñ °èÀÇ Çõ½Å...! ±îÁö´Â ¸ð¸£°Ú°í Àú¸¦ ºñºñÀÇ ¼¼°è·Î ÀÔ¹®½ÃÄÑÁØ Á¦Ç°ÀÔ´Ï´Ù¤¾¤¾<br/><br/>»ç½Ç Á¦°¡ ºñºñ¸¦ ½áº» °Ô Ã³À½ÀÌ¶ó ÀÌ Á¦Ç°ÀÌ ºñºñ Áß¿¡¼­ ¾ó¸¶³ª ¶Ù¾î³­ Á¦Ç°ÀÎÁö´Â ¸ð¸£°ÚÁö¸¸ ±×·¡µµ È®½ÇÈ÷ Á¦°¡ ½áº» º£ÀÌ½º Á¦Ç° Áß¿¡¼­ Àú¿¡°Ô Àß ¸Â´Â Á¦Ç°ÀÔ´Ï´Ù!<br/><br/>Àú´Â ¾Ç°Ç¼º°ú °Ç¼ºÀÇ Áß°£? Âë µÇ´Â »ç¶÷ÀÎµ¥ È­ÀåÇÒ ¶§ º£ÀÌ½º¸¦ ¹«Ã´ Áß¿ä½ÃÇÕ´Ï´Ù. »öÁ¶È­ÀåÀ» ¸³ ¸»°í´Â °ÅÀÇ ¾ÈÇØ¼­ º£ÀÌ½º°¡ ±ò²ûÇÑ °É ¼±È£ÇÏ°Åµç¿ä. ±Ùµ¥ °Ç¼ºÀÌ ½ÉÇÏ´Ùº¸´Ï ÀÌ ³ðÀÇ º£ÀÌ½º°¡ ÀÏÁÖÀÏ¿¡ ÇÑ¹øÀº ²À ¸»½éÀ» ºÎ¸°´Ù´Â °Ì´Ï´Ù. ¹°¸ÔÀº ½ºÆÝÁö, ¾öÃ» ²Ù´öÇÑ ¹ã Å©¸² µî °®Àº ¹æ¹ýÀ» µ¿¿øÇØ¼­ °Ü¿ì°Ü¿ì ¸¶À½¿¡ µå´Â ¼öÁØÀ¸·Î ÇÏ°í ³ª°¡´Â µ¥ ±×·³ ´ÊÁÒ¤Ð <br/><br/>ÃæºÐÇÑ ½ºÅ²ÄÉ¾î¸¦ ÇÏ¸é ºÐ¸í ±¦Âú½À´Ï´Ù. Àúµµ ±×·¸ÁÒ! ½Ã°£¸¸ µéÀÌ¸é ¾ðÁ¦µç ÁÁÀº ÇÇºÎ°áÀ» ¸¸µé¾îÁØ´Ù´Â ÆÄµ¥µµ Âû¶±°°ÀÌ ¿Ã¶ó°¡°í ÁÁ½À´Ï´Ù!<br/><br/>ÇÏÁö¸¸..... ¿©·¯ºÐ Áß¿¡´Â ºÐ¸í 5ºÐÀÌ¶óµµ 10ºÐÀÌ¶óµµ ´õ ÀÚ°í ½Í¾î¼­ ¾ÆÄ§µµ ¾È¸Ô´Â »ç¶÷ÀÌ ÀÖÀ» °Ì´Ï´Ù. Àúµµ ±×·¸°í¿ä. ¾Æ´Ï ±Ùµ¥ ¾î¶»°Ô ±× ½Ã°£¿¡ Á¤¼º²¯ ½ºÅ²ÄÉ¾îÇÒ ½Ã°£ÀÌ ³ª°Ú¾î¿ä¤Ð¤Ð <br/><br/>±×·±µ¥ ÀÌ Ä£±¸´Â ÃæºÐÇÑ ½ºÅ²ÄÉ¾î? ±×·± °Å ÇÒ ½Ã°£¿¡ ÀáÀÌ³ª ÀÚ¶ó°í ¸»ÇØÁÖ´Â Á¦Ç°ÀÔ´Ï´Ù¤»¤»¤»¤» ´ë°­ÇØµµ ±×³É ¹«³­ÇÏ°Ô ¿Ã¶ó°¡¿ä...!! Ä¼ »ç½Ç ÀÌ Á¦Ç°ÀÇ ¸ðµç ´ÜÁ¡Àº ÀÌ°É·Î Ä¿¹öÄ¥ ¼ö ÀÖ¾î¼­ Àü ±×³É ÀÌ Á¦Ç°À» ¾¹´Ï´Ù.<br/><br/>±×·¸´Ù¸é ´ÜÁ¡Àº ¹«¾ùÀÎ°¡?<br/>1. »ö»ó : È¸»öÀº ¾Æ´ÏÁö¸¸ È®½ÇÈ÷ ÆÄµ¥¿¡ ºñÇØ »ö»óÀÌ ´ú ÀÌ»Þ´Ï´Ù. ºñºñ Áß¿¡¼± Á¦ÀÏ ±¦Âú´Ù°í ÇÏ´Âµ¥ Àü ´Ù¸¥ ºñºñ´Â ¾È½áºÁ¼­ ¸ð¸£°Ú³×¿ä.<br/>2. Ä¿¹ö·Â : À½ Àü »ç½Ç È«Á¶¸¸ Ä¿¹öµÇ¸é µÇ´Âµ¥.. ÀÌ Ä£±¸·Î´Â È«Á¶°¡ ¿ÏÀüÈ÷ Ä¿¹öµÇÁö ¾Ê½À´Ï´Ù. Æ¯È÷ ¸¶½ºÅ©¸¦ ³¢°í ´Ù´Ï´Ùº¸¸é º¼Àº °ÅÀÇ ¹þ°ÜÁø´Ù°í º¸¸é µÅ¿ä¤¾¤¾¤¾¤¾<br/><br/>Àü ±×·¡µµ ÀáÀ» ¼±ÅÃÇÒ °Ì´Ï´Ù. (ÁøÁö)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    '±Ýºñ¾²', 
    5, 
'°Ç¼ºÇÇºÎ ÀÔ´Ï´Ù~ 21È£ ¹Ù´Ò¶ó ¸®ºä.<br/>Æò¼Ò¿¡ 21È£ »ç¿ëÇØ¼­ Å×½ºÅÍ ¾ÈÇØº¸°í ±¸¸ÅÇß´Âµ¥ Á¦ ÇÇºÎÅæ¿¡ Àß ¸Â³×¿ä. ºñºñÅ©¸²ÀÌ ÇÎÅ©º£ÀÌ½º¶ó¼­ ±×·±Áö ¹Ù¸¥ ÈÄ¿¡ °Å¿ïº¸¸é È­»çÇÑ ´À³¦ÀÌ µì´Ï´Ù!!°Ç¼ºÇÇºÎ¶ó¼­ ±×·±Áö Àú´Â ¾à°£ °ÇÁ¶ÇÔÀÌ ÀÖ´Â °Í °°¾Æ¿ä. ±âÃÊ¸¦ ¾ÆÁÖ ÅºÅºÇÏ°Ô ÇØÁà¾ß ÇÕ´Ï´Ù. Ä¿¹ö·ÂÀº ¸¹Áö´Â ¾Ê¾Æ¿ä. ¾àÇÑµ¥ ±×·¡µµ ÇÇºÎ°¡ ±ú²ýÇØ º¸ÀÌ³×¿ä. ºñºñÆ¯À¯ÀÇ È¸³¢µµ ¾Èµ¹±¸¿ä? ´ÙÅ©´×µµ °ÅÀÇ ¾ø´Â °Í °°±âµà ÇÏ°í ÆÄ¿ì´õ¸¦ »ç¿ëÇØ¼­ ±×·±Áö Áö¼Ó·Â ÁÁ¾Æ¿ä! #²Ù¾È²Ù ºñºñÅ©¸² ÃßÃµµå·Á¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'Âé¾ß´Ï', 
    5, 
'ºñºñ Æ¯À¯ÀÇ È¸³¢Ã£¾Æº¼ ¼ö ¾ø°í<br/>±²ÀåÈ÷ È­»çÇÑ º£ÀÌ½ºÀÓ<br/>Áö¼Ó·Â ¾ÆÁÖ ±¦Âú°í<br/>Ä¿¹ö·Âµµ ¾î´ÀÁ¤µµ´Â ÀÖÀ½<br/>´Ù¸¸ ¾È¸Â´ÂÅæÀ¸·Î »ç¼­ ¸Â´Â ÅæÀ¸·Î <br/>Àç±¸¸Å ÇÒ »ý°¢ ÀÖÀ½<br/>³»°¡ »ç¿ëÇÑ ºñºñ Áß ÃÖ°íÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'µ¢¿È', 
    3, 
'Á¦°¡»ý°¢ÇÏ´ø ºñºñ »ç¿ë°¨ÀÌ¾Æ´Ï¾ú¾î¿ä..<br/>Á» °ÇÁ¶Çß°í .. ±×³É ÆÄ¿îµ¥ÀÌ¼Ç°°¾Æ¿ä!!<br/>ÇÇºÎÇ¥ÇöÀº ±¦ÂúÀºµ¥ »öµµÀÌ»Ú°í ±Ùµ¥  °ÇÁ¶ÇÏ°í ºñºñ°°Áö°¡¾Ê¾Æ¼­ ¾È¾¹´Ï´Ù¿ë...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'ºí·¹¾î', 
    5, 
'ÇÑÃ¢ È­Àå¿¡ °øµéÀÌ´Ù Àç¹Ì¸¦ ÀÒÀº »óÅÂ¿©¼­ ¾öÃ» ¿À·£¸¸¿¡ »ê º£ÀÌ½º¿¡¿ë<br/>ÇÑµ¿¾ÈÀÇ ¹«Á¶°Ç º£ÀÌ½º´Â ÆÄµ¥!!!!! Ã¶º®Ä¿¹ö!!!!! ÀÌ·¨¾ú´Âµ¥ ¿äÁò¿£ Á» ÀÚ¿¬½º·¯¿î°Ô ¶¯±âµå¶ó±¸¿ë<br/>ºñºñ´Â ÈëºûÀÌ¶ó ÇÇÇß¾ú´Âµ¥ »ç½Ç ÀÌ Á¦Ç°Àº ¸¸¿øÇÒÀÎ ÇØÁÙ¶§ »ý°¢¾øÀÌ ±×³É »ï¤»¤»¤»¤»¤»¤»<br/>23È£ ¾²°íÀÖ±¸¿ä. ½ºÅ²ÄÉ¾î¿¡ ¸· ±×·¸°Ô °øµéÀÌÁö ¾Ê¾Æµµ ¾È¶°¼­ ³Ê¹« ÁÁ¾ÆŸD¤»¤»¤»¤»¤»ÆÄµ¥¹Ù¸¦¶© ÁøÂ¥ ¹ÌÄ£µíÀÌ ½ºÅ²ÄÉ¾î Çß´Âµ¥¤Ð¤Ð¤Ð<br/>ÀÚ¿¬½º·¯¿î Åæ¾÷¿¡ ¾ÆÁÖ ÀÚ¿¬½º·¯¿î Ä¿¹ö¿Í ÀÚ¿¬½º·¯¿î »ö»ó ³Ê¹« ¸¾¿¡ µé¾î¿ä. ±Â±Â<br/><br/>ÃßÃµ´ë»ó-ÆÄ¿îµ¥ÀÌ¼ÇÀÌ Áú¸° ºÐ, Åæ¾÷À» ¿øÇÏÁö¸¸ Çã¿¬ Åæ¾÷Å©¸² ½ÈÀº ºÐ, °¡º­¿î ¿ÜÃâ ½Ã »ìÂ¦ Ä¿¹ö ÇÏ°í ½ÍÀº ºÐ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'º¹´ÜÁö', 
    4, 
'ÀÌ°Ô ¹ÐÂø·ÂÀÌ ³Ê¹« ÁÁ¾Æ¼­ Àú´Â ±»ÀÌ ÆÛÇÁ¾øÀÌµµ ¶ßÁö ¾Ê´õ¶ó°í¿ä ! ¹éÅ¹¾øÀÌ Àß ¹ß·Á¿ä ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    '¾¥ºí¸®ºí¸®', 
    5, 
'23È£ »÷µå »ç¿ë ÁßÀÔ´Ï´Ù. ´ä´äÇÏ°í µÎ²¨¿î ÆÄ¿îµ¥ÀÌ¼ÇÀ» ¾²´Ù°¡ °¡²ûÀº ¾ã°Ô #²Ù¾È²Ù ¸ÞÀÌÅ©¾÷ ÇÏ°í ½ÍÀ»¶§, ¹Ì»þ M ÆÛÆåÆ® ºí¶û ºñºñ¸¦ ½á¿ä. Àï¿©ÅÛÀÌ¶ó ÇØ¾ßÇÏ³ª..¼­¶ø¿¡ ³Ö¾îµÎ°í ±ÞÇÒ¶§³ª Áý¾Õ ³ª°¥¶§ µîµî,,¹ß¸²¼ºÀÌ ÁÁ¾Æ¼­ ¼ÕÀ¸·Î ¾³¾³ ¹Ù¸£±âµµ ÆíÇÏ°í È÷<br/>»ö»ó ¼±ÅÃ¸¸ ÀßÇÏ¸é ÀÚ¿¬½º·´°Ô º¸Á¤µÇ¿ä. ºñºñÅ©¸²Àº ÀíºûÀÌ ¸¹ÀÌ µ·´Ù°í ¾Ë°í ÀÖÁö¸¸, ÀÌ Á¦Ç°Àº Àíºûµµ °ÅÀÇ ¾ø°í ¹éÅ¹Çö»óµµ ´úÇØ¿ä. ÅæÀÌ ±ÕÀÏÇØº¸ÀÌ°Ô ÇØÁà¼­ º£ÀÌ½º³ª ´Üµ¶À¸·Î ¾²±â ÁÁ¾Æ¿ä. ½ß¾ó ¸ÞÀÌÅ©¾÷, #²Ù¾È²Ù #²Ù²Ù ÅÛÀÌ¿¡¿ä!<br/>´ÜÁ¡Àº Ä¿¹ö·ÂÀÌ Á» ¾àÇØ¼­ ÁøÇÑ ¿©µå¸§ ÀÚ±¹Àº µû·Î ÄÁ½Ç·¯ ¹ß¶ó¾ß ÇÏ±¸¿©. Áö¼ºÇÇºÎÀÎ Àú¿¡°Ô Áö¼Ó·ÂÀº Á¶±Ý ¾Æ½¬¿ü¾î¿ä. ¼ÂÆÃ ÆÄ¿ì´õ³ª ·çÁîÆÄ¿ì´õ,  ³ë¼¼¹üÆÄ¿ì´õ¸¦ À§¿¡ ¹ß¶óÁÖ¸é Á» ³µ½À´Ï´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    '¹Î.', 
    4, 
'Àú´Â 21È£ ÇÇºÎÀÎµ¥ 19È£¸¦ ½è½À´Ï´Ù<br/>¡áÇÇºÎÇ¥Çö: ¡Ú¡Ú¡Ú¡Ú<br/>¡áÁö¼Ó·Â:¡Ú¡Ú¡Ú¡Ú(ÇÈ¼­»Ñ¸®¸é ¡Ú¡Ú¡Ú¡Ú¡Ú)<br/>¡á´ÙÅ©´×Àº ¾ø¾ú½À´Ï´Ù<br/>¡á¹ÐÂø·ÂÀº ¼ÕÀ¸·Î ¹Ù¸£¸é ¶ß´Âµ¥ ÆÛÇÁ·Î ¹Ù¸£´Ï ¹ÐÂøÀÌ Àß ‰ç½À´Ï´Ù<br/>¡áÄ¿¹ö·ÂÀº »óÁßÇÏ¶ó°í ÇÑ´Ù¸é Áß»ó<br/>¡á ÇâÀÌ È£ºÒÈ£°¡ °¥¸±¼ö ÀÖ½À´Ï´Ù<br/>¡áºñºñ¶ó¼­ ÀíºûÀÏÁÙ ¾Ë¾Ò´Âµ¥ ÇÎÅ©º£ÀÌ½º¿´½À´Ï´Ù<br/><br/>¡Ø°Ç¼ººÐµéÀº ±âÃÊ ²Ä²ÄÈ÷ ¹Ù¸£½Ã°í ÀÌ°Å ¹Ù¸£½Ã±æ ÃßÃµÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    '¹Ì´Ï¸ð¸ð',
    5, 
'Æò¼Ò ºñºñ´Â ÀíºûÀÌ µ¹°í Áö¼Ó·ÂÀÌ ²ÎÀÌ¶ó´Â »ý°¢ÀÌ ÀÖ¾ú´Âµ¥ ÀÌ »ý°¢À» ´Ù ±úÁØ Á¦Ç°ÀÌ¿¡¿ä!! Àíºû ÇÏ³ª °í ÆÄµ¥¶ó±â¿£ ¾ÆÀÌº¸¸® »ö°¨ÀÌ ¸¹ÀÌ ¾ø¾î¿ä! Æì ¹Ù¸£¸é È­ÀÌÆ®´× Å©¸² ¹Ù¸¥°Å °°ÀÌ »Ç¾é°Ô ¹à¾ÆÁö°í ¾öÃ» ÀÚ¿¬½º·¯¿ö¿ä! ±×´ë½Å ±×¸¸Å­ Ä¿¹ö·ÂÀº ¾ø¾î¿ä ±×¸®°í ´ÙÅ©´×µµ Á¦ ÇÇºÎ¿¡¼± °ÅÀÇ ¾ø¾ú¾î¿ä Áö¼Ó·Âµµ ÁÁ°í¿ä ºñºñÅ©¸²ÀÌ ÀÌ·¸°Ô ¸¾¿¡µå´Â°Ç Ã³À½ÀÌ¿¡¿ä!! ÆÄµ¥´Â µÎ²®°í ½ÈÀ¸½Å ºÐµéÀÌ ÀÚ¿¬½º·´°í »Ç¾é°Ô ²Ù¾È²Ù·Î ¹Ù¸£±â ÁÁÀº°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
     'º¸¼Ûº¸¼ÛÁ¦´Ï',
    4, 
'»ö»óÀº 22È£ ±¸¸ÅÇß¾î¿ä.<br/>Àú´Â 21È£ 22È£¸¦ ¿Ô´Ù°¬´Ù ÇÏ¸é¼­ ¾²´Âµ¥<br/>¼Õµî¿¡ Å×½ºÆ® ÇØº¸°í ³Ê¹« ÀÚ¿¬½º·¯¿ö¼­ ±¸ÀÔÇß¾î¿ä. ¾ó±¼¿¡ ¿Ã¸®´Ï ÁøÂ¥ ÀÚ¿¬½º·¯¿î »öÀ¸·Î ¹ß·Á¼­ ¾à°£ È­»çÇÑ ¸ÀÀÌ ¾ø´Â°Ô »ìÂ¦ ¾Æ½±±ä Çß´Âµ¥<br/>±×·¡µµ ÇÇºÎ°á ¿¹»Ú°Ô º¸ÀÌ°í ¸¸Á·ÇÏ°í ¾²°í ÀÖ¾î¿ä.<br/>µµ±¸´Â ÆÛÇÁ·Î ¹Ù»Û ¾ÆÄ§¿¡ ÈÄ´Ù´Ù´Ú ÆÎÆÎ ÇØÁÖ¸é ¹ÐÂø°¨ ÀÖ°Ô Àß ¹ß·È¾î¿ä.<br/>Àû´çÇÑ Ä¿¹ö·Â ÀÚ¿¬½º·¯¿î »ö»ó ÆÄ¿îµ¥ÀÌ¼Ç º¸´Ù ½±°Ô ¹ß¸®´Â ºñºñ Ã£À¸½Å´Ù¸é ÀÌ°Å ÃßÃµÇØ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
     'qpalzm0326', 
    3,
'Ä¿¹ö·ÂÀÌ ¶³¾îÁ®¼­ ¾Æ½¬¿ò'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ÆÛÆåÆ® ºí¶û ºñºñ'),
    'ÁêÁê¶ó±á',
    3,
'ºñºñÅ©¸²ÀÎµ¥ È¸³¢µ¹Áö¾Ê¾Æ¼­ ÁÁ¾Ò°í ¼ÕÀ¸·Î ¹Ù¸£±â ½¬¿ö¼­ ÁÁ¾Ò¾î¿ä. ÀÚ¿¬½º·´°Ô È­ÀåÇÒ ¶§ »ç¿ëÇÏ±â ÁÁÀ» °Í °°¾Æ¿ä. ¾Æ½¬¿ü´ø Á¡Àº ÀÌ Á¦Ç°Àº °Ç¼ºÀÎ ÀúÇÑÅ× Á» °ÇÁ¶ÇÏ°í ÄÚ ¿· ³¢ÀÓÀÌ ÀÖ¾ú¾î¿ä. Ä¿¹ö·Âµµ ÁÁÀº ÆíÀÌ ¾Æ´Ï¶ó¼­ Àú´Â Â÷¶ó¸® ÆÄµ¥¸¦ ¾²´Â°Ô ³ªÀ» °Í °°´Ù°í »ý°¢Çß¾î¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '´Ð³Û´Ù°ãÄ§',
    5,
'#²Ù²Ù<br/><br/>±²ÀåÈ÷ °ÔÀ¸¸¥ Àú´Â Æò¼Ò¿¡ ÀÀ Ä¿¹ö °³³ªÁà~~~»öÁ¶ ¿Ã¸®·Á°í º£ÀÌ½º ±î´Â°ÅÀÓ ¤·¤»?Á¤µµ·Î º£ÀÌ½º¿¡ ½Å°æÀ» ¾È¾¹´Ï´Ù. ÀÌ°Ô ¹«½¼ Àá½Ç·Ôµ¥Å¸¿öµµ ¾Æ´Ï°í ¾ó±¼¿¡ ¹» ±×¸® Æ°Æ°ÇÏ°Ô Â÷°îÂ÷°î ¿Ã·Á..<br/><br/>ÇÏÁö¸¸ ¾îµð ³î·¯°¡°Å³ª µ¥ÀÌÆ®³ª ÀÌ°ÍÀú°Í ³ª¸§ÀÇ ÀÌº¥Æ®°¡ ÀÖ´Â ³¯Àº ÄÁ½Ç·¯ ´õÇØÁÝ´Ï´Ù. Àß ¾È¾²´Ï¸¸Å­ Å« µ· ÁÖ±ä ½È¾ú°í, ¸¶Ä§ ¹Ì»þ°¡ °¡±îÀÌ ÀÖ¾ú°í, ¸¶Ä§ ½Ã°£ÀÌ ³²¾Æµ¹´ø Àú´Â ¹Ì»þ¸ÅÀåÀ¸·Î È£±¸°°ÀÌ ´Úµ¹ÇßÀ¸¸ç ±× Àü¸®Ç°ÀÌ ¾í´Ï´Ù. <br/><br/>¾ã°í °¡º­¿îµ¥(ºê·¯½¬±âÁØ) Ä¿¹ö·Â ÁÁ½À´Ï´Ù Àß¶ßÁöµµ ¾Ê±¸¿ä. ¹«¾ùº¸´Ù ¾çÀÌ ²ÏµÇ¼­ ÁÁ½À´Ï´Ù. Àú´Â ´«°¡ ´ÙÅ©¼­Å¬ Ä¿¹ö³ª ±×³É ÀÏ¹Ý ÀâÆ¼ °¡¸®´Âµ¥¿ä, ÀâÆ¼°¡¸®´Âµ¥ ´õ ÁÁÀº°Å°°½À´Ï´Ù. »öµµ °¡Àå ´ëÁßÀûÀÎ? ÄÃ·¯·Î Àß »ÌÀº°Å °°½À´Ï´Ù. Àú¸¸±×·±Áö ¸ô¶óµµ, ¹Ì»þ º£ÀÌ½º´Â ¹º°¡ ¹¦ÇÏ°Ô ºÓ°í Å¹ÇÏ°í È¸³¢µµ´Â ´À³¦ÀÌ °­ÇØ¼­ À¹; Áö·Ú ÀÌ·¯°í ½ß±÷´Âµ¥¿ä. ÄÁ½Ç·¯ ÀßÇÏ³×¿ä ¿äÁý <br/><br/>±Ùµ¥ ¿Ö ³ª¸ÓÁö ÆÄµ¥³ª Äí¼ÇÀº ¾ÆÁ÷µµ ±×·±°Å°°Áö'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '±î¹Ì*_*', 
    4, 
'Æ®·¯ºí ÀÚ±¹ÀÌ ¸¹ÀºÆíÀÌ¶ó Ä¿¹ö·ÂÀ» ¿äÇÏ´Â Á¦Ç°À» »ç¿ëÇÏ´Â ÆíÀÌ¿¡¿ä!<br/><br/>½ºÆ½ÇüÀÌ Ä¿¹ö·ÂÀÌ ÁÁ´Ù°í ÃßÃµÀ» ¹Þ±â´Â ÇßÁö¸¸<br/>°³ÀÎÀûÀ¸·Î Å©¸²Çü Å¸ÀÔÀÌ ³ÐÀººÎÀ§³ª Æ¯Á¤ºÎÀ§¸¦ Ä¿¹öÇÏ±â¿¡ ÀûÇÕÇÏ´Ù ÆÇ´ÜµÇ¾î »ç¿ëÀ» ÇØº»°á°ú<br/><br/>Ä¿¹ö·Âµµ ÁÁÀºÆíÀÌ±ä ÇÑµ¥ Á¶±Ý ¹Ù¸£¸é Çª¼®ÇÑ ´À³¦ÀÌ µé¾î¿ä<br/>Áö¼ºÇÇºÎ¿Í Æ®·¯ºí¼º ÇÇºÎ¿¡ »ç¿ëÇÏ¸é ÁÁÀ»°Å°°¾Æ¿ä<br/><br/>Á¤°¡ÁÖ°í »ç±â¿¡´Â Á¶±Ý ¾Æ±õ°í Çà»çÇÒ¶§ Á¶±ÝÀÌ¶óµµ ÇÒÀÎ¹Þ¾Æ¼­ »ç´Â°Ô ÁÁÀ»µí ÇØ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '¼Û¼ÛÄ¿ÇÃ', 
    4, 
'#²Ù¾È²Ù<br/>°ÇÁ¶ÇÏ±äÇÏÁö¸¸ ±×¸¸Å­ Ä¿¹ö·ÂÀÌ ÁÁÀ½ ¾ã°í ÀÛÀº ºê·¯½¬·Î °¡¸®°í ½ÍÀº ºÎºÐ¿¡¸¸ »ì»ì °¡º±°Ô ¿Ã·ÁÁÖ¸é µÊ ¾Æ¹«·¡µµ °ÇÁ¶ÇÏ´Ï±î °úÇÏ°Ô ¹Ù¸£¸é ¶ã ¼ö ÀÖÀ¸´Ï.. ÁÖÀÇÇÒ°Í ¿äÁò°°ÀÌ ¸¶½ºÅ© ½á¾ßÇÒ¶§´Â ÃËÃË ÄÁ½Ç·¯º¸´Ù´Â ÀÌ·¸°Ô ²Ù´öÇÑ ÄÁ½Ç·¯¸¦ ÀÌ¿ëÇØ¼­ Å« ÀâÆ¼¸¸ °¡·ÁÁÖ´Â°Ô ÈÎ¾À ÁÁÀº°Í°°À½ ¸¶½ºÅ©¿¡ ÆÄµ¥ ¹¯´Â°Ô ³Ê¹« ½È¾î¼­¤Ð¤Ð Ä¿¹ö·ÂÀÌ ÁÁÀº°É Á¶±Ý ¿Ã·ÁÁê´Â°Ô µüÀÎµí ¼¼ÀÏÇÒ ¶§ ±¸¸ÅÇÏ¸é °¡°Ýµµ Àú·ÅÇÑ ÆíÀÌ°í ÀÌ·± ÆÌÄÁ½Ç·¯ÀÇ °æ¿ì¿¡´Â ±Ý¹æ¾²Áú ¾Ê¾Æ¼­ ¾çÀº Àû¾îµµ ¾ö~~~~~Ã» ¿À·¡¾µµíÇÔ¤»¤»¤»¤» ÆÄµ¥ ¿Ã¸° µÚ¿¡ ¾ã°Ô ¿Ã¸®´Â°Ô Á¦ÀÏ º£½ºÆ®ÀÎµí ±×À§¿¡ ÆÄ¿ì´õ Ã³¸®µµ »ìÂ¦ÇØÁÖ¸é ´õ ±Â±Â ÆÌÄÁ½Ç·¯ Á¦Ç° Áß¿¡´Â Å¾3 ¾È¿¡´Â µé°Å°°Àº Á¦Ç° ÃßÃµÇÕ´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'Çª¸¥Å¬·Î¹ö', 
    4, 
'Á» ¸¹ÀÌ °ÇÁ¶ÇÏ±äÇÑµ¥ Á¦ ¿ªÇÒÀº ÅåÅåÈ÷ ÇÏ´Â ¾ÆÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '»·³à', 
    4, 
'¼ÕÀ¸·Î¹ß¶óµµ °µÂùÁö¸¸ Â¦±ÃÀ¸·Î³ª¿Â ºê·¯½¬¶û °°ÀÌ½áÁÖ¸é ¾ã°Ô¹ß¸®¸é¼­µµ Ä¿¹ö´Â Âû¶±°°ÀÌÇØÁÖ³×¿©<br/>»ý°¢º¸´Ù ¸¹ÀÌ °ÇÁ¶ÇÏÁø¾Ê¾Ñ¾î¿ä<br/>¼¼ÀÏÀÚÁÖÇÏ´Ï ´õÀú·ÅÇÏ°Ô »ì¼öÀÕ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'ganat1', 
    4, 
'Ä¿¹ö·ÂÀÌ ¾öÃ» ÁÁ¾Æ¿ä.. ´ÙÅ©¼­Å¬ÀÌ ½ÉÇÑµ¥ ½Ï °¡·ÁÁà¼­ ¾ó±¼¿¡ »ý±â¸¦ ºÒ¾î³õ¾îÁá½À´Ï´Ù .. ´Ù ¾²¸é ¶Ç »ç·¯°¥ ÀÇÇâ ÀÖ±¸¿ë... Æ¯È÷ º£ÀÌ½º µÎ²¨¿î°Å ½È¾îÇÏÁö¸¸ ÀâÆ¼´Â ¿Ïº®ÇÏ°Ô °¡¸®°í½ÍÀ¸½Ã´Ù¸é ÀÛÀº ºê·¯½¬·Î ÀÌ ÆÌÅ¸ÀÔÄÁ½Ç·¯·Î °¡·Áº¸½Ã´Â°Å ÃßÃµµå·Á¿ä~~±×·³ µµÀÚ±âÇÇºÎ°¡ µÈ´ä´Ï´ç..!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'ÁöÀÌÀÌÀ¸Àº', 
    4, 
'µð¹Ì´©¿£µµ »ç¿ëÁßÀÔ´Ï´Ù. ¼¼ÀÏÇÒ¶§»ò´Âµ¥, ¿ö³« ÇÎÅ©ºûµµ´Â ¹Ì»þº£ÀÌ½ºµé »çÀÌ¿¡¼­ ±×¸°ºû¼¯ÀÎ Á¦Ç°ÀÌ¶ó ¿©µå¸§ÈäÅÍ °¡¸®±â¿¡µµ ÁÁ¾Æº¸ÀÌ°í, ÇÎÅ©ºûµµ ¾ø¾îº¸¿©¼­ »ê°Çµ¥ »öÀº ¿ÏÀü ´ë¼º°øÀÔ´Ï´Ù. Áö±Ý »ç¿ëÁßÀÎ º£ÀÌ½º°¡ Æ¯È÷³ª Æò¼Ò»ç¿ëÇÏ´ø°Íº¸´Ù ¹ÝÅæ ´õ ¹àÀº°É »ç¿ëÁßÀÌ¶ó ¾ê¶û Âû¶±.<br/><br/>Àú´Â ºê·¯½Ã·Î »ç¿ëÁßÀÎµ¥ °³ÀÎÀûÀ¸·Î ºê·¯½Ã·Î¸¸ Æì¹Ù¸£´Â°Ô º£½ºÆ®°í, ±×À§¸¦ ÆÛÇÁ·Î µÎµå¸®°Å³ª ÇÏ¸é ±Þ ¹ÐÂø·ÂÀÌ ¶³¾îÁö´Â ´À³¦ÀÌ µì´Ï´Ù. ±×·¡¼­ ¾ã°Ô ºê·¯½Ã·Î¸¸ ¹Ù¸£°í ¹Ù·Î ÆÄ¿ì´õÃ³¸®ÇÏ´Â ¹æ¹ýÀ¸·Î »ç¿ëÁßÀÔ´Ï´Ù.<br/><br/>Áö±Ý »ç¹«½ÇÀÌ ¿ö³« °ÇÁ¶ÇØ¼­ ¼ÖÁ÷È÷ ¾ê ÀÚÃ¼µµ ÆÌÅ¸ÀÔ¿¡ °ÇÁ¶ÇÏ´Ï±î ¾È¶ã¼ö°¡¾ø°Åµç¿ä.. ¶ß±ä¶ß´Âµ¥ ¼¼ÀÏ°¡¶û »ö»ó »ý°¢ÇÏ¸é Àú´Â ´ë¹Ú µæÅÛÀÌ¶ó°í »ý°¢ÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'xjjs', 
    5, 
'50ÇÁ·Î ÇÒÀÎÇØ¼­ »ò´Âµ¥ ³Ê¹« ¸¸Á·ÇØ¿ä!! ¿ø·¡´Â ºê·¯½¬·Î ¹ß¶ú´Âµ¥ ±ÍÂúÀ» ¶§ ¼ÕÀ¸·Î °Á ¹ß¶ú´Âµ¥µµ Ä¿¹ö Àß µÇ°í ¸¹ÀÌ µÎ²®°Ô ¾È¹ß·Á¼­ Á¶¾Æ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'ºÓÀº7¿ù', 
    5, 
'³ë¶õÇÇºÎ °Ü¿ïÄðµöÅæ, µð¹Ì´©¿£µµ¶û ÇÇ¾Æ³ë ±¸ÀÔ.<br/><br/>È«Á¶³ª »óÃ³ÈäÅÍ °¡¸®·Á°í ±×¸°º£ÀÌÁöÀÎ µð¹Ì´©¿£µµ¸¦ ±¸¸ÅÇß´Âµ¥.. ¿ÖÀÎÁö Àß »ç¿ëÇÏ°Ô µÇÁø ¾Ê³×¿ä. È®½ÇÈ÷ ±×¸°ºûÀÌ µ½´Ï´Ù. Á¦°¡ ³ë¶õ ÇÇºÎ¶ó Á» ¶°º¸ÀÌ´Â ´À³¦ÀÌ ÀÖ´Âµ¥, È«Á¶°¡ °­ÇÑ ºÐµé¿¡°Õ ÁÁÀ»°Í °°¾Æ¿ä. <br/><br/>±×¸®°í ´«½ç±×¸®°í Á¤¸®ÇÒ¶§ ¾²·Á°í ÇÇ¾Æ³ë ±¸ÀÔÇß´Âµ¥, ¿ä°Ç ÁøÂ¥ ²ÜÅÛÀÌ³×¿ä. Ä¿¹ö·Âµµ ÁÁ¾Æ¼­ ½Ç¼ö·Î ¼Õ ¶³¾î¼­ ´«½ç ±×¸°µ¥´Ù ±×¾î¹ö¸®¸é ´«½ç ´Ù½Ã ±×·Á¾ßÇØŸD¤»¤»<br/>¿ä°Ç ¹àÀº »öÀÌ¶ó ¸ÞÀÌÅ©¾÷ÇÏ°í »ç¿ëÇÕ´Ï´Ù. È­Àå¾ÈÇÏ°í »ç¿ëÇÏ¸é Á¦ ÇÇºÎ¿¡ Á» ¹à¾Æ¿ä(22È£¾¹´Ï´Ù)<br/>±×·¡µµ ´«½çÁ¤¸®¿ëÀÌ¶ó ÀÏºÎ·¯ ¹àÀº»ö »ê°Å¶ó ¸¸Á·ÇØ¿ä. <br/><br/>ºÎµå·´°Ô ¹ß¶óÁö°í ºê·¯½¬·Î Àß ±×·ÁÁý´Ï´Ù.<br/>Ã³À½¿£ ÄÉÀÌ½º°¡ ³Ê¹« ÀÛÀº°Å °°¾Æ¼­ ³î¶ú´Âµ¥, 1È¸ »ç¿ë¾çÀ» º¸´Ï ¿À·¡¾²°Ú½À´Ï´Ù. ¤¾¤¾<br/><br/>ÇÒÀÎ¶§ »ç¼­ °¡¼ººñµµ ÈÇ¸¢ÇÏ´Ù º¾´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'ªy›f¶±', 
    3, 
'µð¹Ì´©¿£µµ »ò¾î¿ä.<br/>±×³É º¸¸é ±×³É ÄÁ½Ç·¯»ö°°Àºµ¥ ´Ù¸¥ ÄÁ½Ç·¯µé°ú ºñ±³ÇØº¸¸é È®½ÇÈ÷ ±×¸°º£ÀÌÁö³×¿ä.<br/>ºÓÀº±âÄ¿¹ö´Â ±¦ÂúÀºµ¥ ¾ÆÁ÷ Á¦°¡ ÆÌÅ¸ÀÔÀ» Àß ¸ø¾²´Â°Í°°¾Æ¿ä.<br/>Á» ¿¬½ÀÀÌ ÇÊ¿äÇÒµí...<br/>¾îÂ¿¶© ÂÓ ¹ÐÂøµÇ°í ±ò²ûÇÏ°Ô ¹ß¸®´Âµ¥<br/>¶Ç ¾îÂ¿¶© °¢ÁúºÎ°¢µÇ°í ¶ß´Â ´À³¦.<br/>ÆÌÅ¸ÀÔÀÚÃ¼°¡ Á» Àß ¹Ù¸£±â ¾î·Á¿ö¼­ ±×·¸Áö »öÀº ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'Àû¶õ¿î', 
    3, 
'¸¶·çºôÃ÷ ¾²±âÀü¿¡ ½è¾ú´Âµ¥ ¿©·¯¸ð·Î ¸¶·çºôÃ÷¸¸ ¸øÇÏ°í °¢ÁúÀÖ°Å³ª ¿©µå¸§»ý±ä°÷¿¡´Â Àý´ë¾²¸é ¾ÈµÇ´Â ÄÁ½Ç·¯ÀÔ´Ï´Ù¤Ð<br/>½Ç¸®ÄÜÀÌ ¸¹ÀÌµç°ÇÁö ¾à°£ Æ÷½½?ÇÑ´À³¦ÀÖ¾î¿ä.<br/>ÃÊ·Ï»öÀÌ¶ó ÄÚ¿· ÀÌ·±µ¥ Ä¿¹öÇÏ±â ÁÁ¾Ò¾î¿ä <br/>¸¶·çºôÃ÷ ÃÊ·ÏÀÌ¶û ºñ±³°¡ ¸¹Àºµ¥ ºñ±³ÇÏÀÚ¸é ¸¶·çºôÃ÷´Â ¸ÅÆ®¶ó°í ÇÏ´Âµ¥ Á¦°¡ Áö¼ºÀÌ¶ó±×·±Áö ÂËÂË¹ÐÂø¤Ñ Ä¿¹ö³ôÀ½ ´À³¦ÀÌ¸é<br/>¹Ì»þ´Â º¸¼ÛÆ÷½½¤ÑÄ¿¹ö Áß»ó Á¤µµÀÎ°Å°°³×¿è<br/>»öÀº ºñ½ÁÇÑµ¥ Áú°¨Àº ¿ÏÀü ´Ù¸¨´Ï´ç<br/>Àú´Â ¸¶·çºôÃ÷·Î °¥¾ÆÅÀ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '¸ÞÀÌÅ©¾÷¿¡ºüÁøÄÚ´ö', 
    4, 
'ÇÇ¾Æ³ë ¾²°í ÀÖ¾î¿ä<br/>°¡°Ýµµ ±¦ÂúÀºµ¥ Ä¿¹ö·Âµµ ±¦Âú¾Æ¿ä<br/>´«°¡ÂÊÀº Á¶±Ý ³¢±äÇÏ´Âµ¥<br/>¾öÃ» ¸¸Á·ÇÏ¸é¼­ ¾²°í ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'È­Àåing', 
    3, 
'Ä¿¹ö·ÂÀº ÁÁÀºµ¥ ³»°¡ ¾²´Â º£ÀÌ½º Á¦Ç°ÀÌ¶û ¾È¸Â´ÂÁö<br/>µé¶°¼­ ±ÃÇÕÀ» ¿¬±¸ÇÏ°í ÀÖ´Â Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '´º³Ä´º', 
    5, 
'#Æ÷¸£Å× »ç¿ëÁß.<br/>º»ÀÎÀº 23È£ ¿úÅæ, ¸ð°ø ¹× Æ®·¯ºí ÀÖÀ½<br/><br/>¿ë±â: ¾Æ´ãÇÑ »çÀÌÁî¶ó ÈÞ´ë¼º ±Â<br/>¹ß¸²¼º: ÃËÃËÇÏ°Ô Àß ¹ß¸®¸é¼­ »ìÂ¦ º¸¼ÛÇÑ ´À³¦<br/>»ö»ó: 23È£´Ù´Â ¾à°£ ¹àÀº 22È£ ´À³¦ÀÌÁö¸¸ ÀÚ¿¬½º·´°Ô ¾î¿ì·¯Áü.<br/>Ä¿¹ö·Â: Áß»ó. °Å¹µÇÑ ÈäÅÍ ºÎºÐÀº ¿Ïº®È÷ °¡¸®±â Èûµé¾î¼­ ´Ù¸¥ ÄÁ½Ç·¯ ¾¸.<br/>Áö¼Ó·Â: ¿À·¡°¨! ¿¹»Ú°Ô ¹«³ÊÁö´Â ÆíÀÌ¶ó ºÎ´ã¾ø´Ù.<br/><br/>¸¶¿¡½ºÆ®·Î ¶óÀÎÀÇ ÆÁ ÄÁ½Ç·¯µµ ÁÁ¾ÒÁö¸¸ Âù °Ü¿ï°ø±â ¸Â´Ùº¸¸é Â½Â½ °¥¶óÁ®¼­ ¾Æ½¬¿üÀ½. ±×·¯³ª ÀÌ ÆÌÅ¸ÀÔ ÄÁ½Ç·¯´Â ±×·¸Áö ¾Ê¾Æ¼­ ÁÁ´Ù!!<br/>ÀÚ¿¬½º·¯¿ö¼­ »ý¾óÈ­ÀåÇÒ¶§µµ b'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '²ó¸£¸®¸µ', 
    4, 
'#ÇÇ¾Æ³ë<br/>21È£ ÄðÅæÀÎµ¥ Á¦ ÇÇºÎ¶û µü ÄÃ·¯°¨ÀÌ ¸Â¾Æ¼­ ÁÁ¾Ò°í, ÀâÆ¼ ½ºÆÌ °¡¸®·Á°í ºê·¯½¬·Î Ä¿¹öÇØºÃ´Âµ¥ »ý°¢º¸´Ù Ä¿¹ö·ÂÀÌ ÁÁ´õ¶ó±¸¿ä! ´Ü´ÜÇÑ Á¦ÇüÀÌ¶ó ºê·¯½¬¿¡ Á¶±Ý¾¿ ¾ã°Ô ¹¯¾î¼­ ÁÁ¾Ò¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'ÅÂÅÂÆò¾ç', 
    5, 
'¼ÕÀ¸·Î ¹Ù¸¦¶§ ¶ß°í µÎ²®´Ù ÇÏ½Ã´Â ºÐµé!! ºê·¯½¬·Î Æì¹ß¶ó º¸¼¼¿è!! Á¦ ±âÁØ¿¡´Â ´ÙÅ¬½áÅ¬ °¡¸®±â¿¡ ³Ê¹« ÁÁ¾ÒÀ½?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '¹ÌÅ°Ã¦', 
    4, 
'»ý°¢º¸´Ù Àß Æì¹ß·ÁÁö°í »ö»óµéµµ Àß³ª¿Ó¾î¿ä~<br/>ÄÁ½Ç·¯º×À¸·Î »ì»ì Æì¹Ù¸£¸é ´ÙÅ©¼­Å¬µµ Àß°¡·ÁÁö°í<br/>¿ë·®µµ ¸¹°í ¼¼ÀÏ±â°£¿¡ »ç¸é 3Ãµ¿øµ·ÀÌ¸é »ç¿ä ¤Ð¤Ð<br/>°³ÀÌµæ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    '¤Ð¤Á¤Ð¤Á', 
    4, 
'Ä¿¹ö·ÂÀÌ ÁÁ¾Æ¼­ ÀÛÀº ÀâÆ¼ °¡¸±¶§ ½è¾î¿ä!! Ã³À½¿¡´Â ¸ÅÆ®ÇØ¼­ ³ªÁß¿¡ °¥¶óÁöÁö¾ÊÀ»±îÇß´Âµ¥ Áö¼Ó·Âµµ ÁÁ°í, ¹ß¸²¼ºµµ ÁÁ¾Æ¼­ Àß ¾²°í ÀÖ½À´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'B¾â·ÕB', 
    5, 
'µð¹Ì´©¿£µµ<br/>±×¸°ÄÁ½Ç·¯ Ã£À¸½Ã´Â ºÐµé ÀÌ°Ì´Ï´Ù!!!<br/>¸¶·çºôÃ÷ ±×¸°º£ÀÌÁö ´ëÃ¼Ç°ÀÌ ¿©±âÀÖ¼û´Ù!!<br/>¸¶·çºôÃ÷²¨°¡ Àº±ÙÈ÷ ¼ººÐµµ ¾ÈÁÁ°í ÀÌ°Í¸¸ ¾²¸é È­ÀåÀÌ µÎ²¨¿ö º¸¿©¼­ ½ÈÁö¸¸ ºÓÀº±â °¡·ÁÁÖ´Â°Å´Â ¿ÀÁ®°¡Áö°í ¾È¾µ·¡¾ß ¾È¾µ ¼ö °¡ ¾ø´Â ¾ÖÁõÅÛÀÌ¿´´Âµ¥ 70ÆÛ ¼¼ÀÏ¶§ ¾Ï»ý°¢ ¾øÀÌ ´ã¾Æ¿Ô´ø ¿ä³ðÀÌ ¾ÆÁÖ ±ôÂïÇÑ ³ðÀÌ´õÀÌ´Ù<br/><br/>ÃÊ·Ï±â°¡ ¸¶·çºôÃ÷º¸´Ù ´úÇØ¼­ ºÓÀº±â¸¦ ÇÑ¹æ¿¡ ¸ø°¡·ÁÁàµµ ¶Ç ±×¸¸Å­ ÀÚ¿¬½º·¯¿ö¼­ ÆÄµ¥ À§¿¡ µ¡¹ß¶óµµ ¶á±Ý¾øÀÌ ÃÊ·Ï±â°¡ ¿Ã¶ó¿ÀÁö ¾ÊÀ¸´Ï ¿©·¯¹ø µ¡¹Ù¸£¸é ºÓÀº±â¸¦ ¸¶·çºôÃ÷²¨º¸´Ù ´õ ÀÚ¿¬½º·´°Ô Ä¿¹öÇÒ ¼ö ÀÖ°í<br/>¶Ç ¾ã°í º¸¼ÛÇÑ ÅØ½ºÃÄ¶ó¼­ µÎÅÍ¿ö º¸ÀÌÁöµµ ¾Ê½¿´Ù<br/><br/>´Ù¸¸, ÆÄµ¥À§¿¡ µ¡¹Ù¸£¸é »ìÂ¦ ¶ß´Â°¨ÀÌ ¾øÁö¾Ê¾Æ ÀÖ´Âµ¥ ÀÌ°Å ¸ÕÀú ¹Ù¸£°í À§¿¡ ÆÄµ¥ ¹Ù¸£¸é ¾ÆÁÖ °¨ÂÊ!¸»²ûÇÏ°Ô ºÓÀº±â°¡ Á¦°ÅµËµð´Ù<br/><br/>¹Ì»þ´Â ÆÜÇÏ¸é ´ÜÁ¾À» Àß ½ÃÅ°´Ï ¿ì¸® Á¦¹ß ÀÌ Á¦Ç°À» ³Î¸®³Î¸® ÆÛ¶ß·Á¼­ ÀÎ±âÅÛÀ¸·Î ¸¸µì½Ã´Ù..<br/>#È«Á¶ #±×¸°ÄÁ½Ç·¯ #ºÓÀº±â #Ä¿¹ö'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÌ ÄÁ½Ç·¯'),
    'mandy',
    5,
'ÆÄµ¥¸¦ ÁÁÀº°Å ¾µ ÇÊ¿ä°¡ ¾ø°Ô ¸¸µé¾îÁÖ´Â ÄÁ½Ç·¯¿¡¿ä. ÄÁ½Ç·¯¿¡ µ¥ÀÎÀûÀÌ ¸¹¾Æ¼­ ¸î³âÂ° ÄÁ½Ç·¯´Â ¾Æ¿¹ ¾È¾²´Ù°¡ ¼ö¿µÀå¿ëÀ¸·Î Å©¸²Å¸ÀÔ ÄÁ½Ç·¯°¡ ÇÊ¿äÇØ¼­ »ò´Âµ¥¿ä. ¿Í ÁøÂ¥ ³Ê¹« ÁÁÀ½..»öµµ ¹à¾Æ¼­ ¼ö¿µÀå¿¡¼­´Â ÀÏ¹Ý ÆÄµ¥Ã³·³ ½è¾î¿ä. ÀÌÈÄ¿¡µµ °è¼Ó ¾²°íÀÖ¾î¿ä. ÆÄµ¥´Â ¿¡½ºÆ¼·Î´õ ½è´Ù°¡ ´Ù¾²°í °ÅÁö°°Àº ÆÄµ¥¸¦ »ò´Âµ¥  ±× °ÅÁö°°Àº ÆÄµ¥±îÁöµµ ÀÌ°Ô Ä¿¹öÃÄ¼­±×·±Áö »öÀÌ ³Ê¹« ÀÌ»µ¿ä. ¾ê´Â Àý´ë ´ÜÁ¾µÇ¸é ¾ÈµÅ¿ä¤Ð¤Ð ¿©·¯ºÐ ²À »ç¼¼¿ä.<br/>Àú´Â µð¹Ì´©¿£µµ »ç¼­ ´«¹Ø, ÅÎ, Æ®·¯ºí ¾ê·Î ´Ù °¡¸®°í ³²Àº ¿µ¿ª¸¸ ÆÄµ¥·Î ¸¶¹«¸®ÇÏ´Âµ¥<br/>ÇÇºÎÁÁ¾Æº¸ÀÎ´Ù´Â ¼Ò¸® ¾öÃ»¸¹ÀÌ µé¾ú¾î¿ä.<br/>ÄÁ½Ç·¯¾²¸é Ç×»ó Æ®·¯ºí ³µ¾ú´Âµ¥ ÀÌÁ¦Ç°Àº Æ®·¯ºí¾È³ª¼­ ³Ê¹«ÁÁ°í ¹à¾Æ¼­ Â¯ÁÁÀ½¤Ð¤Ð¤Ð ¼ö¿µÀå¿ë·Î »ò´Ù°¡ ¹ß°ßÇß´Âµ¥<br/>»ö°¨, Ä¿¹ö, Áö¼Ó·Â ¼¼°³ ´Ù  ³Ê¹«ÁÁ³×¿ä. °­ÃßÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '³ï¶ù¤·',
    5,
'ÀåÁ¡?<br/>?±ÕÀÏÇÏ°Ô ¹ß¸²<br/>?Åº·ÂÀÖ´Â º×ÀÌ¶ó ¾ã°Ô ²¿¸®¸¦ »¬ ¶§ À¯¿ë<br/>?Áö¼Ó·Â ÁÁÀ½?<br/>¶Ç·ÇÇÑ »ö»ó<br/>ºü¸£°Ô °ÇÁ¶µÇ¾î ´«µÎµ¢ÀÌ¿¡ ÂïÈú °ÆÁ¤ ³ñ<br/>?´«¿¡ ÀÚ±Ø ¾øÀ½<br/>?ºê·¯½¬ ³¡ÀÌ ³¯·ÆÇØ¼­ ¼¶¼¼ÇÑ ÅÍÄ¡ °¡´É<br/>?Å¬·»Â¡ÀÌ ÀÚ±Ø¾øÀÌ °£Æí<br/>(Áö¼Ó·ÂÀº ÁÁÁö¸¸ ¸³¾Ø¾ÆÀÌ ¸®¹«¹ö·Î´Â ÀÚ±Ø¾øÀÌ ºü¸£°Ô Áö¿ï ¼ö ÀÖ¾î¿ä??)<br/>?¿ë·®µµ °¡¼ººñ ±»±»<br/><br/>´ÜÁ¡?<br/>?º×ÀÌ ÅÍÄ¡ÇÑ ±×´ë·Î ´Ù µå·¯³ª´Â Æí<br/>(¼¶¼¼ÇÑ ÅÍÄ¡µµ °¡´ÉÇÏÁö¸¸ ¼Õ¶³¸²ÀÌ ±×´ë·Î µå·¯³ª´Â ÆíÀÌ¶ó ÃÊº¸ÀÚºÐµéÀº »ç¿ëÇÏ±â ¾î·Á¿ï ¼ö ÀÖÀ» °Í °°¾Æ¿ä?)<br/><br/>Àú´Â ´«µÎµ¢ÀÌ¿Í À­ ±¤´ë¿¡ »ìÀÌ ÀÖ´Â ÆíÀÌ¶ó ¾ÆÀÌ¶óÀÎÀÌ Àß ¹øÁö´Â ´«ÀÌ¿¡¿ä?±×·¡¼­ ¾ÆÀÌ¶óÀÌ³Ê¸¦ ±¸¸ÅÇÒ ¶© ¹øÁö´ÂÁö Áö¼Ó·ÂÀÌ ÁÁÀºÁö¸¦ °¡Àå Áß¿äÇÏ°Ô »ý°¢ÇØ¿ä?<br/><br/>ÀÌ Á¦Ç°Àº ±×³É ¹®Áö¸£´Â°Ç ²ô¶±¾ø°í ¹° ¼Ó¿¡¼­ ¹®Áú·¯µµ ¹øÁöÀÚ ¾Ê¾Æ¿ä. ¹Ì»þ..¾ÆÀÌ¶óÀÌ³Ê¿¡ ¹«½¼ ÁþÀ» ÇÑ°ÇÁö......? ¶Ç º×ÀÌ Åº·ÂÀÖ°í ¾ã¾Æ ¼¶¼¼ÇÏ°Ô ²¿¸®¸¦ ±×¸± ¶§ À¯¿ëÇß¾î¿ä<br/><br/>¿öÅÍÇÁ·çÇÁ Å×½ºÆ® ÇØº» °á°ú Á¤¸» ¾ã°Ô ±×¸° ºÎºÐÀº »öÀÌ »ìÂ¦ ¿¬ÇØÁö´Â°Å »©°í´Â Áö¿öÁö°Å³ª ¹øÁö°Å³ª ÇÊ¸§Ã³·³ ¶¼Áö´Â °Ç ¾ø¾ú¾î¿ä!!<br/>»ýÈ°¹æ¼ö ?????<br/>¿öÅÍÇÁ·çÇÁ ????<br/><br/>Á¦ ´«°ú °°ÀÌ Àß ¹øÁö½Ã´Â ºÐµé Á¤¸»Á¤¸» ÃßÃµµå·Á¿ä?<br/>Àç±¸¸Å ÀÇ»ç 100ÆÛÀÔ´Ï´Ù?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '½©¸®', 
    5, 
'#²Ù²Ù #²Ù¾È²Ù<br/>¾È ½áº» ¾ÆÀÌ¶óÀÌ³Ê°¡ ¾øÀ» Á¤µµ·Î ¾ÆÀÌ¶óÀÌ³Ê À¯¸ñ¹ÎÀÌ¾ú¾î¿ä.. Á©¾ÆÀÌ¶óÀÌ³Êµµ ½áº¸°í Á©Ææ½½µµ ½á º¸°í ¼ö¸¹Àº ºñ½Ñ Á¦Ç°°ú ÀÔ¼Ò¹® ³­ Á¦Ç°À» ½áºÃ´Âµ¥ ¹Ì»þ¿¡ Á¤Âø ÇÕ´Ï´Ù<br/>Æ¯È÷ ºê·¯½¬ ¶óÀÌ³Ê´Â ´«²¿¸®¸¦ ±×¸±±ú ³¯·ÆÇÏ±Ô ¾ã¼§ÇÏ°Ô ±×·ÁÁö´Â °ÍÀÌ Æ÷ÀÎÆ®ÀÎµ¥ ÀÌ ¾ÆÀÌ¶óÀÌ³Ê´Â ¾ã°í °­·ÂÇÏ°Ô ±×·ÁÁý´Ï´Ù<br/>Áö¼Ó·ÂÀº ¸»ÇÒ °Íµµ ¾ø°í¿ä ~^^ ¹Ì»þ ¾ÆÀÌ¶óÀÌ³Ê¸¸ Àï¿© ³õ°í ½á¿ä..<br/>±Ùµ¥ ¿¾³¯º¸´Ù ºê·¯½¬ ¸ðÁúÀÌ Á» ¾È ÁÁ¾Æ Áø°Í °°¾Æ¼­<br/>ºê·¯½¬ ¸ðÁú Á» Ã·Ã³·³ ÁÁ°Ô ¸¸µé¾î ÁáÀ½ ÁÁ°Ú¾î¿ä<br/>ºê¶ó¿î»ö ¶Ç·ÇÇÏ°Ô ±×·ÁÁö°í ÀÌ»µ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'HI5HLIGHT', 
    5, 
'ÁøÂ¥ ÀÌ°Ç Á¦ ÀÎ»ý ¶óÀÌ³Ê¿¹¿ä!!!! °í2¶§ºÎÅÍ »ç¿ëÇß´Âµ¥ ÁøÂ¥¤Ð¤Ð °¡°Ý¸¸ º¸¸é ´Ù¸¥¶óÀÌ³Ê¿¡ ºñÇØ ºñ½Î±äÇÑµ¥ ±×¸¸Å­ ÁøÂ¥ ÁÁ¾Æ¿ä!! ¿À·¡¾²°í, Áö¿öÁöÁö¾Ê°í, ÁøÂ¥¤Ð¤Ð ÀÌ°Å »ç¿ëÇÏ°í ¹Ù´Ùµé¾î°¬´Âµ¥µµ ¾ÈÁö¿öÁ®¼­¤Ð¤Ð Àú¸¸ ±×´ë·Î¿´¾î¿ä¤¾¤¾ ÁøÂ¥ ÁÁÀº ¶óÀÌ³Ê´Â °¡°Ýº¸´Ù´Â À¯Áö·ÂÀÎ°Å °°´Ù°í »ý°¢Çß´Âµ¥ ÁøÂ¥¤Ð¤Ð Â¯ÀÌ¿¹¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'ÀÌ¾Í-', 
    2, 
'Á¦Ç°·ÂÀº ±×·°Àú·° ºÒ¸¸¾øÀÌ ½è´Âµ¥ ¶Ñ²± ,, ½ºÇÁ¸µÀÌ ³Ê¹« °­ÇØ¼­ ¸Ç³¯ ¶Ñ²± ¿­·Á¼­ ÆÄ¿ìÄ¡¿¡ ´Ù ¹¯°í ±»À½. <br/>2ÁÖµµ ¾È ¾´ µí ...... °Á ¹ö¸²..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'mary089', 
    5, 
'¾ÆÀÌ¶óÀÌ³Ê´Ù¾²°í ¿ì¿¬È÷ ¹Ì»þÁö³ª°¡´Âµ¥ ¼¼ÀÏÇÏ±æ·¡ ³Ê¹«Àú·ÅÇÑ°¡°Ý¿¡ ¹ÝÇØ °ÁÇÑ¹ø½áº¸ÀÚ! ÀÌ·¯¸é¼­ ±¸¸ÅÇß¾î¿ä. Áö±Ý ¿À·§µ¿¾È »ç¿ëÁßÀÌ°í, ´Ù¾²¸é ¶Ç±¸¸ÅÇÏ·Á°í¿ä >_< ¼¼ÀÏÇÒ¶§»ò´õ´Ï °¡¼ººñ°©....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'Çö¿ì´Ô', 
    5, 
'¸®Äûµå Å¸ÀÔÀÇ Ææ ¶óÀÌ³Ê´Â Àß ¹øÁö°Å³ª Áö¿öÁ®¼­ ¾È½è´Âµ¥ Ä£±¸ÀÇ ÃßÃµÀ¸·Î ÀÌ Á¦Ç° ÇÑ¹ø ½áº¸°í ³­ ÈÄ¿¡ ÀúÇÑÅ×´Â ³Ê¹« Àß¸Â¾Æ¼­ °è¼Ó »ç¼­ ¾²°í ÀÖ¾î¿ä. ¾ÆÄ§¿¡ ÀÌ°É·Î ¾ÆÀÌ¶óÀÎ ±×¸®°í Ãâ±ÙÇØ¼­ ÇÏ·çÁ¾ÀÏ ÀÏÇÏ°í Åð±ÙÇÏ°í Áý¿¡ ¿Íµµ ±×´ë·Î À¯Áö!! È­Àå Áö¿ï¶§´Â ¶Ç ¾ó¸¶³ª Àß Áö¿öÁö°Ô¿ä~ ³Ê¹« ¾ÖÁ¤ÇÏ´Â ¾ÆÀÌÅÛ ÀÔ´Ï´Ù¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '°ÇÁê¹Ò', 
    4, 
'ÀÌ¶óÀÎÀÌ ´Ù ¶³¾îÁ®¼­ ±×³É Áý¿¡¼­ Á¦ÀÏ °¡±î¿î È­ÀåÇ°°¡°Ô°¡ ¹Ì»þ¶ó ÇÑ ¹ø »çºÃ´Âµ¥ »ý°¢º¸´Ù ³Ê¹« ÁÁ¾Æ¼­ ±ôÂ¦ ³î·¨¾î¿ä! ºýºý ¹®Áö¸£Áö ¾Ê´Â ÀÌ»ó Àß Áö¿öÁöÁöµµ ¾Ê°í ½»½» Àß ¹ß¸®°í ºê·¯½¬µµ Àß ¾È ¸¶¸£°í ÄÉÀÌ½º ÀÚÃ¼µµ ³Ê¹« ½ÉÇÃÇÏ°í ±×´Ú Å©Áöµµ ¾Ê¾Æ¼­ ÆÄ¿ìÄ¡¿¡ ³Ö°í ´Ù´Ï±âµµ ³Ê¹« ÁÁ¾Æ¿ë ´Ù ¾²¸é ´Ù½Ã »ì·¡¿ä¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'qkrdljoo07', 
    5, 
'¿Ã¿µ ¾Ë¹ÙÇÒ¶§ Á¡Àå´ÔÀÌ ÀÌÁ¦Ç°¸¸ ¾²¼ÌÀ½¤» ¹Ì»þ°Çµ¥,,<br/>¿Ã¿µ¿¡ ¾ó¸¶³ª Á¦Ç°ÀÌ ¸¹À½ ±Ùµ¥ ±× ¸¹Àº Á¦Ç°µéÀ» Á¦Ä¡°í ¹Ì»þ°Í¸¸ ¾²½É..<br/>¾ó±¼ÆÈ¸®´Ï±î ½ºÅÇµé ½ÃÄÑ¼­ ¹Ì»þ ¾ÆÀÌ¶óÀÌ³Ê »ç´Þ¶ó°í ºÎÅ¹µµ ÇÏ½Ã°í ±×·¨À½¤»¤» <br/>±×·¸°Ô ¿µ¾÷´çÇØ¼­ »ò¾ú´Âµ¥ Å¬¸®¿À,ÄÉÀÌÆ®,¿þÀÌÅ©¸ÞÀÌÅ©,Å°½º¹Ì,µ¥ÀÚºä,¿ìµå¹ö¸® µîµîµî ´Ù ¹øÁö´Â ¹«½Ö ³» ´«¿¡ ¾È¹øÁø´Ù...!!!<br/>³» ´«¿¡µµ ¾È¹øÁö´Â Á¦Ç°ÀÌ ÀÖ´Ù´Ï ÇöÀç 4ÅëÂ° ¾²°íÀÖÀ½ <br/>È­ÀåÇ° Æ¯È÷³ª ¾ÆÀÌ¶óÀÌ³Ê´Â ÄÉ¹ÙÄÉ¶óÁö¸¸ ¾È½áºÃ°í ¹» ½áµµ ¹øÁø´Ù´Â ºÐµéÀº ¹ØÁ®¾ß º»ÀüÀÌ¶ó°í ÇÑ¹ø ½áºÁµµ ±¦ÂúÀº Á¦Ç° <br/>Áö¼Ó·ÂÀº ±×³¯ ³¯¾¾?¿¡ µû¶ó ´«È­Àå ÄÁµð¼Ç¿¡ µû¶ó Á» ´Ù¸£Áö¸¸ ³ª»ÚÁö¾ÊÀº Æí, ¸ð¾çÀ» Á¤±³ÇÏ°Ô ±×¸®±â¿¡µµ ±ò²ûÈ÷ Àß±×·ÁÁü'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '’×µð¾ß', 
    5, 
'Àú´Â ¹Ì»þ ¶óÀÌ³Ê¸¦ ÁÁ¾ÆÇÏ´Â ÆíÀÌ¿¡¿ä! ¾ã°Ô Àß ±×·ÁÁö°í º×ÀÌ ¹¶¶ÒÇÏ°Å³ª ±×·¸Áö ¾Ê°í ¾ã¾Æ¼­ ÁÁÀº °Í °°¾Æ¿ä »ç¿ëÇÒ ¼ö ÀÖ´Â ¾çµµ ÀûÁö ¾ÊÀº °Í °°°í ±¦Âú¾Æ¿ä! Á¶±Ý ¼¶¼¼ÇÏ°Ô ¶óÀÌ³Ê¸¦ ±×¸®°í ½ÍÀ» ¶§ »ç¿ëÇÏ°Ô µÇ´Â ¶óÀÌ³ÊÀÔ´Ï´ç ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'kue0605', 
    2, 
'¹øÁü¸¹´øµ¥...ÄÉ¹ÙÄÉÀÎ°¡¿ä¤Ð<br/>°¡°Ýµµ ºñ½ÑÆíÀÎµ¥.. <br/>±×¸®±âÆíÇÏ°í ¶óÀÎµµ Àß³ª¿À±äÇÑµ¥<br/>¾×ÀÌ Àß ¾È³ª¿Ã¶§µµ ÀÖ°í¤Ð...<br/>¹øÁö°í Áö¿öÁö´Â°Ô Á© ´ÜÁ¡<br/>Àü Â÷¶ó¸® Å¬¸®¿À²¨ »ì·¡¿ä..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '¼Ò³à´ç', 
    4, 
'°¡²û ´«²¿¸®¸¦ ±æ°Ô »¬¶§ ¹Ì»þ ¾ÆÀÌ¶óÀÎÀ» »ç¿ëÇÏ´Âµ¥ Á» ¾×ÀÌ ¸¹ÀÌ ³ª¿À´ÂÆíÀÌ´Ù ¾È¸»¸®°í ´Ù¸¥ ¸ÞÀÌÅ©¾÷À» À§¿¡ ¾òÀ¸¸é ¸¹ÀÌ ¹øÁö´Â°Å °°´Ù<br/>ÀÚ¿¬½º·´°Ô ³ª¿À°í ³¡ÀÌ »ÏÁ·ÇØ¼­ ½±°Ô ±×·ÁÁö±äÇÑ´Ù °¡²û»ç¿ëÇÏ´Â Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'È÷ºñÈ÷ºñ', 
    4, 
'ÀüÃ¼ÀûÀ¸·Î Áö¼Ó·Â ÁÁ°í ¹øÁüµµ Àû°í ¾ã°Ô ±×·ÁÁö°í º×ÀÌ ¾ÆÇÁÁöµµ ¾Ê°í<br/><br/>¹«¾ùº¸´Ù »ö»óÀÌ ÁøÇÑ ºê¶ó¿îÀÌ¶ó ¸¾¿¡ µé¾î¿ä<br/>Àº±Ù ¶Ç·ÇÇÑ ºê¶ó¿î Ã£±â°¡ Èûµçµ¥<br/><br/>¾ó¸¶ Àü ¹æ»ç´É ÈÄ·Îx½Ã ´ëÃ¼Ç° Ã£¾Ò³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'jity', 
    4, 
'¸®ºäµé º¸°í »ò´Âµ¥ ¸¸Á·ÇÕ´Ï´Ù¤»¤»<br/>±×¸®°í ½ÍÀºµ¥·Î ½±°Ô ±×·ÁÁ®¼­ ÆíÇØ¿ä<br/>´ã¿¡µµ »ì ÀÇÇâ ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '´Ù·¡', 
    5, 
'¼¼ÀÏÇÒ¶§ Àú·ÅÇÏ°Ô ±¸¸ÅÇß´Âµ¥ ³Ê¹« ³Ê¹« ¸¸Á·¾²,, ¹Ì»þ´Â ²ÙÁØÈ÷ ¸¾¿¡ µå´Â Á¦Ç°À» ³»Áà¼­ °è¼Ó Ã£°ÔµÇ´Â ºê·£µåÀÎ °Í °°¾Æ¿ä ¤Ð¤µ¤Ð Å°½º¹Ì º×Ææ¿¡¼­ °¥¾ÆÅ» Á¦Ç°À» Ã£´Ù°¡ ±¸¸ÅÇØºÃ´Âµ¥ ¹øÁü 1µµ ¾ø°í »ö°¨µµ µü ÁÁ°í Á¢±Ù¼º±îÁö ÃÖ°í¿¡¿° ÀÌÁ¦ Å°½º¹Ì Æò»ý ºüºü ^__^~!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'anna³ª¿¬', 
    2, 
'?¾ÆÀÌ¶óÀÌ³Ê¸¦ ´Ù½á¼­ ±ÞÇÏ°Ô ½Ñ Á¦Ç°ÀÔ´Ï´Ù<br/><br/>?ÀÏ´Ü °³ÀÎÀûÀ¸·Î´Â º°·Î¿´´ø°Ô Á¦ ´« ÀÚÃ¼°¡ Á» ¸¹ÀÌ ¹øÁö´Â ´«ÀÌ±ä ÇÑµ¥ ÀÌ°Ç ³Ê¹« Àß ¹øÁö°í Áö¿öÁö´õ¶ó±¸¿ä?<br/>ÄÉÀÌ½º ÀÚÃ¼µµ Á» µÎ²¨¿î ÆíÀÌ°í ºê·¯½¬µµ °¡´ÃÁö°¡ ¾Ê¾Æ¼­ ¼¶¼¼ÇÏ°Ô ±×¸®±â°¡ ¾î·Á¿ü¾î¿ä. ±×·¸°Ô ÁøÇÏ°Ô ³ª¿À´Â Æíµµ ¾Æ´Ï¾î¼­ ¿Ö ³»°¡ ÆÒÅ¸ÀÔÀ» »ò³ª ÈÄÈ¸ÇÑ ¾ÆÀÌÅÛÀÌ¾ú´ø°Í°°¾Æ¿ä??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '·¹¸ó½ÄÃÊ', 
    3, 
'¾È¹øÁ®¿ä!!!<br/>¹«½ÖÀÎ¿¡ ¾È¹øÁý´Ï´ç<br/>ºü¸£°Ô ¸»¶ó¼­ ÂïÈ÷Áöµµ¾Ê¾Æ¿ä<br/>À¯Áö·Âµµ ±¦Âú½À´Ï´Ù<br/>±Ùµ¥ º¸µå¸¶Ä«Ã³·³ À§¿¡ °ãÃÄ±×¸®¸é Áö¿öÁö´Â ´À³¦ÀÌ ÀÖ°í <br/>½î½î¸¦ ÁØ °¡ÀåÅ« ÀÌÀ¯´Â Àß ¾È±×·ÁÁ®¿ä¤Ð¤Ð<br/>²¨³»¼­ ¸îÁÖ ½è´õ´Ï Àß ¾È³ª¿À´õ¶ó±¸¿ä ´Ù¾´°ÅÃ³·³'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'º°È÷´Þ¿µÀÌ', 
    3, 
'?ÂïÈû/¹øÁü<br/>¸¶¸£´Â µ¥ ½Ã°£ÀÌ Á» ÇÊ¿äÇÑ°Ç°¡?<br/>´« ²¿¸®ÂÊ¿¡ ÂïÈûÇö»óÀÌ ÀÖ¾î¿ä!<br/>À¯ºÐÃ³¸®¸¦ ÇÏÁö ¾Ê´Â Àú¿¡°Ô´Â ¹øÁüÀÌ Á¶±Ý ÀÖ±â´Â ÇÑµ¥, ¾îÂ÷ÇÇ ´Ù¸¥ °Íµµ ºñ½ÁÇØ¼­ ÀÌ ºÎºÐÀº ±¦ÂúÀº °Í °°¾Æ¿ä ¤¾<br/><br/>?»ö»ó<br/>±Û±¸ ¿äÁò ´Ù¸¥ Ææ ¾ÆÀÌ¶óÀÌ³Ê´Â »öÀÌ ¿¬ÇÏ°Ô ³ª¿À´øµ¥<br/>¾ê´Â ±²ÀåÈ÷ Â¸ÇÑ ºê¶ó¿îÀÌ¿¡¿ä<br/>ºí·¢ºê¶ó¿îº¸´Ù´Â ÁøÇÑ ºê¶ó¿îÀÌ¶ó´Â Ç¥ÇöÀÌ ¸Â´Â °Í °°¾Æ¿ä<br/><br/>?½ºÅ³<br/>¶È°°ÀÌ ¼ÕÀ» ¶³¾îµµ<br/>±ò²ûÇÏ°Ô ²¿¸®°¡ ±×·ÁÁö´Â °Ô ÀÖ°í, ¶³¸²ÀÌ ±×´ë·Î µå·¯³ª´Â °æ¿ì°¡ ÀÖ´õ¶ó±¸¿ä<br/>¾ê´Â ±×°Ô Á» µå·¯³ª´Â ½ºÅ¸ÀÏÀÌ¿¡¿ä<br/>Æ¯È÷ »ö±òÀÌ ÁøÇØ¼­ ´õ Æ¼³­´Ù°í ´À³¥ ¼öµµ ÀÖ¾î¿ä<br/>* ¾öÃ» ÁøÇÏ°í Â¸ÇÑ °íµ¿»ö ºê¶ó¿î!! *<br/><br/>±×·¡¼­ ¶Ë¼Õº¸´Ù ±Ý¼Õ¿¡°Ô ÃßÃµÇØ¿ä ¤¾¤¾<br/><br/><br/>Àú¿¡°Ô´Â ¹«³­ÇÑ ¾ÆÀÌÅÛÀÌ¾ú¾î¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'ÇÃ·¡Ä¡', 
    4, 
'Á¡¿øºÐ ÃßÃµ¿¡ ±¸ÀÔÇß½À´Ï´Ù<br/>Ã³À½¿£ ³Ê¹« ¹±Àº°Ô ¾Æ´Ñ°¡ ½ÍÀ»Á¤µµ·Î<br/>¼Õµî¿¡ ±×À¸¸é ¼Õµî ÇÇºÎ »çÀÌ¿¡ µé¾î°¬¾ú´Âµ¥<br/>¾î´ÀÁ¤µµ ½Ã°£ÀÌ Áö³ª´Ï ±×·± Çö»óÀÌ ¾ø¾îÁ³¾î¿ä<br/>Ãâ±ÙÀü¿¡ ¾ÆÀÌ¶óÀÎ ±×·Á³õ°í Àß ¸»·ÁµÎ¸é<br/>Àú³á±îÁö ¸ÖÂÄÇØ¿ä<br/>Áö¿öÁú¶§µµ À×Å©°¡ ¹øÁö¸é¼­ Áö¿öÁö´Â°Ô ¾Æ´Ï¶ó<br/>¸¶¸¥ À×Å©°¡ ¶³¾îÁö¸é¼­ Áö¿öÁö´õ¶ó±¸¿ä<br/>´«À» ÀÚÁÖ ¸¸Áö½ÃÁö¾Ê´Â ºÐÀÌ ¾²½Ã¸é<br/>¾ÆÁÖ ¸¸Á·ÇÏ½Ç°Å¿¡¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    'junghyun_', 
    5, 
'¼¼ÀÏ ÁßÀÌ¶ó 9800¿ø¿¡ ºê¶ó¿î ÄÃ·¯ ±¸¸ÅÇØ »ç¿ë ÁßÀÔ´Ï´Ù. ÀÏ´Ü ³î¶ó¿ü´ø »ç½ÇÀº, ÀÌ ¾ÆÀÌ·Î Á¡¸· Ã¤¿ì°í ²¿¸®±îÁö ±×¸° µÚ¿¡ ÇÇ°ïÇØ¼­ µÎ½Ã°£ °¡·® ´«À» °¨Àº Ã¤·Î ÀÖ¾ú´Âµ¥ ÇÏ³ªµµ ¹øÁöÁö ¾Ê°í ±×´ë·Î ÀÖ¾ú´Ù´Â Á¡. ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó, ÇÈ¼­ ÀüÇô »ç¿ëÇÏÁö ¾Ê°í ¾ã°Ô ºê·¯½¬·Î ÆÄ¿ì´õ Ã³¸®ÇÑ ÈÄ¿¡ ¼¨µµ¿ì ¿Ã¸®°í ¹Ù·Î ±×·È´Âµ¥ ÇÏ³ªµµ ¹øÁöÁö ¾Ê¾Ò½À´Ï´Ù. 9½Ã°£µ¿¾È ¹Ùºü¼­ ¼öÁ¤È­Àå ÇÑ ¹ø ÇÏÁö¾Ê°í ÀÌ°÷Àú°÷ °Ü¿ï¹Ù¶÷ Á¤ÅëÀ¸·Î ¸ÂÀ¸¸é¼­ µ¹¾Æ´Ù´Ï°í ¶¡Èê¸®¸é¼­ ¿îµ¿ÇÏ°í ÇÒ °Ç ´Ù Çß´Âµ¥ Áý¿¡ µ¹¾Æ¿Í¼­ °Å¿ïÀ» º¸´Ï ²¿¸®»« ºÎºÐ ¹Ø¿¡ ¾ÆÁÖ »ìÂ¦ ¹øÁ®ÀÖ´ø °Í »©°í´Â Á¤¸» ¸ÖÂÄÇß½À´Ï´Ù. ´«¹Ø¿¡ ÂïÈù °Å ÇÏ³ªµµ ¾ø¾ú°í, ²¿¸®¿¡ ¹øÁø °Ç ±Ø¼Ò·®À¸·Î ÀÚ¼¼È÷ º¸Áö ¾ÊÀ¸¸é ´«Ä¡µµ ¸øÃ§ Á¤µµ¿´¾î¿ä. ´Ù¸¥ °í°¡ÀÇ Á¦Ç°µé¸¸ »ç¿ëÇÏ´Ù ÀÌ Á¦Ç°À» »ç¿ëÇØºÃ´Âµ¥ ¾îÂî³ª ÁÁÀºÁö... ³Ê¹« ¸¶À½¿¡ µå´Â Á¦Ç°ÀÌ¾ú½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '³»Ãß·² ÇÈ½º ºê·¯½¬ Ææ ¶óÀÌ³Ê'),
    '¥’ÀÌ_0',
    4,
'¿ø·¡¾²´ø°Ô ÀÏº»²¨¶ó ¹Ù²Ù·Á°í ¤·¾Ë¾Æº¸´Ù°¡ ¼ûÀº ²ÜÅÛÀÌ¶ó±æ·¡ ¸ÅÀå¿¡¼­Å×½ºÆ®ÇØº¸°í »ò´Âµ¥ Àß¾²°íÀÖ¾î¿ä!!! <br/>¹»ÇØµµ Àß ¹øÁö´Â ´«ÀÎµ¥ ÀÌ°Ç Àß ¹øÁöÁö¾Ê¾Æ¿ä!! <br/>´Ù¸¸ ¹°¿£ ¾àÇÑ°Å°°¾Æ¿ä¤Ð¤Ð ´«¹°¿£ Àß Áö¿öÁö´õ¶ó°Å¿ä <br/>±×°Ç ¾Æ½±Áö¸¸ ±×·¡µµ ±×°Å ¾Æ´Ï¸é º×Ææµµ Àû´çÈ÷ Åº·ÂÀÖ°í Àß ±×·ÁÁ®¿ä!! ¾´Áö 6°³¿ù³Ñ¾ú´Âµ¥ ¾ÆÁ÷µµ Àß³ª¿Í¿ä!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '°øÁÖ°¡ÀºÀÌ',
    3, 
'¿Ïº®ÇÏ°Ô°¡·ÁÁöÁø ¾Ê°í ±×·°Àú·°ÀÌ¿è'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '°í¿°¼Ò', 
    4, 
'¾ÆÃ¾Åä »ö»ó »ç¿ëÇß¾î¿ä<br/>´ÙÅ©¼­Å¬ °¡¸®´Â ¿ëµµ·Î ±¸¸ÅÇß´Âµ¥ È®½ÇÈ÷ »ö»óÀÌ ÁÖÈ²»öÀÌ¶ó Àß °¡·ÁÁ®¿ä<br/>±×¸®°í ÃËÃËÇÑ Å¸ÀÔÀÌ¶ó °ÇÁ¶ÇÑ ´«°¡¿¡ »ç¿ëÇÏ±âµµ ÁÁ±¸¿ä<br/>±Ùµ¥ ¾Æ¹«·¡µµ ¸®Äûµå Å¸ÀÔÀÌ´Ù º¸´Ï±î ÆÌÅ¸ÀÔº¸´Ù´Â Ä¿¹ö·ÂÀÌ ³·Àº°Í °°¾Æ¿ä<br/>ÇÏÁö¸¸ Àú´Â ´«°¡¿¡ »ç¿ëÇÒ ¿ëµµ·Î ÃËÃËÇÑ ¸®Äûµå Å¸ÀÔÀ» Ã£Àº °ÍÀÌ±â ¶§¹®¿¡ ¸¸Á·ÇÕ´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '³×¿ÀÁö»ó', 
    4, 
'È­ÀåÀ» Àß ÇÏ´Â ÆíÀÌ ¾Æ´Ï¶ó ÄÚ¿·ÀÌ³ª ´« ¾Æ·¡´Â ½Ãµµµµ ¾È ÇØºÃ°í º¼¿¡ ³Ð°Ô µµÆ÷ÇØ¼­ ¹Ù¸£´Âµ¥ ÁÁ¾Æ¿ä. È«Á¶¶§¹®¿¡ µð¹Ì´©¿£µµ »ö»ó¾²°í ÀÖ°í ¾³¾³ Æì¼­ ¿Ã¸° ´ÙÀ½ ÆÛÇÁ·Î µÎµå¸®°í Äí¼Ç ¹Ù¸£°í ³¡ÀÌ¿¹¿ë¤¾¤¾ ¼ººÐÀÌ ÁÁÀºÆíÀº ¾Æ´Ï¶ó Æ®·¯ºí °ÆÁ¤Çß´Âµ¥ ¹®Á¦ ¾ø¾ú½À´Ï´Ù ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'Å©¾ó', 
    4, 
'Èò³¢°¡ ¾Èµµ´Â Àº±ÙÇÑ ¿¬¾î»ö¿¡ ¿ë±âµµ ±æÁ×ÇÑ ÆíÀÌ¶ó ÁÁ¾Æ¿ä!<br/>Àü¿¡ ¾²´ø Æä¸®Æä¶ó Á¦Ç°Àº ¿ë±âµµ Âª¶×ÇÏ°í Á¦Çüµµ Èò³¢°¡ ¸¹ÀÌ µ¹¾Ò´Âµ¥ ¿ä Á¦Ç°Àº ¾È±×·¡¼­ ÁÁ³×¿ä ÆÁµµ ¾ãÀº ÆíÀÌ¿¡¿ä<br/>´Ù¸¸ Á¶±Ý¸¸ ´õ ÇÎÅ©³¢°¡ °­ÇßÀ¸¸é ÁÁ°Ú¾î¿ä<br/>ÀÌ´Ï½ºÇÁ¸® ´ÙÅ©¼­Å¬ ÄÁ½Ç·¯°¡ ´õ ÇÎÅ©ºûÀÌ¶ó´Â ¾ê±â¸¦ µé¾î¼­ ±×°Íµµ »ç¼­ ºñ±³ÇØº¸°í ½Í³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'Ã¤¿¬0261', 
    3, 
'¹ÐÂø·ÂÀº ÁÁÀº°Å°°Àºµ¥ Ä¿¹ö·ÂÀÌ ÂÍ ¶³¾îÁ®¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '¹Î¾¾³×´Ù¼¸Â°', 
    3, 
'ÇÇ¾Æ³ë¿Í ¾ÆÃ¾Åä ÄÃ·¯ »ç¿ë ÁßÀÌ¿¡¿ä ÁøÂ¥ µü ±¦ÂúÀº ÁúÀÇ ÆÁ ÄÁ½Ç·¯ ´À³¦? µå¶ó¸¶Æ½ÇÏ°Ô ÀâÆ¼¸¦ °¡·ÁÁØ´Ùµç°¡ ´ÙÅ©¼­Å¬À» Àâ¾ÆÁÖÁø ¸øÇÏÁö¸¸ ÃËÃËÇÏ°í ¹Ù¸£±â ½¬¿ö¼­ µ¥ÀÏ¸®¿ëÀ¸·Î »ç¿ëÇÒ ¸¸ÇØ¿ä ´Ù¸¸ ÄÚ ¿· ³¢ÀÓµµ ¾à°£ ÀÖ°í ±âÃÊ »óÅÂ¿¡ µû¶ó¼­ °¡²û ¶ß±âµµ ÇÕ´Ï´Ù! ±×³É ¹«³­ÇÏ°Ô ¹Ù¸£±â ÁÁ¾Ò°í Àü ¿øÇÃ¿ø ¶§ ±¸¸ÅÇØ¼­ °¡¼ººñµµ ¸¸Á·½º·¯¿üÁö¸¸ ´ÙÀ½¿£ ´Ù¸¥ Á¦Ç°À» Ã£¾Æº¼ °Å¿¹¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '¿À¿À¼ö¼öÁ¤Á¤', 
    5,
'Àú´Â ¸¸Á·ÇÏ°í 2ÅëÀ» ºñ¿î »ç¶÷ÀÔ´Ï´Ù.<br/>¿ì¼± ÀåÁ¡µéºÎÅÍ ¸»ÇÏÀÚ¸é Àú·ÅÇØ¿ä ¶Ç ¼¼ÀÏµµ ¸¹ÀÌ µé¾î°¡´Â Á¦Ç°ÀÌ¶ó »õÀÏ±â°£¿¡ ±¸¸ÅÇÏ½Ã¸é ÁÁÀ»°Í °°¾Æ¿ä<br/>Àü ¿©µå¸§À» °¡¸®´Â ¿ëµµº¸´Ù´Â ´ÙÅ©½áÅ¬,ÇÇºÎÂø»öÀ» °¡¸®·Á°í »ç¿ëÇÏ´Âµ¥ ¸Å¿ì ¸¸Á·ÇÕ´Ï´Ù<br/> ´ÜÁ¡Àº »öÀÌ »¡¸® º¯ÇÏ´Â°Í °°¾Æ¿ä Àü ¿ÀÈ÷·Á ±×·³ ¿¬¾î?ºñ½ÁÇÑ »öÀÌ ³ª¿Í¼­ µü Àû´çÇÏ°í ÁÁ±ä ÇÕ´Ï´Ù¸¸ ±×°Ô ´ÜÁ¡ÀÌ µÉ »ç¶÷µé¿À ¾ÒÀ»°Í °°³×¿ä!¡¯<br/>Àü Àç±¸¸ÅÀÇ»ç È®½ÇÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '±èÈ£µÎ´Ô', 
    4, 
'±¸¸Å»ö»ó : 21È£ ÇÇ¾Æ³ë »ö»ó<br/><br/>°Ñ¸ð½À : ÅëÀÌ ±ò²ûÇÏ°Ô ¿¹»µ¼­ µðÀÚÀÎÀº ÇÕ°Ý / »ö»óÀÌ¸§ÀÌ ÄÁ½Ç·¯ ÀÌ¸§´ä°Ô ÇÇ¾Æ³ë¿ë¾î ÇÏ³ª¾¿ ´Þ°íÀÖ¾î¼­ ¹º°¡¸ÚÀÖÀ½<br/><br/>»ö°¨ : °úÇÏ°Ô ³ë¶þÁöµµ ¾Ê°í ±×·¸´Ù°í °úÇÏ°Ô »¡°£°Íµµ ¾Æ´Ô.»öÀÌ Á¶±Ý ¹à°Ô³ª¿Â°Å°°±äÇÔ 17È£ ÆÄµ¥¹Ù¸£°í ÀÌ ÄÁ½Ç·¯ ¿Ã·Áµµ ¾öÃ» Å« À§È­°¨¾ø¾úÀ½<br/><br/>Á¦Çü : º¸¼ÛÇÏ°Ô ¸¶¹«¸®µÊ<br/><br/>´ÜÁ¡ : ¸ÅÆ®ÇÏ´Ùº¸´Ï±î ±âÃÊ »§»§ÇÏ°Ô ¾ÈÇØÁÖ°í ¾²¸é Á» ¶ß´õ¶ó..<br/><br/>ÃÑÆò : ±â´ë¾ÈÇÏ°í »ò´Âµ¥ »ý°¢º¸´Ù ¾µ¸¸ÇØ¼­ ³î¶úÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'ž ÀÌ11', 
    4, 
'¼¼ÀÏÇÒ¶§ »ò¾î¿ä<br/>µ¥ÀÏ¸®·Î ¹«³­ÇÏ°Ô ¾µ·Á°í »ê ¿ëµµ¿´´Âµ¥<br/>µü ±× ¿ªÇÒÀ» Á¦´ë·Î ÇØ ÁØ  ÄÁ½Ç·¯<br/><br/>»ö»óÀº ÇÇ¾Æ³ë »ç¿ëÇß°í ÀâÆ¼ Ä¿¹ö¿ëÀÌ¾ú´Âµ¥ ÇÇºÎ»öº¸´Ù Á¶±Ý ¾îµÎ¿ö¼­ ÀâÆ¼ Ä¿¹ö¿¡´Â ±¦Âú¾Ò¾î¿ä <br/><br/>±Ùµ¥ ¿ë±â°¡ Á¶±Ý ¾Æ½±.. ±×Ä¡¸¸ ÀÌ °¡°ÝÀÌ¶ó¸é ÀÌÇØ°¡´É ¤·¤·<br/><br/>¿Ïº®ÇÑ Ä¿¹ö¸¦ ¿øÇÑ´Ù¸é ºñÃßÁö¸¸ Áß»óÁ¤µµÀÇ Ä¿¹ö·ÂÀº °¡Áö°í ÀÖ´Â Á¦Ç°ÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'helloworl', 
    5, 
'ÀÎ»ý ÄÁ½Ç·¯.. ¹Ì»þ´Â ±×³É º£ÀÌ½º°¡ ³ª¶û Àß ¸Â´Âµí ¹¹ ³ª´Â°Å ÇÏ³ªµµ ¾ø°í µð¹Ì´©¿£µµ´Â ±×³É ³» ¾ó±¼»ö.. ¾öÃ» ÀÚ¿¬½º·´°Ô ºÓÀº±â ½Ï º¸Á¤µÈ´Ù ³Ñ ¸¾¿¡µé°í Ä¿¹ö·Â ÁÁ°í Áö¼Ó·Âµµ ÁÁ°í ¹ÐÂø·Âµµ ÁÁÀ½ ³ª½º´Â ¹¹³ª°í °¢ÁúºÎ°¢ µé¶ä ÀÖ¾ú°í ·ç³ª´Â ½ºÆ½ÇüÀº ÁÁ¾Ò´Âµ¥ ¹¹ ³ª´Â µí ÀÚ±ØÀÖ°í, ¾×Ã¼ÇüÀº ³Ê¹« µÎ²®°Ô ¹ß¸®°í »ö»óÀÌ ¾È¸Â¾Ò´Âµ¥ ¾ê´Â ÁøÂ¥¤Ì¤ÌÀÌÁ¦ ÄÁ½Ç·¯ Á¤ÂøÀÓ ³Ñ ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    '~0v0~', 
    2, 
'1. ¹ÐÂø·Â<br/> ÄÁ½Ç·¯¸¦ ÆÄ¿îµ¥ÀÌ¼ÇÀÌ³ª ±âÃÊÈ­ÀåÀ» ÀßÇØÁÖ¸é ¹ÐÂøÀÌ Àß µÅ¿ä. Áö¼ºÀÎ ºÐµéÀº ±×³É ¾³¾³ ¹Ù¸£¸é ±â¸§±â°¡ È® Àâ¾ÆÁö°í ¹ÐÂøÀÌ Àß µÉ °Í °°¾Æ¿ä. ÄÁ½Ç·¯ ÇÏ³ª¸¸ ¹Ù¸£±â¿¡´Â ³Ê¹« µé¶°¼­ ¸ø ¹Ù¸£°Ú´õ¶ó°í¿ä. ±×¸®°í ÃËÃËÇÑ ÁÙ ¾Ë¾Ò´õ´Ï ³Ê¹« ¸ÅÆ®ÇÏ°í ÁÖ¸§³¢ÀÓÀÌ ÀÌ·¯³ª´õ¶ó°í¿ä. Á¦°¡ °Ç¼ºÀÌ¶ó¼­ ±×·±Áö´Â ¸ð¸£°ÚÁö¸¸ ¹ÐÂø·ÂÀº ÀúÇÑÅ×´Â º°·Î¿¹¿ä. °Ç¼ºÀÎºÐµéÀÇ ÇÇºÎ¿¡´Â ±âÃÊ°¡ Çã¼úÇÏ¸é µé¶ã °Í °°¾Æ¿ä.<br/><br/>2. Ä¿¹ö·Â& Áö¼Ó·Â<br/>  Ä¿¹ö·ÂÀº ±×·°Àú·° ±¦Âú¾Æ¿ä. ´Ù Å©½áÅ¬ÀÌ³ª ÀâÆ¼µéÀ» ´ëºÎºÐ °¡¸®´õ¶ó°í¿ä. °¡°Ý¿¡ ºñÇÏ¸é ²Ï ±¦Âú´Ù°í ´À²¸¿ä. <br/> ÇÏÁö¸¸ Áö¼Ó·ÂÀº ¾ÆÁÖ ±×³É ²ÎÀÌ¿¹¿ä. Á¶±Ý ÀÖ´Ù°¡ ¹Ù·Î ´ÙÅ©´×ÀÌ ¿À´õ¶ó°í¿ä. Áö¼Ó·ÂÀ» ÇÏ·ç Á¾ÀÏ ¿øÇÏ½Ã´Â ºÐµé²²´Â ±×´ÙÁö ÃßÃµ µå¸®Áö ¾Ê¾Æ¿ä. <br/><br/>3. ±âÅ¸<br/> °¡¼ººñ´Â ²Ï ÁÁÀº ÆíÀÌ¿¹¿ä. ÄÉÀÌ½ºµµ ±ò²ûÇÏ°í ÀÌ»µ¼­ º¸±âµµ ¿¹»Ú´õ¶ó°í¿ä. Àü Á» ½ÉÇÑ ¹Î°¨¼º ÇÇºÎÀÎµ¥µµ ÀÚ±ØÀÌ ¸¹ÀÌ ÀÖÁø ¾Ê¾Æ¼­ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'blaive', 
    3, 
'Âø ´Þ¶óºÙ¾î¼­ ¹ÐÂø·ÂÀº ÁÁ´Ù°í ´À²¼´Âµ¥ Ä¿¹ö·ÂÀº ±×³É ±×·±µ¥ ¹«¾ùº¸´Ù »ö»óÀÌ ³Ê¹« ¾îµÎ¿ö¼­ ³î¶ú¾î¿ä,,, ÆÄµ¥ ¿Ã¸®±âÀü Æ®·¯ºí Ä¿¹ö´Â ¿ø·¡ ÇÇºÎº¸´Ù ¾îµÎ¿î ÄÃ·¯ ¿Ã·Á¾ßÁö Àß °¡·ÁÁö´Â °Ç ¾Æ´Âµ¥,, ±¸¸ÅÇÑ 21È£ ÇÇ¾Æ³ë´Â Á¦°¡ ºÃÀ» ¶§ ÀÌ°Ç 23È£¿Í ¸Â¸Ô´Â ÄÃ·¯¿¡ ºÓÀº±â±îÁö ´õÇØÁ®¼­ Ã³À½¿¡ ´ÙÅ©¼­Å¬ °¡¸®´Â »ö»óÀ¸·Î Àß¸ø ±¸¸ÅÇß³ª ½Í¾ú¾î¿ä Æò¼Ò¿¡ µÎ²¨¿öµµ ±×·¸°Ô °©°©ÇØÇÏÁø ¾Ê´Âµ¥ µÎ²®°Ô ¿Ã¶ó°¡¼­ ºê·¯½¬·Î Æì¹ß¶óµµ ÆÄµ¥±îÁö ¹Ù¸£¸é ´©°¡ºÁµµ ³ª º£ÀÌ½º µÎ²®°Ô Â¯Â¯ÇÏ°Ô Çß¾î ´À³¦ÀÌ¿¡¿ä,,, ¹«³­º¸´Ù´Â ±×³É À½,, ½î½îÁ¤µµ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'À²^^', 
    3, 
'»ö»óÀÌ Á¶±Ý¸¸ ¾îµÎ¿üÀ¸¸é..<br/>Æ÷¸£Å× »ö»óÀ» °¡Áö°í ÀÖ´Âµ¥ Á¦ ¾ó±¼¿¡´Â ³Ê¹« ¹à¾Æ¿ä<br/>Ä¿¹ö´Â ±×·°Àú·°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'ÈÅÈþ',
    3, 
'¸· ¾öÃ» ÁÁÁöµµ ¾Ê°í ³ª»ÚÁöµµ ¾Ê¾Ò¾î¿ä ¹«³­ÇÏ°Ô ¾²±â ÁÁ´Þ±î?! Ä¿¹ö·ÂÀº ÄÁ½Ç·¯ Áß¿¡¼­´Â ±×´ÙÁö ³ôÀº ÆíÀÌ ¾Æ´Ñ °Í °°´Ù´Â »ý°¢ÀÌ µé¾ú°í ¾à°£ µÎ²¨¿î ´À³¦À» ¹Þ¾Ò¾î¿ä!?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'ÀçÈ£Çö¼öÆ®·ç·´', 
    3, 
'Ä¿¹ö·ÂÀº Á¤¸» ÁÁÁö¸¸ ¸¹ÀÌ µÎ²¨¿ö¿ä ¤Ð¤Ð¶Ë¼ÕÀÎ Àú´Â Àß ¸ø ¹ß¶ó¼­ ºÒÈ£??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'JJEOLL', 
    5, 
'»ö»ó ³Ê¹« ÁÁ±¸¿ä ¹ÐÂø·ÂÀÌ¸ç Áö¼Ó·Â, Ä¿¹ö·Â ¸ðµÎ ¸¶À½¿¡ µå´Â Á¦Ç°ÀÔ´Ï´Ù.<br/>±âÁ¸¿¡ »ç¿ëÇÏ´ø ³ª½º ÄÁ½Ç·¯ ´ë¿ëÀ¸·Î ±×³É ¾²·Á°í »ò´Âµ¥<br/>´Ù¸¥°Å´Â ¼ÕÀÌÀß¾È°¡´Âµ¥ ÀÌ°Ç ÁøÂ¥ ¸ÅÀÏ ¾²°íÀÖ¾î¿ä<br/>Àú´Â ´ÙÅ©¼­Å¬°¡¸®´Â ¿ëÀ¸·Î ÁÖ·Î ¾¹´Ï´Ù!<br/>¾ÆÄ§¿¡ È­ÀåÇÒ¶§ ÇÑ¹ø ¹Ù¸£¸é Áß°£¿¡ ¼öÁ¤¾ÈÇØ¿ä<br/>Á¦ÇÇºÎº¸´Ù »ìÂ¦ ¹àÀº »ö»óÀ» »ç¼­ ´«¹Ø ¹àÇôÁÖ¸é¼­ ´ÙÅ©¼­Å¬±îÁö Ä¿¹öµÇ¾î¼­ ³Ê¹« ÁÁ¾Æ¿ä.<br/><br/>´Ù¸¥ ÄÁ½Ç·¯ »ç¿ë½Ã¿¡ ¹Ù¸£°í µÎ²¨¿öÁö¸é Á¡½ÉÀÌÈÄÂë ¸ð±â¹°¸°°ÅÃ³·³ È­Àåµ¶ÀÌ ¿Ã¶ó¿À´ÂÆíÀÌ¶ó ÁøÂ¥ Ä¿¹öÇÒ °÷¸¸ ¾ÆÁÖ Á¶±Ý¾¿, °ÅÀÇ ¾È½è´Âµ¥ ÀÌ°Å ÁøÂ¥ ¹°°ÇÀÌ¿¹¿ä.<br/><br/>¹±Àº ÆÄµ¥¿Í »ìÂ¦ ¼¯¾î¾²´Ï Ä¿¹ö·Â ¿Ã¶ó°¡¼­ ÁÁ¾Æ¿ä!<br/>´Ù¾²¸é °°Àº »ö»óÀ¸·Î ¶Ç»ì°Å¿¹¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'Àð´Ï132', 
    5, 
'»ö»óµµ ¿©·¯°³¸ç µé¶äÀÌ³ª ¹ÐÂø ¹¹ ÇÏ³ª ¶³¾îÁö´Â°ÍÀÌ ¾ø°í<br/>»ç½Ç Ä¿¹ö·ÂÀº Á¶±Ý ¾Æ½±Áö¸¸ Áß»ó ¼öÁØÀÇ Ä¿¹ö·ÂÀÌ¿¡¿ä<br/>±×¸®°í ÀÌ»óÇÏ°Ô ¹°¸ÔÀÎ ÆìÇÁ¶ûÀº ¸ÂÁú ¾Ê´õ¶ó±¸¿ä<br/>±×·¡¼­ ´õ °£ÆíÇÑ °Í °°±âµµ ¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'µÓºÎ', 
    4, 
'±×³É ¹Ì»þ ±¸°æÇÏ´Ù°¡ ½Î±æ·¡ »ò´ø ÄÁ½Ç·¯ÀÎµ¥ ¿Ü°üÀÌ ±ò²ûÇÏ°Ô ¿¹»µ¼­ ±â´ë¸¸¶¥Çß¾ú´Âµ¥ ±â´ëÇß´ø °Í¸¸Å­ ÁÁÁö´Â ¾Ê¾Ò¾î¿ä ±×³ÉÀú³É ¹«³­ÇÏ°Ô ¾²±â ÁÁÀº ´À³¦ ¹ÐÂø·ÂÀº ÁÁÀºµ¥ Ä¿¹ö·ÂÀÌ ³ôÁö ¾Ê¾Æ¿ä ÀâÆ¼°¡ ¸¹À¸½Å ºÐµé²²´Â º°·ÎÀÏ °Í °°¾Æ¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'Å°È£', 
    4, 
'´Ù¹Ì´©¿£³ë(±×¸°)À» <br/>ºÓÀº ¿©µå¸§ °¡¸®´Â ¿ëµµ·Î »òÀ½.<br/>È®½ÇÈ÷ ¿©µå¸§ ÈäÅÍ´Â Àß °¡·ÁÁÜ.<br/>¹ÐÂø·ÂÀº ³ª½ºº¸´Ü ¶³¾îÁöÁö¸¸<br/>¸ø¾µ Á¤µµ´Â ¾Æ´Ô.<br/><br/>Àç±¸¸Å ÀÇ»ç´Â ¾ÆÁ÷ ¾øÀ½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Ä¿¹ö ¸¶¿¡½ºÆ®·Î ÆÁ ÄÁ½Ç·¯'),
    'À§¾Æ·¡',
    4,
'´ÙÅ© Ä¿¹ö¿¡ ÁÁ´Ù°í ÇØ¼­ »çºÃ¾î¿ä<br/>»ý°¢º¸´Ù Á¦ ´ÙÅ©´Â Àß °¡·ÁÁöÁö ¾ÊÁö¸¸¤Ð¤Ð¤Ð<br/>ÃËÃËÇØ¼­ ³¢ÀÓÀÌ ¾ø¾î¿ä<br/>´«°¡¿¡ ¹Ù¸£±â¿¡´Â ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    '¾È³ç·ç³ª',
    5,
'ÃÒ¸£¸£¸£¸£¸£¸£~~~ ÇÑ ÆÞÀÌ ³Ê¹« ¿¹»µ¿ä<br/>¾ðÁ¦ ´Ù ¾²³ª Çß´õ´Ï °á±¹ ´Ù ¾²±ä ½áÁö³×¿è<br/>ÀÔÀÚµµ °ö°í ¾ÏÆ° ´Ù ¸¸Á· ½º·¯¿ö¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    '¹Ä¶õ*',
    5, 
'ÀÌ Á¦Ç° ÇÑ¹ø »ç¿ëÇØº¸°í<br/>°è¼Ó ÀÌ°Í¸¸ ½á¿ä ¿¹»µ¼­ <br/>?ÀºÀºÇÏ°Ô ÆÞÀÌ ¹ÝÂ¦ ¹ÝÂ¦ ¿¹»µ¿ä<br/>?¹ß»öÀÌ ÀßµÅ¿ä<br/>?Àß ¹ß·Á¿ä<br/>?°¡·ç ³¯¸² ¾ø¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'ÀÌ»óÇÑ¹ã',
    4,
'Ã­¸£¸£ÇÏ°Ô ¹ß¶óÁö´Â ÆÞÀÌ °è¼Ó ¼ÕÀÌ °¡°Ô Çß´ø Á¦Ç°!<br/>¾çµµ ÁøÂ¥ ¸¹¾Æ¼­ °á±¹¿£ ¹Ù´ÚÀÌ º¸ÀÌ±âµµ Àü¿¡ »ç¿ë±âÇÑÀÌ ´Ù Çß¾ú´Ù¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'Â÷µ¼³ó',
    4, 
'»ö»óÀº Á¤¸» ÁÁ°í ³¯¸²µµ ¾ø°í ÆÞµµ ¿µÈ«ÇÏÁö¸¸ ³Ê¹« ¹«°Ì°í Àß ¸»¶ó¿ä¤Ð¤Ð¤Ð Á¶½ÉÇÏ¼Å¾ßÇÒµí ±×Ä¡¸¸ »ö»óÀº ¸ð¸£´Â ºÐµéµµ ¿Í¼­ ¹¹›§³Ä°í ¹°¾îº¸½ÇÁ¤µµ ¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'Æ©ºê¹Ö',
    4, 
'ÀÌ°Å »ç°í ¾ó¸¶ ¾ÈµÇ¼­ ´Ù¸¥ ÆÞ Á¦Ç° »ç¼­ Àá½Ã °Å¸®µ×´ø Ä£±¸¿´´Âµ¥.. ¾î´À ³¯ ÇÑ¹ø ½áºÃ´õ´Ï ¶Ç ¿¹»µ¼­ ¿äÁòÀº ÀÌ°Í¸¸ ¾²°í ÀÖ¾î¿ä ¤»¤»¤»¤»¤» º½¿ú ºÐµé ÇÏ¹Ù³ªÄÚ¶ö ÃßÃµÀÌ¿ä!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    '¿¬µÎ¿ì',
    4, 
'#»ç¿ä<br/>³Ê¹« ¿¹»Ú°í ÀÚ¿¬½º·´°í¿ä~ °¢µµ¿¡ µû¶ó ¿©·¯ºûÀ¸·Î ¹ÝÂ¦ °Å¸³´Ï´ç~ ÆÞÀÌ ÀÛÁö¸¸ ¹ÝÂ¦ °Å¸²ÀÌ Ä¿¿ä~ µ¥ÀÏ¸®·Îµµ ÇÒ ¼ö ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    '¿äÁ¤¿ä±«',
    2, 
'ÀåÁ¡<br/>1.ÀºÀºÇÑ ÆÞ°¨<br/>2.ºÎµå·´°í ÃËÃËÇÑ Á¦Çü<br/><br/>´ÜÁ¡<br/>1.½Ö²¨Ç®³¢ÀÓ Çö»ó<br/>2.ÂªÀº Áö¼Ó·Â<br/><br/>»ö»óµµ ¿¹»Ú°í ¸ù±Û¸ù±ÛÇÑ ÅØ½ºÃÄ·Î »ç¿ë°¨µµ ÁÁÀ¸³ª Áö¼Ó·ÂÀÌÂª¾Æ ÆÞ³¯¸² Çö»ó¹× ³¢ÀÓÇö»óÀÖÀ½<br/>Àç±¸¸ÅÀÇ»ç¾øÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'thdgml7833',
    5, 
'¹Ù¸£¸é ÃËÃËÇØÁö±¸ ÆÞÀÌ ³Ê¹«¿¹»µ¿ä¤Ð¤Ì <br/>¿äÁò ±×³É¹Ù¸£°í´Ù´Ï´Âµ¥ ³Ê¹« ¿¹»Ú°í ¸¶À½¿¡µé¾î¿ä¢½<br/>±×Ä¡¸¸ °¡°ÝÀÌ Á¶±Ý ºñ½Î¿ä¤Ì¤Ì¤Ì<br/>¼¼ÀÏÇÒ¶§ »ç¼¼¿ä!<br/>¹Ù¸£¸é ÁøÂ¥ ¿µ·Õ¿µ·Õ¤Ð¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    '³»²ô´Ù',
    3, 
'°Ü¿ï¿¡ ´Üµ¶À¸·Î ¹Ù¸£°í ´Ù³à¿ä. <br/>»ö±òÀº º° ÀÇ¹Ì¾ø°í ±×³É ÆÞ¸¸ ³²¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'º½°Ü¿ïb',
    4, 
'1+1À¸·Î ÇÏ¹Ù³ªÄÚ¶öÀÌ¶û ¾ÖÇÃºí¶ó½æ »ò´Ù <br/>¾ÖÇÃºí¶ó½æÀÌ »ý°¢º¸´Ù ¿¹»µ¼­ ´õ ¼ÕÀÌ ÀÚÁÖ °¬°í ½Ã°£ Áö³ª¸é ¾à°£ ÆÛ¼®?°Å¸®´Â ÆÞÀÌ µÇ´Â °Í °°¾Æ¼­ ¿äÁòÀº Àß ¾È¹Ù¸£°Ô µÈ´Ù ¤Ð¤Ð <br/>´ÜÁ¾ÀÎÁö ¾Æ´ÑÁö Àß ¸ð¸£°Ú´Ù ±×¶§ ÇÑÂü ´ÜÁ¾ÀÌ¶ó°í Çß´Âµ¥ ¸¹Àº »ç¶÷µé¤·¤Ó ÁÁ¾ÆÇÏ´Âµ¥´Â ÀÌÀ¯°¡ ÀÖ´ÂŠÞ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'Å°Æ¼´ö',
    5, 
'ÇÏ¹Ù³ª ÄÚ¶ö Â¯ Æò»ý½áµµ ³²À» Áü½Â ¿ë·®ÀÎµ¥ ¹Ù¸£¸é ´«ÀÌ ÃËÃËÇØÁ®¼­ ³Ê¹« ¿¹»Ú´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'ÃÖroove',
    5, 
'¿¡ÇÃºí¶ó½æ ÇÏ¹Ù³ªÄÚ¶ö »ç¿ëÁßÀÎµ¥ ºí¸µºí¸µÇÔ! ¾Æ¸®µû¿ò »þÀÎÇÈ½º À¯ÇàÇÒ¶§ µµ´ëÃ¼ ÀÌ°Å ¿Ö ¾È»ç´ÂÁö ÀÌÇØ ¾ÈµÆ´ø¤»¤»¤»¤» ¹ÐÂø·Â ³Ê¹«³ª ÁÁ°í ¾ÆÀÌµ¹ ¸ÞÀÌÅ©¾÷Ã³·³ ºí¸µºí¸µ È­·ÁÇÔ!! ´«µÎµ¢ÀÌ¿¡ ÅöÅö ¿Ã·Áµµ ¾Ö±³»ì¿¡ ½ºÀ¹ ¹ß¶óµµ ¿¹»Ý. Å×½ºÆ®ÇÒ¶§ ¾îµÎ¿î ÄÃ·¯µé·Î ½º¸ðÅ°ÇÏµí ºí·»µùÇØÁÖ´Ï ¾öÃ» ¿¹»¼À½. ¼¿Ä« ¿ÏÀü Àß³ª¿È!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'lookkooklk',
    4, 
'¾ÖÇÃºí¶ó½æ »ç¿ëÁßÀÎµ¥ »öµµ ¿¹»Ú°í Áö¼Ó·Âµµ ÁÁ°í ÆÞµµ ¿µ·ÕÇØ¿ä ÇÑÂü  ¹Ì»þ¿¡¼­ ¼¨µµ¿ì ´Ù¸®´º¾óÇÏ°í °¡°Ýµµ ºñ½ÎÁ³±æ·¡ ¹¹Áö Çß´Âµ¥ ½áº¸´Ï±î ¾Ë°ÚÀ½ ÁøÂ¥ÁÁ¾Æ¿ä ½ÉÁö¾î ¾çµµ¸¹°í ÆÞ³¯¸²µµ ¾ø¾î¿ä ¹Ì»þ¾ÆÀÌÇÁ¶óÀÌ¸Ó¶û °°ÀÌ»ç¿ëÇÏ¸é ´õ´õ ÁÁ¾Æ¿ä <br/>±×¸®°í »ìÂ¦ Å©¸®¹Ì? ÇØ¼­ Àß ±úÁöÁöµµ ¾Ê°í ÁÁÀ½<br/><br/>´Ù¸¸ ÆÞ Áö¼Ó·ÂÀº ÁÁÀºµ¥ ¼¨µµ¿ì »ö°¨Àº ¿©·¯¹ø µ¡¹ß¶ó¾ßÇÏ°í ¹ß»öÀº Áö¼Ó·ÂÀÌ Á¶±Ý µþ¸²'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'min43',
    5, 
'¹ÝÂ¦¹ÝÂ¦ È¯ ÇÏ°í½ÍÀº³¯ ¹ß¶óÁÝ´Ï´Ù¤¾<br/>ÁÁ¾Æ¿ä~^^!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'Ã¤¿ä´Ô',
    4, 
'¿ø»Ü¿ø ÇÒ¶§ 3 4 5 6 È£ »ò¾î¿© ¤¾¤¾<br/>»öµµ ÀÌ»Ûµ¥ 2È£ ÇÏ¹Ù³ª ÄÚ¶ö »ì°É ÈÄÈ¸Áß ¤Ð¤Ð<br/>±×·¡µµ ÇÇÄ­ÆÄÀÌ¶û ¿À·»ÁöÄÃ·¯´Â ÁøÂ¥ ¿¹»µ¿ä!!<br/>ÆÞµµ Ã­¸£¸£ÇÏ°í À±±¤µµ ³ª´Â°Í °°°í¤¾.¤¾<br/>¾çÀÌ Àý´ë ¾ÈÁÙ¾î¼­ Ä£±¸µé ³ª´²ÁÖ·Á°í ºÐÇÒÇÏ´Âµ¥µµ,<br/>³Ê¹« Æø½ÅÇÏ°Ô ºÎ¼­ÁöÁöµµ ¾Ê°í Àß Àß·Á¼­ ³Ê¹« ÁÁ¾Ò¾î¿ä.<br/>´Ù¸¸ ¾ÈÁÁÀºÁ¡Àº °¡·ç³¯¸² ³Ê¹« ½ÉÇÏ´Ù´Â°Å¤Ð¤Ð<br/>ºÐ¸í ´«¿¡ ¹ß¶ú´Âµ¥ º¼¿¡¼­ ¹øÂ½°Å¸³´Ï´Ù..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'À±±¤',
    5, 
'ÁøÂ¥ ÀÎ»ýÅÛ¤Ð¤Ð¤Ð ´ÜÁ¾µÈ ÀÌÈÄ¿¡ ³²Àº°Å ±Ü¾î±Ü¾î ¾Æ²¸½èÁö¸¶´º°á±¹ ´Ù ¾²°í º­·èÀ» ±¸ÇØ´Ù³æ´ø¤Ì¤Ð¤Ð ÁøÂ¥ 1~4È£±îÁö ¹ö¸±»ö ¾øÀÌ ´Ù ¿¹»µ¼­ Â¯Â¯ ÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'ssongyi',
    5, 
'ÇÏ¹Ù³ªÄÚ¶ö ÁøÂ¥ ¿¹»µ¿ä... ÀÏ´Ü ½À½Ä ¼¨µµ¿ì¶ó °¡·ç ³¯¸² ÀüÇô ¾øÀÌ ¹ÐÂø·Â ÁÁ±¸ ÆÞÅ©±âµµ ¾Ö±³»ì¿¡ ¹Ù¸£±â µü Àû´çÇØ¿ä!! ³Ê¹« Å©Áöµµ ÀÛÁöµµ ¾ÊÀº ¿µ·ÕÇÑ ÆÞµé.... ÁøÂ¥ ÀÌ°Å »ê µÚ·Î ¸¹Àº ±Û¸®ÅÍµéÀ» °ÅÃÆÁö¸¸ ¾Ö±³»ì¸¸Å­Àº ÀÌ°Å¹Û¿¡ ¸ø¾²°Ú¾î¿ä....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    '±Â´Þ',
    5, 
'ÇÏ¹Ù³ªÄÚ¶ö ¾²°íÀÖ´Âµ¥ ÄÚ¶ö »ö»ó ³Ñ ÀÌ»Ú°í  °¡·çÇüÅÂ°¡ ¾Æ´Ï¶ó¼­ °¡·ç³¯¸²µµ ¾ø°í ÁÁ¾Æ¿ä. ¾î´À °¢µµ¿¡¼­ºÁµµ ÆÞÀÌ ¿¹»Ú°Ô º¸¿©¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'ÇÏÀÌÇÇ³Ó',
    5, 
'ÆÞ´öÈÄ°¡ ÀÎÁ¤ÇÏ´Â ÃÖ°­ÀÇ ÆÞÁ¦Ç°.<br/><br/>ÇÏ¹Ù³ªÄÚ¶ö + ¿À·»Áö·¹ÀÌµð Á¶ÇÕÀº ¿µ·ÕÀÇ ³¡ÀÌ¶ó¼­ µû¶ó¿ÃÀÚ°¡ ¾ø±¸¿ä. ´Ù¸¸ µÎ°³ ¼¯¾úÀ»¶§´Â ±²ÀåÈ÷ È­·ÁÇÏ±â¶§¹®¿¡ ÀÚ¿¬½º·¯¿îÆÞ°¨À» ÁÁ¾ÆÇÏ½Ã´ÂºÐ²²¼­´Â ÇÏ¹Ù³ªÄÚ¶ö or ¾ÖÇÃºí¶ó½æ ´Üµ¶ »ç¿ëÀ» ÃßÃµÇÕ´Ï´Ù.<br/><br/>¾Ö±³»ì¿¡ ¿Ã¸±¶§´Â ¾ÆÀÌÇÁ¶óÀÌ¸Ó¸¦ ¾ã°Ô±ò°í ÇÁ¶óÀÌ¸Ó°¡ <br/>»ìÂ¦ ¸»¶úÀ»¶§ ¿Ã·ÁÁÖ¸é ÁøÂ¥ ¾ÆÀÌµ¹µéÀÌ ¹«´ë¿¡¼­ ÇÏ´ÂµíÇÑ ºí¸µºí¸µÇÔÀÌ ¿¬ÃâµË´Ï´Ù. ÀÌ°Å ¾Ö±³»ì¿¡ ¹Ù¸£¸é ´Ù ¹¹¹Ù¸¥°Å³Ä°í ¹°¾îº½ (ÇÏ¹Ù³ª+¿À·»ÁöÁ¶ÇÕ) <br/>±×¸®°í Áö¼Ó·Âµµ ÃÖ°­ÀÔ´Ï´Ù. ÀÌ°Å ¾Ö±³»ì¿¡ ¾ñ°í ¼öÁ¤È­Àå¾øÀÌ ¹ã»÷Àû ÀÖ¾ú´Âµ¥ ÇÇºÎ¶û ´Ù¸¥È­ÀåÀº ´Ù ¹«³ÊÁ³¾ú´Âµ¥ ¾Ö±³»ì¸¸Àº ³¡±îÁö ¿µ·ÕÇÔÀ» ÁöÄÑÁÖ¾ú½À´Ï´Ù.<br/><br/>´«¿¡ ¶ç°í½ÍÀ»¶§. ¾Ö±³»ì Æ÷ÀÎÆ® ÇÊ¿äÇÒ¶§.<br/>Àý´ë ¶¿¼ö¾ø´Â ¿î¸íÀÇ Á¦Ç°.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '´õ ½ºÅ¸ÀÏ Áê¾ó ½ºÅ¸ ¾ÆÀÌÁî'),
    'ÀÌ»³',
    4,
'Á©¸® °°Àº ¸ô¶û¸ô¶ûÇÑ ±×·± ´À³¦ÀÇ ¼¨µµ¿ì. #ÇÏ¹Ù³ªÄÚ¶ö #¾ÖÇÃºí¶ó½æ ÀÖ´Âµ¥ À¯¸íÇÑ µ§ ÀÌÀ¯°¡ ÀÖÀ½. ¾çÀÌ ³Ê¹« ¸¹¾Æ¼­ Â÷¶ó¸® ÀÌ°Íµµ ±Û·Î½Ã ¶óÀÎÃ³·³ °¡°Ý ÀÎÇÏÇÏ°í ÆÈ¾ÒÀ¸¸é ÁÁ°ÚÀ½. ½Ã°£ÀÌ ¿À·¡ Áö³ª¸é Á¶±Ý ¸¶¸£´Â Çö»ó ÀÖ¾î¼­ ÆÛ¼®ÇÏ°Ô ¿Ã¶ó°¨. <br/><br/>#ÇÏ¹Ù³ªÄÚ¶ö<br/>Ã¤µµ°¡ ³ôÁö ¾ÊÀº ¿À·»Áö~ÄÚ¶öÀÇ »ö. ÆÞ Å©±â°¡ Å« ÆíÀº ¾Æ´Ï¾î¼­ ¾ÆÀÌÈ¦ÀÌ³ª ¾Ö±³»ì ¾îµð¿¡µµ ¾²±â ÁÁÀ½. ÆÞ°¨ÀÌ ÁøÂ¥ ¿¹»µ¼­ ÀÌ°Å ÇÏ³ª¸¸ ¹ß¶óµµ Á¤¸» ¿¹»Ü µí. ¹ß»öÇØº¸¸é ¾à°£ÀÇ ÄÃ·¯°¨ÀÌ ÀÖ´Âµ¥ Å©°Ô ½Å°æ¾²ÀÌÁö ¾Ê°í ¿ÀÈ÷·Á ±×À¹ÇØÁü.<br/><br/>#¾ÖÇÃºí¶ó½æ<br/>ÄðÇÑ ´À³¦ÀÇ ÇÎÅ©. ÀÌ°Å ¾²°í ¿¹»Ú´Ù´Â ¼Ò¸® ±×³¯ ²Ï ¸¹ÀÌ µéÀ½. Áö¼Ó·ÂÀÌ ¾öÃ» ±æÁö´Â ¾ÊÁö¸¸ ¿¹»µ¼­ ±¦ÂúÀ½. ÄðÇÑ ´À³¦ÀÌ¶ó°í ¾î·Á¿ï °Í °°Áö¸¸ »ö°¨ Å©°Ô ¾È ¿Ã¶ó¿À´Ï ±¦ÂúÀ½. (³ª´Â ¿úÅæ) ÇÎÅ© ¼¨µµ¿ì ÁÁ¾ÆÇÑ´Ù¸é Å×½ºÆ® ÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'hershey', 
    5,
'Á© ¾ÆÀÌ¶óÀÌ³Ê Áß¿¡ Á¦ÀÏ ÁÁÀº°Å°°¾Æ¿ä<br/>ºê·¯½¬°¡ ³»ÀåµÇ¾î ÀÖ´Ù´Â Á¡µµ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'Áê¿øÀÌ', 
    3, 
'ºê¶ó¿îÀ¸·Î ±¸¸ÅÇØ¼­»ç¿ëÁßÀÔ´Ï´Ù.±×·±µ¥ »ìÂ¦´©¸£¸é Àß¾È³ª¿À³×¿ä..ÈûÁÖ°í ¼¼°Ô´­·¯¾ß<br/>³ª¿À³×¿ä.±×·¡µµ ¾çÁ¶ÀýÇÒ¼öÀÖ¾î¼­ ÁÁÀº°Í°°½À´Ï´Ù. <br/>#²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'haru$$', 
    2, 
'»ç¿ë»ö»ó : ºê¶ó¿î<br/><br/>Á¦Çü : Â¥¼­ ¾²´Â Á© Å¸ÀÔ Á¦ÇüÀÌ°í ²Ù´öÇÏÁö ¾Ê°í ¹°°¨°°Àº Á¦Çü<br/><br/>¹ß¸² : ¹ß»öµµ Àß µÇ°í Àß ±×·ÁÁü<br/><br/>´ÜÁ¡ : ºê·¯½¬¿¡ ¹¯Çô¼­ ±×·Á¾ß ÇÏ´Âµ¥ ³»Àå ºê·¯½¬ ÁúÀÌ ±¸¸², ºê·¯½¬ ÁúÀÌ ³Ê¹« µýµýÇØ¼­ ¾ÆÇÁ°í ÄÁÆ®·ÑÀÌ ¾î·Æ°í ±×¸®±â ¾î·Á¿ò. ºê·¯½¬µµ ¸Å¹ø ¼¼Ã´ÇØ¾ß ÇÏ´Â°Ô ³Ê¹« ±ÍÂúÀ½. ±×¸®°í Á© Å¸ÀÔÀÌ¶ó¼­ ¹øÁöÁö ¾ÊÀ» °ÍÀ» ±â´ëÇß´Âµ¥ ¸Å¿ì ¹øÁ®¼­ º°·Î¿´À½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'Silv', 
    4, 
'´ú¹øÁö°í ÆÈ·¹Æ®°¡ ÀÖ´Ù´Â°Ô ÀåÁ¡<br/>ºê¶ó¿î »öµµ ¿¹»Ý<br/>±×¶óµ¥ÀÌ¼Çµµ ÀßµÇ°í ÀÚ¿¬½º·¯¿î »öÀÌ¶ó¼­ ÁÁÀ½<br/>ÇÏÁö¸¸ »ý°¢º¸´Ù ¼¼°Ô ´­·¯¾ß Â¥Áö°í ¾ó±¼¹æÇâÀ¸·Î(ÀÔ±¸¸¦ º¸¸é¼­) ´ë°í Â®´Ù°¡ ¹æ¿ïµéÀÌ ´Ù Æ¢¾î¼­ È­Àå Áö¿ì°í ´Ù½ÃÇÑ °æÇèÀÖÀ½...<br/>¾²´Ù°¡ ÇÑµµ¤·¾È ¾È½è´õ´Ï ¾Æ¹«¸® ´­·¯µµ ¾È³ª¿Í¼­ °í»ýÇÑÀû ÀÖÀ½<br/>Àå´ÜÁ¡ÀÌ È®½ÇÇÏ°í ´ÜÁ¡ÀÌ Ä¡¸íÀûÀÌ±äÇÔ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    '¸®¤¾', 
    4, 
'ÀåÁ¡<br/>-¾ÆÀÌ¶óÀÌ³Ê ¾×ÀÌ ³ª¿À´Â ºÎºÐ(?)¿¡ ÆÈ·¹Æ®°°ÀÌ ´ú¾î¼­ ¶Ç´Â º×¿¡´Ù°¡ ¸Ô¿©¼­ ÆíÇÏ°Ô »ç¿ëÇÒ ¼ö ÀÖµµ·Ï ÇØÁÖ¾î¼­ ±»ÀÌ ¼ÕÀÌ³ª ´Ù¸¥°÷¿¡ ´úÀ» ÇÊ¿ä¾øÀÌ Æí¸®ÇÏ°Ô »ç¿ëÇÒ ¼ö ÀÖ½À´Ï´Ù.<br/>-Á¦°¡ ´«¿¡ ¹°ÀÌ ¸¹¾Æ¼­(¿ï¾î¼­ »ý±ä ´«¹° ¾Æ´Õ´Ï´Ù ´« ±ôºýÇÏ±â¸¸ÇÏ¸é ½Ãµµ¶§µµ ¾øÀÌ ³ª¿É´Ï´Ù) ¾ÆÀÌ¶óÀÌ³Ê³ª ¸¶½ºÄ«¶ó°¡ Àß ¹øÁö´Â ¹«½ÖÀÔ´Ï´Ù. ÁøÂ¥ ÀÌ°Ç Çõ¸íÀÌ¿¡¿ä. ¿öÅÍÇÁ·çÇÁ°¡ ÀÖ´Â ¾ÆÀÌ¶óÀÌ³ÊÁ¦Ç°À» »ç¿ëÇØµµ Àß ¹øÁö´Âµ¥ ÀÌ°ÍÀº °ÅÀÇ ¾È¹øÁý´Ï´Ù. ¿ÏÀü ¾È¹øÁö³×?!´Â ¾Æ´Ï°í Á¡¸·ºÎºÐ¿¡ ¾ÆÁÖ »ìÂ¦ ¹Ì¹ÌÇÏ°Ô ¹øÁ®ÀÖ°í ´«²¿¸®´Â ³Ê¹« Àß»ì¾ÆÀÖ¾î¼­ ÁÁ¾Æ¿ä.<br/>-µÇ°Ô »ö±òÀÌ ºí·¢ÄÃ·¯´Â Èå¹ÌÈå¹ÌÇÏÁö¾Ê°í ¿ÏÀü ÁøÇÑ ºí·¢ÀÔ´Ï´Ù.<br/><br/>´ÜÁ¡<br/>-»ìÂ¦ ´­·¯ÁÖ¸é µÈ´Ù°íÇÏ¼Ì´Âµ¥ ²Ù¿í ÈûÀ» ÁÖ°í Â¥¾ß Âñ²û ³ª¿É´Ï´Ù.<br/>-ÆÈ·¹Æ®ºÎºÐÀ» ±ÍÂúÁö¸¸ ¼ö½Ã·Î ´Û¾ÆÁÖ¼Å¾ß ÀÔ±¸ºÎºÐÀÌ ¸·Çô¼­ ¾È³ª¿À°Ô µÇ´Â ºÒ»ó»ç¸¦ ¸·À»¼öÀÖ¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    '±Ô±Ô¹Ì', 
    5, 
'¶ó¹Â²ô´Ô À¯Æ©ºê ¿µ»óº¸°í ±¸¸ÅÇÑ Á¦Ç°ÀÔ´Ï´Ù.<br/>¼¼ÀÏÇÒ¶§ 6Ãµ¿ø´ë¿¡ ±¸¸ÅÇß¾î¿ä<br/>?»ç¿ë°¨ - ¾ÆÀÌ¶óÀÌ³Ê´Â ¼ÕÀ¸·Î Àâ´Â ¸·´ëºÎºÐÀÌ Âª¾Æ¾ß ¶óÀÎÀ» ±×¸®±â ÆíÇÑµ¥ ÀÌ°Ç º×ÀÌ Âª¾Æ¼­ ÁÁ¾Æ¿ä. ±×¸®°í º×ÀÌ ¸ðÁúÀÌ ÁÁÀºÁö ¶Ë¼ÕÀÎ Á¦°¡ ¶óÀÎ ±×¸±¶§ Àß ±×·ÁÁ®¼­ ³Ê¹« ¸¸Á·Çß¾î¿ä.<br/>?¿ë±â- ¾çÀ» Á¶ÀýÇÒ ¼ö ÀÖ°Ô ÆÈ·¹Æ®¿ªÇÒÀ» ÇÒ ¼ö ÀÖµµ·Ï ÀÔ±¸ºÎºÐ¿¡ ºó °ø°£ÀÌ ÀÖ¾î¼­ ¾ç Á¶ÀýÇÏ±â ½±½À´Ï´Ù. ÀÌÁ¦ ¼ÕÅé¿¡ ¾È ÇØµÎµË´Ï´Ù!<br/>?»ö- ºê¶ó¿îÀÌ ´Ù °°Àº ºê¶ó¿îÀÌ ¾Æ´Ñµ¥ ÀÌ°Å´Â °íµ¿»öÀÌ¿¡¿ä! Àü ¹àÀº ºê¶ó¿îº¸´Ù °íµ¿»öÀÌ ¾ÆÀÌ¶óÀÎÇÒ¶§´Â ¶Ç·ÇÇØ¼­ ÁÁ´õ¶ó±¸¿ä.<br/>?Á¦Çü - Àû´çÈ÷ Á¡¼ºÀÌ ÀÖ¾î¿ä. ¾öÃ» ²öÀûÀÌÁöµµ ¾Ê°í ¿ÏÀü ¹°µµ ¾Æ´Ï¶ó¼­ ¾ÆÀÌ¶óÀÎ ±×¸®´Âµ¥ ÆíÇÕ´Ï´Ù.<br/><br/>?´ÜÁ¡ - ÇÏÁö¸¸ º×À» ¸Å¹ø ¾Ä¾îÁà¾ßÇÏÁÒ.. ±ÍÂú¾Æ¿ä... <br/>?tip - ¾ÆÄ§¿¡ È­Àå¼ØÆÑ Çß´ø È­Àå¼Ø¿¡ ´Û´Â´Ù. <br/>¾ÆÄ§¿¡ ³Ê¹« ¹Ù»Ú¸é ³ÀµÎ°í Àú³á¿¡ Å¬·»Â¡ÇÒ¶§ °°ÀÌ ¾Ä´Â´Ù. Å¬·»Â¡½Ã¿¡µµ ¸ø ´Û¾Ò´Ù¸é È­Àå¼Ø¿¡ ´ÛÅä ÇÒ¶§ ±× ¼Ø¿¡´Ù°¡ ´Û´Â´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    '¹ÎÆ®Åä³¢', 
    4, 
'±¤º¹Àý¿¡ ¹æÈÆ¼±»ý´ÔÀÇ ÇÑ±¹ È­ÀåÇ° ÃßÃµ ¿µ»óÀ» º¸°í ±¸¸ÅÇß´ø Á¦Ç°?? ´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>Æ©ºêÅ¸ÀÔÀÎµ¥  ÀÔ±¸°¡ ¾çÁ¶ÀýÀ» ÇÒ¼öÀÖ´Â ÆÈ·¹Æ®·Î µÇ¾îÀÖ¾î¿ä. ÇÑ¹ø ³ª¿Â ¾×Ã¼¸¦ ´Ù½Ã ³ÖÀ»¼ø ¾øÀ¸´Ï±î Â©¶§ ¾çÁ¶ÀýÀ» Á¶½ÉÈ÷ ÇØÁà¾ßÇØ¿ä. ÁõÁ¤ÇØÁÖ´Â ºê·¯½¬µµ ²Ï ±¦Âú¾Æ¿ä.<br/>»ö»óÀº ¹° Åº ´À³¦ 1µµ ¾ø´Â ¸Å¿ì¸Å¿ì »õ±î¸¸ ÀÌ»Û ºí·¢ÀÌ¿¡¿ä¢½<br/>Á©°ú ¸®Äûµå¸¦ ÇÕÄ£µíÇÑ Æ¯ÀÌÇÑ Á¦Çü¿¡ µÎ°¡Áö ÀåÁ¡ÀÌ Àß ¹ßÈÖµÇ´Â ¶óÀÌ³Ê¿´¾î¿ä. ºÎµå·´°Ô ¹ß¸®°í ¼±¸íÇÏ°Ô ¹ß»öµÇ¸é¼­ Áï½Ã ¬d! ¹ÐÂøµË´Ï´Ù. ±»°í³ª¼­ °¡·ç³¯¸²µµ ¾ø°í ¹®Áú·¯µµ ¾ÈÁö¿öÁö°í ¿öÅÍÇÁ·çÇÁ ±â´Éµµ Àå³­¾Æ´Ï¿¡¿ä. <br/><br/>´ë½Å À¯ºÐÀ» Àâ¾ÆÁÖÁö¾ÊÀ¸¸é ¹øÁüÀÌ Á¶±ÝÀº ÀÖ±äÇØ¿ä. ±×¸®°í ÀÌ°É·Î ¶óÀÎÀ» ±×¸±¶© ÁýÁßÀÌ ÇÊ¼ö¿¡¿ä. ¤»¤»¤» »ß²ýÇÏ¸é ¼öÁ¤ÇÏ±â Èûµé¾î¿ä. ¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'sbb0307', 
    5, 
'Á©¾ÆÀÌ¶óÀÌ³Ê ´ú°í ÇÏ´Â ±ÍÂúÀ½ÀÌ »ç¶óÁö°Ô ÇÑ Á¦Ç°ÀÔ´Ï´Ù. ÀÔ¹®¿ëÀ¸·Î ÃßÃµ! Æ¯È÷ ºê¶ó¿î! ÈÞ´ë¼ºµµ ÁÁ°í µþ·Á¿À´Â ºê·¯½¬µµ ÀÖ¾î¼­ °¡¼ººñ Â¯Â¯ÀÌÁö ¾ÊÀ»±î ½Í½À´Ï´Ù. °Ô´Ù°¡ 1+1µµ ÇÒ¶§ Àï¿©³õ´Â.¤¾¤¾<br/>´Ù¸¸ ºê·¯½¬³ª ¿ë±â À§¿¡ ³²Àº°É °¡²û ¼¼Ã´ÇÏ±â »ìÂ¦ ±ÍÂú±â´Â ÇÕ´Ï´Ù. ÇÏÁö¸¸ È¹±âÀûÀÎ Á¦Ç°ÀÓ¿¡´Â ºÐ¸íÇÑ °Í °°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'ÅåÅå¼ÛÀÌ', 
    5, 
'Àç±¸¸Å ÀÇ»ç 200% ÀÖÀ½¢¾<br/><br/>¾Æ´Â ¹Ì¿ë¸¸È­¸¦ ÅëÇØ ¾Ë°Ô µÈ °æ¿ì·Î »ò´Âµ¥ ´Ã Ææ ¶óÀÌ³Ê¸¸ ¾²´Ù°¡ Æ©ºêÇü Á© ¶óÀÌ³Ê·Î »çºÃ´Âµ¥ ¿ÏÀü ÇÙ ÁÁÀ½!!¢¾¢¾<br/>¶Ñ²± ¿­¸é ÆÈ·¹Æ®°¡ ÀÖ¾î¼­ ´©¸£°í ¹Ù·Î ¾çÁ¶Àý °¡´ÉÇØ¼­ ±»ÀÌ ¼Õµî ¾µ ÀÏ ¾ø°í µ¿ºÀµÈ ºê·¯½¬µµ »ý°¢º¸´Ù ÁÁ¾Æ¼­ ÇÔ²² »ç¿ëÇß¾úÀ½. Áö¼Ó·Â, ¹ß¸²¼º ¸ðµÎ ÁÁ¾Æ¼­ Å©°Ô ÇÒ ¸» Ž›À½.<br/><br/>¹«¾ùº¸´Ù °¡Àå ÁÁÀº°Ç ´« ¹Ø¿¡ ÆÒ´õ ¾ÈµÇ°í ¹øÁöÁö ¾Ê´Â´Ù´Â Á¡!<br/><br/>¾Æ ¶ÇÇÏ³ª Âü°íÇÒ Á¡À¸·Î ºê¶ó¿î Á¦Ç°ÀÌÁö¸¸ ¸· ³ª ºê¶ó¿îÀÌ¾ß! ±×·±°Å ¾Æ´Ï°í °ËÀº»ö¶û Å« Â÷ÀÌ ÁøÂ¥ ¾ø´Ù. ±×·¡¼± ³ª ¿ÀÈ÷·Á °ËÁ¤ ¶óÀÌ³Êº¸´Ù ´«¸Å°¡ Á» ´õ ÀÚ¿¬½º·¯¿î ºê¶ó¿î ¼±ÅÃÇÏ´Â ÁßÀÌ´Ù. ÇöÀå¿¡¼­ »ì¶§ Å×½ºÆ® ÇØº¸°í ±¸¸ÅÇÏ½Ã±â¸¦!<br/><br/>´Ù¸¸ Ã¹ »ç¿ë½Ã À¯ÀÇÇÒ Á¡ÀÎµ¥ Ã³À½¿¡ ³Ê¹« ¼¼°Ô ´©¸£¸é ³»¿ë¹° ¾öÃ» ³ª¿È. ´ÜÁ¡ÀÌ ´Ù½Ã ¸øµé¾î °¡°Ô ÇÏ´Ï±î ¾Æ±õ´Ù. »ìÂ¦¸¸ ´©¸£ÀÚ!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'µðµð¿è', 
    4, 
'¿¹Àü¿¡ ºäÆ¼À¯Æ©¹öµéÀÌ ¸¹ÀÌ»ç¿ëÇØ¼­ ¼¼ÀÏ¶§ »çº»Á¦Ç°ÀÎµ¥ ÀÔ±¸¿¡¼­ ¾çÁ¶ÀýÇÒ¼öÀÖ´Âµ¥ Á¦ÀÏÅ« ÀåÁ¡ÀÌ¿¹¿ä<br/>È®½ÇÈ÷ ´úÁö¿öÁö´Â°ÍµµÀÖ±¸¿ä!<br/>°¥»öÀ¸·Î ½è´Âµ¥ °¥»öµµ ÁøÇÑ°¥»öÀÌ¿©¼­ ±×À¹ÇÏ°í ¶Ç·ÇÇÏ°Ô º¸ÀÌ°í ÁøÂ¥ Àß ¾ÈÁö¿öÁ®¿ä!!<br/>´Ù¸¸ ºê·¯½¬¼¼Ã´ÀÌ ±ÍÂú¾Æ¿ä......¤»¤»¸î¹ø¾²¸é ºê·¯½¬°¡ µüµüÇØÁ®¼­ ¼¼Ã´ÇØÁà¾ßµÇ´Âµ¥ ±ÍÂúÀº°Ô ´ÜÁ¡ÀÌ³×¿©¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'ºñ´Ù¾È', 
    5, 
'ºê¶ó¿î»ç¿ë. ¾ÆÀÌ¶óÀÌ³Ê ÀÔ¹®ÅÛÀÌ ÀÌ°Çµ¥ ÀÌ°Å¸¸ÇÑ ¾ÆÀÌ¶óÀÌ³Ê°¡ ¾øÀ½¤»¤»¤»¤»¤»¤» ÀÏ´Ü ¹°°ú À¯ºÐ¿£ È®½ÇÈ÷ °­ÇÔ. Á©¶óÀÌ³Ê Æ¯À¯ÀÇ Áö¼Ó·ÂÀÌ ¿ÀÁü. ³»Àå ºê·¯½¬µµ ²ÜÀÌÁö¸¸ ´Ù¸¥ ¾ÆÀÌ¶óÀÌ³Ê ºê·¯½¬¿Íµµ ÇÕÀÌ ÁÁ´Ù. Â£Áö¸¸ ÀÚ¿¬½º·¯¿î ºê¶ó¿îÀÌ¶ó »öµµ Âü ¿¹»Ý. ÆÌÅ¸ÀÔ Æ¯À¯ÀÇ Àß ±»´Â? ±×·±°Íµµ ¾Ö½Ã´çÃÊ Àû¾î¼­ Âü ÁÁ´Ù. ÃÊ¹Ý¿¡ ¹°Ã³·³ ³ª¿Ã ¶§µµ ÀÖ¾ú´Âµ¥ ÀÌ·²¶© »ìÂ¦ Á¶¹°Á¶¹° ÇØÁÖ¸é ±¦ÂúÀ½. ÀÌ°Å ´ÜÁ¾µÇ¸é Á×´Â´Ù ¹Ì»þ...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    '±¸»ß»ß', 
    2, 
'ÁøÂ¥»ç¶÷¸¶´Ù ´Ù¸¥°Å°°¾Æ¿ä<br/>Àü¿¡ÇÑ¹ø½èÀ»¶§ ¸»µµ¾ÈµÇ°Ô¹øÁö°í °¡·ç¶³¾îÁö°í±×·¡¼­<br/>´Ù¸¥°Å·Î°¥¾ÆÅÀ´Ù´Ù   ±ÛÇÈ¼­º¸°í ±×³ÉÇÑ¹ø´Ù½Ã½áº¼±îÇÏ°í»ò´Âµ¥ °¡·ç¿¡¹øÁü¤Ì¤Ì<br/>Àú´ÂÁøÂ¥¸ø¾²°Ú´õ¶ó±¸¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'À×Àa', 
    2, 
'ºí·¢ ÄÃ·¯´Â ¿ÏÀü Â¸ÇÑ ºí·¢ÀÌ¿¡¿ä<br/>³»ÀåµÈ ºê·¯½¬µµ ±¦Âú±¸¿ä<br/>´­·¯¼­ ¾²´Â Á¦Ç°ÀÎµ¥ Á¶½ÉÇØµµ °©ÀÚ±â ÆÅ! ³ª¿É´Ï´Ù¤»¤»..<br/>¹øÁö±âµµ Àß ¹øÁ®¿ä¤Ì Á¦°¡ ¿ö³« Àß ¹øÁö±âµµ ÇÏÁö¸¸¿ä^<br/>¾Æ¹«Æ° ¼Õ ¾È°¡¿ä¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'ckd960', 
    5, 
'´ú¾î¾µ °÷ µû·Î ÇÊ¿äÇÏÁö¾Ê¾Æ¼­ ÆíÇÕ´Ï´Ù! ¿©·¯¹ø ¾²´Ùº¸¸é ±× ÀÔ±¸ÂÊ¿¡ Á©ÀÌ ±»¾î¼­ ÁÖ±âÀûÀ¸·Î ´Û¾Æ Áà¾ßÇÏÁö¸¸ Á¤¸» Àß¾²°íÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'rudals27', 
    5, 
'ºê¶ó¿î »ö»óÀ» ±¸¸ÅÇß¾î¿ä<br/>¸Ó¸®°¡ Èæ¹ßÀÎÇÑµ¥ ¾îÀÌ¶óÀÎÀ» ºí·¢ »ö»óÀ» »ç¿ëÇÏ¸é ³Ê¹« ÀÎ»óÀÌ °­ÇØÁ®¼­ ÁøÇÑ ºê¶ó¿î»öÀ» ¼±È£ÇÏ´Âµ¥ »öÀÌ Á» ¹à´Ù´Â ÆòÀÌ ÀÖ±âµµ ÇØ¼­ °ÆÁ¤Çß´Âµ¥ Á¦ ±âÁØ¿¡´Â »öÀÌ µü ÁÁÀº °Í °°¾Æ¿ä<br/>¶Ë¼ÕÀÌ¶ó º×ÆæÀ» »ç¿ëÇßÀ»¶§ ½Ç¼ö¸¦ ¸¹ÀÌ Çß¾ú´Âµ¥ ÀÌ Á¦Ç°Àº µÇ°Ô ºÎµå·´°Ô Àß ±×·ÁÁ®¿ä! ¾ÆÀÌ¶óÀÎÀÌ µÇ°Ô Àß Áö¿öÁö´Â ÆíÀÎµ¥ ÀÌ¶§±îÁö »ç¿ëÇÑ ¾ÆÀÌ¶óÀÌ³Êµé Áß¿¡ °¡Àå ¾È¹øÁö°í ¿¹»Ú°Ô ³²¾ÆÀÖ³×¿ä<br/>Áö¼Ó·Âµµ ÁÁ°í ¹«¾ùº¸´Ù ¹Ù¸¦¶§ ³Ê¹« Àß ±×·ÁÁ®¼­ ÁÁ¾Æ¿ä Ã³À½ ¾µ¶§ ³Ê¹« ¸¹ÀÌ ³ª¿Í¼­ ¹ö¸®´Â ¾çÀÌ Á» ÀÖ¾úÁö¸¸ »ç¿ëÇÏ´Ùº¸¸é ÀûÀÀµÇ°ÚÁÒ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'Ãá»ïÀÌ', 
    4, 
'#2019±Û·Î¸®ÅÛ<br/>Á¦Ç°ÀÚÃ¼ ¾ÆÀÌµð¾î´Â ³Ê¹«ÁÁ¾Æ¿ä!!<br/>¸Ç Ã³À½¾µ¶§!! ±×¶§ÀÇ »ç¿ë°¨ÀÌ Á¦ÀÏÁÁ¾Æ¿ä. ±×·ÁÁö´Â°Ô ¿¹¼úÀÌ¿¡¿ä. ±Ùµ¥ Á¡Á¡ ¾µ¼ö·Ï ¾Æ¹«·¡µµ º×¿¡ ¹¯¾î³ª°í ±»°í ÇÏ´Â °Ô ÀÖ¾î¼­ »ç¿ë°¨ÀÌ Á¡Á¡ ¾ÈÁÁ¾ÆÁý´Ï´Ù¤Ð¤Ð<br/>º× ¼¼Ã´ÇÒ¶§¿¡µµ Å¬·»Â¡ ¿ÀÀÏ·Î ³ì¿©°¡¸é¼­ ÇØ¾ß ÇØ¼­ Á» ¹ø°Å·Ó½À´Ï´Ù.. ±×·¡µµ ÀÌ Á¦Ç°À» Æ÷±âÇÒ ¼ö ¾ø´Â ÀÌÀ¯´Â ¾ÆÀÌ¶óÀÎÀÌ ³Ê¹« ³»°¡ ¿øÇÏ´Â´ë·Î Àß Ç¥ÇöµÇ°í Áö¼Ó·ÂÀÌ ÁÁ±â ¶§¹®ÀÔ´Ï´Ù.¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    '¼õ2222', 
    4, 
'¹Ì»þ ÇÈ¼­¶û °°ÀÌ »ç¿ëÇÏ¸é ÁöÀÎÂ¥ ¾È¹øÁ®¿ä!! ´«¿¡ À¯ºÐ±â°¡ ¸¹Àº ÆíÀÎµ¥ ÇÈ¼­ ÇØÁÖ°í, ÆÄ¿ì´õ Ã³¸® ÇÑ µÚ¿¡ ¾ÆÀÌ¶óÀÎ ±×·ÁÁÖ¸é 6-7½Ã°£Á¤µµ´Â °Å¶áÈ÷ ¹öÅß¿ä. (´«²¿¸®ÂÊ¿¡ »ìÂ¦ °¡¹µÇØÁö´Âµ¥ ÀÚ¿¬½º·¯¿ö¼­ Àú´Â ±¦Âú¾Ò¾î¿ä)Â¥¸é¼­ »ç¿ëÇÏ´Â°Ô À§»ý¿¡ ´õ ÁÁ¾Æº¸ÀÏ ¼ø ÀÖ´Âµ¥, »õ·Î Â© ¶§¸¶´Ù Á¶±Ý¾¿ ±»¾î¼­ ¿Ã¶ó¿Í°¡Áö±¸..¹ö¸®´Â ¾çÀÌ Á» µÅ¿ä¤Ð±×·¸Áö¸¸ ¿øÇÃ¿ø ¼¼ÀÏµµ Á¾Á¾ ÇØ¼­ °¡°Ýµµ ±¦Âú´Ù »ý°¢µÇ¹Ç·Î Àç±¸¸Å?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    '¹Ì¾Æ¸®', 
    5, 
'#2019±Û·Î¸®ÅÛ <br/>°³ÀÎÀûÀ¸·Î ÀÏ¹ÝÀûÀÎ º×ÆæÀº ¼Õ¶³¸²¶§¹®¿¡¼Õ¶³¸²¶§¹®¿¡ ½Ç¼ö¸¦ ÀÚÁÖÇØ¼­ ºÒÆíÇß´Âµ¥, ¾ê´Â ¹ß»öµµ º×ÆæÁ¤µµÀÌ¸é¼­ ¼Õ¶³¸²À¸·Î ÀÎÇÑ ½Ç¼öµµ °ÅÀÇ ¾ø°í, ³¡µµ ³¯Ä«·Ó°Ô »¬ ¼ö ÀÖÀ¸¸é¼­ º°·Î¾È¹øÁö°í ¿À·¡°¡¼­ ÁÁ´Ù °¡²û ±»¾îµµ ±»Àº À­ºÎºÐ Â¥³»¼­ Á¦°ÅÇÏ¸é ´Ù½Ã ¿ø·¡´ë·Î »ç¿ë°¡´ÉÇÔ º×Ææ°ú Ææ½½(? ±×..¾ÏÆ° °íÃ¼)ÀÇ ´ÜÁ¡µéÀ» º¸¿ÏÇÏ°í ÀåÁ¡µéÀ» µé°í¿Â ´À³¦ÀÌ¶ó ¿©±â¿¡ Á¤ÂøÁß Àç±¸¸ÅÀÇ»ço'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
   '¸¸¶¼¾ß', 
    4,
'ºê·¯½¬µµ ÁÖÁö¸¸ ³­ ºê·¯½¬ »õ·Î±¸¸ÅÇßÀ½. Àü¿¡ Á©¾Æ¶ó´Â ¼ÕÅé¿¡ ´ú¾î¼­ ¹Ù¸£°í Áö¿ì°í ±ÍÂú¾Ò´Âµ¥ ÀÌ°Ç ÅëÀ§¿¡¼­ ¹Ù·Î Æì¹ß¶ó¼­ º×À¸·Î ½ºÀ¹±×¸±¼öÀÖÀ½. Áö¼Ó·ÂÀÌÁÁ¾Æ¼­  ¹øÁö°Å³ªÇÏÁö¾Ê°í ±×³É »ç¶óÁü.<br/>±Ùµ¥ ÀÌ°Ô Ææ½½Å¸ÀÔº¸´Ù °ø±âÁ¢ÃËÀÌ ¸¹¾Æ¼­±×·±Áö Àß±»¾î¼­ ¿À·£¸¸¿¡ ¾²¸é ÈûÁà¼­ Â¥¾ßÇÔ. ±×¸®°í À§¿¡ »ìÂ¦¿Ã¶ó¿Â ±»Àº°Å Á¦°ÅÇØ¾ßÇÏ°í Á» ±ÍÂúÁö¸¸ ÀåÁ¡ÀÌ ´õ ¸¹¾Æ¼­ Àç±¸¸ÅÇÒ¿¹Á¤ÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÈ·¹Æ® ÆäÀÎÆ® ¶óÀÌ³Ê'),
    'hyeondi',
    5,
'#2019±Û·Î¸®ÅÛ<br/><br/>ÀÌ°É ¸®ºä¾ÈÇß´Ù´Ï ¤¾¤¾<br/>ºê¶ó¿î»ö»ó Àß¾²°íÀÖ¾î¿ä<br/>¹±Àº ÆíÀÌ¾ù¼­ Àß±×·ÁÁöÁö¸¸ ¸¶¸¦¶§±îÁö ÂïÈû Á¶½ÉÇØ¾ßµÅ¿ä <br/>Ææ½½Å¸ÀÔµµ Àß¾²±äÇÏÁö¸¸ È®½ÇÈ÷ Á©Å¸ÀÔÀÌ ¼±¸íÇÏ°í Áö¼Ó·Â ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '---|---',
    5, 
'Ä¥¸®¹«½º »ç¿ëÁß<br/><br/> »öÁ¶²ÜÅÛ.... ¸ÅÀÏ°°ÀÌ ¹Ù¸£´Ù°¡ ¾ÆÄ§¿¡ ¾È º¸ÀÌ±â¶óµµ ÇÏ¸é Àý¸Á¿¡ ºüÁö´Â ¿øÇÈ µ¥ÀÏ¸®ÅÛ. °ÇÁ¶ÇÑ °Ü¿ï¿¡ ¹Ù¸£±â ÁÁ°Ô ±Û·Î½ÃÇÑ ÆíÀÌÁö¸¸ ³Ê¹« ¹«°ÌÁöµµ ¾ÊÀºµ¥´Ù Àû´çÇÑ ºê¶ó¿î³¢·Î °è¼Ó ¼ÕÀÌ °¡´Â Á¦Ç° ¤Ð¤Ð ÀÌ °Í¸¸Å­Àº ´ÜÁ¾½ÃÅ°Áö ¸»¾ÆÁÖ¼¼¿ä Á¦¹ß..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'º´Áö',
    4,
'¿©±â »öÀ» ³Ê¹« Àß»Ì´Âµ¥ ÇâÀÌÁ» ±×·¨¾î¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '¾Þ¹«°¡ÁÁ¾Æ',
    5, 
'½Ã ·çÁî¶û ¾ê¶û Â÷ÀÌÁ¡ÀÌ ¹¹°¡ ÀÖÀ»±î »ý°¢ÇØºÃ¾î¿ä. ±Ùµ¥ ¸î ³â »ç¿ëÇØº¸´Ï °øÅëÁ¡ÀÌ ´õ ¸¹¾Ò¾î¿ä. °á·ÐÀº ±×³É ÃëÇâ´ë·Î ±¸¸ÅÇÏ½Ã´Â°Å ÃßÃµÇÕ´Ï´Ù.<br/><br/>1. Çâ : µÑ ´Ù ´Þ´ÞÇØ¿ä. µàÀÌ°¡ Á» ´õ ´Þ´ÞÇÏ±ä ÇÏ³×¿ä.<br/>2. Áú°¨ : µÑ ´Ù ÃËÃËÇØ¿ä. µàÀÌ°¡ ´õ ÃËÃËÇØ¿ä. ±¤ÅÃÀÌ ³ª¼­±×·±Áö ¹°±¤¸³Ã³·³ ±¤ÅÃÀÌ ÀÖ¾î¿ä<br/>3. °¢Áú : ±Û·¥ ¾ÆÆ® ·çÁî°¡ °¢ÁúºÎ°¢ÀÌ Àû¾î¿ä. ÇÏÁö¸¸ µÑ ´Ù °¢ÁúÀ» °¡¶ó¾ÉÈü´Ï´Ù.<br/>4. °¡°Ý : ±Û·¥¾ÆÆ®·çÁîº¸´Ù µàÀÌ°¡ Á» ´õ ½Î¿ä. ±Ùµ¥ º°·Î Â÷ÀÌ ¾È³³´Ï´Ù.<br/>5. ÄÉÀÌ½º : ±Û·¥¾ÆÆ® ·çÁî ÄÉÀÌ½º ¸¶±×³×Æ½ÀÌ¶ó ¼Õ¿¡ ÂøÂø °¨±é´Ï´Ù. ¶Ñ²±ÀÒ¾î¹ö¸±ÀÏÀº ¾ø¾î¿ä. ±Ùµ¥ µàÀÌ´Â ÄÉÀÌ½º ¹Ù²î¾ú¾î¿ä. Àü¿¡´Â µÕ±Ù¿ø±âµÕÀÌ¾ú´Âµ¥ 6. Áö±ÝÀº µÕ±Ù°¢ÀÇ »ç°¢±âµÕÀÌ¿¡¿ä. (°Ô´Ù°¡ ¼Õ¿¡ Áã¸é Â÷°¡¿î ±â¿îÀÌ ¸ô¾À)<br/>6. ³»¿ë¹° ÄÆÆÃ :  ±Û·¥¾ÆÆ®·çÁî´Â ÇÑÂÊÀ¸·Î ±â¿ï¾îÁ®¼­ ÀÔ²¿¸®±îÁö ¹Ù¸£±â ½¬¿ö¿ä. ¹Ý¸é µàÀÌ´Â ÆòÆòÇÑ ¿ø±âµÕÇüÀÌ¶ó¼­ ÀÔ¼ú Áß°£ºÎÀ§ ¹Ù¸¦ ¶§ ±âºÐÀÌ ÁÁ¾Æ¿ä.<br/>7. »ö»óÃßÃµ : ±×³É ´Ù ÁÁÀºµ¥, ¼Õ¿¡ °¡´Â°Å³ª µü ºÃÀ» ¶§ ¿¹»Ú´Ù´Â°Í Àû¾îºÃ¾î¿ä.<br/>±Û·¥¾ÆÆ®·çÁî <½ºÅ¸·çºñ, Å¬·¡½ÄÄÚ¶ö> µàÀÌ±Û·Î½Ã·çÁî <¸ðÄ«ºê·£µð, µ¹¸®ÄÚ¶ö, À×Ä«·ÎÁî>'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '¤±¤±¸ðÂî',
    3, 
'°¡À»¿ú-°¡À»¹ÂÆ® ÀÎµ¥ ¿À·»Áö Àß ¹Þ´Â ÆíÀÎµ¥ ¼±¼Â¸ÇÇØÆ°Àº Á» ³ªÀÌµé¾îº¸ÀÌ¸é¼­ ¾È¾î¿ï¸®³×¿ä ¾û¾û ¤Ð¤Ð Àß ¹ß¸®°í °¢ÁúºÎ°¢µµ ¾ø°í ÁÁ¾Æ¿ä. <br/>´Ù¸¸, ÇâÀÌ º°·Î¿¡¿ä. ¹Ì»þ ¸³ Æ¯À¯ÀÇ ±²ÀåÈ÷ Á¦°¡ ¾ÈÁÁ¾ÆÇÏ´Â ½Ñ È­ÀåÇ° ÇâÀÌ ³ª¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'Jbird',
    5, 
'Àú´Â º£ÀÌºñ ÄÚ¶öÀ» »ò´Âµ¥ È­¾Ë¸øÀÌ´ø ½ÃÀý ¾Æ À÷ º£ÀÌ½º·Î ¹Ù¸£¸é ÁÁ°Ú´Ù°í ÀÎÅÍ³ÝÀ¸·Î ±¸ÀÔ<br/>µµÂøÇÑ°ÍÀº º£ÀÌ½º´Â ¹«½¼ Â¸ÇÑ ÇÎÅ© ÄÚ¶öÀÔ´Ï´Ù.<br/>??? ÇÏ°í ¹ß¶ú´Âµ¥ °¡Áö°í ÀÖ´ø ¾ÖÁß¿¡ Á¦ÀÏ Àß¸Â³×????<br/>¹¹¾ß ³ª ÄÚ¶öÀÌ ¾î¿ï¸®³ª?<br/>Ãæ°Ý°ú °øÆ÷¸¦ ¾òÀ½... Áö±Ýµµ ³»°¡ ÅæÆÎÁúÆÎÇÏ°Ô ¸¸µé¾úÁö¸¸ ÀÌÂÊÀÌ ÈÎ Àß ¾î¿ï¸°´Ù´Â °É ¾Ë°ÔµÊ.<br/>»öÀº Â¸ÇÑ ÄÚ¶ö. ºÐÈ«»ö¿¡ ´õ °¡±î¿î ÄÚ¶öÀÌÁö¸¸ ÇÎÅ©»öÀº ¾Æ´Ô.<br/>¶Ç Èò³¢µµ ¾à°£ µ·´Ù. ±ú´ÞÀº°Ô ¾Æ ³»°¡ Á» Çü±¤³¢ µµ´Â »öÀ» ½áÁà¾ß ¾ó±¼ÀÌ »ç´Â±¸³ª!<br/><br/>Â·µç Åëµµ ÁøÂ¥ ¸¶À½¿¡ µë. Æ°Æ°ÇÏ°í ´©°¡ Àú±â¿¡ ÀÚ¼® ºÙÀÏ »ý°¢ÇÔ? ³ª¿Í¼­ »ó ¹ÞÀÚ.<br/><br/>¸ÅÆ®¸¦ ¾ÈÁÁ¾ÆÇÏ´Â ÀÔÀå¿¡¼­ ¸¸Á·½º·´Áö¸¸ ÃËÃËÇÏÁö´Â ¾Ê°í µü ¹Ù¸£±â ÁÁÀº? ¸ÅÆ®ÇÏÁöµµ ÃËÃËÇÏÁöµµ ¾ÊÀº Á¦Çü. ±×¸®°í Âø»öÀÌ Á» ³²´Âµí ±×·¡¼­ µÎ¹øÂ° ¹Ù¸¦¶§´Â Á»´õ ¿¬ÇÏ°Ô ¹ß¶ó¾ß ÇÔ<br/><br/>°¡°ÝÀº ·Îµå¼¥ Ä¡°í ºñ½Ñµ¥ ¹¹, ÅëÀÌ ÁøÂ¥ Æ°Æ°ÇÏ°í ¾îÂ÷ÇÇ ¼¼ÀÏÇÒ¶§ »ì°Å´Ï±î ¸¸¿ø ÃÊ¹ÝÀÌ¸é ¾Þ°£ÇÑµí<br/><br/>±ØÈ£°í Ç×»ó ¹Ù¸£°í ´Ù´Ï¸ç Á¤¸» ÃÖ°í ±×ÀÚÃ¼ÀÌÁö¸¸ º£ÀÌºñ ÄÚ¶öÀº ¼ÖÁ÷È÷ »ç¶÷µéÀÌ ½±°Ô ¹Ù¸¦¸¸ÇÑ ÄÚ¶öÀº ÁøÂ¥ ¾Æ´Ñµí...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'Äª¾óµÅÁö',
    2, 
'¹Ì»þ¿¡¼­ ·¹µå »ö»óÀ¸·Î ÁõÁ¤ ÁØ´Ù°íÇÏ°í¼± Ç°ÀýÀÌ¶ó¸ç ´ë½Å ¹ÞÀº »ö»óÀÌ ¸ÞÀÌÇÃ·ÎÁî. ÄðÅæÀÎ ³»°Ô´Â ¹«½¼ ÇÒ¸Ó´Ï °¨È«½Ã »ö±ò°°¾Æ¼­ ¿ÃµåÇÏ°í ÃÌ½º·´´Ù.<br/>ÃËÃËÇÑ ¸³ ÁÁ¾ÆÇØ¼­ Á¦ÇüÀÚÃ¼´Â ÁÁ´Ù.<br/>Âø ºÙ´Â À¯±¤ ÄÉÀÌ½º°¡ ¸ÚÁ®º¸¿´´Âµ¥ ÀÌ°ÍÁ¶Â÷ ¿ÃµåÇÑ ´À³¦ÀÌ°í Çâµµ ¿¾³¯ ·çÁî ³¿»õ°¡ ³­´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'ÂüÄ¡»çÇÏ´Ù',
    3, 
'¹º°¡ Á¦ÇüÀÌ ¾Ö¸ÅÇÑ ´À³¦ÀÌ¿¡¿ä ¾à°£ ¹ÝÅõ¸íÇÏ°Ô ¹ß¸®´Â ´À³¦ÀÎµ¥ ¸ÅÆ®ÇÏÁöµµ ¾Ê°í ±×·¸´Ù°í ÃËÃËÇÑ°Íµµ ¾Æ´Ï°í Áö¼Ó·Âµµ ÀúÇÑÅ×´Â ±×·¸°Ô ÁÁÁö¸¦ ¸øÇØ¼­ ±×Àú ±×·¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '¤·¤µ¤¾¤¾',
    4, 
'½ºÅ¸·çºñ »ö»ó Á¤¸» ¿¹»µ¿ä. Â¸ÇÑ ¹°¸Ô ·¹µå¿¡ ¾ÆÁÖ ¾à°£ ÇÎÅ©? ÀÎµ¥ Á¤¸» ³Ê¹« ¿¹»µ¼­ Àß ½è´Âµ¥, ¹¯¾î³²µµ ³Ê¹« ½ÉÇØ¿ä¤Ð¤Ð ¹Ù¸£°í ÇÑÂü ÀÖ´Ù°¡µµ ¶Ç ¹¯¾î³ª°í »¡´ë ÄÅ ÀÌ·±°Å ¾²°í³ª¸é ¼ÕÀ¸·Î ²À ´Û¾ÆÁà¾ß ¹Î¸ÁÇÏÁö ¾ÊÀº Á¤µµ·Î¤Ð¤Ð ÇÏÁö¸¸ »öÀÌ ³Ê¹« ¿¹»µ¼­ Ä£±¸¶û °°ÀÌ ¸³½Çµå±îÁö »ç¼­ (¾È ¹¯¾î³ª¿À°Ô) ½è´ø Á¦Ç°ÀÌ¿¡¿ä! ÃËÃËÇÏ°í ¹°¸Ô¸³ °¡´ÉÇÑ ¸³½ºÆ½ÀÌ¾î¼­ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'ÂÉ¿À¿ì¿õ',
    3, 
'#·ÎÁö¸á·Î¿ì ¶û µý°ÅÇÏ³ª 1+1ÇØ¼­ ±¸¸ÅÇß¾î¿ä<br/>°¡°Ýµµ ÂøÇÏ°í ÆíÇÏ°Ô ¸·¾²±â ÁÁ¾Æ¿ä<br/><br/>·ÎÁö¸á·Î¿ì´Â µ¥ÀÏ¸®·Î Åæ»ó°ü¾øÀÌ ¹«³­ÇÏ°Ô ¹ß¸².<br/>¹ß¸²¼ºµµ ÁÁ°í Áö¼Ó·Âµµ ¹«³­ÇØ¿ä.<br/> <br/>´Ù¸¸ ³¿»õ¿Í ¸À¿¡ ¿¹¹ÎÇÏ¸é »ç¿ëÇÏ±â Èûµë<br/>±×¿¾³¯ ¾ö¸¶ È­ÀåÇ°¿¡¼­ ´À²¸Áö´ø ¸ÀÀÌ ´À²¸Áø´Ù°í ÇØ¾ßÇÏ³ª....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '»Ñ¸£¶Ñ¾Æ',
    4, 
'¼±¼Â¸ÇÇØÆ° µü Â¸ÇÑ ´ÙÈ«»ö<br/>ÃËÃËÇÏ°í ¹ß¸²¼º ºÎµå·´Àºµ¥ ¹ß»ö·Âµµ Â¯ÁÁÀ½<br/>ÀÌ¿¡ Àß¹¯¾î³ª°í Áö¿öÁú¶§ ÀÔ¾ÈÂÊ¸¸ Áö¿öÁö°í ¶óÀÎ¸¸ ³²À½<br/>¸¶±×³×Æ½ ÄÉÀÌ½º ´ÝÈú¶§ ³Ê¹« ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '¾ÈÀ±°»',
    2, 
'·¹µåº¸½º ½è¾ú°í, Ä¥¸®¹«½º&·ÎÁîºê¸¯ ¾²´Â ÁßÀÎµ¥<br/>»öÀº ÀÌ»Ûµ¥ ¹ÐÂø·ÂÀÌ Á» º°·Î°í(Àß ¹¯¾î³ª°í) Àß ¹«¸¥´Ù°í ÇØ¾ßÇÏ³ª ¹Ù±ùÀ¸·Î ¹Ð¸°´Ù°í ÇØ¾ßÇÏ³ª..? ±×·¡¼­ ºÎ¼­Áú±îºÁ ¾²±â ºÒ¾ÈÇØ¿ä¤Ì¤Ì¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '¹ÚÁö´Ï´Ù',
    5, 
'½ºÅ¸·çºñ »ö»ó »ç¿ëÇÏ°í ÀÖ¾î¿ä.<br/><br/>ÁÁÀº Á¡Àº Ã¹Â°, Á¦ÇüÀÌ ÃËÃËÇÏ±â ¶§¹®¿¡ °¢Áú ºÎ°¢ÀÌ ¾ø°í, °Å¿ï¾øÀÌ ÀÔ¼ú ¾È ÂÊ¿¡ ¾³ Ä¥ÇØÁàµµ ÀÚ¿¬½º·´°Ô ±×¶óµ¥ÀÌ¼ÇÀÌ µÅ¿ä.<br/><br/>µÑÂ°, »ö»óÀÌ ¸¼Àº ·¹µå ÄÃ·¯±â ¶§¹®¿¡ ½ß¾ó°°Àº ÀÚ¿¬½º·¯¿î ¸ÞÀÌÅ©¾÷ÀÌ³ª Á» ÁøÇÑ ¸ÞÀÌÅ©¾÷ÀÌ³ª ¾î´À ¶§°Ç Àß ¾î¿ï·Á¼­ °í¹Î¾øÀÌ ¹Ù¸¦ ¼ö ÀÖ¾î¿ä.<br/><br/>¼ÂÂ°, ÇâÀÌ ÁÁ¾Æ¿ä. Å©°Ô ºÎ°¢µÇ´Â ÇâÀº ¾Æ´Ñµ¥ ÇÃ·Î·²? Á¶±Ý ´Ü ÇâÀÌ ³ª´Â °Í °°¾Ò¾î¿ä. ±×·¡¼­ ¹Ù¸¦ ¶§¸¶´Ù ±âºÐÀÌ ÁÁ¾ÆÁö´õ¶ó±¸¿ä.<br/><br/>±Ùµ¥, ¾Æ¹«·¡µµ ÃËÃËÇÑ Á¦ÇüÀÌ¶ó ¸¹ÀÌ ¹¯¾î³ª¿À´Â ´ÜÁ¡Àº ÀÖ¾î¿ä. ±×·¡¼­ ¹Ù¸£°í ÈÞÁö³ª ¹Ì¿ëÆ¼½´·Î ÇÑ ¹ø ´­·¯ÁÖ¸é ¹¯¾î³ª¿À´Â °Ô ´ú ÇØÁ®¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'Àº¼³Çâ',
    4, 
'Å¸·çºñ ¾²°í ÀÖ°í ÀÔ¼ú¿¡ °ðÀå ¹Ù¸£¸é °¢ÁúÀÌ ºÎ°¢µÉ ¼ö ÀÖÀ¸´Ï ¸³¹ãÀ¸·Î ÇÑ ¹ø ¸Å²öÇÏ°Ô ¸¸µé¾îÁÖ°í ¹Ù¸£´Â °ÍÀ» ÃßÃµÇÕ´Ï´Ù. »ö»óÀº Âü ¿¹»Ú°Ô »ÌÈû.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '›ãÄ«¸Å',
    4,
'¾öÃ» ÃËÃËÇÏ°í ¹ß¸² ±Â. ³»²¨ ºô·Á½á º» ¾ö¸¶°¡ ¹ÝÇØ¼­ °è¼Ó ÁÁ´Ù°í ¸»ÇÔ. °¡¼ººñ °©ÀÌ¶ó°í ÁÁ¾ÆÇÏ½Å´Ù¤»¤» ¸ÞÀÌÇÃ·ÎÁî »ö»óÀÌ¶û ¹Ì»þ ¸ÅÆ®¸³·çÁî »ì»ç·¹µå¶û »ìÂ¦ ¼¯¾î¾²´Âµ¥ ÀÔ¼ú»ö ¿¹»Ú´Ù´Â ¼Ò¸® µéÀ½¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '²þ´Ù´Ï',
    5, 
'»ö°¨ÀÌ ÀÌ»Ú°í ¹Ù¸¦¶§ ºÎµå·¯¿ö¼­ ¹Ù¸£±âÁÁ°í ´Ù¸¥Á¦Ç°º¸´Ù »ö±òÀÌ Æ¯ÀÌÇØ¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'haramee',
    5, 
'½ºÅ¸·çºñ¸¸ ¹ú½á ¼¼ÅëÂ° ¾²°í ÀÖ¾î¿ä µ¥ÀÏ¸® ¸³À¸·Î ¿¬ÇÏ°Ô ¹ß»öÇØ¼­ ¸ÅÀÏ ½á¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '¿Àµ÷´Ï',
    4, 
'Ä¥¸®¹«½º »ç¿ë<br/><br/>°øÈ¨ ¹ß»ö ¹ÏÁö ¸¶¼¼¿ä¡¿¡¿¡¿<br/>Åæ´Ù¿î ¿À·»Áöºê¶ó¿î¿¡ ¾à°£ ·¹µå³¢++<br/>¾öÃ» ¿¹»Û »öÀÓ<br/>Á¦ÇüÀº ³Ê¹« ¸ÅÆ®ÇÏÁöµµ ¾Ê°í ÃËÃËÇÏÁöµµ ¾ÊÀº ±×³É  ¬d ¹ÐÂøµÇ´Â Á¦Çü¤·¤·<br/>Áö¼Ó·ÂÀº ¸³½ºÆ½ÀÌ´Ùº¸´Ï ±æÁö ¾ÊÀ½<br/>¹¹ ¸ÔÀ¸¸é °ÅÀÇ Áö¿öÁö´Âµ¥ µü Ç÷»öÁ¤µµ¸¸ ³²°Ü¼­ ±¦ÂúÀ½ ÁöÀúºÐÇÏ°Ô Áö¿öÁö´Â ¸³º¸´Ù Â÷¶ó¸® ÈÎ¾À ³ªÀ½<br/><br/>ÄÉÀÌ½º¿¹»Ú°í °í±ÞÁ®¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    '»·³à',
    4, 
'¼¼¹Ì¸ÅÆ®Å¸ÀÔÀÌ¿¡¿ä<br/>½ºÅ¸·çºñ »ö»ó¾²´Âµ¥ ¸¼Àº·¹µå¿¡¿ä<br/>½ß¾ó¿¡ ¾ã°Ô ¹ß¶óÁÖ¸é »ý±âµ¸´Â»öÀÌ¿¡¿ä<br/>Ç®¸ÞÀÌÅ©¾÷½Ã¿¡ ÁøÇÏ°Ô¹ß¶óÁÖ¸é ¾ó±¼ È­»çÇØº¸¿©¿ä<br/>Á¤¸» ÀÌ»Û·¹µå»ö»óÀÌ°í ¸¶´Ï ¾È°ÇÁ¶ÇØ¿ä<br/>ÀÚ¼®Å¸ÀÔÀÇ¶Ñ²±ÀÌ¶ó ¿­°í´Ý±âµµ ÆíÇØ¿ä<br/>ÄÉÀÌ½ºµµ ÀÌ»Ú³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'Å¸´Ù',
    4, 
'¼® ÄÉÀÌ½º¶ó ¿­°í ´Ý±â ÆíÇÏ°í ÇÑ¹øµµ ¶Ñ²± ºüÁø Àûµµ ¾øÀ½. ¹ß¸²¼º ¸Å¿ì ÃËÃËÇÏ°í »ö»ó°í ¿¹»Ú°Ô ºüÁü. ÇÏÁö¸¸ °¡°Ý´ë°¡ ²Ï ³ª°¡´Â ÆíÀÌ±âµµ ÇÏ°í µÎ ¹ø ±¸¸Å´Â ¾ÈÇÒµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¾ÆÆ® ·çÁî'),
    'À¶»²ºü',
    2,
'#¸¶¿ä Áö¼Ó·Â ±¸·ÁÀ¯¤Ð ¶Ñ²± ¬d ´ÝÈ÷´Â°Å ÀÌ»µ¼­»ò´Âµ¥..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'xxxenaaa',
    2, 
'#·Îµ¥ »ç¿ë. »öÀº È­»çÇÏ°í ¹àÀº ÄÚ¶ö »ö»óÀÎµ¥ ³» ¾ó±¼¿£ µ¿µ¿ ¶ß±æ·¡ ¾ö¸¶ µå·È´Ù. »ö ÀÚÃ¼´Â ¿¹»¼À¸³ª ¹ß¸²¼ºÀÌ Á» »¶»¶Çß°í ¸ÅÆ® Å¸ÀÔ Ä¡°í Áö¼Ó·Âµµ ÁÁÁö ¸øÇÑ ´À³¦... ¸ÅÆ®ÇÑ ¸³½ºÆ½º¸´Ù ¼öÁ¤ÇÏ±âµµ ´õ ºÒÆíÇß´Ù. ¸³½ºÆ½Àº ±½±â°¡ ÀÖ¾î¼­ ÀüÃ¼ÀûÀ¸·Î ÅåÅå ÃÄÁÙ ¼ö³ª ÀÖ´Âµ¥ ÀÌ°Ç ¾ã¾Æ¼­ ÀÏÀÏÀÌ ¹ß¶óÁà¾ß ÇÑ´Ù´Â °Ô ºÒÆíÇÏ´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '¹Ò¤Ð',
    4,
'¹ß¸²¼ºÀÌ ³Ê¹« ÁÁ¾Æ¿ä ÁøÂ¥ »Ç¼¥ÇÑµíÇÑ ºí·¯ÀçÁú,,, Á» ÀßÁö¾î¤ÃÁö±ä ÇÏÁö¸¸ ±¦Âú¾Æ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'wloo',
    3, 
'¹Ù¸£´Â´À³¦ÀÌ¶ûÀº ±¦ÂúÀºµ¥ ¸·¾öÃ» ÁÁ´Ù´Â ¾Æ´Ô. Áö¼Ó·ÂÀÌ ¸¹ÀÌ¶³¾îÁ®¼­ Á¦ÀÏ º°·ÎÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'Àû¶õ¿î',
    4, 
'°¡°Ý ¾öÃ» ¼¼ÀÏÇØ¼­ ¼¼ÀÏ¸¹ÀÌÇÒ¶§ »ç¸é ÁÁÀ½<br/>¿ë·®  Àû°í ¾öÃ» ¹ß»ö ÀßµÊ! ±×³É ½µ ±×¸®¸é ½µ ³ª¿È<br/>»öÀÌ ¸íµµ ³·Àº°Ô ¸¹¾Æ¼­ ÇÇºÎÅæÀÌ ¾îµÎ¿î ÆíÀÌ¸é ¾µ »öÀÌ ¸¹À»°Å°°À½! <br/>´ÙÅ©ÇÑ ¸³ ÁÁ¾ÆÇÏ´Â »ç¶÷µµ ÁÁÀ»°Å°°¾Æ¿ä!<br/>¸³ ¾öÃ» Àß ÂÉ±ÛÇØÁö´ÂÆíÀÎµ¥ ¾ê´Â ´Ù¸¥ ¸³½ºÆ½¿¡ ºñÇØ¼­´Â Á» ÂÉ±ÛÇØÁö´Â ½Ã°£ÀÌ ´À¸°°Å°°¾Æ¿ä<br/>Áö¼Ó·Âµµ ¤¡¤ºÇÔ<br/>±Ùµ¥ ¶Ñ²±¿¡ ¸³½ºÆ½ ³Ê¹« Àß ÂïÇô¿ä<br/>¸³½ºÆ½ ÆÅ ÆÐÀÌ°í¤Ð¤Ð ¶Ñ²±µµ Àß¹þ°ÜÁ®¼­ ÇÑ¹ø ÆÄ¿ìÄ¡ ³­¸®³µ¾î¿ä ³»¿ë¹°¿¡ Ä÷¸®Æ¼¸¦ ¸ô»§ÇÑ Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '»ç±ºÀÚ¹è¿ì±â',
    3, 
'¹ß»öÀÌ Àß µÇ¸ç »ö°¨ÀÌ ÀÌ»µ¿ä ¸ÅÆ®¸³À»ÁÁ¾ÆÇÏ´Âµ¥<br/><br/>¿¬ÇÑ»öÀ» ±ò°í ¾ÈÂÊ¿¡ ÀÌÅ»ÇÁ¸®Áò ¸ÅÆ®¸¦ ¹Ù¸£°í À½ÆÄÀ½ÆÄÇØÁÖ¸é ÀÌ»µ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '»çÀÌ´Ù12',
    1, 
'»öÀº Á¤¸» ¿¹»Ú´Ù<br/>±Ùµ¥ Á¦ÇüÀÌ Á» ½É°¢ÇÏ´Ù<br/>ÀÌ ¶óÀÎ ¾ðÇÃÇÒ¶§ ÀÌÅ»¸®¾Æ¿¡¼­ ¸¸µç ¹éÈ­Á¡ È­ÀåÇ°ÀÌ¶ó Çß´ø°Å °°Àºµ¥ ¹«½¼ Áö³ª°¡´ø °³°¡ ¿ôÀ»µí<br/>½ÃÀå¿¡¼­ ÆÄ´Â ¸ÅÆ® ¸³½ºÆ½ °°´Ù<br/>°¢ÁúÀÌ ÇÏ³ªµµ ¾ø´Â ÀÔ¼úÀÎµ¥ ÀÜ¶à ¹¶Ä¡°í Å©·¹ÆÄ½º ³ì¿©¼­ ÀÔ¿¡ ¹Ù¸¥ ´À³¦ÀÌ´Ù<br/>±²ÀåÈ÷ ½Ç¸Á..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '¤±¤±¸ðÂî',
    5, 
'Âü°í·Î ³ª½º µ¹Ã¼ºñÅ¸¶û ¿ìµå¹ö¸® ·ÎÁî¾îÂ¼°í? ±× ºñ½ÁÇÑ »ö±ò ´Ù °®°í ÀÖÀ½. µÑ´Ù 5³âÂ° ¾²°íÀÖÀ½.<br/>.<br/>°á·ÐÀº. ÀÌÄ£±¸ ¹°°ÇÀÌ¿¡¿ä.<br/><br/>´Ù¼¸ÄÃ·¯ ¼¼Æ®·Î ¿Â¶óÀÎ¿¡¼­ »ò´Âµ¥ ÇÏµ¥½º°¡ ³ª½º °­ÇÏ°Ô ¹ß»öÇÑ°Å¶û Á¤¸» ºñ½Á. °¢ÁúºÎ°¢Àº Á» ´õ ÀßµÇ°í ¹ß»öµµ ÁøÇÑ Æí.<br/><br/>Æ¼ÅºÀº µ¹Ã¼ºñÅ¸¸¦ Á»´õ ¿úÇÏ°Ô ¿À·»ÁöÅæÀ¸·Î ¹Ù²Û´Ù¸é ÀÌ·± »öÀÌ°Ú±º~ ÇÏ´Â ±× »öÀÓ. ¾Æ, ¿¡½º»Ú¾Æ ¸ðµð½ºÆ®¶û ¾à°£ ºñ½ÁÇÑµ¥ ºê¶ó¿î ±â¿î Á» ºüÁø ´À³¦.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'jel3034',
    3,
'Áö¼Ó·ÂÀº °³³ª ÁØµíÇÏ´Ù.<br/>¼¼ÀÏÇÏ¸é »ö»óÀÌ ±¦ÂúÀº °Í »ý°¢ÇØ¼­ ±×·°Àú·° »ì¸¸ÇÏÁö¸¸, Á¤°¡ÁÖ°í »ì Á¦Ç°Àº Àý´ë¾Æ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '¿À·¹¿À¹öºíÆ¼',
     5, 
'ÀÌ°Ç ¹«Á¶°Ç »ç¼¼¿ä!! Áö±Ý 3°³¿¡ 9000¿øÀÌ¿©¼­ »ì °¡Ä¡°¡ ÃæºÐÈ÷ ÀÖÀ½!! ÁøÂ¥ °¡¼ººñ °©ÀÓ ; 1°³¿¡ 3Ãµ¿øÀÌ´Ï±î,, ¤§¤§ <br/>ÀÌ°Å »ö»óµµ ÁøÂ¥ Àß ºüÁü,, ½Î±æ·¡ ¾Æ¹« ±â´ëµµ ¾ÈÇÏ°í ÇÑ¹ø ¹ß»öÇØ ºÃ´Âµ¥ ¹ß¸²¼ºµµ ÁøÂ¥ ÁÁ°í ¹«¾ùº¸´Ùµµ »ö»óÀÌ ³Ê¾î¾î¹« ¿¹»Ý,, ¢½ ÁøÂ¥ ÀÌ °¡°Ý¿¡ ÀÌ Ä÷¸®Æ¼±â ¸»ÀÌ ¾ÈµÊ,, Àý¶§ ÈÄÈ¸ÇÏÁö ¾ÊÀ» µí Áö¼Ó·Âµµ ¾Þ°£ÇÏ°í Á¦ÀÏ ÁÁÀº Á¡ÀÌ ¸ÅÆ®¸³ÀÎµ¥ ÀüÇô ÀÔ¼úÀÌ °ÇÁ¶ÇØÁöÁö ¾ÊÀ½ ¤¾¤¾ µû¸¥ ¸ÅÆ®¸³Àº ³Ê¹« °ÇÁ¶ÇØ¼­ ¸³¹ãÀÌ ÇÊ¼öÀÎµ¥ ÀÌ°Ç ¸³¹ãÀÌ ÇÊ¿ä°¡ ¾øÀ½! °¢ÁúºÎ°¢Àº »ìÂ¦ ÀÖ±äÇÑµ¥,, º°·Î ½Å°æ¾²ÀÌÁö ¾Ê´Â Á¤µÎ,,? ¿©¼­ ÁøÂ¥ ÁøÂ¥ °­ÃßÇÔ!!!! ±Ùµ¥ ¶Ñ²± ´ÝÀ» ¶§ ÂÉ±Ý ½Å°æ½á¾ß µÇ±ä ÇÏÁö¸¸ ±×Á¤µµ¾ß ¹¹,, ÀÌ°Ô ±×¶óµ¥ÀÌ¼ÇÇØ¼­ ¹Ù¸£¸é ¼¼»ó Á¸¿¹ÅÊÀÓ,,,, »ö»óÀ» ÂÍ ´õ ¸¹ÀÌ »Ì¾Æ ÁáÀ¸¸é ´õ ÁÁ°Ú´ô,,,¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '°´¿ï°´¿ï',
    2, 
    '¿ì¼± ¹Ù¸¦¶© ÃËÃËÇÏ´Ï ¸¶¸£¸é º¸¼ÛÇØ¼­ ¹ß»ö·Âµµ ÁÁ°í »öµµ ³Ê¹« Àß»Ì¾ÒÀ¸¸ç °¢ÁúºÎ°¢ 1µµ ¾ÈµÇ´Âµ¥ Áö¼Ó·ÂÀÌ ¾ø´Ù... ÈÄ..... ¸ðµç ¸³½ºÆ½µéÀÇ ÇÑ°è°ÚÁö¸¸ ¹ä¾à¼Ó¿¡ ¾ê ¹Ù¸£°í ±î¸Ô°í ¸³À» ¾Èµé°í °£´Ù?<br/>±× ³¯ »õ·Î¿î ¸³ ¾Æ¹«°Å³ª »ç¼­ Áý¿¡ µé¾î¿Í¾ßÇÑ´Ù....<br/>¾î¶»°Ô Âø»öµµ ¾øÀÌ... ¼Ò¸®¼Ò¹® ¾øÀÌ... ³» ÀÔ¼ú¿¡¼­ »ç¶óÁö´Ï...? ³Ê°¡ ¾î¶»°Ô ±×·² ¼ö ÀÖ¾î....? ÀÏºÎ·¯ ¹äµµ ÀÔ¼ú¿¡ ¾È¹¯È÷·Á°í ¿Â°® Ç¥Á¤ ´Ù Áö¾î°¡¸ç ¸Ô¾ú´Âµ¥ ¸»¾ß....<br/>»¡´ë ÇÑ ¹ø »ç¿ëÇÏ¸é ´Ù ¹¯¾î ³ª¿Í ³Ê ¿Ö.... ÈÄ.... ³»°¡ Çà»ç¶§ »òÀ¸´Ï Âü´Â´Ù....<br/>±×°Å »©°ï »öµµ ±²ÀåÈ÷ Àß »Ì°í ¹ß¸²¼ºµµ ÁÁ¾Æ¼­ ¸¶À½¿¡ µç´Ù! Á¦ÀÏ ÁÁÀº°Ç °¢ÁúºÎ°¢ÀÌ ÇÏ³ªµµ ¾ÈµÇ´Â°Å.... ¸¶À½¿¡ µå·ï....<br/><br/>¹ß»ö·Â : Áß»ó, ¿øÇÏ´Â »ö ³ª¿È ¹Ù¸£¸é ¹Ù¸¦¼ö·Ï ÁøÇØÁö´Â°Ç ¾Æ´Ï°í ¾î´ÀÁ¤µµ »öÀÌ Á¤ÂøµÇ¸é ±× »ö¿¡¼­ ´õ ÁøÇØÁöÁø ¾Ê´Â´Ù!<br/><br/>¹ÐÂø·Â : ÀÔ¼ú¿¡ ¹¹°¡ ¿Ã·ÁÁø ´À³¦µµ ¾Æ´Ï°í ¹Ù¸£°í ³ª¸é °¡º­¿ö¼­ ÁÁ´Ù<br/><br/>¹¯¾î³² : »¡´ë¿¡ ´Ù ¹¯°í ¼ù°¡¶ô¿¡ ´Ù ¹¯°í À½·á´Â »¡´ë¸¦ ¹ö¸®¸é µÇ´Ï±î ±×·¸´Ù Ä¡°í ½Ä´ç¿¡¼­ ¹ä¼ù°¡¶ô¿¡ ¹¯À¸¸é ´«Ä¡ ¾öÃ» º¸ÀÎ´Ù.. »çÀå´Ô²²µµ... ÀÏÇàÇÑÅ×µµ.... ³­....ÀÌ°Å ¹ß¶úÀ»¶© Ä£ÇÑ »ç¶÷³¢¸®¸¸ ¹ä¸Ô¾î...<br/><br/>Áö¼Ó·Â : ÀÔ¿¡ Ä§¸¸ ¾È¹Ù¸£°í ¹äÀÌ³ª À½·á¸¸ ¾È¸ÔÀ¸¸é ´ç¿¬ÇÑ ¸»ÀÌ±ä ÇÏ°ÚÁö¸¸ Áö È¥ÀÚ ³¯¾Æ°¡Áø ¾Ê´Â´Ù... ±Ùµ¥ À½·á¸ÔÀ¸¸é ÀÔ¼ú ¾ÈÂÊ ´Ù Áö¿öÁ®ÀÖ°í ¹ä¸¸ ¸ÔÀ¸¸é ÀÔ¼úÀÌ »ç¶óÁø´Ù....?´ëÈ¯Àå ÆÄÆ¼....¹°·Ð ¹Ù·Î ¹Ù¸£¸é µÇÁö¸¸ Ä£ÇÏÁö ¾ÊÀº »ç¶÷°úÀÇ ¾à¼ÓÀÌ¾ú°Å³ª µ¥ÀÌÆ®¿´´Ù¸é ¹ä¸Ô´Â µµÁß¿¡ °è¼Ó ÀÔ¼úÀ» ¹Ù¸£±ä ¾î·Á¿ì´Ï... ³­°¨ÇÏÁö ¾ÊÀ»±î.......?¾ÏÆ°.. ÀÌ°É ¹Ù¸£°í ³ª°¬À»¶§ ±î¸Ô°í ¸³ ¾È°¡Áö°í ³ª°¬´Ù¸é... ¹ä¸Ô±âÀü¿¡ ¸³ºÎÅÍ ÇÏ³ª »ç¾ßÇÑ´Ù....<br/><br/>°¢ÁúºÎ°¢ : ³» ÀÔ¿¡¼± 1µµ ¾ø¾ú´Ù ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'whalswl0322',
    3, 
'°¢ÁúºÎ°¢Àº È®½ÇÈ÷ Ä¿¹ö¾ÈµÇÁö¸¸ ¹ß»öÀÌ ÀßµÇ¿ä<br/>¹¯¾î³ª´Â°¨µµÀÖ¾îµµ »ö°¨Ç¥ÇöÀÌ ÀßµÇ¼­ »çÁøÂïÀ»¶§ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '¼öÁø0921',
    4, 
'Çà»çÇÒ¶§ µö·¹µå»öÀÌ¶ó°í ³ª¿ÍÀÖ´Â ¾Æ·¹½º¸¦ »ò½À´Ï´Ù..ÇÏÁö¸¸ µö·¹µå´Â Ä¿³ç ÄðÅæµö·¹µåÀÔ´Ï´Ù ¼Ó¾Ò½À´Ï´Ù..¿Ö ¸Ç³¯ ÀÎÅÍ³Ý ¼îÇÎÀº ¸ÁÇÏ´ÂÁö Àú¶û °°ÀÌ»ê ´Ù¸¥ »ç¶÷µéÀº ´Ùµé »ö»ó ¸¶À½¿¡ µç´Ù°í ÇÕ´Ï´Ù.²öÀûÀÓÀº ¾ø°í »ìÂ¦ ÅÓÅÓÇÑ°¨Àº ¾øÁø ¾Ê½À´Ï´Ù..±×Àú ¾Æ·¹½º »ö»ó¿¡ ¸Å¿ì¸Å¿ì ºÒ¸¸À» Ç°À»»Ó..¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '´ÜÀÌ',
    5, 
'·Îµ¥ »ö»ó ³Ê¹« ÀÌ»Ý¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð È­Àå ¿¬ÇÏ°Ô ÇÏ´Â ÆíÀÎµ¥ ¹º°¡ ¾ó±¼ È­»çÇÏ°Ô ÇØÁÖ´Â°Å °°À½ ·Îµ¥ »ç¼¼¿ë¤»¤»¤»¤»¤»ÀÌ»Û ÄÚ¶ö »öÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'jins_',
    3, 
'¹ß»öÀÌ ³Ê¹« ÁøÇÏ°í ¶Ñ²±ÀÌ ±Ý¹æ ´õ·¯¿öÁü'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'º°´Ô',
    4, 
'»öµµ ¿¹»Ú°í ÁÁÀºµ¥ °¢Áú Á¦°Å ¾ÈÇÏ¸é ¾È¿¹»Ú´Ù...¤¾<br/>°¢ÁúÁ¦°Å ÇÊ¼ö!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '»·³à',
    5,
'#»ç¿ä<br/>ÀÔ¼úÀÌ ¸¹ÀÌ °ÇÁ¶ÇÑÆíÀÎµ¥ À¯ÀÏÇÏ°Ô ¹Ù¸£´Â¸ÅÆ®Å¸ÀÔÀº ÀÌ³à¼®»ÓÀÔ´Ï´Ù<br/>ºÎµå·´°í ¸Å²öÇÏ°Ô¹ß¸®´Âµ¥ ¸¶´Ï°ÇÁ¶ÇÏÁö¾Ê¾Æ¿ä<br/>Áö±Ý Çà»ç·Î 3°³9000¿øÀÌ´Ï ÀÌ·²¶§ ±¸¸ÅÇÏ´Â°Íµµ Á¶À»µí¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'hii1234',
    3, 
'Çà»çÇÒ¶§ ¾öÃ» ½Î°Ô »ò¾î¿ä ¿ø·¡ ¸¶¸ùµå ¸³Ææ½½ ¾²´Ù°¡ ¸¸Á·µµ°¡ ³ô¾Æ¼­ ¹Ì»þ¸³Ææ½½µµ ±¸¸ÅÇØºÃ´Âµ¥ ±×´Ú.. ³Ê¹« ¹ß¸®´Â ¹üÀ§µµ Á¼±¸ Æò¼Ò Àú´Â ¸ÅÆ®¸³½ºÆ½À» ÁÁ¾ÆÇØ¼­ ±×·±Áö ³Ê¹« Å©¸®¹ÌÇÑ ´À³¦ÀÌ¿¡¿ä<br/>¹ß¸²¼ºÀº ³ª»ÚÁö ¾Ê±¸¿ä À¯Áö·Âµµ ½î½îÀÔ´Ï´Ù<br/>ÇâÀº »ìÂ¦ ÀÖ±äÇÑµ¥ °Å½½¸± Á¤µµ´Â ¾Æ´Ï±¸¿ä Á» µÎ²®°í ¹«°Ô°¨ÀÖ°Ô ¸¸µé¾îÁö¸é ´õ ÁÁÀ»°Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'dlwlsdud53',
    4,
'¿Í....»ý°¢º¸´Ù Á¤¸» ÁÁ¾Æ¿ä!! <br/>¸ÅÆ®Á¦Ç°¸¸ ¾²´Â »ç¶÷À¸·Î½á °¡¼ººñ·Î ÃÖ°íÀÎµí ¾Æ¹«¸® ¸ÅÆ®ÇÏ´Ù°íÇØµµ ½Ã°£ÀÌÁö³ª¸é ÀÔ¼úÁÖº¯ÀÌ ÆÛÁö´Â °æ¿ì°¡ÀÖ´Âµ¥¿ä<br/>¿ä ¾ÆÀÌ´Â ±×·±°Ô ¾ø³×¿ä~~~! µü±×´ë·Î ºÙ¾îÀÖ¾î¿ä<br/>ÀÌ°Ç Á¤¸» °¡°Ý´ëÀÖ´Â »öÁ¶ºê·£µå¶û ºñ±³ÇØµµ ²Ü¸®Áö¾Ê¾Æ¿ä<br/>¿ä¹ø ¹Ì»þ¼¼ÀÏ¶§ 3°³¿¡ 9900¿øÁÖ°í»ò´Âµ¥¿ä Á¤¸» Àß¾µµí!!!???<br/>´ë½Å ¾Æ½¬¿î°Ç ¿­°í ´ÝÀ»¶§ ¸³ÀÌÀÚ²Ù ¶Ñ²±¿¡ Àß¹·°í Àß±ÜÇô¿ä¤»¤»¤»±×°Å»©°ïÀß¾µ²¨°°³×À¶'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    '±î¾Æ²áÀÌ',
    4, 
'»ö±òÀÌ ³Ê¹«¿¹»Ú°í ¹ß»öÁÁ±¸¿ä¤Ì¤Ì¤Ì<br/>ºÎµå·´°Ô Àß¹ß¸³´Ï´ç!!<br/>´Ù¸¸ ¸³Å©·¹¿ë Æ¯¼º»ó ¿ë·®ÀÌ Á» Àû´Ù´Â ´À³¦Àº µé´õ¶ó±¸¿ä.<br/>Áö¼Ó·Âµµ ÁÁÁø¾Ê¾ÒÁö¸¸ ´Ù¸¥ ¸³Å©·¹¿ëÀÌ¶û ºñ½ÁÇß¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸ÅÆ®'),
    'djcto',
    2,
'Æ¼Åº ·Îµ¥ »ö»ó »ç¿ëÁßÀÔ´Ï´Ù<br/>ÀÏ´Ü »ö»óÀº ÀÌ»µ¿ä ¸¾¿¡µå´Âµ¥<br/>´ÜÁ¡ÀÌ ³Ê¹« ¸¹¾Æ¿ä....<br/>1. °¢ÁúºÎ°¢ÀÌ ³Ê¹« ½ÉÇØ¿ä(Æò¼ÒÇÏ´øµ¥·Î °¢ÁúÁ¦°ÅÇÏ°í<br/>   ¹ß¶ú´Âµ¥µµ ³Ê¹« ½ÉÇØ¿ä ·çºñ¿Àµµ ¾È±×·¨´Âµ¥)<br/><br/>2. ¹ÐÂø·ÂÀÌ º°·Î¿¡¿ä<br/><br/>3. ³Ê¹« Àß ¹¶ÃÄ¿ä<br/><br/>4. Áö¼Ó·Âµµ ±×´Ú Àß ¸ð¸£°Ú³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '¼î’D', 
    3, 
'Ã³À½ ¹ß¸²¼ºÀº ±²ÀåÈ÷ ÁÁÀºµ¥ ½Ã°£ÀÌ ÀÚ³¯¼ö·Ï Ä¢Ä¢ÇØÁö´Â °æÇâÀÌ ÀÖ°í Áö¼Ó·ÂÀÌ ³Ê¹« ¶³¾îÁ®¿ä¤Ð¤Ð¤Ð¤Ð¤Ð Áö¼Ó·ÂÀÌ ¾ÈÁÁ¾Æ¼­ 3~4½Ã°£¸¸ Áö³ªµµ ÇÇºÎ°¡ ²­²­ÇØÁ® ÀÖ¾î¿ä¤Ì¤Ì¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'hyesun0612', 
    3, 
'¹Ù¸¦¶§´Â ºÎµå·´°Ô ¹ß¸®´Âµ¥<br/>±Û½ê..Áö¼Ó·ÂÀÌ..±×´Ú..<br/>¾à°£ µÎ²®°Ô ¹ß¸®´ÂµíÇÏ°í<br/>Áö¼Ó·ÂÀº ÃßÃµÇÒÁ¤µµ´Â ¾Æ´Ô'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'Çô¾ð¼ö¿ì', 
    4, 
'ÀÌ¹ø¿¡ ¼¼ÀÏÇØ¼­ ½Õ´Âµ¥ 21È£ ¹Ù´Ò¶ó »ò¾î¿ä<br/>ÆÄµ¥°¡ ´Ù ÀúÇÑÅ× Àß ¾È¸Â¾Ò´Âµ¥ ±¦ÂúÀºµ¥¿ä!?<br/>Àú º¹ÇÕ¼º ¹Î°¨¼ºÀÎµ¥ ¹¹ ³ª°Å³ª ¶ß´Â°Å ¾øÀÌ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'º½³¯°°Àº', 
    4, 
'¹º°¡ ÇÑ¹ø¿¡ Ç«³ª¿Í¼­ ¾çÁ¶ÀýÇÏ±â Èûµçµ¥ Àº±ÙÈ÷ ¾ã°Ô¿Ã¶ó°¡°í ½Ï ¹ÐÂøµÇ¼­ ÁÁ´õ¶ó±¸¿ä?<br/><br/>Ä¿¹ö·ÂÀº ±×·¸°Ô ÁÁÁö¾Ê¾ÒÁö¸¸, ¹Ù¸¦¶© ÃËÃËÇÏ°í ¸¶¹«¸®´Â º¸¼ÛÇÏ°ÔµÅ¼­ Áú°¨Àº ±¦Âú¾Ò¾î¿ä<br/><br/>¿ë·®´ëºñ °¡°Ý ÀÌÁ¤µµ¸é ±¦ÂúÀº ÆíÀÌ°í Áö¼Ó·Âµµ Àº±Ù ÁÁ¾Æ¼­ ÇÇºÎÅ¸ÀÔÀÌ ¼öºÎÁöÀÌ½Å ºÐµéÇÑÅ× ÃßÃµÇØ¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '»Ø·ç¸®', 
    4, 
'°¡°Ý´ëºñ Àû´çÈ÷ ÃËÃËÇÏ°í ¶ßÁö ¾ÊÀ¸¸é¼­ ¹ÐÂø·Â ÁÁ°í Á¦ÇüÀÌ µü Áß°£Á¤µµ¶ó À¢¸¸ÇØ¼± ¹«³­ÇÏ°Ô ´Ù Àß ¸Â´Â Á¦ÇüÀÌ¶ó Ä£±¸ÇÑÅ× ÃßÃµÇß´Âµ¥ È£Æòµé¾ú¾î¿ä ¤¾<br/>´ëÃæ ÆÛÇÁ·Î ¶Ñµé°Üµµ Àß¸Ô°í ¸·ÇØµµ Àß ¸Ô´Â ÆíÀÌ¶ó ±âÃÊ¸¸ ³Ê¹« ¹¶Ä¡´Â°Å ¾È¾²¸é Âû¶±°°ÀÌ Àß¸Â¾Æ¿ä<br/>¾à°Ç¼º¿¡¼­ Áß¼ºÀÎ Ä£±¸ ±âÁØ °Ü¿ï¿¡ ½áµµ °ÇÁ¶ÇÔ ¾ø°í ÁÁ´Ù±×·¨°í Àú´Â º¹ÇÕ¼ºÀÌ¶ó Æ¼Á¸¸¸ ÆÄ¿ì´õ »ìÂ¦Çß´Âµ¥ Àß¸Â¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '³ï¶ù¤·',
    3,
'ÇÇºÎÅ¸ÀÔ<br/>¹Î°¨¼º+º¹ÇÕ¼º ÇÇºÎ (Á¼½Ò ÀÚÁÖ ¿Ã¶ó¿È)<br/><br/>?ÃËÃËÇÑ Å¸ÀÔ<br/>?ÀºÀºÇÑ ±¤ÀÌ ÇÇºÎ¸¦ ÁÁ¾Æº¸ÀÌ°Ô ÇÔ<br/>?ÁÖ¸§³¢ÀÓ Á¶±Ý ÀÖÀ½<br/>?¾öÃ» ¾ã°Ô ¹ß¸²<br/>?¹ÐÂø·Âµµ ±¦Ãá?<br/>?Ä¿¹ö·Â ÁÁÀ½<br/><br/>Á¦Ç°·ÂÀº ±¦ÂúÀº °Í °°Àºµ¥ ¹Î°¨¼º ÇÇºÎ´Â ¸ÂÁö ¾ÊÀ¸½Ç °Í °°¾Æ¿ä ¤Ì¤Ì Àü ½ÉÇÑ ¹Î°¨¼ºµµ ¾Æ´Ñµ¥ ÀÌ ÆÄ¿îµ¥ÀÌ¼Ç¾²°í ÇÇºÎ°¡ ´Ù µÚÁý¾îÁ®¼­ ÇÇºÎ°ú ´Ù³à¿Ô¾î¿ä?? <br/>¹Î°¨ÇÑ ÇÇºÎ°¡ ¾Æ´Ï½Ã°í ±¤ÀÌ ¿¹»Û ÆÄµ¥¸¦ Ã£À¸½Å´Ù¸é ÃßÃµÇØ¿ä!<br/>ÇÏÁö¸¸ ¹Î°¨¼ºÀº ¿ó´Ï´Ù...(±¤±¤)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'ÀüÀï°õ',
    4,
'»ùÇÃ »÷µåÄÃ·¯<br/>¾ó±¼¿¡ Àß ¹ÐÂøµÇ°í ¸ÅÆ®ÇÏ°í »öµµ ±×·¸°Ô ³ª»ÚÁø ¾Ê¾ÒÁö¸¸. ¾ö....<br/>³­ ¸ÅÆ®ÇÑ Áú°¨ ÁÁ¾ÆÇØ¼­ Ã³À½ ºñºñ »ì¶§µµ ¸ÅÆ®ÇÑ°É·Î ÃßÃµ ¹Þ¾ÒÀ¸³ª, ÀÌ°Ç Á» µÎ²®°Ô ½×ÀÌ´Â °¨ÀÌ ³Ê¹« Å©´Ù.<br/>±×·¡¼­ ±×·±Áö ±Ö²®Áú°°Àº ¸ð°øÀÌ µÎµå·¯Á® º¸ÀÎ´Ù. ±Ùµ¥ ÅõÄð Äí¼Ç»ùÇÃ ¾µ¶§º¸´Ü ÇÇºÎ°¡ ´ú ¾ÆÇÂµí???<br/>(Âü°í·Î ³­ ÀÌ´Ï½ºÇÁ¸® ¼¼ÀÏÇÒ¶§ Æ÷¾îºí·¯ ³ë¸±Á¤µµ·Î È­ÀåÇÒ¶§ ¸ð°øÇ¥¸éÀÌ ½Å°æ¾²ÀÌ´Â »ç¶÷...)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'kellyst', 
    4, 
'ÀÌ°Å ÃßÃµ¹Þ¾Æ¼­ 2ÅëÁ¤µµ ½è´Âµ¥, ±¦Â÷³ª¿ä! °¡°Ýµµ ÂøÇÏ±¸ Àú º¹ÇÕ¼ºÀÎµ¥ ÇÇºÎ¿¡ ±â¸§±âµµ ¸¹ÀÌ ¾È³¢±¸! Àú·ÅÇÏ±¸ ¾µ¸¸ÇÑ ¾ÆÀÌÀÔ´Ï´ç:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '¸óÀÌ¶û', 
    4, 
'»öÀÌ Àú¶û Àß ¸Â¾Æ¼­ µ¥ÀÏ¸®·Î Àß ½è¾î¿ä. °¡°Ýµµ Àú·ÅÇØ¼­ ÁÁ¾Æ¿ä¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'nejeoa', 
    4, 
'¿»·Î¿ìÅæÀÌ¶ó¼­ ºÓÀº±â´Â Àß °¡·ÁÁÖ´Âµ¥ Æ®·¯ºí ÀÚ±¹ Ä¿¹ö´Â ¾ÈµÅ¼­ ÄÁ½Ç·¯ ÇÊ¼ö¿¹¿ä. ÇÈ½º ºü¸£°í ¹±¾î¼­ Èå¸£´Â Á¦ÇüÀÌ¶ó ¾ã°Ô ÈÄµü ¹ß¶ó¾ßÇØ¿ä. Áö¼Ó·ÂÀÌ ±ä ÆíÀº ¾Æ´Ï¶ó ÂªÀº ¿ÜÃâÇÒ ¶§¸¸ °¡º±°Ô ¹Ù¸£¸é ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '¿À¿À¼ö¼öÁ¤Á¤', 
    4, 
'°¡°Ý´ëºñ ÁÁÀºÆí 3ÅëÂ° »ç¿ëÁß! Àú´Â °Ç¼ºÇÇºÎÀÎµ¥ µü ÃËÃËÇÏ°í Á¦ ÇÇºÎ¿¡¼± ¶ß´Â°Í ÀüÇô ¾ø¾î¿ä ¿îµ¿¼±¼öÀÎµ¥µµ Áö¼Ó·Â ³Ê¹« ÁÁ°í¿ä<br/>Ä¿¹ö·ÂÀÌ ¾öÃ» ÁÁÀºÆíÀº ¾Æ´ÏÁö¸¸ µü ÇÇºÎ ÁÁ¾Æº¸ÀÌ°Ô ¸¸µé¾îÁÖ³×¿ä<br/>Àü ¾Æ¸¶ Æò»ýÅÛÀÌ µÉµí ÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '¹Â¿£', 
    2, 
'ÀÌ°Å ¶Ä¹Ì Àú·ÅÀÌ¶ó¸é¼­¿ä,,, ¹°·Ð °¡°ÝÀÌ °¡°ÝÀÎÁö¶ó ±× Á¤µµ·Î ±â´ëÇÏÁø ¾Ê¾ÒÁö¸¸ ±×·¡µµ ¾à°£ÀÇ ±â´ë¸¦ ½Ç¸Á½ÃÅ² ¾ÆÀÌ?¹þ °¡°Ý¸¸Å­Àº ¶Ä¹Ì ¾Ð»ìÀÔ´Ï´ç ¼¼ÀÏ ¶§ »ç¼­ ¸¸¿ø´ë¿¡ ±¸¸ÅÇß°í Å¸ÀÌ¹Ö Àß ³ë·Á¼­ 70% ÇÒÀÎ ¶§ ±¸¸ÅÇÏ½Ã¸é Ä¥Ãµ¿ø Á¤µµ¶ó°í ÇÏ³×¿ä! ¿ì¼± Àü ¹Ù´Ò¶ó ÄÃ·¯ ±¸¸ÅÇß°í »ý°¢º¸´Ù ¹à°Ô ³ª¿ÀÁö ¾Ê¾Æ¼­ Àú°°Àº 22È£ ÇÇºÎµµ ÃæºÐÈ÷ Àß ¸ÂÀ¸½Ç °Å °°¾Æ¿ë?¿ì¼± ±²ÀåÈ÷ ¹±Àº Å¸ÀÔÀÌ¶ó ¼Õµî¿¡ Â¥¸é ¹Ù·Î Èå¸¨´Ï´Ù,, ÅØ½ºÃÄ¸¸ µéÀ¸¼Åµµ ¾Æ½Ã°ÚÁÒ? Ä¿¹ö·Â º°·ÎÀÔ´Ï´Ù¤¾¤¾¤¾,,,,±×Ä¡¸¸ ¿ì¸®¿¡°Õ ÄÁ½Ç·¯°¡ ÀÖÀÝ¾Æ¿ä! ÆÄ¿ö¡ÙÄÁ½Ç! ´ÙÇàÈ÷ »öÀº ¿¹»Ú°Ô »Ì¾Ò°í ¹ß¸²¼ºµµ ³ª¸§ ±¦Âú½À´Ï´ç ¿©±â±îÁø ³ª»ÚÁö ¾Ê¾Æ¿ä?±×Ä¡¸¸,,,Áö¼Ó·Â,,,,ÀÌ°Ç Á» ¿À¹ÙÀÝ¾Æ¿ä Áö±ÝÀÌ ¿©¸§µµ ¾Æ´Ï°í,,, ·Õ ·¡½ºÆÃÀÌ·¡³õ°í 4½Ã°£µµ ¾È °¡´Ù´¢,,,,,, ±×¸®°í ¾à°£ ±â¸§ÀÌ ¿Ã¶ó¿À¸é¼­ ¹«³ÊÁö´Âµ¥ Àý´ë ¿¹»Ú°Ô ¹«³ÊÁöÁö ¾Ê½À´Ï´ç?¸ð°ø ÂÊ ¸ù±Û¸ù±Û µÇ´Â ±×°Å ¾Æ½ÃÁÒ ³× ±×·¸°Ô ¹«³ÊÁ®¿ä,,,, Æ¯È÷ ÄÚ°¡ Á¦ÀÏ »¡¸®,,, Áö¼Ó·ÂÀº ¾î¶»°Ôµç ÇÈ¼­·Î Á¶ÀýÇÏ¸é µÇ°ÚÁö¸¸ ¹«³ÊÁüÀÌ ³Ê¹« ¾È ¿¹»µ¼­ Àü º°·Î ¼ÕÀÌ ¾È °¡³×¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'doyunmom',
    5, 
'Á¦°¡ ½áº» ·Îµå¼¥ ÆÄµ¥ Áß Á¦ÀÏ ÁÁ¾Ò¾î¿ä<br/><br/>¹éÈ­Á¡ ÆÄµ¥ ½áºÁµµ ºñ½Î´Ù°í ´Ù ÁÁÀº°Íµµ ¾Æ´Ï´õ¶ó±¸¿ä <br/>¿äÁò ·Îµå¼¥¿¡¼­ ¹éÈ­Á¡ Ä÷¸®Æ¼ÀÇ ÆÄ¿îµ¥ÀÌ¼Çµµ ¸¹ÀÌ Ãâ½ÃÇØ¼­ ÇÏ³ª¾¿ ½áº¸°í ÀÖ¾î¿ä <br/><br/>ÀÏ´Ü ¹Ì»þ ÆÄµ¥ÀÇ Å« ÀåÁ¡Àº ¹«³ÊÁü°ú ÇÇºÎ Ç¥Çö·ÂÀÎµ¥ µÎ²®°Ô ¹ß¸®´Â Å¸ÀÔÀÌ ¾Æ´Ï¶ó ³Ê¹« ÁÁ¾Ò¾î¿ä ¾ã°Ô ¹ß·Á¼­ ¹«³ÊÁüµµ ¿¹»Ú°í¿ä~<br/><br/>Ä¿¹ö·ÂÀ» ±â´ëÇØ¼­ ¿©·¯¹ø µÎ²®°Ô ¹Ù¸£½ÃÁö ¸¶½Ã°í ¾ã°Ô ¿Ã¸®°í ÇÇºÎÅæÀ» ¸ÂÃçÁÖ°í ÄÁ½Ç·¯ »ç¿ëÀ» ÃßÃµµå·Á¿ä Àü È«Á¶±îÁö´Â ´Ù °¡·ÁÁ®¼­ Å« ÀâÆ¼ ¸î °³¸¸ ÄÁ½Ç·¯·Î °¡·ÁÁÖ°í ÀÖ¾î¿ä<br/><br/>È«Á¶±îÁö Ä¿¹ö °¡´ÉÇÑµ¥ ¿©µå¸§ÀÌ³ª Å« ÀâÆ¼´Â ÄÁ½Ç·¯ »ç¿ë ÇÊ¼ö¿¡¿ä ´ë½Å ¾ã°í ¿¹»Ú°Ô ÇÇºÎÇ¥ÇöÀÌ µÇ´Ï±î ÃßÃµµå·Á¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'ÅÍ´×¸ÞÄ«µå',
    4, 
'¸ÕÀú Àú´Â ¼öºÐºÎÁ·Áö¼º/¿©µå¸§ÀÌ ÀÖ´Â ÇÇºÎÀÔ´Ï´Ù<br/>ÃßÃµ ¹Þ¾Æ¼­ ¾²±ä ÇÏ´Âµ¥ Ä¿¹ö·ÂÀº ¾øÁø ¾ÊÁö¸¸ Ä¿¹ö¸¦ ÀßÇÑ´Ù°í ÇÒ¼ø¾øÀ½. »ö¼ÒÄ§Âø°°Àº Ä¿¹ö¸»°íµµ ¿äÃ¶Ä¿¹ö´Â Àß ¾ÈµÇ´Â ÆíÀÌ¶ó°í ÇÒ ¼ö ÀÖÀ½.<br/>±×·¡µµ ÇÈ½ÌµÅ¼­ Áö¼ÓÀÌ ÀßµÇ´Â°Ô ÀåÁ¡. ±ÃÇÕ Àß ¸Â´Â ÄÁ½Ç·¯¶û °°ÀÌ ¾²¸é ±¦ÂúÀ»°Å°°Àºµ¥ ÄÁ½Ç·¯¸¦ ¾ÆÁ÷ ¸ø Ã£¾Ò¾î¿ä ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '2young2',
    5, 
'ÀÌ°Å ³Ê¹« ÁÁ¾Æ¿ä.. ¿¹Àü¿¡ ¾îÇ» Á¦Ç° ÁÖ¹®ÇÏ¸é¼­ ¹è¼Ûºñ ¾Æ³¢·Á°í ±×³É ³¢¿ö³ÖÀº Á¦Ç°ÀÎµ¥(±×Á¤µµ·Î Àú·ÅÇßÀ½ ¸¸¿øÀÌ ¾ÈµÇ´Â °¡°Ý) ¿Í °¡º±´Ù´Â°Ô ÀÌ·±°Å±¸³ª..! Çß´ø ¾ÆÀÌ¿¡¿ë ÁöÀÌÀÎÂ¥ ¾ã°í °¡º±°Ô ¹ß·Á¿ä Æò¼Ò¾²´ø Çì¶ó ºí·¢Äí¼Ç, ºí·¢ÆÄµ¥¿¡ ºñÇØ¼­ Ä¿¹ö·ÂÀº ¾øÁö¸¸ ÈÎ¾À °¡º±°í ÇÇºÎ°¡ Æí¾ÈÇØ¼­ µ¥ÀÏ¸®¿ë ÆÄµ¥·Î ÃßÃµÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '¿ì¸²¿ì¸²',
    3, 
'Á¦ µ· ÁÖ°í »çÁø ¾Ê°í ¾ð´Ï°¡ ¾²´Ù°¡ Áá´Âµ¥¿ä!! »öµµ ¸¾¿¡ µé°í ¾à°£ ÇÎÅ© ³¢ µµ´Â?? ±×·± »öÀÌ¶ù¼­ ¸¾¿¡ µé¾ú¾î¿ä!! ±Ùµ¥ ¹Ù¸¦ ¶§ ÃËÃËÇÏ´Ù°¡ ´Ù ¹Ù¸£¸é ÀÚ¿¬½º·´°Ô ¹ÐÂø µÇ´Â °Í °°¾Æ¼­ ÁÁ¾Æ¿ä! ±Ùµ¥ Ä¿¹ö·ÂÀÌ Á¶±Ý ¾Æ½¬¿ö¿ä ?ÄÚ ¿·¿¡ Ä¿¹ö°¡ Àß ¾È µÇ¿ä...±×³É Á¦ µ· ¾Æ´Ï´Ï±î ¾²±â ±¦ÂúÀº Á¤µµ...??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'Åä¾ß¸¶Ä«ÁîÇÏ',
    2, 
'°³ÀÎÀûÀ¸·Î Ã¹ ¹ß¸²¼ºÀº ÁÁ¾Ò´Âµ¥,<br/>½Ã°£ÀÌ Áö³¯¼ö·Ï ´õ·´°Ô ¹«³ÊÁ®¿ä.<br/>º£ÀÌ½º¿Í ±ÃÇÕÀÌ ¾È ÁÁÀº°Ç°¡ÇØ¼­,<br/>¿©·¯¹ø ¹Ù²ã°¡¸ç »ç¿ëÇØµµ °°³×¿ä.<br/>ÂªÀº ¿ÜÃâÀÌ ¾Æ´Ï¸é ¼ÕÀÌ ¾È°©´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'º¸¿©´Ï',
    4,
'¹¹ »öÀ» ÇÎº£¸¦»ç¼­ ÇÎÈ¸³¢µµ´Â°Í¸¸ »©¸é Àû´çÈ÷ ÃËÃË »õ¹Ì ¸ÅÆ®ÇØ¼­ ÁÁ¾ÒÀ½ Á¤¸» »ö¸¸»©¸é ±¦Âú¾ÒÀ¸³ª »ö»ó¼±ÅÃ¹Ì½º·Î...ÀÚÁÖ »ç¿ëÇÏÁö ¾Ê¾ÒÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    '»ß•ð',
    2, 
'»ùÇÃ ½áºÃ´Âµ¥ Àú´Â ÀÌ Á¦Ç°ÀÌ ¿ÖÀÌ¸® ¾È¸Â´ÂÁö ÀÜ¸ð¸£¹¾î¿ä¤Ð¤Ð¤Ì<br/>»ö»óÀº ¿¹»Ûµ¥ ÇÇºÎ°ü¸®¸¦ ¾Æ¹«¸® ÀßÇØµµ ½Ã°£ÀÌ Á¶±Ý¸¸ Áö³ªµµ µé¶°¹ö¸®³×¿ä¤Ð¤Ð <br/>»ç¶÷µéÀÌ ÁÁ´Ù°í Çß´Âµ¥¤Ð¤Ð<br/>±×·¡µµ »ùÇÃ·Î ¹Þ¾ÆºÁ¼­ Âü ´ÙÇàÀÌ¿¡¿ä¤Ð¤Ì<br/>ÇÏ¸¶ÅÍ¸é µ· ³¯¸±»·;;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '·¡µð¾ð½º ÆÄ¿îµ¥ÀÌ¼Ç [SPF20/PA++]'),
    'hinala2',
    4,
'¾å°Ô ¹ß¸®±¸ ÃËÃËÇØ¿ä ´ÙÅ©´× »ìÂ¦ÀÖ±¸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'È¦¸°µí', 
    4, 
'±¸¸ÅÇÏ°í³ª¼­ ÇÑ´ÞÁ¤µµ ½áºÃ³×¿ä Àú´Â ·¯ºí¸®º§»ö»ó ±¸¸ÅÇß½À´Ï´õ Á¦°¡ mlbb»öµéÀÇ ¸³À» ±²ÀåÈ÷ ÁÁ¾ÆÇÏ´ÂÆíÀÌ¶ó ·¯ºí¸®º§ÀÌ ±²ÀåÈ÷ ¸¶À½¿¡ µé¾ú¾î¿ä! »öÀÌ ³Ê¹« ÀÌ»Þ´Ï´Ù¤Ì¤Ì mlbb ÁÁ¾ÆÇÏ½Ã´ÂºÐµéÀÌ¶ó¸é ¹«Á¶°Ç ¸¸Á·ÇÏ½Çµí ÇâÀº ´Þ´ÞÇÑµ¥ Àü µüÈ÷ ³ª»ÚÁø ¾Ê¾Ò³×¿ä °¢Áúµµ Àß Á¦°ÅÇØÁÖ°í ¹Ù¸£¸é Å©°Ô ºÎ°¢µÇÁø ¾Ê¾Ò±¸¿ä ÇÑ¹ø¿¡ ½» ÇÏ°í ¹Ù¸£´Â°Íº¸´Ü ÅåÅåÅå µÎµå·Á°¡¸é¼­ ¹Ù¸£´Â°Ô ´õ »öµµ ÀÌ»Ú°í Àß¹ß·Á¿ë<br/>»öÀÌ Á¦ÃëÇâÀÌ¶ó ´Ù¾²¸é ´Ù½Ã»ì ÀÇÇâ ÀÖ³×¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'ÇÏ¹³',
    5, 
'Àú´Â ³Ê¹« ÁÁ¾Ò¾î¿ä Áö±Ý 6°³¿ù ³Ñ°Ô ¾ê¸¸ ¹Ù¸£´Â ÁßÀÌ¿¡¿ä ´Ù¸¥ ºÐµéÀº ºÒ·®ÀÌ ¸¹¾Ò´Ù°í ÇÏ´øµ¥ Àú´Â ´ÙÇàÀÎµí¤Ð¤Ð ½» Áö³ª°¡±â¸¸ ÇØµµ ¹ß»öÀÌ µÅ¼­ ³Ê¹« °¡º­¿ö¿ä ÁøÂ¥ ÁøÇÑ»öµµ »ìÆ÷½Ã ¿Ã¶ó°¡´Â.. »ö»ó±¸¸ÅÇß´Âµ¥ µÎµå·Á¼­ ¹Ù¸£¸é Â÷ºÐÇÑ·¹µå°¡Åõ¸íÇÏ°Ô¹ß»öµÅ°í ¾ÈÂÊ¿¡ÇÑ¹ø ¾³¹®Áö¸£¸é ¸Æ¸® Àú¸®°¡¶ó¿¹¿ä <br/>Àú´Â ÀÔ¼úÀÌ ±Ø°Ç¼ºÀÌ¶ó ¸³¹ãÀÌ ÇÊ¼öÀÎµ¥ °µÀûÀ¸·Î ·Ò¾Ø ¸ÅÆ®¸³ÀÌ Àú¿¡°Õ ¾êº¸´Ù ÈÎ¾À °ÇÁ¶ÇÏ°í °¢Áú, ÁÖ¸§ºÎ°¢ ÀÖ¾ú¾î¿ä ¹Ì»þ´Â °¡º±°Ô ¾ñ¾îÁ®¼­ °ÇÁ¶ÇÏ´Ù´Â ´À³¦µµ ¸ø´À²¼À½!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '©n¾Ó', 
    4, 
'¸ÅÆ® ¸³·çÁî¶û Çò°¥·Á¼­ ÀÌ Á¦Ç°À» ¸ÅÆ® ¸³·çÁî ¸®ºä¿¡ ½è³×¿ë,,<br/>ÇÇ¿À³ª ·ÎÁî? ÇÇ¿À³ª ¹¹½Ã±â »ö»ó ½è´Âµ¥ ÄðÅæ mlbb¿¡¿ä<br/>º£ÀÌ½º·Î ½áµµ ¿¹»Ý!! °¢Áú ºÎ°¢Àº Á¶±Ý ÀÖ¾úÀ½<br/>¹ß¸²¼ºÀº ±¦Âú¾ÒÀ½ ÆòÅ¸Ä¡´Â Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '³ª·¡»Ú', 
    1, 
'Ã³À½ »òÀ»¶§ºÎÅÍ ³¿»õ°¡ ÀÌ»óÇß¾î¿ä<br/>°Ç°­ ³ªºüÁö´Â ³¿»õ..<br/>ÂòÂòÇØ¼­ ¾²±â ½È¾îÁö´õ¶ó±¸¿ä<br/>´ëÃ¼ÇÒ ¸³½ºÆ½Àº ¸¹À¸´Ï±î <br/>ÀÌ·±³¿»õ ¸ÃÀ¸¸é¼­±îÁö ¾²°í½ÍÁö ¾Ê¾Æ¼­ Ã¼¾Ç..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '±è±ÙÇâ', 
    5, 
'ÅåÅåµÎµé°Ü ¹Ù¸£¸é »öµµ ÀÔ¼úÀÌ ¹°µéµí ¿Ã¶ó°¡±¸¿ä<br/>¾öÃ»¾ã°Ô ¿Ã¶ó°¡´Âµ¥´Ù Áö¼Ó·Â À¯Áö·Â ÃÖ°í¿¹¿ä<br/>°¡°Ý´ëºñ »ö°¨ÀÌ¶û ³Ê¹«³Ê¹« ÁÁ´ä´Ï´ç!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'Ãæµ¿±¸¸ÅÂ¼´Â¿©ÀÚ', 
    4, 
'¼ÒÇÇ¾Æ ·¹µå ÀÎ»ýÅÛÀÎµ¥ ¿Ö ÀÌ°É ´ÜÁ¾ ½ÃÄ×³Ä ¹Ì»þ¾ß... ¿Ö ÀÌ·¸°Ô ÀÏÀ» ¸øÇÏ´Ï..<br/>³»²« 2³â Áö³ªµµ ¾È±»°í ³¿»õµµ ¾È³ª°í ±¦Âú´øµ¥..<br/>¸³½ºÆ½Àº ÀÎ»ýÅÛ ¸¸³ª±â ÁøÂ¥ ¾î·Á¿îµ¥ ´ÜÁ¾µÅ½á...<br/>ÈæÈæ.. Çü±¤µîÅÛÀÌ¾ú´Âµ¥... ´Ù½Ã ¿Â°íÀ× ÇØÁà..<br/>¸ÅÆ®¸³ÀÎµ¥ ¸®¾ó¸ÅÆ®¶ó ¹ß¸²¼ºÀº ¾Æ½±Áö¸¸ ±×¸¸Å­ ¹ß»ö ÇÑ¹ø¿¡ °­ÇÏ°Ô Àß ³ª¿À°í Áö¼Ó·Â ¹ÌÃÆ´Ù°í »öµµ ¿¹»Ûµð Áö±Ý Á¶±Ý³²Àº°Å ¾Æ±î¿ö¼­ ¸ø¹Ù¸£°í ÀÖ´Ù±¸...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'Ã¶¼ö¾¾', 
    3, 
'?? ÈÄÁø ¾ÈµÇ´Â ³» Á¦Ç°ÀÌ ºÒ·®Ç°ÀÎ °ÇÁö ¿ø·¡ ±×·± °ÇÁö´Â ¸ð¸£°ÚÀ½ ±Ùµ¥ ±×°É ¶°³ª¼­ ³Ê¹« ´Þ°¢°Å¸² Á¦Ç° ÀÚÃ¼´Â Å©°Ô °ÇÁ¶ÇÏÁöµµ ¾Ê°í ÅåÅå ÃÄµµ ¹ß»öÀÌ ²Ï Àß µÊ ±Ùµ¥ ¿äÁò Á¦Ç°µéÀÌ ´Ù ³Ê¹« Àß ³ª¿Í¼­ ±»ÀÌ »ç¾ßµÇ³ª ½ÍÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'ÂÉÄáÈñ', 
    5, 
'·Î¸ÇÆ½ ¿À·Î¶ó? ±× Á¦Ç°Àº »ç¶ûÀÔ´Ï´Ù Á¦ »ý°¢ÀÌÁö¸¸ Àú·ÅÀÌ ¸Æ ·çºñ¿ì °°ÀÌ »öµµ ¿¹»µ¿ä ¼¼ÀÏ¶§ ÀÌ°Å »ç·Á°í ¿©·¯ ¸ÅÀå °¬¾ú´Âµ¥ °ÅÀÇ Ç°Àý ±×·¡¼­ ¹Ì»þ¿¡¼­ ÀÌ ±ÛÀ» º¸½Ã¸é ²À ´Ù½Ã ¸¸µé¾îÁÖ¼ÌÀ¸¸é ÁÁ°Ú¾î¿ä ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'hama88', 
    3, 
'#¸¶¿ä<br/>»ç¿ä¶ó°í ¸»ÇÏ±â¿¡´Â Àú °¡°Ý¿¡ ÁÁÀºÁ¦Ç°µéÀÌ ³Ê¹« ¸¹¾Æ¼­ ±»ÀÌ ÀÌ°É »ç¾ßµÇ³ª ÀÌ·± ´À³¦ÀÌ¿¹¿ä<br/> ¹ß¸²¼º ¾ÈÁÁ±¸¿ä ±×·¡¼­ °¢ÁúºÎ°¢ÀÌ ´õ µÇ´Â<br/>Àú´Â º°·Î¿´¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '½ÅÆÛ', 
    3, 
'#¸¶¿ä<br/>ÀÌ°Ô ¹Ù·Î »ý±âºÎ¸¦ ¾µ ¶§ÀÇ ±× ±âºÐÀÎ°É±î? Æ¯Â¡¾ø´Â ¾ÆÀÌÀÇ Æ¯±â»çÇ×À» ¾²·ÁÇÑ´Ù´Â°Ô Âü ±«·Î¿î ÀÏÀÌ¶ó´Â °É ´Ù½Ã ÇÑ ¹ø ±ú´Þ¾Ò´Ù. ±³»çÀÇ ÀÏÀÌ¶õ Âü Èûµç°Å±¸³ª... <br/>ÀüÃ¼ÀûÀ¸·Î ¹«³­ÇÑ Á¦Ç°ÀÌÁö¸¸ ´Ù½Ã »ç¶ó¸é ±Û½ê... ÁøÂ¥ ¾Ö¸ÅÇÏ´Ù.<br/><br/>ÃßÃµ µüÈ÷È÷...<br/ºñÃßÃµ µüÈ÷...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'Æþ½¦ÀÌÅ©', 
    3, 
'Á» »¶ »¶ÇÑ °¨ ÀÖ°í<br/>¹ß»ö Á» ¾àÇØ¿ä<br/>»öµµ Ä¢Ä¢ÇÏ±¸<br/>¤Åº°·Î¿´¾î¿ä..<br/>#¸¶¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'ÁöÀº0¤Ó', 
    2, 
'#¸¶¿ä µÎ²®°Ô ¹ß¸®´Â ÆíÀÌ¶ó ¹Ù¸£±â°¡ ¾î·Æ. °¢Áú ºÎ°¢µµ ½ÉÇÑ Æí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'ÁöÄÉÀÌ', 
    2, 
'#¸¶¿ä<br/>¸³½ºÆ½À» ÀÔ¼ú¿¡ °®´Ù´ë´Â ¼ø°£ ¹Ð·Á¿ä. µÎ²®°Ô ¹ß¸®°í ¼­°Æ¼­°ÆÇÑ ÀÔÀÚ°¨ÀÌ ´À²¸Áö¸é¼­ ¹ÐÂø·Âµµ º°·Î ¾È ÁÁ½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '»Ñ’K', 
    5, 
'·Î¸ÇÆ½ ¿À·Î¶ó ¿¹»µ¿ä Â÷°¡¿î ·¹µå´À³¦ Æ÷ÀÎÆ® ÁÖ±â ÁÁ¾Æ¿ä ¸ÅÆ®ÇÔµµ Àû´çÇÏ°í Áö¼Ó·Âµµ ÁÁ¾Ò¾î¿ä #»ç¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'jjj0526', 
    1, 
'¼±¹°·Î ¹Þ¾Ò´Âµ¥ ÁøÂ¥ ½´ÇÁ¸² ¸ÅÆ®¿¡¿ä¤Ð¤Ð¤Ð¤Ð<br/>¾Æ¹«¸® ¸³¹ãÀ» ÀÜ¶à ¹Ù¸£°í °¢ÁúÄÉ¾î¸¦ ÇØµµ ³ªÁß¿¡ °¢ÁúÀÌ ´Ù ¶ß°í ÀÔ¼úÀÌ °ÇÁ¶ÇØÁ®¼­ ³» ÀÔ¼ú ¾Æ´Ñ °Í °°Àº ´À³¦ÀÌ µé Á¤µµ°¡ µÇ´õ¶ó±¸¿ä...<br/>±×¸®°í ¸ÅÆ®¸³À» ¹Ù¸¦¶§ Àú´Â ÀÔ¼úÀÌ ¹ß¶óµµ ¹ß¶óµµ ÇÏ¾é°Ô µÇ´Â? Á¦ÀÏ Æ¢¾î³ª¿Â ºÎºÐ¿¡ ÀÔ¼úÀÌ Àß ¾È¹ß¸®´Â ÆíÀÎµ¥ ¾êµµ ¿ª½Ã³ª ±×·¸°Ô µÇ¼­ ¾Æ½¬¿ü½À´Ï´Ù¤Ð¤Ð¤Ð<br/>±×·¡µµ Ã³À½¿¡ µü ¹Ù¸¦ ¶© »ö°¨µµ ³Ê¹« ¿¹»Ûµ¥ 1½Ã°£ ÈÄ¿¡ ÀÌ·¸°Ô µÇ´Ï ¸ø¾²°Ú¾î¿ä,,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'Å¥Æ¼»ÇÂ¦¿¹', 
    1, 
'¹Ù¸£±âµµ ¾î·Æ°í Àß±úÁö°í ¶Ñ²±¿¡ ´Ù¹¯°í °ü¸®¸¦ÇØµµ ´Ù¹¯¾î¿ä ½ÉÇÏ°Ô.°¢ÁúÀÖ´Â ÀÔ¼ú¿¡ ¹Ù¸£¸é ¿ÏÀü °¢ÁúÀÌ¶ß°í ¹ß¸²¼ºµµ ¾ÈÁÁ¾Æ¿ä #¸¶¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'ÇÑ½î', 
    4,
'Àû´çÈ÷ ¸ÅÆ®ÇÏ°í »öÀÌ ³Ê¹« ¿¹»µ¿ä<br/>¸³¹ã Àß ¹ß¶óÁà¾ßÇÒ°Å°°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '±×¸®a', 
    3, 
'Àü ³ª»ÚÁö ¾Ê¾Ò½À´Ï´Ù ¸ÅÆ®¶ó°í µé¾ú´Âµ¥ ¸¹ÀÌ ¸ÅÆ®ÇÏÁö ¾Ê¾Æ¼­ ¹ß¸²¼ºÀÌ ³ª»ÚÁö ¾Ê¾Ò¾î¿ä! ÇÒÀÎÇÒ¶§ »ç¼­ ´õ ÁÁ¾Ò¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    'm0321', 
    1, 
'³ª¿À¸é µé¾î°¡´Â°Å ³Ê¹« Àß °íÀå³ª¼­ ÀÔ¼ú·Î ³»·Á¿ä ±×¸®°í?? ¸³½ºÆ½ ±ú²ýÇÏ°Ô ¾²´Â?? ÆíÀÎµ¥µµ?? º®¿¡ ¨Á ¹¯°í?? ³¿»õµµ?? Á¤¸» º°·Î'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÇÁ¸² ¸ÅÆ® ¸³·çÁî'),
    '¿¹Áø02', 
    3,
'Áö¼Ó·Âµµ ±¦Âú°í ¹«³­ÇØ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    '¸®ºä¿ì¸Õ',  
    5, 
'¡¸ÀåÁ¡¡¹<br/>- ¸¹ÀÌ ÃËÃËÇÏ´Ù.<br/>- ¹°¸ÔÀÎ ÆÛÇÁ ¾øÀÌµµ ¹°±¤ÇÇºÎ¸¦ Ç¥ÇöÇÒ ¼ö ÀÖ´Ù.<br/>- Áö¼Ó·ÂÀÌ °©ÀÌ´Ù.<br/>- Ä¿¹ö·ÂÀº soso<br/>- ½ß¾ó ¸ÞÀÌÅ©¾÷ÇÒ¶§ ÁøÂ¥ ÁÁ´Ù.<br/>- ¹ÐÂø·ÂÀÌ À¢¸¸ÇÑ ¸íÇ° ÆÄ¿îµ¥ÀÌ¼Ç »´¶§¸°´Ù.<br/><br/>¡¸´ÜÁ¡¡¹<br/>- Èû Á¶ÀýÀ» ¸ø ÇÒ °æ¿ì, ÆÑÆ®°¡ ÆÄÀÎ´Ù.<br/>- ¸ÕÁö°¡ Àß ´Þ¶óºÙ´Â´Ù.<br/><br/>¡¸ÆÁ¡¹<br/>- »ìÂ¦¸¸ Âï±â<br/>- ¿©¸§¿¡´Â ºñÃß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    '³ª³ª³ª³ª¿À', 
    4, 
'#²Ù¾È²Ù ÇÇºÎÈ­ÀåÀ» ÇÒ ¼ö ÀÖ´Â Á¦Ç°ÀÌ¿´¾î¿ä Ä¿¹ö·ÂÀÌ ¾öÃ»ÀÖ´Â Á¦Ç°Àº ¾Æ´ÏÁö¸¸ Ä¿¹ö·ÂÀÌ Á¶±Ý ÀÖ¾î¼­ ÇÇºÎ°¡ ÁÁ¾Æº¸ÀÌ´õ·¯±¸¿ä °¡º±°Ô ÇÇºÎ È­ÀåÇÒ¶§ »ç¿ëÇÏ±â ÁÁÀº °Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    'ÂÞ¹Ì½ö',  
    5, 
'¿¨ Á¦°¡ ¹Ù¸£´Â ¹æ¹ýÀ» ¸ô¶ó¼­ ±×·±°¡ ¿Ö ´Ùµé µÎ²®°Ô ¹ß¸°´Ù°í ±×·¯½ÃÁö...¤Ð¤Ð Àü ¾ã°Ô ¹ß¸®¸é¼­ ÃËÃËÇÏ°í ÇÇºÎ±¤ ¹àÇôÁà¼­ Á¤¸» ¸¾¿¡ µé¾ú°Åµç¿ä. ±×¸®°í ÇÇºÎ¿¡ Æ®·¯ºíµµ ¾È ³ª¼­ ÁÁ¾Ò¾î¿ä. ¾ÚÇÃÀÌ ÇÇºÎ¸¦ ÁøÁ¤½ÃÄÑÁÖ´Â ´À³¦? ¼±¹°·Î ¹Þ¾Ò´Âµ¥ ³Ñ ÁÁ¾Æ¼­ Àç±¸¸Å ÀÇ»ç ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    '¤¸¤·¤¡¤¸¤¤', 
    3, 
'±Û·Î¿ìÇÈ ÈÄ±â º¸°í ±¸¸ÅÇß´Âµ¥..º°·Î¿´¾î¿ä ¤Ð¤Ð ¹Ì»þ Æ¯À¯ÀÇ Àíºû ½ÉÇÏ°í µÎ²®°Ô ¹ß¸®°í ²öÀû²öÀûÇÏ´Ù±¸ ÇØ¾ßÇÏ³ª..¸Ó¸®Ä«¶ô ºÙ°í¤Ð Àç±¸¸Å´Â ¾È ÇÒ °Í °°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    '¾ð³Äs',  
    5, 
'±Û·Î¿ìÇÈ ÀÌº¥Æ®¿¡ ´çÃ·µÇ¼­ ½á º» ÆÑÆ®ÀÔ´Ï´Ù!<br/><br/>Àú´Â Ä¿¹ö¶û ±¤Ã¤ µÑ ´Ù Àß µÇ´Â ÆÑÆ® ¼±È£ÇÏ´Âµ¥<br/>ÀÌ Á¦Ç°Àº µÑ ´Ù Àß µÅ¿ä!<br/>°íÃ¼ ÆÑÆ® ³Ê¹« ¿À·£¸¸¿¡ ½á º¸´Âµ¥ Ã³À½¿¡ Á¶±Ý ¹ö¹÷ °Å¸®´Ù°¡ ¸î¹ø ¾²´Ï ÀÌÁ¦´Â °íÃ¼°¡ ´õ ÆíÇÏ³×¿ä ¤»¤»¤»¤»¤» ÀÚ¿¬½º·´°Ô Åæ¾÷µµ µÇ¼­ È­»çÇÏ°Ô ¿¬ÃâÀÌ µÇ°í ¶Ç ¾ÚÇÃ ÆÑÆ®´Ù º¸´Ï ±¤Ã¤°¡ »ìÂ¦ ³ªÅ¸³ª ¸Å²ô·´°í ±ú²ýÇÑ ÇÇºÎÃ³·³ µÅ¿ä! Ä¿¹ö±îÁö Àß µÇ´Ï ¿©±â ÆÑÆ®¸ÀÁýÀÌ¿¡¿ä!!<br/>ÀÌÁ¦ ¿©±â ÆÑÆ®¸¸ ¾µ±îºÁ¿ä?<br/><br/>#²Ù¾È²Ù #²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
     '»Ï·Î·Õz', 
    4, 
'ÃËÃËÇÑ ÇÇºÎÇ¥ÇöÁÁ¾Æ¿µ »ý°¢ÇÞ´ø°Åº¸´Ù Ä¿¹ö·ÂµµÀÕ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    'raº¸¶¼', 
    2, 
'¾ÆÄ§¿¡ Àç»¡¸® Äí¼Ç ÆÄ¹Ù¹Ú ¹Ù¸£°í Ãâ±ÙÇÏ´Â°Å¿¡ ÀÍ¼÷ÇØÁ®¼­ ±×·±°É±î¿ä. °íÃ¼ÆÄµ¥ Àß¹Ù¸£´Â¹ýÀ» ±î¸Ô¾î¼­ ±×·±°É±î¿ä. ¸î¹ø¾²°í ¼­¶ø¿¡ ³Ö¾îº­·È...<br/>ÃËÃËÇÏ±â´ÂÇÑµ¥ Á¶±Ý µÎ²®°Ô ¹ß¸®°í µÎ²¨¿îµ¥ ±×¿¡ºñÇÏ¸é Ä¿¹ö·ÂÀÌ ¶³¾îÁö°í ½Ã°£Áö³ª¸é ´ÙÅ©´×µµ ÀÖ³×¿ä. Àß ¹Ù¸£´Â¹ýÀ» ¸ð¸£°Ú¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    'khaice', 
    4, 
'ÃËÃËÇÑ ÇÇºÎÇ¥Çö¿¡ ÁÁ½À´Ï´Ù.<br/><br/>ÆÛÇÁ°¡ »ç¿ë°¨ÀÌ ³Ê¹« ¾ÈÁÁ¾Æ¼­ ´ÙÀÌ¼Ò ¶ËÆÛÇÁ<br/>»ç¿ë ÁßÀÎµ¥ ÈÎ¾À ³´³×¿ä<br/><br/>½Ã°£ÀÌ Áö³²¿¡ µû¶ó À¯ºÐ°ú ¼¯¿©¼­ ¾ó±¼¿¡¼­ ±¤ÀÌ<br/>³³´Ï´Ù. <br/><br/>ÇÒÀÎµÈ °¡°Ý¿¡ ±¸¸ÅÇÏ¿©  ºÎ´ã¾øÀÌ »ç¿ëÇÕ´Ï´Ù.<br/>¸Ó¸®Ä«¶ô ´Þ¶ó ºÙÁö ¾Ê°í »ö»óÇ¥ÇöÀÌ Á¶±Ý °úÀåµÇ±ä ÇÏÁö¸¸ ½Ã°£ÀÌ Áö³²¿¡ µû¶ó ÀÚ¿¬½º·¯¿öÁý´Ï´Ù.<br/><br/>Age ~ Á¦Ç°°ú »ç¿ë°¨ ºñ½ÁÇÏ³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    'Á¤´Þ²É',    
    3, 
'À½....<br/><br/>Ã³À½¿¡ ¹ß¶úÀ»¶©<br/>¿ì¿Í Â¯ ÀÌ»µ*^^* ÇßÁö¸¸<br/>½Ã°£ÀÌ Èå¸¦¼ö·Ï<br/><br/>¹«³ÊÁ®°¡´Â°ÍÀÌ......<br/>¿©°£ º¸±â ¾ÈÁÁ³×¿ä ¤Ð¤Ð<br/><br/>¸ó°¡ À§»ýÀûÀ¸·Îµµ ¹º°¡ ¾ÈÁÁ¾Æº¸¿©¿ä ¤Ð¤Ð<br/>ÈæÈæ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¾ÚÇÃ ÆÑÆ® [SPF50+/PA+++]'),
    '¼Á´Ì', 
    4,
'ÁøÂ¥ ÃËÃËÇÏ°í ÁÁ¾Æ¿ä! ±Ùµ¥ ¹º°¡ À§»ýÀûÀ¸·Î °ü¸®µÇÁö´Â ¾Ê´Â ³Ê³¦¾²,, ¶§¹®¿¡ º° ÇÏ³ª »°¾î¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'xxxenaaa', 
    3, 
'#°¡ÀÌ¾Æ ÄÃ·¯ »ç¿ë. »ö»óÀº ´©µðÇÑ ¿À·»Áö°í ÃËÃËÇÑ Á¦ÇüÀÌ¶ó º£ÀÌ½º·Î ±ò¸é À§¿¡ ¹Ù¸£´Â°Å ´Ù ¹Ð¸². ¸ÅÆ®ÇÑ ¸³½ºÆ½ ±ò¾ÆÁÖ°í ±×À§¿¡ ºí·»µùÇØÁÖ¸é »öÀÌ ¿À¹¦ÇÏ°Ô ¹Ù²î¸é¼­ ºÐÀ§±âÀÖ¾îÁø´Ù. ¼ÒÈ­ÇÏ±â ¾î·Á¿î »öÀ» ¹Ù¸£°í ¹ß¶óÁàµµ ÁÁÀ» µí. ÇÏÁö¸¸ Áö¼Ó·ÂÀÌ ¿ö³« Âª¾Æ¼­ ±×·±Áö Àß ¼ÕÀÌ ¾È°¨.. ÀÌÅ»ÇÁ¸®Áò ¶óÀÎ´ä°Ô »ö»óÀº Àß »Ì¾Ò´Ù. ¹Ù¸¥ Á÷ÈÄ °Å¿ï º¸¸é¼­ ÀÚ±â ¸¸Á·¿ë ¸³ÀÎ°¡? ÇÏ..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'Ä«ÁîÄÚ¾ç',  
    4, 
'21È£ ¿©¸§Äð¶óÀÌÆ®ÅæÀÌ±¸¿ä ¸®ÄÚÄÃ·¯ ½áºÃ½À´Ï´Ù<br/>Ä£±¸°¡ ÀÌÅ»ÇÁ¸®Áò Âð´öÈÄ¶ó¼­ ÃßÃµ¹Þ¾Æ¼­ »çºÃ´Âµ¥ ±¦Âú¾Ò¾î¿ä<br/>¸ÅÆ®¶óÀÎ ¾ÆÆú·Ð°ú Ä«·Ð ÄÃ·¯ µÎ°¡Áö¿Í ¸áÆ¼¶óÀÎ ¸®ÄÚ ÄÃ·¯ ½áºÃ±¸¿ä ¼¼°¡Áö ´Ù ¹«³­ÇÏ°Ô Àß ½è½À´Ï´Ù<br/>¸®ÄÚ´Â ÇÎÅ©ÄÚ¶ö ÄÃ·¯±¸¿ä ¿©¸§Äð, º½¿ú Áß¿¡ ÇÎÅ© Àß ¾î¿ï¸®½Ã´Â ºÐµéÀÌ Àß ¾µ¸¸ÇÑ »öÀÌ¿¡¿ä<br/>¸áÆ¼¶ó¼­ ÃËÃËÇÕ´Ï´Ù ±×·¡¼­ Áö¼Ó·ÂÀº ±×´ÚÀÎµ¥ »öÀº ¿¹»µ¼­ ¸³Ææ½½ ÁÁ¾ÆÇÏ½Ã´ÂºÐµéÀº ½áº¸¼ÌÀ¸¸é ÇØ¿ä!<br/>Àü ¸ÅÆ®¸³À» ÁÁ¾ÆÇÏ´Ùº¸´Ï ¸®ÄÚº¸´Ù´Â ¸ÅÆ®¶óÀÎÀÇ ¾ÆÆú·Ð°ú Ä«·ÐÀ» Á» ´õ ÀÚÁÖ ¾²±äÇß¾î¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'µþ±â!',  
    3, 
'¹ß¶úÀ» ¶§ ¾à°£ Å©·¹ÆÄ½º Å©·¹¿ë °°Àº °Å ÀÖÀÝ¾Æ¿ä ¾à°£ ±×·± ´À³¦ ³µ°í¿ä ±Ùµ¥ Àú´Â ±×·± ´À³¦ÀÌ ¸Å¿ì ¸Å¿ì ºÒÄèÇØ¼­ º°·Î ÁÁÁö ¾Ê¾Ò¾î¿ä <br/>ÀÏ´Ü ¾à°£ ¸ÅÆ® ÇÏ´Ù°í º¸Áö´Â ¸ø ÇÒ °Í °°¾Æ¿ä ¸ÅÆ® ÇÏÁö´Â ¾Ê°í ¾à°£ ÃËÃËÇÑ ´À³¦ ±Ùµ¥ Á¦°¡ ÃËÃËÇÑ ´À³¦À» º°·Î ¾È ÁÁ¾ÆÇØ¿ä ±Ùµ¥ ÀÌ¸§¿¡ ¸ÅÆ®¶ó´Â°Ô ÀÖ±â ¶§¹®¿¡ ¾Æ ¾ê´Â ¸ÅÆ® ÇÏ±¸³ª¶ó°í »ý°¢À» Çß´Âµ¥ ¸·»ó ¹ß¶ó º¸´Ï±î ¾öÃ» ÃËÃËÇÏ´õ¶ó±¸¿ä ±× ÃËÃËÇÑ ±× ´öºÐ¿¡ ¾à°£ Áö¼Ó·Âµµ ¶³¾îÁö°í ¹¯¾î ³²µµ ¸¹°í ¹øÁüµµ ¸¹¾Ò¾î¿ä  ¿ÏÀü ÃÖ¾ÇÀÌÁÒ ÀÌ·± Ç°ÁúÀÇ Àú °¡°ÝÀÌ¶ó´Â °ÍÀº¤¾¤¾<br/> ±Ùµ¥ ÀÌ°Å´Â ÄÉ¹ÙÄÉ ÀÝ¾Æ¿ä ±×³É Àú´Â ÀÌ·± ´À³¦À» ¹Þ¾Ò´Ù¶ó°í ÇÏ´Â °ÍÀÔ´Ï´Ù Àú´Â ¸ÅÆ®ÇÑ °É ÁÁ¾ÆÇÏ°í ÃàÃàÇÑ °ÍÀ» ½È¾îÇÏ´Ï±î ÀÌ°ÍÀ» º°·Î ¾È ÁÁ¾ÆÇÏ´Â °Í»ÓÀÌÁÒ<br/>Âø»öÀº ±×³É ±× »ö±ò ±×´ë·Î Âø»öÀÌ µÅ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'À»¹Ì',  
    4, 
'Çà»ç°¡¼­ ÀÌº¥Æ®·Î ¹Þ¾Ò´ø Á¦Ç°ÀÌ¿¡¿ä<br/>¹ß»ö·ÂÀÌ ¾öÃ»³ª¼­ Á¤¸» ¼Ò·®¸¸ ¹ß¶ó°í ÁøÇÏ°Ô °ñ°í·ç ÀÔ¼ú ÀüÃ¼¸¦ ´Ù ¹Ù¸¦¼öÀÕ°Å¶ó°í¿ä<br/>Æ¯È÷ Á¦°¡ °¡Áö°í ÀÖ´Â »ö»óÀÌ °ËºÓÀº »ö»óÀÌ¶ó¼­ ±×·±Áö ¿ø»öÀ¸·¯ Ç®¸³À¸·Î ¹Ù¸£¸é ³Ê¹« ºÎ´ã½º·¯¿ö¿© ¹ß»ö·ÂÀÌ..¤¾ <br/>±×·¡µµ °­ÇÑ È­ÀåÀ» ÁÁ¾ÆÇÏ½Ã´Â »ç¶÷µéÀº ÃßÃµÇØ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    '´ôÇÖ',  
    4, 
'Àú´Â ¿ø·¡ Æ¾Æ®³ª ¸³½ºÆ½ÀÌ³ª ¹ÝÀý ¾²¸é ¸¹ÀÌ ¾´°Å¶ó ¿ë·®Àº ½Å°æ ¾È ¾²°í¿ä. Çì½ºÆ¼¾Æ »ò´Âµ¥ Á¤¼®·¹µå°í Âø»ö ¿ø·¡»öÀ¸·Î µÇ°í, ±¤ÅÃ ÀÖ°í¿ä. ÃËÃË¸³Àº Áö¼Ó·Â ¹Ù¶ó¸é ¾È µÈ´Ù°í »ý°¢ÇÏ°í¿ä. ¾ÏÆ° ¹ß¸²¼ºÀÌ ¹ÌÃÆ¾î¿ä. ÀÌ·¸°Ô ºÎµå·´°Ô ¹ß¸®´Â ¸³½ºÆ½Àº Ã³À½ÀÌ¿¡¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'jel3034',  
    3, 
'Áö¼Ó·ÂÀº °³³ª ÁØµíÇÏ´Ù.<br/>¼¼ÀÏÇÏ¸é »ö»óÀÌ ±¦ÂúÀº °Í »ý°¢ÇØ¼­ ±×·°Àú·° »ì¸¸ÇÏÁö¸¸, Á¤°¡ÁÖ°í »ì Á¦Ç°Àº Àý´ë¾Æ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    '»þÀÎ»þÀÎ',  
    3, 
'Çì½ºÆ¼¾Æ, ¼¿·¹³× »ö»ó ±¸¸Å<br/>±Ùµ¥ ¼¿·¹³×´Â »ý°¢º¸´Ù Èò³¢°¡ ³Ê¹« ½ÉÇØ¼­ Àß ¾È¾²´Ï Çì½ºÆ¼¾Æ¸¸ ÆòÀ» ½áº¸°Ù½¿´Ï´Ù<br/><br/>ÀåÁ¡<br/>»ö»ó ÀÌ»Ý(Ã¼¸®·¹µå ´À³¦)<br/>¸áÆ¼ÀÎ¸¸Å­ ±¤ÅÃÀÌ Àå³­¾Æ´Ô<br/>»ý°¢º¸´Ù Âø»öÀÌ º»·¡»öÀ¸·Î µÊ(ÇÎÅ©³¢ ¾È ½ÉÇÔ)<br/><br/>´ÜÁ¡<br/>°¢ÁúºÎ°¢ÀÌ »ý°¢º¸´Ù ÀÖÀ½(À¯¸®¾Ë ÀÔ¼ú·Î ¹Ù¸£°í½Í´Ù¸é Àü³¯ °¢Áú°ü¸®¸¦ ÀßÇØ¾ßÇÑ´Ù)<br/>Áö¼Ó·Â ¾øÀ½<br/>ÃËÃËÇÑ Á¦ÇüÀÌ¸é¼­µµ °¥¼ö·Ï ÀÔ¼úÀÌ °ÇÁ¶ÇØÁö´Â ´À³¦<br/><br/>Æ¯Â¡<br/>°í¹ß»öÀÎ¸¸Å­ ¾çÁ¶Àý ÇÊ¼ö. ¼Õ¿¡ ÈûÀ» ºýÁÖ°í ÀÔ¼úÀ§¸¦ ±×¾î¹ö¸®¸é ¾Æ¹«¸® ½º¸ÓÁö½ÃÄÑµµ Ç®¸³ÀÌ µÈ´Ù. °¢ÁúºÎ°¢µµ ÀÖ´Â ¸¸Å­ ÀÌ°É ¹Ù¸£·Á¸é <br/>1.ÀÔ¼ú²¿¸® ´ç±â°í<br/>2.¼Õ¿¡ Èû»©°í ÅåÅå µÎµé±â´Â°Ô ÁÁ¾Æº¸ÀÓ.<br/><br/>»ö»óÀÌ ÁÁÀ¸¸é ´Ù °¨¼öÇÏ°í ²¸¾È°í°¡´Â Å¸ÀÔÀÌÁö¸¸ Áö¼Ó·Âµµ ¾ø°í Âø»ö¶§¹®ÀÎÁö °ÇÁ¶ÇØÁö´Â ´À³¦ÀÌ°í ¹Ù¸£´Â ¹æ¹ýµµ ±î´Ù·Î¿î ÆíÀÌ¶ó ½î½îÁÝ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'È¦È¦½º',  
    4, 
'È­Á¡ ºê·£µå »çÀÌ¿¡¼­ Á¦Ç°·Â¸¸ ³õ°íº»´Ù¸é ÇÏ³ªµµ ºüÁöÁö ¾ÊÀ» Á¦Ç°.<br/>»ö»ó. ¹ß¸². Áö¼Ó¼º ¹¹ÇÏ³ª ±ò °Ô¾ø´Ù<br/>Á» ´õ ´Ù¾çÇÑ »ö»óÀ¸·Î ¸¹ÀÌ ³ª¿ÔÀ¸¸é ÁÁ°ÚÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
    'È­ÀåÇÏ´ÂºñµÑ±â', 
    3, 
'´±Å©¿¡¼­ ·»´ý»Ì±â °°Àº Çà»ç·Î ¹Þ¾Ò¾î¿ä<br/>¿¡¸®½º »ö»ó ¾²°í ÀÖ±¸¿ä<br/>ÀÏ´Ü ÁøÂ¥ ¾öÃ» ¹«¸¥ Å©¸² Á¦ÇüÀÌ¿¡¿ä<br/>³Ê¹« ½º¹«½ºÇØ¼­ Á» ÀÔ¼ú¿¡ µü ºÙÁö°¡ ¾Ê¾Æ¿ä<br/>»ö»óÀº »ìÂ¦ Åæ ´Ù¿îµÈ ·¹µå<br/>ÀÌ Á¦ÇüÀ¸·Î Á» ´õ Åõ¸íÇÑ ·¹µå¿´À¸¸é ¾öÃ» Àß›§À»ÅÙµ¥<br/>¹·¾î³²ÀÌ ³Ê¹« ½ÉÇØ¼­ À¯¿ëÇÏ°Ô ¾²±ä Á» Èûµå³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸³Ææ½½ ÀÌÅ»ÇÁ¸®Áò - ¸áÆ¼'),
     'kimtocla',
    2,
'¾çÀÌ »ý°¢º¸´Ù ¸¹Áö ¾Ê°í ¹«¸¥Å©¸²Á¦ÇüÀÌ¶ó<br/>¹¯¾î³², ¹øÁü, Áö¼Ó·Â ÀüºÎ º°·ÎÀÔ´Ï´Ù...<br/>Àü ¹ÙÅÁ»öÀ¸·Î ±ò¾Æ ¾²·Á°í "¸®ÄÚ" »ö»ó ±¸¸ÅÇß¾î¿ä.<br/>³ª½º ¸ÅÆ® ¸®Äûµå "Ã¼¸® ¹ã"À» ¾ÈÂÊ¿¡ ±×¶óµ¥ÀÌ¼Ç<br/>ÇØÁÖ¸é ³ª¸§ »ö»óÀÌ Àß ¾î¿ì·¯Áö°í ¿¹»Þ´Ï´Ù.<br/>´ÜÁ¡Àº ¸Å¿ì¸Å¿ì Àß Áö¿öÁö°í Àß ¹¯´Â´Ù´Â °Å^^;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'Åä¹ÖÀÌ_',  
    5, 
'ÈÇ··ÈÇ··ÇÑ ºê·¯½¬ Ã£°íÀÖ¾ú´Âµ¥ ³Ê¹« ¸¶À½¿¡ µé¾î¿ä!<br/>Á¤¸» °è¼Ó ÇÇºÎ¿¡ º¸µéº¸µé ¾µ°í½ÍÀº ´À³¦ÀÌ¿¡¿ä.<br/>¸ÞÀÌÅ©¾÷Æ÷¿¡¹ö ÆÄ¿ì´õ¿ëÀ¸·Î »ç¿ë ÁßÀÎµ¥ ³Ê¹« ¿¹»Ú°Ô Àß ¿Ã¶ó°¡¿ä! ³Ê¹«³Ê¹« ÁÁ¾Æ¿ä. ´ÙÀÌ¼Ò ÆÄ¿ì´õ ºê·¯½¬º¸´Ù ºÎµå·´°í ÀÚ±ØÀÌ Àû°í ´ÙÀÌ¼Òº¸´Ù ´õ ºñ½Ñ¸¸Å­ ºñ½Ñ °ªÇÏ´õ¶ó±¸¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    '²Ù°¼', 
    4, 
'ÁÁ¾Æ¿ä ±Ùµ¥ °¡¼ººñ´Â Á¶±Ý ¶³¾îÁö´Â°Í °°¾Æ¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'mary87',
    4, 
'º¹ºÒº¹ÀÏµí ÇØ¿ä Á¤¸» ºÎµå·¯¿î Á¦Ç°À» <br/>°ñ¶ú´Ù¸é ¸¸Á·½º·´°Ô °¡¼ººñ °è¼Ó ¾µ°Í°°¾Æ¿ä<br/> ¹°·Ð ³»°¡ ºê·¯½¬¿¡ ¾öÃ» °ü½ÉÀÌ ¸¹¾Æ¼­ ¸ðÀ¸´Â<br/>½ºÅ¸ÀÏÀÌ´Ù ÇÏ¸é ½Ç¸ÁÇÒ¼öµµ ÀÖÁö¸¸ ¾µ¶§¸¸ ¾²´Â<br/>½ºÅ¸ÀÏÀÌ°í ¾à°£ Å« ºê·¯½¬¸¦¿øÇÑ´Ù ÇÏ¸é<br/>¸¸Á·½º·± Á¦Ç°ÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    '²ó¾Æ¾Æ',    
    3, 
'¿¹Àü¿¡ ¼¼ÀÏ ÇÒ ¶§ ±¸¸ÅÇß´ø ¾ÆÀÌÀÎµ¥ ÁøÂ¥ ºÎµéºÎµéÇÏ´Ù. ·Îµå¼¥ ºê·£µå Áß¿¡¼­´Â ¹Ì»þ ºê·¯½¬°¡ ±¦ÂúÀº °Í °°´Ù. ±Ùµ¥ ÇÏ.. ÅÐºüÁü ³Ê¹« ½ÉÇØ¼­ ¼¼Ã´ÇÏ´ø Áß¿¡ ºýÃÄ¼­ ±×´ë·Î ¹ö·Á¹úÀÓ^^,,, ±×·¡µµ ¾µ ¶§´Â ÁÁ¾Ò´Ù. ¿¬ÇÏ°Ô ºí·¯¼Å°¡ ¿Ã¶ó°¡¼­ ÁÁ¾ÒÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'heang_ah', 
    2, 
'»ç½Ç ÁÁ´Ù´Â ºê·¯½¬´Â ´Ù °¡Áö±¸ÀÖ´Âµ¥ Àú´Â ÀÌ°Å »ý°¢º¸´Ù º°·Î¿´¾î¿ä Â÷¶ó¸® ´Ù¸¥°É »ì°É...ÀÌ¶ó´Â »ý°¢ÀÌµéÁ¤µµ·Î¿ä¤Ì¤Ì Â÷¶ó¸® ´ÙÀÌ¼Ò»ç¼¼¿é'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'SHY½ö', 
    5, 
'Àú´Â Á¤¸» Àß ¾²°í ÀÖ¾î¿ä!<br/>Ä£±¸°¡ »ýÀÏ¼±¹°·Î »çÁà¼­ ¾²°í ÀÖ´Âµ¥ ¸ð°¡ µÇ°Ô ºÎµå·´°í ÆÄ¿ì´õ¸¦ ¹¯Çô¼­ Å¹Å¹ ÅÏ ´ÙÀ½¿¡ ¾²¸é ÀÚ¿¬½º·´°Ô ¾È ¹¶Ä¡°í ¿Ã¶ó°¡¿ä~±Ùµ¥ ´ÜÁ¡Àº ÀúÃ³·³ °³±â¸§ ÇÇºÎ´Â È® À¯ºÐÀ» ÀâÈ÷°Ô ¿Ã¶ó°¡Áø ¾Ê¾Æ¼­ ¿©·¯¹ø µ¡¹ß¶ó¾ßÇÏ´Â? ¾îÂ·µç ¤¡¤ºÇÕ´Ï´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'µþ±â!', 
    5, 
'ÇÏ ¤Ð¤Ð¤Ì¤Ð¤Ð¤Ð¤ÐºÎµå·¯¿ö!!!!!!!!<br/>¾Æ´Ï ÁøÂ¥ ÀÌ·¸°Ô°¡Áö ºÎµå·¯¿î°Å Ã³À½ºÃ´Ù<br/>¾Æ ³ª ÁøÂ¥ ÀÌ°Å»ç±æ ³Ê¹« ÀßÇÑ°Å°°¾Æ ³»°¡ ÀÚ¶û½º·³´Ù<br/>¾Æ Á¤¸» ºÎµå·¯¿ö¿ä ÆÄ¿ì´õÇÏ´Âµ¥ ³Ê¹« ÁÁ¾Æ<br/>È­Àå ´Ü°è¿¡¼­ Á¦ÀÏ ÁÁ¾ÆÇÏ°Ô µÊ ÁøÂ¥ ³Ê¹« ºÎµå·¯¿ö¼­ »¡¸® ¾ó±¼¤·¤Ä °®´Ù ´ë°í ½Í¾î<br/>¼ÖÁ÷È÷ ³ªÇÑÅ× Á¶±Ý ºñ½Î±â´Â ÇÏÁö¸¸ ±×·¡µµ ³ª¸§ ¾Æ´Ï ¸Å¿ì ¸¸Á·ÇÏ±â ¶§¹®¿¡ ÃÖ°í´Ù´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'Ç×ÀÌÀ¯',     
    1, 
'´Ùµé ÀÌ ºê·¯½¬¸¦ ¿ÖÀÌ¸® ÁÁ¾ÆÇÏ´ÂÁö ¸ð¸£°Ú´Ù<br/>¹Ýƒ„¿¡ »ò´Âµ¥µµ µ· ¾Æ±õ´Ù..<br/><br/>ÀÌ·¸°Ô ÆÄ¿ì´õ³ª ÆÑÆ®°¡ ¹¶Ä¡´Â ºê·¯½¬´Â Ã³À½ÀÌ´Ù<br/>ÁøÂ¥ ¹¶Ä§ÀÌ ¸»·Î Ç¥ÇöÀÌ ¾ÈµÈ´Ù...ÇÏ....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'ÂÞ²Ù¹ÌÄÉ¸®',  
    5, 
'ÀÌ´Ï½ºÇÁ¸® ºí·¯ ÆÄ¿ì´õ Âï¾î¼­ ºê·¯½¬ Å¹ ÅÐ°í ´«¿¡ ¾ñ¾îÁÖ´Â ÆíÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ÆÄ¿ì´õ ºê·¯½¬ #201'),
    'grace._.', 
    5,
'¹Ì»þ¿¡¼­ ÀÌ °¡°Ý¿¡ ÀÌ Ä÷¸®Æ¼?! ¶ó°í ÇÒ ¼ö ¹Û¿¡ ¾ø´Â ºê·¯½¬ÀÔ´Ï´ç!<br/>Á¦°¡ °®°í ÀÖ´Â ÇÇÄ«¼Ò ºê·¯½¬¶û ºñ±³ÇØµµ ¼Õ»ö¾ø¾î¿ä ÁøÂ¥,,,,<br/><br/>¹Ì»þ ´õ ¿­ÀÏÇØ¼­ ÁÁÀº ºê·¯½¬µé ¸¹ÀÌ¸¹ÀÌ ¸¸µé¾îÁÖ¼¼¿ê~!~!~!<br/><br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'È¿±¸Â¯',  
    5, 
'Ä£±¸ÇÑÅ× ¿µ¾÷´çÇØ¼­ ÇÑ°³¸¸ »ç¿Ô´Ù°¡ ³Ê¹« ÁÒ¾Æ¼­ ³×°³µéÀÌ 4°³ ÇÑ¹æ¿¡ Àï¿©µ×¾î¿ä¤Ì¤Ì¤Ì ÃÖ°í ¹ÐÂø·Â¤·¤²´Ï´Ù ¿¹Àü¿£ Äí¼ÇÆÑÆ® ¾²¸é ¿ÖÄ³ ¶ßÁö? ÀÌ»ý°¢Çß´Âµ¥ ´Ù ÆÛÇÁ»¡ÀÎ°ÍÀÌ¾ù¾î¿©¤Ì¤Ì¤Ì ÀÌ°É·Î ¹Ù²Ù´Ï±î ªyªy ¹ÐÂø·Âµµ ÁÁ°í Áö¼Ó·Âµµ ÃÖ°í¿¡¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    '¶Ñ¶Ñµð',  
    5, 
'4pÂ¥¸®·Î ÇÒÀÎÇÒ¶§ »ç¸é ´õ ½Î°Ô »ì ¼ö ÀÖ¾î¿ä<br/>¿ø·¡ ¾ÆÄ§¿¡ ÁøÂ¥ ½Ã°£¾øÀ» ¶§ ¶Ñ´Ù´Ú ¹Ù¸£°í °¡·Á°í »ò´Âµ¥ ½Ã°£ÀÌ ¸¹´ø Àû´ø ´Ù ÀÌ°É·Î ¾²°í ÀÖ¾î¿ä¤»¤»¤»<br/>¾îµð ÇÏ³ª ¹¶Ä¡°Å³ª ¶Ç´Â ÀÚ±¹ÀÌ ³²Áö ¾Ê°í Á¤¸» µü ±ò²ûÇÏ°Ô ¹ß¸®°Åµç¿ä<br/>±×°ÍÀº °ð ÀÌ ÆÛÇÁ ÀÚÃ¼°¡ ÆÄµ¥¸¦ Èí¼öÇØ¼­ ³Ê¹« ¸¹Àº ¾çÀÌ ¹ß¸®Áö ¾Êµµ·Ï ÇÑ´Ù´Â°Çµ¥ Àú´Â ÆÄµ¥¸¦ Èí¼öÇØµµ ÁÁÀ¸´Ï ¾ã°Ô °í·ç°í·ç ¹ß¸®´Â °ÍÀ» ¼±È£ÇÏ´Â ÆíÀÌ¶ó ±²ÀåÈ÷ ¸¸Á·Çß¾î¿ä¤¾¤¾<br/>´öºÐ¿¡ ¾ÆÄ§ ¹× ¿ÀÈÄ ¼öÁ¤È­ÀåÀÌ ¾ÆÁÖ ÆíÇØÁ³³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'ÅÂ»Ç¸µ',  
    5, 
'Á¦±âÁØ Á×¾î°¡´Â Äí¼Çµµ »ì·ÁÁÝ´Ï´Ù<br/>·Îµå¼¥ È­ÀåÇ°ºÎÅÍ ¹éÈ­Á¡ È­ÀåÇ°±îÁö<br/>¸ðµÎ ÅÙ¼ÇÆÛÇÁ½è¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'ÈÅÈþ',  
    2, 
'°¡°Ýµµ ½Î°í ÆÛÇÁµµ ³ª»ÚÁö ¾Ê¾Æ¼­ ±×³É ¹«³­¹«³­ÇÏ°Ô ¾²±â ÁÁ¾Ò¾î¿ä Àú´Â ¾öÃ» ¹ÐÂøÀÌ Àß µÈ´Ù´Â °Ç ¸ø ´À²¼°í ¿ÀÈ÷·Á ÇÇºÎ ÄÁµð¼Ç¿¡ µû¶ó ÇÇºÎ°¡ ¿¹»Ú°Ô Ç¥ÇöµÉ ¶§µµ ÀÖ°í ÆÄ¿îµ¥ÀÌ¼ÇÀÌ ¶ã ¶§µµ ¸¹¾Ò¾î¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    '¿ö´Ï¿ìÀ¯',  
    4, 
'¬r¬r Àß ¹ß¸®°í º°·ÎÀÎ Äí¼Ç¿¡´Â ÀÌ ÆÛÇÁ·Î ¹Ù²ã½á¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'Çý¸®´Ï²Ù',  
    5, 
'ÁøÂ¥ Á¦°¡ ¹Ì»þ °¡¼­ ¸Ç³¯ Àï¿©³õ´ÂÅÛÀÔ´Ï´Ù... ³Ê¹« ÁÁ¾Æ¿ä. Á¦°¡ °Ç¼ºÀÌ´Ùº¸´Ï °Ü¿ïÃ¶ °°Àº ¶§´Â µé¶äµµ ½ÉÇÏ°í ¹¶Ä¡°í ±×·¯´Âµ¥ ÀÌ°É·Î º£ÀÌ½º ¿À·¡ µÎµå¸®¸é Àý´ë ¾È¹¶Ä¡°í Á¦ ÇÇºÎ°°¾Æ¿ä...!!! ¾Æ¹«¸® ÇÇºÎ ÄÁµð¼ÇÀÌ º°·Î¿©µµ ÁÁÀº ÇÇºÎ°°°í ¤Ð¤Ì ±×·¸°Ô ¼ö¸¹Àº ÆÛÇÁ¸¦ ½èÁö¸¸ ÀÌ°Í¸¸Å­ ÁÁÀº ÆÛÇÁ ¸øºÃ½À´Ï´ç ÃÖ°íÃÖ°í?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'ÇÒ¶óÇÒ¶óÇÒ¶ó',  
    4, 
'ÆÛÇÁ ¸¹ÀÌ ¾È ½áºÃÁö¸¸ ±¦Âú¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'Á¶½ÉÇÏ°Ú½À´Ï´Ù',  
    2, 
'³­ÇÏ°Ô ¾²±â ÁÁÀ½,ÇÇºÎÅ¸ÀÔ¿¡ µû¶ó<br/>±×³¯ ÇÇºÎ ÄÁµð¼Ç¿¡ µû¶ó ÆÛÇÁ°¡ Á» ¸¹ÀÌ ´Ù¸£°Ô<br/>¸Ô°í..Ç¥ÇöÀÌ µÊ..Æ¯È÷ ±âÃÊ..±×¸®°í ½ãÅ©¸²..<br/>³ª»ÚÁø ¾Ê¾Æ¿ä..¹«³­ÇÏ°Ô  ºü¸£°Ô ¾µ ¼ö ÀÖÁö¸¸Àº..<br/>Àú´Â ´ÙÅ©´×ÀÌ ´õ »¡¸® ¿Àµå¶ó±¸¿ä..°°Àº ÆÄ¿îµ¥ÀÌ¼ÇÀ¸·Î ¾²°í µµ±¸¸¦ °è¼Ó ¹Ù²ã¼­<br/>›§À»¶§..ºñ±³ÇØº¸¸é ´Ù¸¥°Å º¸´Ù Ã³À½¿¡´Â Ä¿¹ö°¡ Á»<br/>µÇ³×?!½ÍÀºµ¥ Á» µµÅèÇÏ°Ô µÇ¼­ ºü¸£°Ô ¹«³ÊÁ®¼­<br/>¿©·¯¹ø..³ª´©¾î¼­ °øµé¿©¼­ ¿À·¡.. ¸¹ÀÌ..µÎµé°Å·Á¾ßÇÔ..±×·¯¸é Á»<br/>´úÇÏ±â´Â ÇÔ..±Ùµ¥ ±×·¯±â¿¡´Â ½Ã°£ÀÌ ¾ø¾î¿ä..¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    '¤¡¹ÎÃ¤',  
    5, 
'ÀÌ°Å ÁøÂ¥ ¾Æ¹«¸® ¾ÈÁÁÀº°Åµµ ´Ù »ì·Á³»¿ä ÁøÂ¥ ÆÛÇÁ´Â ¹Ì»þ¿¡¿ë Àú´Â ÆÛÇÁ ±³Ã¼ÇÒ¶§ ÅÙ¼¢ÆÛÇÁ·Î ¹«Á¶°Ç ¹Ù²ß´Ï´ç 2000¿øÀÌ¶ó ½ÎÁø ¾ÊÁö¸¸ ±×¸¸ÇÑ °¡Ä¡°¡ ÀÖ´Ù°í »ý°¢ÇØ¿ë¤¾ ÀÌ°Å ²À »ç¼¼¿ä ¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÅÙ¼Ç ÆÑÆ® ÆÛÇÁ [¹ÐÂø]'),
    'mary87', 
    4,
'º° ±â´ë¾øÀÌ »ò´Âµ¥ »ý°¢º¸´Ù ÂËÂËÇÏ°í ÆÛÇÁÀÚÃ¼µµ<br/>¸Å¿ì ºÎµå·¯¿ö¼­ ¹ÐÂøÀÌ ÀßµÇ´Â´À³¦ÀÌ¿¡¿ä<br/>ÁøÂ¥ º°·ÎÀÎ ÆÛÇÁ¸¦ ¾²´Ù°¡ ½á¼­ ±×·±°ÇÁø Á»´õ<br/>½áºÁ¾ß ÇÏ°ÚÁö¸¸ Ã¹ÀÎ»óÀº ³ª»ÚÁö¾Ê¾Æ¿ä<br/>°Ü¿ïº¸´Ü ¿©¸§¿¡ °¡º±°Ô Àß ¿Ã¶ó°¡´Â ´À³¦ÀÌ¶ó<br/>ÇÑ¹øÂëÀº ½áº¸±æ ÃßÃµÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    'ÇÏÀÓs', 
    4, 
'¿©¸§¿¡ ¾ÆÁÖ Àß½è¾î¿ä!!<br/>°°ÀÌ ÀÏÇÏ´Â ½ÜµéÀÌ ÀÌ°Å ¹¹³Ä°í ¹°¾îº¸¼Ì¾î¿ä¤¾¤¾¤¾<br/>¹Û¿¡ ÀÚÁÖ ³ª°¡¾ßÇÏ´Â ÀÏ Æ¯¼º¶§¹®¿¡ °ÆÁ¤Çß¾ú´Âµ¥<br/>ÆÈµµ Àß ÁöÅ°°í ¿©¸§À» º¸³½°Å°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    'JH1023',  
    1,
'ÁøÁöÇÏ°Ô ÀÌ Á¦Ç°ÀÌ ´ëÃ¼ ¿Ö ÀÏ À§ÀÎÁö ÀÇ¹®ÀÌ µì´Ï´Ù ±Û·Î¿ìÇÈ º¸°í »ò´Âµ¥ ±Û·Î¿ìÇÈ 1À§ »ç¼­ ½ÇÆÐÇÑ °Ç Ã³À½ÀÌ³×¿ä ´ëÃ¼ ¿Ö ÀÏ À§ÀÎÁö ´Ù¸¥ ¼±½ºÆ½ ÇÑ Á¦Ç°¸¸ ½áºÃ¾îµµ ÀÌ Á¦Ç°ÀÌ ±¸¸®´Ù´Â °É ¾Ë ¼ö ÀÖ´Âµ¥...<br/><br/>?Ã¹ ¹øÂ°·Ð ³¿»õ°¡ ³Ê¹« ±¸¸³´Ï´Ù ÀÌ·± ³¿»õ¸¦ ÁÁ¾ÆÇÏ´Â »ç¶÷ÀÌ °ú¿¬ ÀÖ³ª¿ä? ÀÌ°Å ¹Ù¸£´Ï±î ¿·¿¡ ÀÖ´Â Ä£±¸µéµµ ÀÌ»óÇÑ ³¿»õ°¡ ³­´Ù°í ÇÒ Á¤µµ·Î ÁøÇÏ°í È­ÇÏ°í ÀÌ»óÇÑ ³¿»õ°¡ ³³´Ï´Ù ¾Æºü Áá´Âµ¥ ¾Æºüµµ ³¿»õ ±¸¸®´Ù°í ¾È ½á¼­ ¹ö·È³×¿ä Á¤ »ç½Ç °Å¸é °¡¼­ ³¿»õ ÇÑ ¹ø¸¸ ¸Ã¾Æº¸½Ã°í Àß ¸Â´ÂÁö È®ÀÎÇØº¸¼¼¿ä <br/><br/>?µÎ ¹øÂ°·Ð ³Ê¹« ½ÉÇÏ°Ô ¹øµé°Å¸³´Ï´Ù ¹°½ºÆ½ÀÌ¶ó¸ç ´Ð°ª ¸øÇÕ´Ï´Ù À¯ºÐ±â+²öÀû°Å¸²¶§¹®¿¡È¯Àå ¿©¸§¿¡ ºýÃÄ¼­ ¸ø ¾¹´Ï´Ù ºñ½ÁÇÑ °¡°Ý´ë¿¡ ÀÌ°Íº¸´Ù ÁÁÀº Á¦Ç° ³Î¸®°í ³Î·È´Âµ¥ ±»ÀÌ ÀÌ·± Á¦Ç° »ì ÇÊ¿ä ¾øÀ» °Í °°½À´Ï´Ù <br/><br/>?¼¼ ¹øÂ°·Î´Â ¹ß¸²¼ºÀÌ¶ó°í ÇØ¾ß µÇ³ª¿ä ¹ÐÂø·ÂÀÌ¸®°í ÇØ¾ß µÇ³ª¿ä ½ã½ºÆ½ÀÎµ¥ °¡º±°Ô ¹ß¸®´Â °Ô ¾Æ´Ï¶ó ÁøÂ¥ ¹«°Ì°í µÎ²®°Ô ¹ß¸®´Â ´À³¦ÀÌ¶ó ³Ê¹« ½È½À´Ï´Ù ÇÇºÎ¿¡ ¹¹ ¹ß¶ó¼­ ¹«°Ì´Ù ÀÌ·± »ý°¢À» ÇØº» ÀûÀÌ ¾ø´Â »ç¶÷ÀÎµ¥ ÁøÂ¥ ³Ê¹« ºÒÆíÇÒ Á¤µµ¶ó Ã³À½ »ç¼­ ¹Ù¸¥ ÀÌÈÄ·Ð ¹ß¶óº» ÀûÀÌ ¾ø½À´Ï´Ù<br/><br/>?³× ¹øÂ°·Ð ¼ººÐ ½ÉÁö¾î ¼ººÐµµ ±×´ÚÀÎ °Í °°Àº °Ô Á¦°¡ ¿ø·¡ È­Àå ¾È Áö¿ì°í ÀÚµµ ¹¹°¡ ³­ÀûÀÌ ¾ø´Â Á¤¸» ¹¹°¡ ¾È ³ª´Â ÇÇºÎ Å¸ÀÔÀÎµ¥ ÀÌ Á¦Ç°À» ¾´ ±× ³¯ ¹Ù·Î º¼¿¡ »Ï·çÁö °°Àº °Ô ¿Ã¶ó¿À´õ¶ó°í¿ä ±Û·Î¿ìÇÈ 1À§ÀÎ °Í¸¸ º¸°í »ò´Âµ¥ ³ªÁß¿¡ ÀÚ¼¼È÷ º¸´Ï Áß±Þ À§Çèµµ ¼ººÐÀÌ µé¾îÀÖ´Ù°í ÇÏ³×¿ä <br/><br/> ¹°·Ð ¹¹ Àß ¸Â´Â ºÐµéµµ ÀÖ°ÚÁö¸¸... Á¦ ±âÁØÀ¸·Î´Â Á¤¸» ÀåÁ¡ÀÌ 1µµ ¾ø´Â ÅÛÀÌ¶ó Á¦°¡ ¿ø·¡ ¸®ºä¸¦ ±æ°Ô ¾²´Â Å¸ÀÔÀÌ ¾Æ´Ñµ¥µµ »ç½Ã·Á´Â ºÐ ¸»¸®°í ½Í¾î¼­ ±æ°Ô ¾¹´Ï´Ù Á¤¸» ÀÌ°Ô ¿Ö ÀÏ À§ÀÎÁö ¼¼±âÀÇ ¹Ì½ºÅ×¸® °°Àº Á¦Ç°ÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    '¤·¤µ¤·»Ø',  
    3,
'¤Ì¤Ì¼Õ¿¡ ¾È¹¯¾î¼­ ÁÁ±äÇÑµ¥ ÀÌ»óÇÏ°Ô Æ®·¯ºíÀÌ ÇÏ³ªµÑ¾¿Àº ²À ¿Ã¶ó¿Í¿ä ¾ê¶§¹®ÀÎ°ÇÁö ³»ÇÇºÎ°¡ ¹®Á¦ÀÎ°ÇÁö..¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    '¸¶ÀèÂ¯',  
    5,
'¿Í..ÀÌ°Å Á¤¸» ÁÁ¾Æ¿ä..!<br/>Æøµµ Àû´çÇÏ°í ±æÀÌµµ ³Ð¾î¼­ ±Ý¹æ ¾³¾³ ¹Ù¸¦ ¼ö ÀÖ±¸¿ä(: ¹Ù¸¦ ¶§ Äð¸µ°¨µµ ´À²¸Áö¸é¼­ ÃËÃËÇÏ°Ô ¹Ì²ô·¯ÁöµíÀÌ ¹ß¸³´Ï´ç! »ìÂ¦ À¯ºÐ°¨ÀÌ ÀÖ±ä ÇÏÁö¸¸ ²öÀû°Å¸± Á¤µµ´Â ¾Æ´Ï¾î¼­ ½Ã°£ Áö³ª °ÇÁ¶ÇÑ °Í±îÁö »ý°¢ÇÏ¸é µü ÁÁÀº °Å °°¾Æ¿ä! Å¸Á¦Ç°Àº ³Ê¹« »Ç¼ÛÇØ¼­ ³ªÁß¿¡ ÆÛ¼®ÆÛ¼®ÇÏ´õ¶ó±¸¿ä. ¼ººÐµµ ¼øÇÏ°í º´Ç®Çâµµ ±×·¸°Ô ³ª»ÚÁöµµ ¾Ê°í »ç°èÀý ¹«³­ÇÏ°Ô Àß¾µÅÛÀÔ´Ï´Ù? ?<'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    '³ª¶ó±¸', 
    4,
'ÃËÃËÇÏ°í È­ÀåÇÏ±âÀü¿¡ ¾²±âµµ ¹Ð¸²¾øÀÌ ºÎ´ã¾ø½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    'desk3', 
    4, 
'¹Ù¸£´Â Áï½Ã ÇÇºÎ°¡ Äð¸µ°¨ÀÌ ÀÖ¾î¼­ º¸¼ÛÇÏ°í ¼öºÐÀ» °¡Áö°í ÀÖ¾î¼­ ÃËÃËÇÏÁö¸¸ ²öÀûÀÓÀÌ ¾ø¾î¼­ ¿©¸§Ã¶¿¡ »ç¿ëÇÏ½Ã¸é ÁÁÀº°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    'doyunmom',  
    5, 
'¿ì¼±, ¹ß¸²¼ºÀÌ ¹° °°ÀÌ ½Ï ºÎµå·´°Ô ¹ß·Á¼­ ÁÁ¾Æ¿ä<br/><br/>²öÀûÀÓ°ú À¯ºÐ°¨ÀÌ Á» ÀÖÁö¸¸ Å©°Ô °Å½½¸± Á¤µµ´Â ¾Æ´Ï¿¡¿ä ½Ã°£ÀÌ Áö³ªµµ Ã³À½ ¹ß·È´ø À¯ºÐ°¨ ±×´ë·Î ´õ ¿Ã¶ó¿ÀÁø ¾Ê´õ¶ó±¸¿ä<br/><br/>¾Æ¹«·¡µµ ¼±½ºÆ½ÀÌ »¥»¥ÇØ¼­ ¹Ù¸£±â Èûµé¾î¼­ ¾È ½è´Âµ¥ ±Û·Î¿ìÇÈ ÈÄ±â º¸°í ³Ê¹« ÁÁ¾Æº¸ÀÌ±æ·¡ ÇÑ¹ø »ì ¶§ µÎ °³ ÁÖ¹®Çß´Âµ¥ µ¿»ýµµ °°ÀÌ ¾²°í ³Ê¹« ÁÁ´Ù³×¿ä <br/><br/>³²¼ººÐµéµµ ¹éÅ¹ ¾øÀÌ °¡º±°Ô ¾³¾³ ¹Ù¸£½Ç ¼±½ºÆ½ Ã£À¸½Å´Ù¸é ÁÁ¾ÆÇÏ½Ç °Í °°¾Æ¿ä<br/><br/>Á¦Ç°·ÂÀº Â¯Â¯ÀÌÁö¸¸ °¡°ÝÀÌ ÇÏ³ª ´ç 2¸¸¿øÀÌ ³Ñ´ÂÁö¶ó ¼¼ÀÏ±â°£À» ³ë¸®½Ã¸é 1¸¸¿ø´ë ÃÊÁß¹Ý¿¡ »ç½Ç ¼ö ÀÖÀ¸¼¼¿ä! <br/><br/>±×µ¿¾È ½á¿Ô´ø ¼±½ºÆ½°ú´Â ´Þ¸® ¹°½ºÆ½ÀÌ ¾ó±¼¿¡ ³ì¾Æµé µíÀÌ ¹ß·Á¼­ ¹ß¸²¼ºÀÌ Á¤¸» ´Ü¿¬ ÃÖ°í¿¡¿ä <br/><br/>¹Î°¨¼ºÀÎµ¥ ¼ººÐµµ ±¦Âú°í Æ®·¯ºí À¯¹ßµµ ¾ø¾î¼­ ÀÎ»ý ¼±½ºÆ½ ‰ç¾î¿ä~ ¤¾¤¾ Àû±Ø ÃßÃµµå·Á¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    'ÇÑ³ª¤·¤·',  
    5,
'#¿ì¸®³ª¶óºê·£µå¸¸¼¼<br/>¹Ì»þ ¼¼ÀÏ¶§ ±¸¸ÅÇß½À´Ï´Ù. ¸¹ÀÌ ¹Ì²ø°Å¸®Áöµµ ¾Ê°í »¡¸® ´âÁöµµ ¾Ê¾Æ¼­ ÁÁ½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    '²óÂé»Ø©O', 
    5, 
'¿©¸§¿¡ ¼±Å©¸²¹Ù¸£±âµµ ±ÍÂú¾Æ¼­ »ç¼­ ½áºÃ´Ù ¹Ù¸£±âÆíÇÑµ¥µµ ¸¶¹«¸®°¨ÀÌ »ê¶æÇØ¼­ º£ÀÌ½ºµµ Àß¸Ô°í Æ®·¯ºíÀÌ ¾È³ª¼­ Àß»ç¿ëÇÏ´Ù°¡ ´Ù½Ã ¼±Å©¸²À¸·Î ¹Ù²Ù°í ¾²´ø¿ÍÁß¿¡ °á±¹ ´Ù½Ãµ¹¾Æ¿Ô´Ù..¾Æ ³Ê¹«ÁÁ´Ù ÃÖ°í´Ù ÀÌ·±´À³¦Àº ¾Æ´Ñµ¥ ´Ù¸¥Á¦Ç°¾²°íÀÖÀ¸¸é ±×¸®¿öÁö´Ù°¡ °á±¹»ç°ÔµÇ´Â Á¦Ç° ÇâÀÌ º°·Î¶õ ÆòµéÀÌ ÀÖ´Âµ¥ ³ª´Â ÀÌ·±ÇâÀ» ÁÁ¾ÆÇØ¼­ ´õÁÁ¾Ò´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ¼¾ÅÚ¶ó ¹°½ºÆ½ ¼± [SPF50+/PA++++]'),
    'Onlyv', 
    3,
'´ÜµµÁ÷ÀÔÀûÀ¸·Î ÁÁ½À´Ï´Ù<br/>¾ó±¼¿¡ ¹«°Å¿î°Å ¿Ã·Á³õÀº ´À³¦Àº ¾à°£ ÀÖÁö¸¸<br/>»ç¿ëÇß´ø ¼±½ºÆ½Áß¿¡ Á© ÁÁ¾Ò¾î¿ä<br/>²öÀû°Å¸®Áö ¾Ê°í ¹éÅ¹µµ ¾ø°í µ¡¹ß¶óµµ ±¦Âú±¸¿ä<br/>Âü°í·Î Àú´Â ¼öºÐ ºÎÁ·Çü Áö¼ºÀÔ´Ï´Ù<br/><br/>±Ùµ¥ ¿Ö ½î½î¸¦ Áá³Ä¸é ÇâÀÌ...¤Ì¤Ì<br/>ÇâÀÌ ³Ê¹« ½È¾î¿ä...,.<br/>º´Ç®Çâ ½È¾îÇÏ½Ã´Â ºÐµéÇÑÅ×´Â ÃßÃµ ¾ÈÇÕ´Ï´Ù<br/>ÇâÀÌ ÇÏ·çÁ¾ÀÏ ¾ó±¼¿¡¼­ ¸Éµ¹¾Æ¿ä<br/>¼ÓÀÌ ¸Þ½»°Å¸®°í ±âºÐµµ ¾ÈÁÁ°í..¤Ì<br/>°á±¹ ´Ù¸¥Á¦Ç° ±¸¸ÅÇÏ·¯ °©´Ï´Ù...¤Ì<br/><br/>+µ¡¹Ù¸£½Ç¶§¿¡´Â ´«°¡´Â ÇÇÇØ¼­ ÇØÁÖ¼¼¿ä<br/>Ã³À½¿¡ ¹Ù¸¦¶§´Â ±¦Âú¾ÒÁö¸¸ µ¡¹Ù¸¦½Ã¿¡´Â<br/>´«½Ã¸²ÀÌ ÀÖ¾î¿ä<br/><br/>+Á¢ÃË¼ºÇÇºÎ¿°ÀÌ ÀÖÀ¸½Å ºÐµéÀº ½ºÆ½ÇüÀº<br/>ÃßÃµ¾Èµå·Á¿ä¤Ì ¼±½ºÆ½ ¾²°í¼­ µ¿±×¶þ°Ô<br/>¹ßÁøÀÌ³ª Á¼½Ò ¿Ã¶ó¿À°ïÇß½À´Ï´Ù (ÀÌÁ¦Ç°Æ÷ÇÔ) <br/>¾Æ·¡ÈÄ±âºÐµµ ÀÌ¹Ì Á¼½Ò¾ê±â ÇÏ¼Ì³×¿ä<br/>±×°Ô ÀÌÁ¦Ç°ÀÚÃ¼ÀÇ ¹®Á¦¶ó±â º¸´Ù´Â <br/>ÇÇºÎ°¡ ¿¹¹ÎÇÏ½Å °Å¶ó°í »ý°¢ÇØ¿ä..<br/>Ã»°áÇÏ°Ô Æ©ºêÇü¿¡ ´ã±äÁ¦Ç° ¾²½Ã´Â°Ô<br/>ÇÇºÎ°Ç°­ ÁöÅ°°í ½ºÆ®·¹½º ´ú¹ÞÀ¸½Ç°Å¶ó°í »ý°¢ÇÕ´Ï´Ù..¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    'À×À×À×À×',  
    3,
'Áï½Ã ¼öºÐÀ» °ø±ÞÇØÁÖ°í ¾î´ÀÁ¤µµ À¯Áö´Â µÇÁö¸¸ ¹ã»õ´Â ¾Æ´Ï¿¡¿ä Æ¯È÷ ¼Ó°ÇÁ¶°¡ ½ÉÇÑ³¯¿¡´Â Àü´Ü°è¿¡ ½Å°æ½á¾ß ÇÕ´Ï´Ù °Ç¼ºÀº º½ ¿©¸§¿¡ Á» ¾µ°Å°°¾Æ¿ä ±×¸®°í ¿¡¼¾½º³ª ¼¼·³ ÇÊ¿äÇÕ´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    '¤¾¤¾¤¾¤¾¤¾¤¾¤¾¤¾¤·¤µ',  
    5, 
'ºÎµå·´°í ¼öºÐ¸·À» »ý¼ºÇØÁà¿ä ³Ê¹« ±â¸§ÁöÁö ¾Ê°í¿ä °¡°Ýµµ ±¦ÂúÀºÆíÀÌ°í ¿©µå¸§µµ °ÅÀÇ ´Ù ³ª¾Ò¾î¿ä! ÁøÂ¥ Â¯Â¯ÀÔ´Ï´Ù! ´ÜÁ¡ÀÌ¶ó°í ÇÒ¼ö´Â ¾øÁö¸¸ ÈÞ´ë¿ëÀ¸·Î´Â º°·ÎÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    'iea',  
    5, 
'°¡°ÝÀÌ Á» ÀÖÁö¸¸ È¿°ú ÁÁ½À´Ï´Ù<br/>ÃËÃËÇÏ°í À±±â ³ª°í ¼öºÐÀ» ²ËÀá±×³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    '¸¶³ÛÁî¾Ëºñ',  
    3, 
'ÀÏ´Ü Á¦ÇüÀÌ Æ¯ÀÌÇß¾î¿ä<br/>¹º°¡ ¸ù±Û¸ù±ÛÇÏ°í Ç«½ÅÇ«½ÅÇÑ Á¦ÇüÀÌ¶ö±î <br/>´ë½Å¿¡ Ç«½ÅÇ«½ÅÇØ¼­ ±×·±Áö ¾ó±¼¿¡ ¹Ù¸¦¶§ ¹ß¸²¼ºÀÌ ÁÁÀºÁö´Â ¸ð¸£°Ú¾î¿ä ¾à°£ ÈûÀ»°¡ÇØ¼­ ÆìÁà¾ßÇÏ´Â´À³¦..?<br/>¹Ù¸£¸é °Ñµµ´Â°Å¾øÀÌ »Ç¼ÛÇÏ°Ô ¸¶¹«¸®µÇ´Â°ÇÁÁÀºµ¥ ¼öºÐ°¨ÀÌ ÁÁÀºÁö´Â ¸ð¸£°Ú´õ¶ó±×¿ä ¤Ð¤Ð<br/>¿ÀÈ÷·Á »Ç¼ÛÇØÁö´Â´À³¦ÀÌ¶ó Å©¸²À§¿¡ È­ÀåÇÏ¸é ¶ã°Í°°Àº ´À³¦ÀÌ µé¾ú¾î¿ä ¤Ð¤Ð°¡°Ýµµ ½ÑÆíÀº¾Æ´Ñµ¥ Àç±¸¸ÅÀÇ»ç´Â¾ø°í Å©¸²ÀÎµ¥ ÃËÃËÇÏÁö¾ÊÀº°Ô ³Ñ ¾Æ½±½À´Ï´Ù<br/>»Ç¼ÛÇÏ°Ô ¸¶¹«¸®µÇ´Â Å©¸² Ã£´ÂºÐµéÀº Àß¸ÂÀ¸½Ç°Í°°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    'À¸µùÀÌ',  
    4, 
'¾à°£ °¡º­¿ö¼­ È¯Àý±â¿¡ ÁÁÀº°Í°°¾Æ¿ä<br/>¿ÏÀü °¡º­¿î ¼öºÐÅ©¸²°°Áø¾Ê°í ¾à°£ ²Ù´öÇÑµ¥<br/>°Ü¿ïÀº ¹º°¡ ºÎÁ·ÇÏ°í È¯Àý±â ¤»¤»<br/>Àü ¿ÏÀüÈ÷ ¼öºÐºÎÁ·ÇÑ Áö¼ºÀÌ±¸ ¾öÃ» ¼öºÐÀÌ ºÎÁ·ÇØ¼­ °ÇÁ¶ÇÑ »ç¶÷ ±âÁØÀÌ¿¡¿ë ¤»¤»<br/>¾ÆÄ§¿¡ È­ÀåÇÏ±âÀü¿¡ ¹ß¶óµµ Àß½º¸çµé¾î¼­ <br/>¹Ð¸²¾ø¾î¿ë<br/>¿ä»õ Àß¹Ù¸£´Â Å©¸² ¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    '¼öºÐ¼öºÎ¿î',  
    3, 
'¼öºÎÁøµ¥ Á¦ ÇÇºÎ¿£ ¾ÆÁ÷ ÀÌ¸¥ °Í °°¾Æ¿ä ÃËÃËÇÏ°í Èí¼ö·ÂÀº ±¦ÂúÀºµ¥ »¡¸® °ÇÁ¶µÇ¼­.. ¿©¸§¿¡ »ç¸é °¡º±°Ô ¾²±â ÁÁ¾ÒÀ»ÅÙµ¥ ¾Æ½±³×¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    'ÄÚ´öµÅÁö',  
    3, 
'°¡°ÝÀÌ³ª ¾çÀ¸·Î º¸³ª ±¦Âú¾Æ¼­  ¹Ì»þÁ¦Ç° °¡²û ±¸ÀÔÇÏ´Âµ¥ ¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²Àº<br/>¿ïÆ®¶óÀÌ¿©¼­ ±×·±°¡...¶óÀÌÆ®ÇÑ°Å °°À¸¸é¼­µµ<br/>¿ÀÀÏ¸®ÇÏ±âµµÇÏ³×¿ä! º¹ÇÕ¼ºÀÌ°í ³ªÀÌ°¡ÀÖ¾î <br/>°Ç¼ºÀ¸·Î°¡´Â ¿äÁò...<br/>»ìÂ¦ ¹Ð¸®´Â°¨ÀÌ ÀÖ³×¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    '¹Ê¹Ò¹Ê¹Ò',  
    5,
'¸¶Ä§ Å©¸²ÀÌ ÇÊ¿äÇß´ø ÂüÀÌ¾ú´Âµ¥ ±ÛÇÈ ¼øÀ§°¡ ³ô±æ·¡ ±¸¸ÅÇß´Ù. ¿­ÀÚ¸¶ÀÚ ÅÊ±Û? ÂËÂËÇØº¸ÀÌ´Â ¼öºÐ Çªµù°°Àº ´À³¦ÀÌ¾ú´Ù. ½ÇÁ¦·Î ¹ß¸±¶§µµ À¯ºÐ°¨ÀÌ Å©°Ô ºÎ´ã½º·´Áö ¾Ê°Ô ¼öºÐ°¨ÀÌ ´À²¸Á³°í ¼öºÐ8:À¯ºÐ2 ÀÇ ´À³¦ÀÌ¾ú´Ù.<br/>¿ö³« ¿ÀÀÏ·ù°¡ Àß ¸ÂÁö ¾Ê´Â ÇÇºÎ¿¡´Ù°¡ À¯ºÐ°¨ÀÌ ³Ê¹« ¹ÝµéÇÏ°Ô ¸¶¹«¸®µÇ¸é ¹Ù·Î »Ï·çÁö°¡ ¿Ã¶ó¿À´Â ÇÇºÎ Å¸ÀÔÀÎµ¥, ±¸¸ÅÇÏ±â Àü¿¡ ¼ººÐÀ» È®ÀÎÇÏÁö ¾Ê°í ±¸¸ÅÇß´Ù°¡ ³ªÁß¿¡ º¸´Ï ÀÌ Å©¸²¿¡ ¿ÀÀÏ·ù°¡ ¸¹ÀÌ ÇÔ·®ÀÌ µÇ¾îÀÖ¾î¼­ °ÆÁ¤Çß¾ú´Ù. ±×·¡µµ ¸·»ó ½áº¸´Ï À¯ºÐ°¨ÀÌ ½ÉÇÏÁö ¾Ê¾Ò´Ù. ´Ù¸¸ ÇÑ¹ø ·¹ÀÌ¾î¸µ ÇÏ¸é ±¦Âú¾ÒÁö¸¸ °ÇÁ¶ÇÑ ÅÎ ºÎºÐ¿¡ µÎ°ã ·¹ÀÌ¾î¸µÇß´õ´Ï Â¥ÀßÇÏ°Ô »¡°£ »Ï·çÁö°¡ µÎ¾î°³ ¿Ã¶ó¿Ô´Ù. ´ÙÀ½³¯Àº ¹Ù·Î ÇÑ°ã¸¸ ¹ß¶óÁÖ´Ï ÇÏ·ç¸¸¿¡ °¡¶ó¾É±ä Çß´Ù. °ÇÁ¶ÇÒ¶§µç ¿©¸§ÀÌµç µÎ·çµÎ·ç Àß ¾µ ÅÛÀÏ°Í °°´Ù. 50ÆÛ ¼¼ÀÏ¶§ ±¸¸ÅÇØ¼­ ´ë¸¸Á·.<br/><br/>´Ù¸¸ ¶Ñ²±°ú ¿ë±â¿¡ ¼ÕÀÚ±¹ÀÌ µÇ°Ô Àß ³ª°í, Æ¯È÷³ª ¶Ñ²±ÀÌ Á¶±Ý ¾àÇÑ ÀçÁúÀÎµí ´ú±×·°°Å¸®´Â°Ô ÂØ²û ¾Æ½±´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    '±×·¹ÀÙÈÄ¸£Ã÷',  
     2, 
'±Û·Î¿ì ÇÈ ¼øÀ§ º¸°í ±¸¸ÅÇß´Âµ¥ °Ç¼ºÀÎ Á¦°Ô´Â º¸½ÀÀÌ Á» ºÎÁ·Çß¾î¿ä. ¼Ó °ÇÁ¶¸¦ Àß ¸ø Àâ¾ÆÁà¼­ ½Ã°£ Áö³ª¸é °ÇÁ¶ÇÑ .. Á© Å©¸²Ä¡°í º¸½À·Â ÁÁ´Ù! ÀÌ Á¤µµÁö º¸½À·ÂÀÌ ¾öÃ» ÁÁÀº °Ç ¾Æ´Ñ °Í °°¾Æ¿ä ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð Å©¸²'),
    '¹äÀ»¿Ö¾Ó¸Ô°Å', 
    5,
'º¸½À·Âµµ ÁÁ°í ´Ù ÁÁ³×¿ä<br/>°¡°Ýµµ Àú·ÅÇØ¼­ ¾ÆÁÖ ±ÂÀÔ´Ï´Ù<br/>¾ÆÄ§¿¡ ¹ß¶óÁÖ¸é È­Àå ¾öÃ» Àß¸Ô³×¿ä<br/>¹«¾ùº¸´Ù ¹Ù¸£°í ³ª¸é ¼Ó°ÇÁ¶¾øÀÌ <br/>¿À·§µ¿¾È ÃËÃËÇØ¼­ ÁÁ¾Æ¿ä <br/>Æ®·¯ºíµµ Àß ¾È³ª°í¿ä <br/>½Ñ °¡°Ý¿¡ ¾ÆÁÖ ÁÁÀºÅ©¸² ¹ß°ßÇß³×¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    'Å©¹Ì³×',  
    3, 
'Á¦ÇüÀº ¹«°Å¿ö¿ä. ½ºÆ÷ÀÌµå ´©¸£°í Á» ±â´Ù·Á¾ß »¡ÀÌµéÀÌ´õ¶ó±¸¿ä<br/>Æ®·¯ºí °ÅÀÇ ³ªÁö ¾Ê´Â °Ç¼ºÀÎµ¥ Æ®·¯ºíµµ µüÈ÷ ³ªÁö ¾ÊÁö¸¸ °ÇÁ¶ÇÑ°Ô Å©°Ô °³¼±µÇ´Â ´À³¦Àº Àß ¸ð¸£°Ú¾î¿ä <br/>³·¿¡ ¾²±ä Á» ¹«°Å¿ï ¼öµµ ÀÖÀ¸³ª °Ç¼ºµé¿¡°µ ÁÁ±¸¿ä ¹ã¿¡ ¾²±â¿£ Á» ºÎÁ·ÇÏ´Ü »ý°¢ÀÌ µå³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    '³¶³¶·Ð',  
    5,
'ÀÎ±â¸¹±æ·¡ ³ÃÅ­ ±¸¸ÅÇØºÃ¾î¿ä. ¤»¤½¿¡¼­ ½Î°Ô ÆÈ´õ¶ó±¸¿ä. Á¦ÇüÀÌ °Ì³ª ÂËÂËÇØ¿ä. ½ºÆ÷ÀÌµå µé¾î¿Ã¸®¸é °Å¹ÌÁÙÃ³·³ °°ÀÌ ¿Ã¶ó¿Ã Á¤µµ..;;; ÀÌ°Ô ½Å±âÇÑ°Ô,, ¹Ù¸¦¶© ÀüÇô ²öÀûÀÓ ¾ø°í Èí¼ö »¡¶ó¿ä. Àú´Â ¼Ó°ÇÁ¶°¡ ½ÉÇØ¼­ ½ºÆ÷ÀÌµå ³¡±îÁö Ã¤¿î ¾çÀ¸·Î ¹Ù¸£´Âµ¥µµ¤¾¤¾ ÀüÇô ²öÀûÀÓ¾ø¾î¿ä. Å©¸²½ºÅ²-ºñÆú·»-¹Ì»þ¾ÆÄí¾ÆÅ©¸² Á¶ÇÕ¸¸ ½áµµ ±¦Âú´õ¶ó±¸¿ä. ±×·¡¼­ ¿äÁòÀº ¸ÅÆ®ÇÑ ÆÄµ¥¿¡µµ ÇÑ¹æ¿ï¾¿ ¼¯¾î¼­ ¾²°íÀÖ¾î¿ä ¸Å¿ì ¸¸Á·!!! Çâµµ °ÅÀÇ ¾øÀ½(Çâ ¹Î°¨ÇÑ Å¸ÀÔ)<br/><br/>±Ùµ¥...¶Ñ²± ¾Æ·¡ ¸¶°¨ºÎºÐÀÌ Á» ³¯Ä«·Î¿ö¿ä¤Ð¸ÞÅ»?ÀçÁúÀÌ¶ó ¾îÂ¿¼ö¾ø³¶.. ¶Ñ²±µ¹¸®´Ù ¼Õº£¿´°Åµç¿ä..^-¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    'À×À×À×À×', 
    4, 
'ÆÑÇÑ°ÍÃ³·³ ÇÇºÎ°¡ ÂËÂËÇÏ°í ÃËÃËÇØ¿ä ¹æÀÌ °ÇÁ¶ÇÒ¶§´Â °¡²û Àß ¸»¶ó¼­ Á» °ÇÁ¶Çß¾î¿ä ±×·²¶© ´Ù½Ã¹ß¶óÁÖ¸é ´õ ¿À·¡°¡¿ä Áö±Ý±îÁöµµ ÀÏ´ÜÀº ¹«°ÌÁö ¾Ê¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    '´Ï´Ï¹Ö',  
    4, 
'º¹ÇÕ¼º¿¡ ¿¹¹ÎÇÑ ÇÇºÎÀÎµ¥ Àß ¸Â¾Æ¿ä<br/>²öÀû °Å¸±ÁÙ ¾Ë¾Ò´Âµ¥ ÇÇºÎÀÌ Àß Èí¼ö µÇ°í<br/>Æ®·¯ºíµµ ¾È³ª°í È­ÀåÈÄ¿¡µµ È­Àå ¾È ¹Ð¸®°í ±¦Âú¾Æ¿ä<br/>¹Ì»þ ¼¼ÀÏÇÒ¶§ Àï¿© µÎ¸é ´õ ÁÁÀ»°Í °°³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    'È²¹Ì³É¾Æ',  
    5, 
'ÄÚ½º¾Ë¿¢½º ÇÁ·ÎÆú¸®½º ¾ÚÇÃ ¸î Åë ¾²´Ù°¡ ´Ù¸¥ °Íµµ ½áº¸°í ½Í¾î¼­ »çºÃ´Âµ¥ ÁÁ¾Æ¿ä!! ÄÚ½º¾Ë¿¢½ºº¸´Ù´Â ´õ ¹«°Ì°í À¯ºÐ°¨ ÀÖ´Â ÆíÀÎµ¥ ÀúÇÑÅÙ °úÇÏÁö ¾Ê¾Ò¾î¿ä ±×¸®°í ¸·»ó ¹ß¶óº¸¸é Èí¼öµµ ÁøÂ¥ Àß µÇ°í Á¦°¡ U¶óÀÎÀÌ ¸¹ÀÌ °ÇÁ¶ÇÑ ÆíÀÎµ¥ ¼Ó°ÇÁ¶ ½Ï Àâ¾ÆÁà¿ä¤Ð¤Ð ³Ê¹« ÁÁ¾Æ¼­ ¼¼ÀÏÇÒ ¶§ ¹«Á¶°Ç ´õ »ì »ý°¢ÀÔ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    '»õÆú´õ',  
    5, 
'°Ç¼ºÇÇºÎÀÌ½Å ºÐµé °­·ÂÃßÃµÇÕ´Ï´Ù.<br/>ÂËÂËÇÑ ¾ÚÇÃÀÌ°í ÇâÀº °ÅÀÇ ¾ø¾î¿ä. ¹ã¿¡ ÀÌ¸¶¿Í º¼¿¡ ÇÑ¹æ¿ï¾¿ ¹Ù¸£°í ÀÚ¸é ´ÙÀ½³¯±îÁö º¸½ÀµÇ´Â ´À³¦ÀÌ ÁÁ¾Æ¿ä. Æ¯È÷ ÇÇºÎ°á °³¼±¿¡ È¿°ú°¡ ÀÖ´Â µí ÇÕ´Ï´Ù. ÀúÀÇ °æ¿ì¿¡´Â ÇÇºÎ ¿äÃ¶°ú °¢ÁúÀÌ °í¹ÎÀÎµ¥ ÀÌ Á¦Ç°À» ¹ã¿¡ ¹Ù¸£°í ÀÚ¸é ´ÙÀ½³¯ ¼¼¼öÇÒ¶§ ÇÇºÎ°¡ ÁøÁ¤µÈ ´À³¦À» ¸¹ÀÌ ¹Þ¾Ò¾î¿ä. Àú´Â ½Ãµå¹° ÇÁ·ÎÆú¸®½º ¾ÚÇÃÀ» Àß ½è´Âµ¥ ÀÌ Á¦Ç°Àº ±× Á¦Ç°¿¡¼­ Á» ´õ Æí¾ÈÇÑ »ç¿ë°¨°ú º¸½À°¨À» Ãß°¡ÇÑ°Å°°Àº ´À³¦ÀÔ´Ï´Ù. ³·¿¡ ¹Ù¸£°Å³ª ¿©¸§¿¡ »ç¿ëÇÏ±â¿£ ¹«°Å¿î °¨ÀÌ ÀÖ¾î¼­ µü Áö±Ý°°Àº È¯Àý±â¿¡ ÁÁÀº µíÇØ¿ä.<br/><br/>¼¼ÀÏÇÒ¶§ ±¸¸ÅÇÏ¸é °¡°Ýµµ ÇÕ¸®ÀûÀÔ´Ï´Ù!<br/><br/>½ºÆ÷ÀÌµå°¡ Àß ¾È³ª¿Ã¶§°¡ ÀÖ´Âµ¥, ¾ÚÇÃ Ç¥¸é¿¡ °¡±õ°Ô ÆßÇÎÇØ¾ß Àß ³ª¿Í¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    'À±Æ®',  
    3, 
'ÂËÂË ±× ÀÚÃ¼<br/>ÇÇºÎ°á ÁÁ¾ÆÁö°í(ÁÁ¾Æ º¸ÀÌ°Ô ÇÏ´Â °ÍÀÎÁö)<br/>À±±¤ÀÌ µ·´Ù<br/>´ÜÁ¡Àº °Ü¿ïÀÌ Áö³ª°í º½, ¿©¸§ÀÌ ¿À´Âµ¥ Áö¼ºÇÇºÎÀÎ ³ª¿¡°Õ Á» ¹«°Å¿ö Áö´Â µí ÇÏ´Ù<br/>ÀÌ°Å ¹Ù·ç¸é Å©¸² ±»ÀÌ ¾È ¹Ù¸£°í ½ÍÀº ´À³¦ÀÌ µé°ÔÇÔ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    '¤·¤µ¤·»Ø',  
    3, 
'Èì..Ã³À½ »òÀ»¶© ±¦Âú¾Ò´ø °Í °°Àºµ¥ Àç±¸¸Å ÇÏ°í »ç¿ëÇÏ´Ï±ñ Æ®·¯ºíÀÌ ¿Ã¶ó¿À´õ¶ó±¸¿ä ¤Ì¼öºÎÁö³ª Áö¼º ÇÇºÎÀÌ½Å ºÐµéÀº ¿©¸§Àº ÇÇÇØ¼­ »ç¿ëÇÏ¼¼¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    '¾Æ´Â»ç¶÷',  
    3, 
'ÈÄ±â°¡ ÁÁ¾Æ¼­ ±¸¸ÅÇßÀ¸³ª º° °¨Èï¾øÀ½...<br/>³ª»ÚÁø ¾ÊÀºµ¥ µüÈ÷ ÀåÁ¡À» ¸ð¸£°ÚÀ½.<br/>±×¸®°í Á¶±Ý ²öÀû²öÀûÇÑ °ÍÀÌ ¾Æ½¬¿ò.<br/>Àç±¸¸ÅÀÇ»ç´Â ¾øÀ½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÆú·» ¸®´º ¾ÚÇ®·¯'),
    'j0924', 
    5,
'¹Ì»þ Å©¸² ½áº¸°í ±¦Âú¾Æ ´Ù¸¥ ±âÃÊµµ ½áº¼±îÇØ¼­ ±¸¸ÅÇß´Âµ¥ ÀÌ°Íµµ ¿ª½Ã ÁÁ³×¿ä.<br/>¿ä»õ ½Ä´Ü°ü¸® ÇÏ´Â°Íµµ ÀÖÁö¸¸ ÇÇºÎ°áÀÌ ºÎµå·¯¿öÁö°í Á¼½Òµµ ¸¹ÀÌ µé¾î°¬¾î¿ä. ÇÇºÎÅ¸ÀÔ °Ç¼ºÀÎµ¥ ÀÌ°Å ¹Ù¸£¸é ¶¯±â´Â°Å ¾ø°í ÃËÃËÇØ¿ä. ¿©¸§¿£ Á¦ÇüÀÌ Á» ¹«°Å¿ï°Å °°Àºµ¥ Áö±Ý ¾²±â¿£ ÁÁ¾Æ¿ä~ <br/>°¡°Ý Àú·ÅÇÑµ¥ °¡¼ººñ ³Ñ ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    'grace13', 
    4, 
'ÀÌÁ¦Ç°Àº »ùÇÃ·Î ¹Þ¾Æ¼­ ¾²°íÀÖ´Âµ¥ ÃËÃËÇÏ´Ï ÁÁ³×¿ä^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    'ÀåÀ±ÀÌ',  
    3, 
'È®½ÇÈ÷ ¹Ì¹é È¿°ú°¡ ÀÖ´Â Á¦Ç°Ä¡°í ÀÚ±ØÀûÀÌÁö ¾Ê¾Æ¼­ ÁÁ´Ù<br/>Áö±Ý ÇÑº´ °ÅÀÇ ´Ù½á°¡´Âµ¥ ¹Ì¹é È¿°ú´Â ¼³Á÷È÷ ¸ð¸£°Ú´Ù..»ç½Ç ±â´ëµµ ¸¹ÀÌ ¾ÈÇÞÁö¸¸¤Ì<br/>¾Æ¹«Æ° ³¿»õ°¡ ¾ÆÁÖ »óÅ­ÇØ¼­ ¾µ¶§¸¶´Ù ±âºÐµµ ÁÁ±äÇÑµ¥ ¸· ¾öÃ» ÃËÃËÇÏÁö´Â ¾Ê´Ù<br/>±×³É Àû´çÈ÷ ¿¡¼¾½º·Î ¾²´ÂÁß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    'µÕ±Ùº¸¸§´Þ',  
    5, 
'ÀâÆ¼°¡ ¸¹¾Æ¼­ ºñÅ¸¹Îc ¿¡¼¾½º³ª ¾ÚÇÃ ¸¹ÀÌ ½áºÃ´Âµ¥ Ã¹»ç¿ëºÎÅÍ ¾È µû°©°í Èí¼ö·Â ÁÁÀº °Ç ¤·¤·¤·Æä Á¦Ç° ¸»°í´Â Ã³À½ÀÌ¿¡¿ä. ÀÌ °¡°Ý¿¡ ÀÌ Á¦Ç°·ÂÀÌ¶ó´Ï, ¹Ì»þ°¡ Á¤¸» ¿­ÀÏÇÏ³×¿ä. <br/>ºñÅ¸¹Îc Á¦Ç°ÀÇ Æ¯¼º»ó ³ë¶õ»öÀÌ±â ¶§¹®¿¡ ¹Ù¸¦ ¶© ÇÇºÎ°¡ ³ë¸£½º¸§ÇØÁöÁö¸¸ ´ÙÀ½³¯ ¾ÆÄ§¿£ º¸µéº¸µéÇÏ°í ÇÑ Åæ È¯ÇØÁ®¿ä. ¼Ó°Ç¼ºÀÌ Á¤¸» ½ÉÇØ¼­ ±âÁ¸¿¡ ºñÆú·» ¿¡¼¾½º¸¦ »ç¿ëÇÏ°í ÀÖ´Âµ¥ ÀÌ Á¦Ç°µµ ¼Ó°Ç¼ºÀ» ¾î´À Á¤µµ Àâ¾ÆÁÙ Á¤µµ·Î º¸½Àµµ ÁÁ´ä´Ï´Ù. <br/>¿ö³«¿¡ ½ÉÇÑ ¿ÀÅ¸¸ð¹ÝÀÎÁö¶ó ÀâÆ¼°¡ »ç¶óÁö°í ±×·± µå¶ó¸¶Æ½ÇÑ °á°ú´Â ¾È ³ªÅ¸³µÁö¸¸ ¾È»öÀÌ È¯ÇØÁö°í ÇÇºÎÅæÀÌ ±ÕÀÏÇØÁ®¼­ ¸ÅÀÏ ¾ÆÄ§ ¼¼¼öÇÏ°í °Å¿ï º¼ ¶§ ±âºÐÀÌ ÁÁ¾ÆÁ®¿ä. ÀÏÁÖÀÏ »ç¿ëÇÑ °á°ú·Î´Â Àç±¸¸Å È®Á¤ÀÌ¿¡¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    '2ÇÏ0',  
    5, 
'ÀÚ±ØÀûÀÌÁö ¾Ê°í ÀâÆ¼ ±â¹Ì¿¡ ÁÁ¾Æ¿ä!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    'µÅÁö¸ÕÆ®',  
    4, 
'¹Ì»þ Á¤¸» ¿­ÀÏ....! ºñÅ¸¹Î¼ººÐÀÎ ½ºÅ²ÄÉ¾î´Â ÇÇºÎ¿¡ ¿Ã·ÈÀ»¶§ µû°¡¿î?°æ¿ì°¡ ¸¹Àºµ¥ ÀÌ°Ç ÁøÂ¥ »öÀº »û³ë¶õµ¥ ÀÚ±ØÀûÀÌÁö ¾Ê¾Æ¼­ ÁÁ¾ÒÀ½ ÀâÆ¼°³¼±Àº ¼ÖÁ÷È÷ ¿À·¡ ²ÙÁØÈ÷ ½áºÁ¾ß ¾Ë°Ú°í ¼ÖÁ÷È÷ Á¦Ç°À¸·Î °³¼±µÉ°Å¶ó ¾ÖÃÊ¿¡ ¹ÏÁöµµ¾ÊÀ½ ±Ùµ¥ ÃËÃËÇÏ°í ¼öºÐ°¨Ã¤¿öÁÖ´Â ±â´ÉÀÌ ¸¶À½¿¡ µéÀ½ ¹Ì»þ º£ÀÌ½º³ª »öÁ¶ ½ºÅ²ÄÉ¾î ±îÁö ¾ÆÁÖ ¿­ÀÏÇÑ´Ù¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    'gdw408',  
    3, 
'Àú´Â ¤Ð¤Ð Àß ¾È¸Â´Â °Í °°¾Æ¿ä¤Ð¤Ð ¾²°í ³ª¼­ ¾ó±¼¿¡ »¡°²°Ô ¹ÝÁ¡ÀÌ »ý±â´õ¶ó±¸¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    '»þ¿ì·¯',  
    3,
'Àû´ç?ÇÏ´Ù°í ÇØ¾ßÇÏ³ª ÀúÇÑÅÙ ±×³É ±×·± Á¦Ç°ÀÌ¿´½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    'en4919',  
    3, 
'ÇÏ ¿äÁò ÇÇºÎ°¡ ¿¹¹ÎÇØ¼­ÀÎ°¡... ¿ï±ßºÒ±ß µÚÁý¾îÁö°í ³­¸®°¡¤Ì¤Ì <br/>¹Ì»þ ÁøÂ¥ ¿­ÀÏÇÏ´Â°Í °°Àºµ¥... ¾ÚÇÃÀÌ ¹®Á¦ÀÎ°¡ ³» ÇÇºÎ°¡ ¹®Á¦ÀÎ°¡¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    '¶Ç·Î7',  
    4, 
'Âù¹Ù¶÷¶§¹®¿¡ ¾ó±¼ÀÌ °ÇÁ¶ÇØÁ®¼­ ¸¹ÀÌ °ÅÄ¥¾î Á³µµ¶ó±¸¿ä<br/>Åº·ÂÀÌ ¶³¾îÁ®¼­ À¯³­È÷ ÅæÀÌ Ä¢Ä¢ÇØº¸¿´´ø ºÐµéÀÌ¶ó¸é<br/>Æ¯È÷³ª ÀÌÁ¦ Á¦Ç°ÀÌ µµ¿òÀÌ µÉ°Í °°¾Æ¿ä<br/>ÀÌ Á¦Ç°Àº ÀâÆ¼»Ó¸¸ ¾Æ´Ï¶ó Åº·ÂÄÉ¾îµµ<br/>ÇÔ²² ÇÒ ¼ö ÀÖ´Â ¾ÚÇÃÀÌ¿¡¿ä <br/>¹Ù¸¥ ÈÄ È®½ÇÈ÷ È­»çÇØÁøµíÇÏ±¸ ÇÇºÎµµ ÂËµæÂËµæÇØ Á³¾î¿ë<br/>7Áß ÀâÆ¼ Åº·Â °³¼± È¿°ú°¡ ÀÖ´Ù°í ÇÏ´Âµ¥ Á¤¸» ÇÇºÎ ¼ÓºÎÅÍ ÂËÂËÇÔÀÌ ±Â±Â<br/>¶Ç ÇÇºÎ Ä£È­ ¼ººÐÀ¸·Î ±¸¼ºµÇ¾î ÀÖ±â ¶§¹®¿¡<br/>ÀúÀÚ±ØÀÌ ³Ê¹« ¸¶À½¿¡ µé¾ú¾î¿ë<br/>±×¸®°í ¾ÚÇÃµéÀº ´ëÃ¼·Î ÃËÃËÇÑ´ë½Å ¾à°£ ²öÀûÇÑµ¥<br/>ÀÌ°Å´Â ¸¶¹«¸®°¡ ²öÀû°Å¸®Áö ¾Ê¾Æ¿ä<br/>»ý°¢º¸´Ù ¹«°ÌÁö ¾Ê°í ¸¶¹«¸®°¨ÀÌ Á¦ ¸¶À½¿¡ ½ï!<br/>¹ß¶úÀ» ¶© Ä¢Ä¢ÇØº¸¿´´ø ¾ó±¼ÀÇ ÀâÆ¼¸¦<br/>Á¶±Ý¾¿ °³¼±½ÃÄÑÁÖ¸é¼­ Åæ ÀüÃ¼°¡ È­»çÇØÁö´Â°Ô ´À²¸Á®¼­ ÁÁ¾Ò¾î¿ä<br/>Á¦ÇüÀº ÂËÂËÇÑ ³ë¶õºûÀ» ¶ç´Â ¾×Ã¼¿¡¿ä<br/>¼¼³×¹æ¿ïÁ¤µµ ¾ó±¼¿¡ ÀüÃ¼ÀûÀ¸·Î ¶³¾îÆ®·Á ÁØ µÚ,<br/>°ñ°í·ç Èí¼ö½ÃÄÑÁÖ¸é ³¡ !<br/>¹Ù¸¥ ÈÄ º¸´Ï¹ÝÂ¦¹ÝÂ¦ÇÏ´Â ±¤ÅÃ°¨µµ µ¹´õ¶ó±¸¿ä<br/>¾ÈÆ¼¿¡ÀÌÂ¡ÄÉ¾îµµ <br/>°°ÀÌ ÇÏ°í½ÍÀ¸½Å ºÐµéÀº ÁÁ¾ÆÇÏ½Ç°Å °°¾Æ¿ä<br/>Åº·Â°ü¸®µµ ÇÔ²² ÇÒ ¼ö ÀÖÀ¸´Ï±ñ<br/>Àú´Â ¸¸Á·ÇÕ´Ï´ç<br/>#²Ù¾È²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñÅ¸¾¾ÇÃ·¯½º ÀâÆ¼¾¾ Åº·Â¾ÚÇÃ'),
    '-¿¹»Ú¸°', 
    5,
'Á¤¸» ÃËÃËÇÏ°í Ãß¿î °Ü¿ï³¯ ÇÇºÎ°¡ Àß ¶ß´Âµ¥ ÀÌ°Å ¹Ù¸£°í È­ÀåÇÏ¸é Àý´ë ¾È¶°¿ä ! ÃËÃËÇÔµµ ¿À·¡°¡°í ÇÇºÎ°¡ µû°©Áö ¾Ê¾Æ¼­ ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    'Áê´ÏÁ¤ÀÌ',  
    5, 
'½ºÅ²ÆÑÇÒ¶§ »ç¿ëÇÏ´Âµ¥ ÀûÀº¾ç¿¡ ½ºÅ²¿¡µµ È­Àå¼ØÀÌ Èí¼öÇÏÁö¾Ê¾Æ¼­ ½ÊºÐ³Ñ°Ô ºÙÀÌ°í ÀÖ¾îµµ ¸¶¸£Áö¾Ê¾Æ¿ä! Å©°Ô ÀÚ±ØÀûÀÌÁöµµ¾Ê¾Æ¼­ Àç±¸¸ÅÀÇ»ç ÀÖ½À´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    'wlsl0812',  
    5, 
'½ºÅ²ÆÑÀ¸·Î »ç¿ëÇÏ±â ³Ê¹« ÁÁ¾Æ¿ä <br/>Æø½ÅÆø½ÅÇØ¼­ ½ºÅ²µµ Àß ¸Ó±Ý°í ÀÖ°í ºÙ¿© ³õÀ¸¸é ¸¶½ºÅ©ÆÑ ºÙ¿© ³õ´Â °Í °°¾Æ¼­ ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    '¾ö»ç¶û~',  
    5, 
'Åä³ÊÆÑÇÒ¶§ ¾²¸é ±Â±Â!<br/>±×¸®°í ½ÃÆ®¸¶½ºÅ© ¾²°í ³²Àº ¿¡¼¾½º Àû¼Å¼­ ¿Ã·Á³õÀ»¶§ ¾²¸é ÁÁ¾Æ¿ä!<br/>°¡°Ýµµ ±¦ÂúÀ¸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    '·´¾Æ¸óµå',  
    5, 
'´« ÁÖÀ§³ª ÀÔÁÖÀ§ ÆÑÇÒ ¶§ »ç¿ëÇØ¿ä ¹°°á¸ð¾çÀÌ¶ó µüÀÌ¿¡¿ä~ Å¸»ç¿¡´Â ¿ä·± °Ô ¾ø¾î¿ä¤Ð ´«°¡ ÁÖ¸§Àº ½Ã¼ú·Îµµ ¾î·Á¿ì´Ï ´Üµ¶À¸·Î ÆÑÀ» ²À ÇØÁà¾ß ÇÏ´Âµ¥ ±× ¿ëµµ·Î µüÀÌ¿¡¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    'lookkooklk',  
    3, 
'½Ã·çÄàÅäº¸´Ü ¾ãÁö¸¸ Àß¾ÈÂõ¾îÁö°ÅÁÁ¾Æ¿ä ½Ã·çÄàÅä ´ëÃ¼Ç°À¸·Î ÀÌ°ÍÀú°Í ½áº¸´Âµ¥ ¾Æ¸®µû¿ò,ÇÊ¸®¹Ð¸®²¨´Â ³Ê¹«¾ã¾Æ¼­ ¾ó±¼¿¡ ¸î¹ø ¹®Áö¸£¸é ´Ù Âõ¾îÁö´õ¶ó±¸¿ä ÀÌ°Ç ¾ÈÂõ¾îÁ®¼­ ÁÁ¾Æ¿ä °è¼Ó ¾µ °Í °°¾Æ¿ä<br/><br/>+ Á¤È®È÷´Â ¸ð¸£Áö¸¸ ÀÌÁ¦Ç° ¾²°í¼­ºÎÅÍ ÇÇºÎ¿¡ ¿Àµ¹Åäµ¹ÇÏ°í ºÓÀº°Ô ³ª´Â °Í °°¾Æ¼­ ²÷¾îº¸·Á±¸¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    'Âï2',  
    5, 
'Á¦°¡ ÀÌ¶§±îÁö ½è´ø È­Àå¼ØÇÏ°í Â÷¿øÀÌ ´Þ¶ó¿ä ±²ÀåÈ÷ ºÎµå·´°í ¾ã½À´Ï´Ù ÇÇºÎ¿¡ ÀÚ±ØÀÌ ÀüÇô ¾ø¾î¿ä È÷¾Æ·ç·Ð»ê Åä³Ê¿Í ¾²¸é Âû¶± ÀÔ´Ï´Ù ÀÌ¹ø³âµµ¿¡ ÀÌ·¸°Ô ÁÁÀº Á¦Ç°À» Ã³À½ ¾Ë¾Ò¾î¿ä #2019±Û·Î¸®ÅÛ ¾ÕÀ¸·Î ÀÌ È­Àå¼Ø¸¸ ¾µ²®´Ï´Ù<br/><br/>ÇÑ ÀåÀ» 2µîºÐÇØ¼­ »ç¿ëÇÏ´Â Á¦Ç°ÀÌÁö¸¸ Àü 4µîºÐÇØ¼­ ¾Ë¶ã»ì¶ã »ç¿ëÁßÀÔ´Ï´Ù¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    'ÀÌ»Û¾ÆÀÌe',  
    3, 
'¹Ì»þ ºê·£µå ´Ù ½áº¸°í ÀÖ´Â ÁßÀÎµ¥¿ä<br/>ÀÌ°Ç ÁøÂ¥ ¾ã¾Æ¼­ Å¬·»Â¡ ¿öÅÍ¸¦ ¾Æ²¸ ¾µ¼ö ÀÖ´Â°Å °°¾Æ¿ä. ±×Ä¡¸¸ Å¬·»Â¡ ¿öÅÍ¿¡ Á¥À¸¸é ³Ê¹« Èå¹°°Å¸®°í ¸ÞÀÌÅ©¾÷ÀÜ¿©¹°ÀÌ ±Ý¼¼ Èí¼öµÇ¼­ µµÅèÇÑ È­Àå¼Ø ÇÑÀå ¾µ°Å ÀÌ°É·Î´Â ÇÑÀå ¹Ý, µÎÀå ¾²°í ÀÖ¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    '¼¼È÷¼¼È÷0',  
    4,
'Àú·ÅÇÏ°í ¼Øµµ ºÎµå·¯¿ö¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    '¹®°õ¹®',  
    1, 
'½ÃÄà¸¸»ç¿ëÇß´Âµ¥ ÀÌÁ¦ ´õÀÌ»ó "»çÁö¾Ê½À´Ï´Ù"<br/>±Ùµ¥ ºñ±³ÇÏ°í½ÍÁø¾ÊÁö¸¸<br/>¾Æ¸¶ ¸Õ³ª¶ó ÀÌ¿ô³ª¶óÁ¦Ç° ½áº»ºÐµéÀº ¸¸Á·¸øÇÔ<br/>³Ê¹« Àß Âõ¾îÁü<br/>½ºÅ²ÆÑ¿ëÀ¸·Î´Â ±×³ÉÀú³ÉÀÌ°ÚÁö¸¸<br/>´ÛÅä´Â Àý´ëºñÃß<br/>´Ù¸¥ ´ëÃ¼Ç° Ã£¾ÆºÁ¾ß°ÚÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 Æø½Å È­Àå¼Ø'),
    '¿À¼§Á©¸®Á¦', 
    4,
'¸ð¾çÀº ½Ã·çÄàÅä¶û ºñ½ÁÇÑµ¥ Àü ½Ã·çÄàÅä°¡ »ç¿ë°¨Àº ´õ ÁÁ¾Ò´ø °Í °°¾Æ¿ä.(½Ã·çÄàÅä ºÒ¸Å¿îµ¿À¸·Î ÀÌÁ¦ ¾È »ç¿ä.) <br/>Àü ±â´ëÇß´ø °Í º¸´Ù ¸éÀÌ °ÅÄ¥ÇØ¼­ ½Ç¸ÁÇß¾î¿ä..ÇÏÁö¸¸ º¸Ç®ÀÌ ÀÏ¾î³ªÁö ¾Ê°í Åä³Êµµ ¸¹ÀÌ ¸ÔÁö ¾Ê¾Æ¼­ ±¦Âú¾Ò¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'Minsoo.Joh',  
    4,
'²öÀûÀÓÀÌ ¾ø°í ±â¸§ÁöÁö ¾Ê´Ù. ¸¹ÀÌ ¾²°Ô µÅ¼­ ¾ç¿¡ ºñÇØ ÇÑ Åë ±Ý¹æ »ç¿ëÇÑ °Í °°À½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'dvare',  
    5, 
'ÀÌ°Å º¸¶ùºû ¾ÚÇÃÀÌ¶û ÇÔ²² ¾²´Âµ¥ °°ÀÌ ¾²¸é Á¤¸» ÁÁ½À´Ï´Ù µüÈ÷ Æ®·¯ºíµµ ³ªÁö ¾Ê¾Ò°í Àú³á¿¡ ¹Ù¸£°í ÀÚ¸é ¾ÆÄ§±îÁö ÂËÂËÇÏ°í ÇÇºÎ ÁÁ¾Æº¸¿©¿ä ¤»¤»¤»¤» È­ÀåÇÏ±â Àü¿¡µµ ¼Ò·® ¹Ù¸£´Âµ¥ È­Àå Àß¸Ô´Â ´À³¦ÀÔ´Ï´Ù À¯¼öºÐ ¹ë·±½º Àû´çÈ÷ ¸ÂÃçÁà¼­ ±Ý¹æ °ÇÁ¶ÇÏÁöµµ ¾Ê¾Æ¿ä Âü°í·Î Àú´Â °Ç¼º¿¡ ¿¹¹ÎÇÑ ÇÇºÎ¸¦ °¡Áö°í ÀÖ½À´Ï´Ù <br/>ÁÖ·Î °¡À» °Ü¿ï ¿ëÀ¸·Î ÁÁÀº°Í °°½À´Ï´Ù ¤»¤»¤» Àü ÀÌ°Å ´Ù½á°¡¼­ ÀÌ¹ø¿¡ °³¶Ë¾¦¶óÀÎ½áº¸·Á°í »ò¾î¿ä ¤»¤»¤»¤» °³¶Ë¾¦ Å©¸²ÀÌ¶û »ç¿ëÇØº¸¸é ºñ±³°¡ ´õ ÀßµÇ°ÚÁÒ? <br/>¾îÂ·µç ÀÌ Á¦Ç°ÀÌ¶û º¸¶ùºû ¾ÚÇÃÀº Á¦°¡ ·Îµå¼¥ Á¦Ç°¿¡ ´ë¸¥ °íÁ¤°ü³äÀ» ¿ÏÀüÈ÷ ±ú¹ö¸° Á¦Ç°ÀÔ´Ï´Ù,, Á¤¸» °¡¼ººñ ÃÖ°í !!!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    '¾Æ±âÁ×¼ø',  
    4, 
'Èí¼ö°¨µµ ±¦Âú¾Ò°í ¼öºÐ Ã¤¿öÁÖ´Â ´À³¦µµ ÁÁ¾Ò´ø°Í°°¾Æ¿ä! ³ªÀÌÆ® ¸®Æä¾î¶ó ´ÙÀ½³¯ ¾ÆÄ§ ÀÏ¾î³ª¸é È®½ÇÈ÷ ÂËÂËÇØÁø ÇÇºÎ¸¦ º¼ ¼öÀÖ¾ú½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'ºÎÆ¼»ç¶û',  
    5, 
'ÀÌ°Å¶û ¾ÚÇÃ »ùÇÃ¸¹ÀÌ¹Þ¾Æ¼­ »ç¿ëÇØº½<br/>³ªÀÌÆ®ÄÉ¾î¿ëÀ¸·Î¸¸º¸¸é ÃÖ°í<br/>ÀÚ°íÀÏ¾î³µÀ»¶§ ÇÇºÎ±¤,, ¾îÂ¿°Ü<br/>ÁøÂ¥ ÁÁ´Ù ¹Ì»þ¿¡¼­º¸´Ï 50ÇÁ·Î ¸¹ÀÌ¾¿ÇÏ´øµ¥<br/>±×¶§»ç¸éÁÁÀ»µí!!¿µ¾ç°¨µµÁÁ°í ÄÉ¾î¿ëÀ¸·Îµµ ±Â±Â'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    '¿»¹Ì¸£',  
    3, 
'Ã¹Ãâ½Ã¶§ ¾ÚÇÃÀÌ¶û ¼¼Æ®·Î »ê°Çµ¥ Æò¼Ò¿¡´Â ¹Ý¸¸ Èí¼öµÇ°í ¹ÝÀº ÇÇºÎÀ§¿¡ ¾ñ¾îÁ® ÀÖ´Â´À³¦?±Ùµ¥ °¡²û °ÇÁ¶ÇÑ³¯¿£ ÇÇºÎ°¡ ´Ù¸Ô¾î¼­ µ¡¹Ù¸£°Ô µÇ´Â ÈñÇÑÇÑ Å©¸²... ¾ÚÇÃÀÌ¶û ¼¼Æ®ÀÎ ±¸¼ºÀ¸·Î ±¸¸ÅÇß¾ú´Âµ¥ °°Àº¶óÀÎÀÌ´Ï ½Ã³ÊÁöÈ¿°ú ³ªÁö¾ÊÀ»±î ½Í¾î¼­ ±×³É °â»ç°â»ç ¾²°íÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'Çã´ÏÇã´Ïºñ',  
    3, 
'À½.... ´ÚÅÍÁö Á¦Ç° ¾²°í ÀÌ Á¦Ç°À» ½á¼­ ±×·±°¡ ¿µ º¸½ÀÀÌ ¿øÇÏ´Â¸¸Å­ ¾ÈµÇ³×¿ä¤Ð¤Ð ¼öºÎÁöÀÎµ¥ º¸½À°¨ÀÌ ÁÁÀºÁö Àß ¸ð¸£°Ú¾î¿©... ÀÌ¸§¿¡ ¾ÚÇÃÀÌ µé¾î°¡ÀÖÀ¸¸é º¸Åë º¸½À·ÂÀÌ ÁÁÀ»°Å¶ó°í »ý°¢ÇÏÀÝ¾Æ¿ä ±Ùµ¥ ±×³É ½î½îÇØ¿ä... °¡°ÝÀÌ Àú·ÅÇÑ Æíµµ ¾Æ´Ï°í ±×·¸´Ù°í ¾î¶² ±â´ÉÀÌ ÀÖ´ÂÁöµµ ¸ð¸£°Ú°í~ ¾Æ ±Ùµ¥ ÀÌ°Å ²À ¹ã¿¡¸¸ ¹ß¶ó¾ßÇÏ³ª¿ä? ÀÌ°Å ¹ã³·À¸·Î »ç¿ëÇÏ´Âµ¥ ¹º°¡ ÀÌ Á¦Ç° ¾²°í³ª¼­ ¹¦ÇÏ°Ô ÇÇºÎÅæÀÌ ¾îµÎ¿öÁø°Å°°¾Æ¼­;; Èì... ¿©Æ° Àç±¸¸ÅÀÇ»ç ¾ø´Â Á¦Ç°ÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'ÃÊÄÚÁ¶¾Æ',  
    3, 
'º¼ ºÎºÐÀÌ ´ç±æ ¶§ ¹Ù¸£´Ï ±¦Âú¾Ò¾î¿ä.<br/>Á¶±Ý ²Ù´öÇÏ°í, ¿ÀÀÏ ¼ººÐµµ Á» ÀÖ´Â°Å °°¾Æ¼­<br/>°Ü¿ï¿¡ ¹Ù¸£±â ±¦Âú¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'bhcloud',  
    5, 
'ÀÌ°Å Á¦ÇüÀÌ Æ¯ÀÌÇØ¼­ Á» °ÆÁ¤Çß´Âµ¥ ¿ÏÀü ÀÌ¸§Ã³·³ ¹ã »çÀÌ¿¡ ÁöÄ£ ÇÇºÎ°¡ µ¹¾Æ¿À´Â ´À³¦ÀÌ¿¡¿ä ¸¹ÀÌ °ÇÁ¶ÇÏ°Å³ª °ÅÄ¥¶§ ÀÌ°Å ¹ß ¶óÁÖ¸é ´ÙÀ½³¯ µÇ°Ô ÁÁ¾ÆÁü °¡°Ý´ë´Â ÀÖÁö¸¸ ÀÌ ¶óÀÎ ¾ÚÇÃÀÌ¶û °°ÀÌ¾²¸é ÁøÂ¥ °³ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'j0924',  
    5, 
'À¯¼¼¸° Å©¸²¸¸ ¾²´Ù°¡ ´Ù¸¥ Á¦Ç° ½áº¸°í ½Í¾î¼­ ±¸¸ÅÇß´Âµ¥ ÀÇ¿Ü·Î Á¦ ÇÇºÎ¿¡ Àß¸Â°í ³Ñ ÁÁ³×¿ä. <br/>Á¦ÇüÀÌ Á» ²Ù´öÇØ¼­ ±â¸§Áú±î ½Í¾ú´Âµ¥ ±×·¸°Ô ±â¸§ÁöÁö´Â ¾Ê°í Àß ½º¸çµé°í ÃËÃËÇØ¿ä. ´ç±âÁöµµ ¾Ê°í Áö±Ý °èÀý¿¡ µü ¸Â´Â°Å °°¾Æ¿ä. °¡°Ýµµ Àú·ÅÇÑÆíÀÌ¶ó ¾çµµ µë»Òµë»Ò ¾²±â ÁÁ°í ¸¸Á·ÇÏ¸ç ¾²°íÀÖ¾î¿ä~<br/>Æ©ºêÇüÀ¸·Î ³ª¿Â Á¦Ç° ÀÖ±æ·¡ ÀÌ¹ø ¼¼ÀÏ±â°£¿¡ Àç±¸¸Å Çß¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ·¹º¼·ç¼Ç³ªÀÌÆ®¸®Æä¾î ÇÁ·Î¹ÙÀÌ¿À ¾ÚÇÃ ¾ÐÃàÅ©¸²'),
    'glowmy', 
    5,
'»ó´ÜÈ÷ ²Ù´öÇÏ°í ÃËÃËÇÑ Å©¸².<br/>³Ê¹« ¸®Ä¡ÇÑ Å©¸²À» ¹Ù¸£¸é Á».. Æ®·¯ºíÀÌ³ª °³±â¸§ÀÌ °ÆÁ¤µÇ´Âµ¥ ÀÌ°Å´Â ¹Ù¸£°í ³­ ´ÙÀ½ ³¯ ÇÇºÎ°¡ ºþµü°Å¸®Áö¸¸ ±×·¸´Ù°í °³±â¸§Àº ¾Æ´Ñ ³» ÇÇºÎ°¡ ÁÁÀº ´À³¦ÀÌ¶ó Àç±¸¸ÅÇØ¼­ ¾²´Â Á¦Ç°. ¿¡¼¾½º ¶û ¼¼Æ®ÀÎµ¥.. Å©¸²¸¸ Àç±¸¸Å ÇÔ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'ÇÎ±¸¸£³ë', 
    5,
'´ºÆ®·² ºê¶ó¿î ´Ù¾²°íµµ ¸ø ¹ö·Á¼­ ÈÄº­¾²´Â Á¦Ç° ¤¼¤»¤»¤»¤»¤»¤»¤»¤» ÁøÂ¥ »öÀÌ ¹ÌÃÆ¾î¿ä ... ³Ê¹« ¿¹»Ú°í Àú·ÅÇÏ°í Àß ¹ß¸²  ¾îÂ¼´Ù°¡ ¿¡¶Ùµå »ç¼­ ¾²°í ÀÖ±äÇÑµ¥ ÀÌÁ¦Ç°ÀÌ ´õ ÁÁ¾Æ¿ä!! ´«½ç ½¢ÀÌ ¸¹Àº ÆíÀÌ¶ó  ¾ãÀº ¼ÖÀº ¾È¹ß·Á¼­ ÀÌ Á¦Ç° Á¤¸» ¸¾¿¡ µì´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'ºñÅ¸¹ÎÀººó', 
    4, 
'Á¦ÀÏ ¹àÀº °¥»öÀ¸·Î ¿°»öÀ» ÇÏ°í ³ª¼­ ÀÌ Á¦Ç°À» ½áº¸¾Ò´Âµ¥¿ä ´ÙÇàÈ÷ »öµµ Àß ¸Â°í ¹ß»öÀÌ ÁÁ¾Æ¼­ ¸¸Á·ÇÕ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    '±î²á*', 
    5, 
'¹àÀº Å»»ö¸ðÀÎµ¥ ÀÌ°Å¸¸Å­ ´«½ç»ö ¹àÇôÁÖ´Â Á¦Ç° ¸øº½ ¤Ì¤Ì¤Ì ÀÌ°Å ´ÜÁ¾µÇ¸é ´Ù½Ã´Â Å»»ö ¸øÇÒµí..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'seohun1024',    
    5,
'ºê·Î¿ìÄ«¶ó°¡ ´Ù ¶³¾îÁ®¼­ ·Îµå¼¥Áö³ª°¡´Ù°¡ ¼¼ÀÏÇÏ±æ·¡ »ò´Âµ¥ ³Ê¹«ÁÁ°í ÀÏ´Ü Áö¼Ó·ÂÀÌ ÁÁ¾Æ¿ä Àß ¹øÁöÁöµµ¾Ê±¸¿ä !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'ºß¿ÕÀÚ´Ô', 
    3, 
'»¡¸® ±»°í, ±×³É ±×·³. °¡°Ý´ë°¡ ½Î¼­ ¤¡¤º'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    '¶Ñ¹ÙµÓ¾Æ', 
    5, 
'»ö°¨ÀÌ Á¤¸» Àß»ÌÀº ºê·Î¿ì¸¶½ºÄ«¶ó! Àú´Â º¸Åë Áø¹ã»öº¸´Ù´Â ¾Ö½¬ºê¶ó¿î ÄÃ·¯ÀÇ ºê·Î¿ìÄ«¶ó¸¦ ¼±È£ÇÏ´Â ÀÔÀåÀ¸·Î½á ÄÃ·¯°¡ ·Îµå¼¥ÀÓ¿¡µµ Á¤¸» Àß »Ì¾Ò°í ¾çÁ¶Àýµµ ÀßµÇ°í Àß ¹¯¾î³ª¿È! Àú°°ÀÌ ½¢¸¹Àº»ç¶÷¿¡°Ô ÃßÃµÇÏ´Â Á¦Ç°ÀÔ´Ï´Ù!¢¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'Â¥°Ô¹ü¹÷', 
    2, 
'ÀÌ°Å »ç¿ëÇÏ´Âµ¥ ¹¶Ä¡°í ±»°í »ö»óµµ º°·Î°í Åõ¹ÚÇÑ ´À³¦ ÀÌ¿¡¿ä<br/>¿¡¶Ùµå°¡ ³ª¾Æ¿ä..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'Áö¹ßÀ×',  
    4, 
'¹ß»öÁøÂ¥ ÁÒ¾Æ¿©~ Á© ¹àÀºÄÃ·¯ Á¦ ¸Ó¸®»ö»óÀÌ¶û ÁøÂ¥ Àß¸ÂÀ½¿ä! ¶¡¿¡ ¹øÁöÁöµµ ¾Ê°í ¼¼ÀÏÇÒ¶§ Àï¿©µÎ¸é ¿ÏÀü °¡¼ººñ ´ë¹ÚÅÛÀÔ´Ï´ç~~!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'ÆÎµÎµÎ',    
    5, 
'»ö»óÀÌ ´Ù¾çÇÏ°í ÀÌ»Ý<br/>¾ç Á¶ÀýÀÌ Èûµç°Ç »ç½ÇÀÎµ¥<br/>¹ß»öµµ ÀßµÇ°í ¾çµµ ¸¹°í »ö»óÀÌ ÀÌ»µ¼­ Àß ¾²´ÂÁß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯¿þ¾î ºê·Î¿ìÄ«¶ó'),
    'ÈÖ¹Ù¶÷', 
    5,
'°¡¼ººñ ÁÁÀºµ¥¿ë? ¹¶Ä¡°í ¾çÁ¶Àý ¾ÈµÈ´Ù´Â ¸®ºä°¡ ¸¹¾Æ¼­ °ÆÁ¤Çß´Âµ¥ Àü ±¦Âú¾Ò¾î¿ä. ´«½çÅÐ¿¡¸¸ ¹¯µµ·Ï »ì»ì ¹Ù¸£¸éµÇ´õ¶ó±¸¿ä. (È¤½Ã ¾çÁ¶Àý ¾ÈµÇ½Ã¸é ½ºÅ©·ùºê·¯½¬·Î ÇÏ½Ã±æ) »ö»óµµ ´Ù¾çÇÏ±¸¿ä. ¿Ø¸¸ÇÏ¸é ¾È¹Ù²Ù°í Âß ¾µµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    'NB´Ô', 
    5,
'º§¸®Ä« Ä«ÀÏ¶ó »ö»ó ³Ê¹« ÁÁ¾Æ¼­ ±¸¸ÅÇß¾ú°í ¸³ 40°³»çÀÌ¿¡¼­ µÎ »ö»ó ´Ù Àý¹ÝÁ¤µµ ºñ¿ü¾î¿ä À¯Åë±âÇÑÀÌ Áö³ª¼­ ¹ö·È±¸ º§¸®Ä«´Â ±×»çÀÌ¿¡ ´ÜÁ¾ÀÌ µÆ³×¿ä.... ´Ù¸¥ »ö»óµµ °øÈ¨¿¡¼­ ¾Èº¸ÀÌ°í Ä«ÀÏ¶ó¸¸ ³²¾ÆÀÖ±æ·¡...¤Ì¤Ì ´ÜÁ¾ÀÎ°¡ºÎ´Ù ÇØ¼­ Ä«ÀÏ¶ó ÁÖ¹®Çß¾î¿ä.... »ö»óÀÌ ¿¹»Ú±¸ ¸¼°Ô ¿Ã¶ó¿Í¿ä Âø»öÀÌ °­ÇÏÁö¾Ê¾Æ¼­ ¿ÀÈ÷·Á Àú´Â ¼öÁ¤ÇÒ¶§ ÁöÀúºÐÇØÁöÁö ¾Ê¾Æ ÁÁ¾Ò±¸¿ä ÅÊ±ÛÅÊ±Û ÃËÃËÇØ¿ä µöÇÑ »ö°¨ÀÌÁö¸¸ ¸¼°Ô ¿Ã¶ó¿À±â¶§¹®¿¡ ºÎ´ã½º·´Áö ¾Ê°í ¾Æ¹«Æ° ÇÍºûÀÌ»Ý ÀúÃ³·³ ÇÍºûÁÁ¾ÆÇÏ½Ã´Â ºÐÀº º§¸®Ä« °­ÃßÀÎµ¥ ¾ø....À¸´Ï±î..... Ä«ÀÏ¶ó °­ÃßÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    '¸®ˆa',
    4, 
'ÀúÀÇ °ÇÁ¶ÇÑ ÀÔ¼ú¿¡ »ý±â¸¦ ºÒ¾î³Ö¾îÁÖ´Â µ¥ÀÏ¸®·Î ¾²±â µüÁÁÀº ÅÛ!! °¡°ÝÀÌ ºñ½ÎÁö¸¸ »öÀÌ ±×¸¸Å­ ¿µ·ÕÇÏ°í ÀÔ¼ú¿¡ ¾ñ¾îÁÖ¸í ±¤ÅÃµð ÃÒ¸£¸¦~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
     '±¸¸Û³­µ¹¸æÀÌ', 
    5, 
'Àú´Â ÀÔ¼úÀÌ ¿ö³« °ÇÁ¶ÇØ¼­ Æ¾Æ®´Â Àß ¹Ù¸£Áö¾Ê¾Æ¿ä<br/><br/>±Ù´ë ¿äÁ¦Ç°Àº Àû´çÈ÷ ¸³¹ãÃ³·³ ÀÔ¼ú °¢Áúµµ ´­·¯ÁÖ°í <br/>ÀÔ¼ú »ö Áö¼Ó·Âµµ ¿À·¡°¡¼­ <br/><br/>±òº°·Î µÎ°³³ª»ç¼­ ¸ÅÀÏ ¹Ù¸£°í´Ù³à¿ä ¤¾¤¾¤¾¤¾<br/><br/>¾ÆÁÖ¾ÆÁÖ ¸¾¿¡µå´Â Á¦Ç°ÀÔ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    '·¹ÀÌ³ª12',  
    4, 
'¿¤·» ÄÃ·¯ ¾²°íÀÖ¾î¿ä<br/>ÀÚ¿¬½º·¯¿î ¸»¸°Àå¹Ì»ö??<br/>ÀÌ°Å »ì¶© ³Ê¹« Æ¢´Â »ö ¾Æ´Ï¶ó ¼ÕÀÌ ¾È°¬´Âµ¥ ´Ù½Ã ¹ß¶óº¸´Ï ³Ñ ÀÌ»Ú³×¿ä¤»¤»¤»¤»<br/>¾È¾²´ø Æ¾Æ®µµ ´Ù½Ãº¸ÀÚ...<br/>Àü ¸ÅÆ®ÇÑ Å¸ÀÔº¸´Ù ±Û·Î½ÃÇÑ °Å ÁÁ¾ÆÇØ¼­ ÁÁ¾Ò¾î¿ä<br/>ÀÔ¼ú ±¤ÀÌ ÀÚ¿¬½º·´°í ÃËÃËÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
     '¸ÛÀÌ³ª', 
    3, 
'·Î·»ÄÃ·¯ ±¸¸ÅÇÏ¿´½À´Ï´Ù »ö»óÀº ÈçÇÑ ·¹µå¿¡ ¿À·»Áö ÇÑ¹æ¿ïÀÎµ¥ ÃËÃËÆ¾Æ®ÀÌÁö¸¸ ±¤³ª´Â ½ºÅ¸ÀÏÀº ¾Æ´Ï°í ±×·¸´Ù°í Âø»öÀÌ ÀÖ´Â ½ºÅ¸ÀÏµµ ¾Æ´Ï¶ó¼­ ÀÔ¼úÀÌ °ÇÁ¶ÇÏ½ÅºÐµé¿¡°Ô ÃßÃµµå·Á¿ä ÇÏÁö¸¸ Áö¼Ó·ÂÀº 0¶ó´Â°Å'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    'ÇÁ·¹´Ï', 
    3, 
'±×³É ±×·³. ¹ß¸²¼ºµµ ÁÁ°í ÀÔ¼úÀÌ Æí¾ÈÇÑµ¥ »ö Áö¼Ó¼ºÀÌ Á» ¶³¾îÁü. °Ô´Ù°¡ ¾îµò°¡ ¹¦ÇÏ°Ô ¼¼·ÃµÇÁö ¸øÇÑ »ö»óÀÌ¶ó Á» °Ñµ¹¾Æº¸ÀÌ´Â °Ô Á¦ÀÏ Å« ¾àÁ¡.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    'ÁüÄô', 
    4, 
'Àú´Â Ä«ÀÏ¶ó »ö»óÀ» ±¸¸ÅÇß½À´Ï´Ù. °ÇÁ¶ÇÑ ÀÔ¼ú À§¿¡¼­µµ ÃËÃËÇÏ°Ô ¿Ã¶ó°¡´Â Á¡ÀÌ ÀÌ Æ¾Æ®ÀÇ °¡Àå Å« ÀåÁ¡ÀÎ °Í °°¾Æ¿ä!! <br/>´Ù¸¸, Áö¼Ó·ÂÀ» Áß½ÃÇÏ´Â ºÐ¿¡°Ô´Â ¼º¿¡ Â÷Áö ¾ÊÀ» °Å¿¹¿ä¤Ð ÃËÃËÇÑ ¸¸Å­ Áö¼Ó·ÂÀÌ ÁÁÁö´Â ¾Ê°Åµç¿ä¤Ð¤Ì¤Ì<br/>±×·¡µµ ÀúÃ³·³ Áö¼Ó·Â º¸´Ù´Â ÃËÃËÇÏ°í ±Û·Î½ÃÇÑ Ç¥ÇöÀ» ÁÁ¾ÆÇÏ´Â ºÐµéÀº ÇÑ¹øÂë ½ÃµµÇØº¸¼Åµµ ÁÁÀ» µí ÇØ¿ä!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    '±Ç¿¬È­', 
    5, 
'·ç½Ã¾Æ »ç¿ëÇß½À´Ï´Ù. Àü ¿©ÄðÀÌ±¸¿ä. ÄÚ¶ö´À³¦ÀÌ °­ÇÑÆíÀÌ±ä ÇÑµ¥ ¹ÝÂ¦¹ÝÂ¦ °Å¸®´Â°Ô ¿¹»µ¼­ ¹Ù·Î °¡Á®¿Ô¾î¿ä¤Ð¤Ì ÁøÂ¥ Á¸¿¹ÅÊ ±× Çì¶óÀÇ ¼¾½´¾ó?±×°Å¶û ´À³¦ÀÌ ºñ½ÁÇØ¿ä ¹ÝÂ¦¹ÝÂ¦°Å¸®°í ±×·¡¼­ ÁÁ½À´Ï´ç »öµµ ÀÌ»µ¼­ ¿úÅæ¸ÞÀÌÅ©¾÷ÇÒ¶§ ÁÁÀ»°Í°°¾Æ¿ë¢½ ÃÖ±Ù¿¡´Â ¸ÞÆ®º¸´Ù´Â ÃËÃËÀÌ ¸¹ÀÌµé Ã£À¸½ÃÀÝ¾Æ¿ä. Áö±Ý ¼¼ÀÏÁßÀÎµ¥ 70ÆÛ¼¾Æ®¶ó °¡°Ýµµ ÂøÇÏ°í ÇÏ³ª¾÷¾î°¡½Ã´Â°Íµµ ÁÁÀ»°Í°°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    '°øº´¸®ºä',    
    4, 
'¹ß»ö ÁÁ¾Æ¿ä.<br/><br/>Áö¼Ó·Âµµ ±¦Âú¾Æ¿ä.<br/><br/>¸³¹ã ÇÊ¼ö¿¹¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·¥ ¿¡³ª¸á Æ¾Æ®'),
    '¸ÞÄÅ¶ó¸é', 
    5,
'¾Æ´Ï ÀÌ°Å Å©¸®ÇÇÁ¦´Ï »ö»ó ³Ê¹« ÁÁ¾Æ¿ä!!!! Àû´çÈ÷ ÃËÃËÇÏ°í ±×·Î¿ìÇÑ ´À³¦µµ ³ª°í ¹Ú»öµµ ¸¶À½¿¡ µé°í ´ÙÁÁ¾Æ¿ä °¡°Ýµµ ¹Ý°ªÇÏ¸é Àú·ÅÇÏ°í ±Â±Â'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    'Æ÷±ÙÆ÷±Ù´ÞÄÞÇà',  
    5,
'ÇÇºÎ¿¡ ¿­ÀÌ ¸¹Àº Å¸ÀÔÀÌ°í ÇÇ°ïÇÏ°Å³ª ÄÁµð¼Ç ¾ÈÁÁÀ¸¸é Æ®·¯ºí Æø¹ßÇÕ´Ï´Ù *¼öºÎÁö/È«Á¶/Æ®·¯ºí<br/>È­Àå¾ÈÇÏ´Â ³¯¿¡´Â Áý¿¡¼­ ÀÌ°Í¸¸ °è¼Ó ¹ß¶óÁÖ¸é ºÓÀº±â°¡ Á» °¡¶ó¾É½À´Ï´Ù!! Á©Å¸ÀÔÀÌ´Ù º¸´Ï º¸½À·ÂÀº ¾ø´Âµ¥ Á» °ÇÁ¶ÇÑ°¡ ½ÍÀ»¶§¸¶´Ù ´öÁö´öÁö ¹ß¶óÁÝ´Ï´Ù ±×·³ ÁøÁ¤È¿°ú ?±Ùµ¥ °Ü¿ï¿¡´Â ¾Æ¹«·¡µµ ³Ê¹« Â½Â½°¥¶óÁ®¼­ ¾ÈµÉµí º½ ¿©¸§ °¡À»¿¡ ¹Ù¸£±â ±¦ÂúÀº°Å°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    '¾Ë¶óºäÀ×', 
    4, 
'ÀåÁ¡:<br/>-ÂøÇÑ °¡°Ý+¿øÇÃ ÀÌº¥Æ®<br/>4Ãµ¿ø´ë¿¡ ¿øÇÃ·Î ±¸¸ÅÇß¾î¿ä^^ ¹Ì»þ´Â ¿øÇÃ ÀÌº¥Æ®°¡ ¸¹¾Æ¼­ ¼±¹°¹Þ´Â ±âºÐÀÌ¾ú³×¿ä ¤¾<br/><br/>-°¡Á¤¿ë ¹Ì¿ë±â±â¿Í °°ÀÌ »ç¿ëÇÏ±â ÁÁÀ½.<br/>²öÀû. ÂðµæÇÏÁö ¾Ê±¸¿ä~ ¼öºÐÅ©¸²ÀÌÁö¸¸ ±Ý¹æ½º¸çµéÁö ¾Ê°í ÃËÃËÇÔÀÌ ¿À·¡°¡¼­ ¹Ì¿ë±â±â ¾ó±¼¿¡ ·Ñ¸µÇÒ¶§ º£ÀÌ½º·Î ±ò±â ÁÁ¾Æ¿ä. ÁøÁ¤È¿°úµµ ÀÖ°í Äð¸µ°¨ÀÌ ÁÁ¾Æ¼­ °­ÃßÇÕ´Ï´Ù. ÇÇºÎ°ú¿¡¼­µµ °£´ÜÇÑ ÃÊÀ½ÆÄ±â°è »ç¿ëÇÒ¶§ ¾Ë·Î¿¡°ÖÀ» ¾²´õ¶ó±¸¿ä..<br/><br/>- ½ÃÆ®ÆÑ À§¿¡ µ¡¹Ù¸£¸é ´õ ÃËÃËÇØÁö´Â ±âºÐÀÌ µé¾î¿ä<br/><br/><br/>´ÜÁ¡:<br/>-¾Ä¾î³¾¶§ ¿À·¡°É¸²<br/>¹Ì²ôµ¢ÇØ¼­ ¾Ä¾î³¾¶§ Á» ¿À·¡°É¸®Áö¸¸ ´Ù¸¥ ¾Ë·Î¿¡°Ö°ú ´Ù¸¦ ¹Ù ¾øÀ½..  ±× ¿Ü¿¡ ´Ù ÁÁÀº µí ^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    'ÇÒ°Å¾øÀ½´Ô', 
    5, 
'Ç×»ó ¾Ë·Î¿¡ Á©Àº ÀÌ°Í¸¸ ¾²°ÔµÅ¿ä!<br/>Åä³Ê ´ÙÀ½ ¹Ù·Î ¾Ë·Î¿¡Á©À» ¾²´Âµ¥<br/>ÀÏ´Ü ±²ÀåÈ÷ ÃËÃËÇÏ°í ½Ã¿øÇØ¼­<br/>·Î¼ÇÀ» ¹Ù¸£±â ±²ÀåÈ÷ ÁÁÀº »óÅÂ·Î ¸¸µé¾îÁà¿ä;)<br/>±×·± ¹º°¡ ¹ØÀÛ¾÷? ÀÌ¶ö±î<br/>¿ÏÀü ÁÁ¾Æ¿ë! °£´ÜÈ÷ ¾²±â ÁÁ¾Æ¿ë<br/>ÇÇºÎ ÁøÁ¤½ÃÅ°±âµµ ³Ê¹« ÁÁ°í<br/>¸ðµ¨¸µÆÑ °¥ ¶§ »ìÂ¦ ³Ö¾î¼­ ¼¯¾î ¾²¸é ³Ê¹« ÁÁ¾Æ¿ë??<br/>´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼¼¼<br/>¹Ì»þÈïÇØ¶ó¶ó'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    'my1107', 
    4, 
'ÁøÁ¤È¿°ú°¡ ÁÁ¾Æ¿ä ¿©µå¸§ Â¥°í³ª¼­ ¹Ù¸£¸é ÁøÁ¤µÇ´Â ´À³¦? ¿©¸§¿¡ ³ÃÀå°í¿¡ ³Ö°í ÆÈ´Ù¸®¿¡ ¸· ¹ß¶óÁÖ±âµµ ÁÁ¾Æ¿ä °¡°ÝµµÀú·ÅÇØ¼­ ÁÁÀº°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    '007',    
    4, 
'1+1ÇØ¼­ »ê°É ½áºÃ´Âµ¥ Àú·ÅÇÏ°í ¾çµµ ¸¹¾Æ¿ä! ³ÃÀåº¸°ü ¾ÈÇØµµ ½Ã¿øÇÏ±¸¿ä. ´Ù¸¸ Àú´Â ´ÜÁöÇü Á¦Ç°À» ¼±È£ÇÏÁö ¾Ê°í ¾Æ·Î¸¶Æ¼Ä« ¾Ë·Î¿¡Á©°°Àº°É ´õ ÁÁ¾ÆÇØ¼­ ±Â±Â'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    'Á¤½´¹Ö',  
    5, 
'Àú·ÅÇÑ 3Ãµ¿ø´ë ¼öµùÁ©Áß¿¡ ÃÖ°íÀÎ°Í°°¾Æ¿ä<br/>¾ó±¼¸¸ ¹Ù¸£Áö¾Ê°í ¸Ó¸® ÆÈ´Ù¸® ´Ù ÃÄ¹ßÃÄ¹ß<br/>°¡°Ýµµ Àú·ÅÇØ¼­ ÆÅÆÅ¾²±â ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    'ºí¸µÇÈ',  
    4, 
'ÇÒÀÎ°¡¿¡ ±¸¸ÅÇØ¼­ ÇÑµ¿¾È Àß »ç¿ëÇß´ø Á¦Ç°ÀÌ¿¡¿ä!<br/><br/>´Ù¸¥ ¼öµùÁ© Á¦Ç°µéÃ³·³ ½Ã¿øÇÏ°í ÃËÃËÇÏ°Ô Àß ¹ß¸®´Â ¼öµùÁ©ÀÌ°í °¡¼ººñ°¡ ÁÁ¾Æ¼­ »ç¿ëÇß¾î¿ä.<br/><br/>¸¶¹«¸®°¨ÀÌ ³Ê¹« ¸Þ¸¶¸£Áö ¾Ê¾Æ¼­ ÁÁ¾Ò¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    'yellow.',  
    4, 
'µ¿»ýÀÌ Áà¼­ ½áºÃ´Âµ¥ °¡º±°Ô ¾²±âÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    '°íÇÜÂ¯', 
    4, 
'ÇÞºû ¾Ë·¹¸£±â°¡ ½ÉÇØ¼­ ±¸¸ÅÇß´Âµ¥ È®½ÇÈ÷ µµ¿òÀÌ µÇ±äÇÏ³×¿ä ÁøÁ¤µÇ°í Äð¸µ°¨ ¾î¸¶¹«½ÃÇÏ³×¿ä ±×·±µ¥ ¹«¾ùº¸´Ù ÁÁÀº Á¡Àº ¼ººÐ ÂøÇÑµ¥ °¡°Ýµµ ³Ê¹« ÂøÇØ¿ä!! 1+1ÀÎµ¥ 4500¿ø¿¡ ±¸ÀÔÇß¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ¸®¹Ì¾ö ¾Ë·Î¿¡ ¼öµùÁ©'),
    '¾Þ¹«°¡ÁÁ¾Æ', 
    5,
'#¹ÙÄ²½ºÇÊ¼öÅÛ<br/><br/>¹Ì»þ¿¡¼­ °¡¼ººñµµ ÁÁ°í ÃËÃËÇÑ Á¦Ç°.<br/>¹Ù¸£ÀÚ¸¶ÀÚ ½Ã¿øÇÑ ´À³¦ÀÌ µé¾î¼­ ÁÁ¾Æ¿ä.<br/>¾Ë·Î¿¡º£¶óÀÙÁóÀ» »ç¿ëÇØ¼­ ¸¶À½¿¡µé¾î¿ä.<br/><br/>¿ë±â°¡ ´ÜÁöÇüÀÌ¶ó¼­ ¾Æ½±Áö¸¸,<br/>(±×·¡¼­ ½ºÆÐÃô·¯³ª ½Ç¸®ÄÜ ÆÛÇÁ·Î Âï¾î¼­ ¾ó±¼°ú ¸ñ¿¡ ÆÜÆÜ¹Ù¸¨´Ï´Ù.)<br/><br/>¾Ë·Î¿¡¶ó¼­ ¼öºÐÀÌ ´ëºÎºÐÀ» Â÷ÁöÇØ¿ä. ±×¸®°í ¹Ð¸®´Â ´À³¦ÀÌ ´úÇØ¿ä. ¸»¶úÀ»¶§ °ÇÁ¶ÇÑ ´À³¦µµ ´úÇÏ°í<br/><br/>¿äÁò 2+1 °øÈ¨¿¡¼­ ÇÏ´Â°Å °°Àºµ¥ ÀÌ°Å ´Ù ¶³¾îÁö¸é Æ©ºêÇüÀ¸·Î ÀçÃâ½Ã ÇßÀ¸¸é ÁÁ°Ú¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    'º°ÀÌ°Ïµà', 
    4,
'Á¦°¡ ½ºÆ½½¦µùÀ» ¸¹ÀÌ ½áºÃÁö¸¸ ÀÌÁ¤µµ·Î °¡¼ººñ °ªÀÎ ½ºÆ½½¦µù ÀÎ°Å °°½À´Ï´Ù ÀÌ±â°Ý¿¡ ÀÌ Á¤µµ ºñÁÖ¾óÀÌ¸é ¾î´ÀÁ¤µµ ¸¸Á·ÇÏ°í ¶Ç 10´ëµéÀÌ ¾²±â¿¡ ÁÁÀºÁ¦Ç°ÀÎ°Å °°½À´Ï´Ù »ö»óµµ ÀÚ¿¬½º·´°í ¶Ç ³Ê¹« ºÓÀº±â°¡ ¾ø¾î¼­ ¾çÁ¶Àý¸¸ ÀßÇÏ¸é ÀÚ½Å¿¡°Ô ¾Ë¸Â°Ô ÀÚ¿¬½º·¯¿î ½¦µùÀ» ÇÒ¼ö ÀÖÀ»°Í °°½À´Ï´Ù µüÈ÷ ´ãÁ¡Àº Á¦°¡ ½áº»°É·Î´Â ¾ø´Â°Í °°½À´Ï´Ù ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    'ºí·çÁÖÀÎ', 
    5, 
'#²Ù¾È²Ù<br/>ÀåÁ¡ºÎÅÍ.. ÀÌ ½¦µù ½ºÆ½ ³Ê¹«³Ê¹« ÁÁ¾Æ¿À ¤¾¤¾¤¾ ºÎµå·´°í ¹ß¸²¼ºÀÌ ÁÁÀºµ¥´Ù°¡ »öµµ ºÓÀº±â°¡ ºüÁ³°í È®½ÇÇÑ À½¿µ ³Ö¾îÁÖ±â ÁÁ½À´Ï´Ù!<br/>´ÜÁ¡Àº ½¦µù½ºÆ½ Æ¯¼º»ó ½ºÅ³ÀÌ ºÎÁ·ÇÏ¸é °æ°è°¡ ³Ê¹« ¶Ñ·ÇÇØ¼­ ÀÎÀ§ÀûÀÌ µÉ¼öÀÖ´Ù´Â°Å ¤»¤»¤» ±×·¡¼­ Àú´Â ÀÌ ½ºÆ½ ¹Ù¸£°í °æ°è Ç®¾îÁØ´ÙÀ½¿¡ ½¦µùÆÄ¿ì´õ·Î ´õ Á¤¸®ÇØÁà¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    '¶æ¹ÛÀÇ¹ß°ß', 
    5, 
'¿ø·¡ ¾îÇ» ½ºÆ½ ½¦µù ¾²´Ù°¡ ´ÜÁ¾µÈ°Å °°±æ·¡, °°Àº °è¿­»çÀÎ ¹Ì»þ·Î °¥¾ÆÅÀ¾î¿ä..¤¾¤¾¤¾<br/>Å©·¹¸¶ ÇÊÅÍ »ç¿ë ÁßÀÌ¿¡¿ä. ÄÃ·¯´Â ÀÚ¿¬½º·´°í ºÓÀº±â ¾ø°í ¾ÆÁÖ ÁÁ¾Æ¿ä. µüÈ÷ ³ª»Û Á¡ÀÌ ¾ø°í¿ä.<br/>ÅÎ ½¦µùÇÒ¶§´Â ½ºÆ½ ½¦µùÀÌ Á¦ÀÏ ÆíÇÑ°Å °°¾Æ¼­ °è¼Ó »ç ¾²°Ô µÇ³×¿ä.<br/>Ã·¿¡ »òÀ»¶© ¿Ö ÀÌ·¸°Ô ¾çÀÌ ÀûÁö ½Í¾ú´Âµ¥, ¸·»ó ½áº¸´Ï ¸Ç³¯ ¾²°í ÀÖ´Âµ¥µµ ÀûÀº ¾çÀº ¾Æ´Ñ°Å °°¾Æ¿ä.<br/>ÃßÃµÇÕ´Ï´Ù!<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    '´Ù·¡¹Ì', 
    4, 
'ÇÏÀÌ¶óÀÌÅÍ ½¦µù »ö»ó ¸ðµÎ´Ù ¸¸Á·ÇÏ¸é¼­ »ç¿ëÇß¾î¿ä<br/>¹¶Ä¡°Å³ª ÇÏÁöµµ ¾Ê°í ½» ±ß°í µÚ¿¡ ÀÖ´Â ºê·¯½¬·Î ½»½» ÇØÁÖ°í ³¡ºÎºÐ¸¸ ¼ÕÀ¸·Î ÀÚ¿¬½º·´°Ô ÅåÅå ¸î ¹ø ÃÄÁÖ¸é ¿Ï¼º ¤¾ <br/><br/>ÆÛÇÁ·¯ ÇÏ¸é Á» ´õ ÀÚ¿¬½º·´°Ô Àß µÅ¿ë! ¿©Çà°¥ ¶§³ª ÆÄ¿ìÄ¡ ¹¹ Ã¬±â±â ½ÈÀ» ¶§ ÁÁÀº ÅÛ! <br/><br/>ÇÏÁö¸¸ Â¯Â¯ ¸øÁØ ´Ü ÇÏ³ªÀÇ ÀÌÀ¯´Â Áö¼Ó·Â ¤¾ <br/>¹Û¿¡¼­ °Å¿ïº¸¸é ´Ù½Ã ÇØÁà¾ß°Ù´Ù´Â »ý°¢ÀÌ µé´õ¶ó±¸¿ä ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    'ÆÇ´Ù»§', 
    4, 
'¼¼ÇÇ¾Æ ÇÊÅÍ »ç¼­ ½áºÃ¾î¿ä<br/>¼¼ÇÇ¾Æ ÇÊÅÍ°¡ °¡Àå Â£Àº »öÀÎµ¥ Á¦ ÇÇºÎ´Â ¹àÀº ÆíÀÌ¶ó¼­ Á» ÁøÇÏ´Ù´Â ´À³¦Àº ÀÖ¾î¿ä ±×·¡µµ ¼Ò·® ¹Ù¸£°í Àß Æì¹ß¶óÁÖ¸é ¹«³­¹«³­ÇÏ°Ô ¾µ ¼ö ÀÖ¾î¿ä ±×¸®°í »öÀÌ ÁøÇØ¼­ ¿©±âÀú±â À½¿µ ÁÖ±â ÁÁ¾Æ¿ä!!<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    '´Ð³ÛÀº¹»·ÎÇØ', 
    5, 
'¼¼ÇÇ¾ÆÇÊÅÍ »ç¿ëÁß<br/>¾öÃ» ¾öÃ» ÀÚ¿¬½º·´°Ô À½¿µÁ®¼­ ³»°¡ ³»¾ó±¼ ºÁµµ À±°ûÀÌ ºý!!! »ì¾Æº¸ÀÓ. ±×³É ÀÚ¿¬½º·± ±×¸²ÀÚ¿¹¿ä.<br/>Æ¼Á¸ Áß½ÉÀ¸·Î Áö¼ºÀÌ¶ó ÄÚ½¦µù±îÁö ÀÌ°É·ÎÇÏ¸é ³Ê¹« ¹øµé°Å¸®°í »¡¸®Áö¿öÁ®¼­, ¾ó±¼ ÀüÃ¼À±°û ÅÎÄ¡±â¸¸ ÀÌ°É·Î ÇÔ.<br/>º¼ÀÌ¶û ÅÎ Å×µÎ¸®¿¡ ½»½»½» Á» °úÇÏ´Ù½Í°Ô ±×¾î³öµµ ¿¡¾îÆÛÇÁ·Î Àß µÎµé°ÜÆìÁÖ¸é ¾öÃ» ÀÚ¿¬½º·´°Ô Àß ÆìÁü<br/>º»ÀÎÀº ÈòÇÇºÎ¿¡ ÆÄµ¥´Â 13È£Á¤µµ »ç¿ëÇÏ°í ÄÚ½¦µùÀº ¹Ì»þ ½º¸ðÅ©µåÇìÀÌÁñ·Î ÇÔ. Áß¿äÇÑ ³¯ ÅÎÄ¡±â ²À ÇØ¾ßÇÒ¶§ ÀÌ°Å ¾Èºü¶ß¸®°í ²À ½áÁÜ. Áö¼Ó·ÂÀº ÁÁÀº ÆíÀº ¾Æ´ÏÁö¸¸ ±»ÀÌ ¾ó±¼¿¡ ¼Õ ¾È´ë¸é ¹®Á¦µÇÁö´Â ¾ÊÀ» Á¤µµÀÓ. ¾ÆÄ§¿¡ È­ÀåÇÒ¶§ ¹Ù¸£°í ³ª°¡¼­ Àú³á¿¡ Åð±Ù¶§±îÁö °ÅÀÇ ³²¾ÆÀÕÀ½. ´Ù¾²¸é Àç±¸¸ÅÇÒ²¿!! ÄíÆÎ¿¡¼± °ÅÀÇ Ç×»ó ¹Ý°ª¿¡ °¡±î¿î °¡°ÝÀÌ¶ó °Å±â¼­ »ç¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    'À²^^', 
    5, 
'Àú·ÅÇØ¿ä<br/>±×¸®°í ÀÚ¿¬½º·´°Ô µÇ±¸¿ä<br/>Àú´Â ¿©±â À§¿¡´Ù°¡ ÆÄ¿ì´õ ½¦µùÀ» ÇÑ¹ø ´õ ÇØÁà¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    'µµ·¹¹Ô', 
    4, 
'ÀåÁ¡ : ÇÑ±¹ÀÎ¿¡°Ô ¾î¿ï¸®´Â ºÓÀº³¢º¸´Ù ³ë¶õ³¢°¡ ´õ °­ÇÑ ½¦µùÀÌ±â ¶§¹®¿¡ ÀÚ¿¬½º·¯¿î ½¦µùÀÌ °¡´ÉÇÏ´Ù. ¶Ë¼Õµµ ¹Ù¸£±â ½¬¿î ½¦µùÀÌ´Ù.<br/><br/>´ÜÁ¡: Áö¼Ó·ÂÀÌ ¾È ÁÁ±â ¶§¹®¿¡ °¡·ç ½¦µùÀ» ÇÑ ¹ø ¾ñ¾îÁÖ´Â °ÍÀÌ ÁÁ´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    '½Ã²ô', 
    5, 
'ÇÇ¾Æ ÇÊÅÍ ÄÃ·¯ »ç¿ëÁßÀÔ´Ï´Ù. ±×Àü¿¡´Â ÆÄ¿ì´õ Å¸ÀÔÀÇ ½¦µù Á¦Ç°À» »ç¿ëÇß´Âµ¥ È®½ÇÈ÷ ½ºÆ½½¦µùÀÌ È¿°ú°¡ È®½ÇÇØ¿ä. ¹Ý°ª¼¼ÀÏÇÒ¶§ ¿ÀÃµ¿øÁÖ°í »ç¸é ÁÁÀ»°Í °°½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(½¦µù)'),
    'ÄÚ´Ï·¯¹ö',
    4,
'½¦µù¿ëÀ¸·Î ÀûÀýÇÕ´Ï´Ù Àü¿¡´Â ¹Ì¹Ì¹Ú½ºÀÇ ½ºÆ½ ½¦µùÀ» ½áºÃ¾ú°í ÅõÄðÆ÷½ºÄð½¦µùµµ ½áº¸¾Ò´Âµ¥¿ä ÀÌ°Ô ´õ Áö¼Ó·ÂÀÌ ¿À·¡°¡¿ä ±×¸®°í È®½ÇÈ÷ ½¦µù ÃÊº¸ºÐµé¿¡°Ô´Â ÆÄ¿ì´õÅ¸ÀÔ ½¦µùº¸´Ù ÀÌ·± ½ºÆ½Å¸ÀÔÀÌ ¾²±â ÆíÇÏ½Ç°Í °°¾Æ¿ä ÀÌ°Íµµ ¼ÖÁ÷È÷ Áö¼Ó·ÂÀÌ ¬ž¿À! Á¤µ· ¾Æ´ÏÁö¸¸ ÅõÄðÆ÷½ºÄð°Íº¸´Ü ¿À·¡°¬¾î¿ä ÅõÄðÀº 2-3½Ã°£ Á¤µµ¸¸ Áö¼ÓµÇ°í °¡·çµµ Á» ³¯·Á¿ä ÀÌ°Ç °³±×¿ì¸Õ È«ÇöÈñ¾¾ ¾²µíÀÌ ¾³¾³ ¹ß¶óÁÖ°í ³²Àº°Ç ÄÚ¿¡´Ù°¡µµ ÇØÁÖ¸é µÇ¿ë ¢½ <br/><br/>¿©±â´Ù ´õ ¿À·¡°¡°ÔÇÏ·Á¸é ºê¶ó¿î¼¨µµ³ª ¸Æ ½¦µù°°Àº °ÍÀ» µ¡¹ß¶óÁÖ¸é µÉ°Í°°¾Æ¿ä ¢½<br/><br/>¹Ì¹Ì¹Ú½º´Â ÀÌ°Íº¸´Ù Á» ºñ½Õ°í¿ä ¹Ì»þ´Â Çà»çÇÒ¶§ »ç¸é 4000 ¿ø´ëµµ µÇ´Ï±ñ °æÁ¦ÀûÀÔ´Ï´Ù ±×¸®°í Àú·ÅÇÏ´Ï ³ªÇÑÅ× ¾È¸Â¾Æµµ ½ÇÆÐºñ¿ëÀÌ ÀûÀÝ¾Æ¿ä ºÎ´ã¾øÀÌ  ¾µ¼öÀÖ¾î¿ä<br/><br/>ÃßÃµ: ¿Ïº®ÇÑ ½¦µùÀº ¾Æ´ÏÁö¸¸ ´À³¦À» ÁÖ°í½ÍÀº ÃÊº¸½¦µù·¯!!! Àú·ÅÇÑ°É Ã£´ÂºÐ!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¤¡.±Ô¸®',
    5, 
'#²Ù²Ù ¼¨µµ¿ì ÆÈ·¹Æ® ÀÌ·¸°Ô ÀÌ»Û µðÀÚÀÎÀº Ã³À½º¸°í »öµµ ´Ù ³Ê¹« ÀÌ»µ¼­ µ¥ÀÏ¸®·Î ¹Ù¸£±â ÁÁ½À´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÄËÅ¸·Î¿©Ä£', 
    3, 
'±×³É ¹ÐÂø·ÂÀÌ¶û ¹ß»ö·ÂÀº ¼ÖÁ÷È÷ Á» ¶³¾îÁ®¿ä ,,<br/>±×Ä¡¸¸ »ö Á¶ÇÕÀÌ¶ó´ø°¡ ÀÌ·±°Ç ±²ÀåÈ÷ ÀÌ»Ú±¸<br/>°¡·ç³¯¸²ÀÌ Àû¾î¿ä !!<br/>¼¨µµ¿ìÆÈ·¹Æ®´Â ¼ÖÁ÷È÷ °¡·ç³¯¸² ½ÉÇØ¼­ ¼­·Î ¼¯ÀÌ°í ,,±×·±°Å¶§¹®¿¡ Àß ¾È¾²´Âµ¥ ÀÌ°Ç ÁøÂ¥ ±¦Âú³×¿ä ±×·±ºÎºÐ¿¡¼± ~!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÆÐµù¶óÀÌ¾ð', 
    3, 
'?ÀÔÀÚ°¡ ´Ù¸¥ ¼¨µµ¿ìµé¿¡ ºñÇØ Å©´Ù ±×·¡¼­ ±×·±Áö ¹ÐÂø·ÂÀÌ ¶³¾îÁü(ÆÞ »Ó¸¸ ¾Æ´Ï¶ó ¸ÅÆ®µµ ¼ÕÀ¸·Î ¹®Áö¸£¸é »¶»¶ÇÑ °Ô ´À²¸Áø´Ù/º°·Î¸¦ ÁØ ÀÌÀ¯°¡ ÆÞÀ» ´«¿¡ ¹ß¶ú´õ´Ï º¼ÀÌ ÆÞÆÄÆ¼°¡ µÇ¾î¼­´Ù ÆÄÆ¼ ¸ÞÀÌÅ©¾÷µµ ¾Æ´Ï°í.../??¼öÁ¤??°¡¿îµ¥ ÆÞÀ» ¼ÕÀ¸·Î ¹ß¶ú´õ´Ï ¹ÐÂøµµ ±¦Âú°í ¿ÀÆÈÆÞÀÌ¶ó È­·ÁÇÏ°í ¿¹»µ¼­ ½î½î·Î »ó½Â~)<br/>?»çÁøÀ¸·Î º¸¸é À½¿µ ÄÃ·¯°¡ ÀÖÁö¸¸ ¹ß»öÇÏ¸é »ý°¢º¸´Ù ¹à¾Æ¼­ À½¿µ°¨ ºÎÁ·)<br/>?´«½ç,½¦µù,ºí·¯¼Å·Î ¾µ ÄÃ·¯°¡ ¾ø¾î¼­ ¾Æ½±(ÇÊ¼ö´Â ¾Æ´ÏÁö¸¸ ÀÖÀ¸¸é ÁÁÀ¸´Ï±î ¾Æ½¬¿ò)<br/>?50ÇÁ·Î ¼¼ÀÏÇÒ ¶§ »ç¼­ ±×³ª¸¶ µ·ÀÌ ¾Æ±õÁö´Â ¾Ê´Ù<br/>?°Å¿ïÀÌ ÀÖ´Ù(±×¸®°í Ä¿¼­ ¹Û¿¡¼­ È­ÀåÇÒ ¶§ ¾ÆÁÖ ÁÁ´Ù)<br/>?½ÃÁß¿¡ ¿À·»Áö ÆÈ·¹Æ®´Â °ÅÀÇ ¾ø´Âµ¥ µ¶º¸ÀûÀÌ´Ù(Æ¯È÷ º£ÀÌ½º ÄÃ·¯°¡ ¿¹»Ú´Ù/ºÎ´ã½º·´Áö ¾ÊÀº ¿©¸§½º·¯¿î ¸ÞÀÌÅ©¾÷ °¡´É/?ÄðÅæÇÑÅÙ ÀÌ ÄÃ·¯°¨ÀÌ ¿ÀÈ÷·Á ½ÈÀ»¼öµµ)<br/><br/>= Àç±¸¸Å ÀÇ»ç ¾øÀ½ (¹ß»ö,¹ÐÂø ¶³¾îÁö°í º£ÀÌ½º¸¸ ¿¹»µ¼­ ÆÈ·¹Æ®·Î¼­ÀÇ °¡Ä¡°¡ ¶³¾îÁü)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'ÀÌº¹½ÇÀÌ', 
    4, 
'¿ä°Å ÄÃ·¯°¨ ¿ÏÀü ½Å¼±ÇØ¿ä¤»¤»<br/>ÁøÂ¥ ÀÌ»Ú´õ¶ó±¸¿ä<br/>½ÇÁ¦·Î ¹ß»ö·Âµµ ÁÁ°í<br/>Áö¼Ó·Âµµ ³ôÀºÆíÀÌ¿¡¿ä<br/><br/>°¡°ÝÀÌ ºñ½Ñ°Å»©¸é ´ë¸¸Á·'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¹Î±àÀÌ', 
    4, 
'¾öÃ» ºÎµå·¯¿ö¼­ ¹Ù¸£±âµµ ÁÁ±¸ »ö°¨µµ ÀÌ»µ¼­ ÁÁÀº °Å °°¾Æ¿ä¤Ð¤Ð???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '»ç±ºÀÚ¹è¿ì±â', 
    4,
'#»öÁ¶¸ÀÁý<br/>º½¿¡ ¾²±â ÁÁÀº ¿úÅæ »öÀ¸·Î ±¸¼ºµÇ¾î ÀÖ°í,<br/>ÀüÃ¼ÀûÀ¸·Î ÁÖÈ²»ö ÅæÀÌ ¸¹ÀÌ µé¾î ÀÖ¾î¿ä!<br/>ÆÞÀÌ °ÅÀÇ µé¾î ÀÖÁö¸¸ ÇÑµÎ°¡Áö´Â µé¾î ÀÖÁö ¾Ê¾Æ¿ä~<br/> µé¾îÀÖÁö ¾ÊÀº ¹«³­ÇÑ »öÀº Ã³À½¿¡ ±ò¾ÆÁÖ±â ÁÁ¾Æ¿ä!<br/> Áß¾Ó¿¡ ÀÖ´Â Á¦ÀÏ ¹ÝÂ¦ÀÌ´Â »öÀº ¹ÝÂ¦ÀÓÀÌ ¾ÆÁÖ °­ÇØ¿ä!! È¿°ú¸¦ ¸¹ÀÌ º¼ ¼ö ÀÖ°í ¸¹ÀÌ ¹ÝÂ¦ÀÌ´Â È­ÀåÀ» ÇÏ°í ½ÍÀ» ¶§ È°¿ëÇÏ±â Âü ÁÁ¾Æ¿ä~^^<br/> ÀüÃ¼ÀûÀ¸·Î ÆÈÀÌ ¿¹»µ¿ä!<br/> ³ë¶õ°¡ °Ë»öµµ µé¾î ÀÖ¾î¼­ Æ¯ÀÌÇÑ È­ÀåÀ» ÇÏ±âµµ ÁÁ°í È­»çÇÑ ´À³¦À» ¿¬ÃâÇÒ ¼ö ÀÖ¾î¿ä!<br/>¸¸Á·ÇÏ°í ¾²°í ÀÖ¾î¿ä!<br/>¾îµÎ¿î °¥»ö ÅæÀÌ ÇÏ³ªÂë ÀÖÀ¸¸é ÁÁ°Ú´Âµ¥ ¾ø¾î¼­ Á» ¾Æ½¬¿ö¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '¶í³éºó', 
    4, 
'¸ÅÆ®? ¹«ÆÞ¼¨µµ¿ì ¾øÀÌ ´Ù ÆÞÀÖ´Â°É·Î ¼±¹°¹Þ¾Ò´Âµ¥ <br/>±¸¼ºÀÌ³ª ÄÃ·¯µµ ¿¹»Ú°Ô Àß ¹ß»öµÈ°Í °°¾Æ¿ä! ¹«ÆÞÀÌ ¾ø¾î¼­ ¾Æ½¬¿üÁö¸¸ ±×·¡µµ ³ª¸§ ¿¹»¼¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    '´Ùºù±¸', 
    5, 
'8È£ »ç¿ëÁßÀÎµ¥ ±×³É...³Ê¹« ¿¹»µ¿ä!!<br/>´Ü»óÀÚºÎÅÍ ÃëÇâÀú°Ý´çÇØºÎ·È´Þ±î¿ä....?¤Ð¤Ð¤Ð¤Ì¤Ì<br/>ÄÃ·¯µµ µ¥ÀÏ¸®·Î »ç¿ëÇÏ±â µü! ÁÁ¾Ò¾î¿ä!!!<br/>±×¸®°í °¡¿îµ¥¿¡ ÀÖ´Â ±Û¸®ÅÍ°¡ ÁøÂ¥..´ëÁ¸¿¹ÀÔ´Ï´Ù...<br/>ÀÌ¼¼»ó ¹ÝÂ¦ÀÓÀÌ ¾Æ´Ô....±×·¸´Ù°í ¸· °úÇØ¼­ ºÎ´ã½º·´Áöµµ ¾Ê°í...±×³É...ÃÖ°í...???<br/>ÀüÃ¼ÀûÀÎ Áú°¨, ÄÃ·¯°¨, ¹ß»ö·Â µîµî ´Ù ÁÁ¾Ò¾î¿ä!!<br/>¿¹»Û ÄÚ¶ö ÆÈ·¹Æ® Ã£°íÀÖ´Â »ç¶÷µé¿¡°Ô ¿Õ¿Õ¿ÕÃßÃµÇÕ´Ï´ç?<br/>¿Ü°üµµµµÀ»¸Å³ª³ª¿¹»Ú°Ô¿ä¿ä~?)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'µµ°æ¼ö¹Ù¶ó±â', 
    5, 
'#2019±Û·Î¸®ÅÛ Á¦°¡ ÀÌ ¾ÆÀÌ¼¨µµ¿ì ÆÈ·¹Æ®¸¦ ½áº¸°í ´À³¤°ÍÀº °¡·ç³¯¸²µµ º°·ç ¾ø°í »ö»óµµ ÀÌ»Ú°í Àß ¹ß·Á¼­ ÁÁ¾Ò¾î¿ä ÀÌ°É ¾²¸é ¾ó±¼ÀÌ ÀÌ»µÁö´Â ´À³¦ÀÌ µé¾î¼­ ¾ÕÀ¸·Îµµ Àß ¾µ°Í °°¾Æ¿ä ±×·¡¼­ ÀÌ Á¦Ç°À» Á¤¸» Àß »ò´Ù´Â »ý°¢ÀÌ µé¾ú¾î¿ä^^~¢½¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ÄÃ·¯ ÇÊÅÍ ¼¨µµ¿ì ÆÈ·¹Æ®'),
    'cccg¤º¤©¤©',
    3,
'ÆòÀÏ¿£ ÀÏÇÏ·¯¸¸ °¡¼­ ¹«³­ÇÑ »ö¸¸ ÀÚÁÖ ¾²´Ù º¸´Ï±î ÆòÀÏ¿£ ¼ÕÀÌ Àß ¾È °¡´Â Á¦Ç° ¤Ì¤Ì ±Ùµ¥ ÀÌ°É·ç ºí·¯¼Åµµ ÇÒ ¼ö ÀÖ¾î¿ä ¤»¤»¤»¤» °ÅÀÇ °ü»ó¿ëÀÌÁö¸¸ ¾ðÁ¨°£ ¾²°Ô§c...? ¤¾ ¹ß»öµÎ ±×·°Àú·° ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    '¸±¸®¹ÙÀÌ·¹µå', 
    4, 
'´ëÁñ¸µ ½ÃÆ¼ ÀÔ´Ï´Ù!<br/><br/><br/>¸®Äûµå Å¸ÀÔÀÎµ¥ °í¸£°Ô ¾È¹ß·Á¿ä¤Ð±×·¡¼­ ºê·¯½¬³ª ¸éºÀÀ¸·Î ¹ß¶ó¾ß ÇÕ´Ï´Ù. ±×Ä¡¸¸ ÀÌ ÆÞÀ» Á¤¸» °­·ÂÃßÃµ ÇÏ´Â ÀÌÀ¯´Â ³Ê¹« ÀÌ»Ú±â ¶§¹®ÀÌ¿¡¿ä¤Ðº£ÀÌ½º »ö°¨Àº °ÅÀÇ ¾ø°í ÇÎÅ©,º¸¶ó ÆÞ À§ÁÖ·Î ¸¹°í ºí·ç,±×¸°,½Ç¹ö µî ¿ÀÆÈÆÞµµ °°ÀÌ ¼¯¿©ÀÖ¾î¿ä. Á¤¸» ¼Ò·®¸¸ ¾Ö±·»ì¿¡ ¹ß¶óÁÖ¸é ³Ê¹« ÀÌ»µ¿ä. ¿Ã¿µ¿¡¼­ ÇÒÀÎ ÀÚÁÖ ÇÏ´Ï±î »ç¼Åµµ ÁÁÀ»°Å °°¾Æ¿ä! ´Ù¸¸ ¿úÅæ ¸ÞÀÌÅ©¾÷¿¡ ¾ñÀ¸¸é »ìÂ¦ µ¿¶³¾îÁö´Â ´À³¦Àº ÀÖ´Â°Å °°¾Æ¿ä. ÄðÅæ ¸ÞÀÌÅ©¾÷À» ÀÚÁÖÇÏ´Â ºÐµé²² ÃßÃµ µå¸³´Ï´Ù. ÆÞ³¯¸²Àº ¾à°£ ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    '³Ê¿Í³ªµÎ¸®_',  
    5, 
'ÀÌ°Å Á¦°¡ ¸ÅÀÏ ¾²´Â Á¦Ç°ÀÎµ¥<br/>¿Ö ´ÜÁ¾ÀÌ¿¡¿ä... ¤Ð¤Ð¤Ð¤Ð<br/>ÆÞ°¨ÀÌ ¾ó¸¶³ª ¿¹»Ûµ¥¿ä¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð<br/>´Ù½Ã »ý»êÇØÁÖ¼¼¿©¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    'Áø°æ._.',  
    3, 
'Áö±ÝÀº ¿ä·ÉÀÌ »ý°Ü¼­ ³ª¸§ Àß ¾²Áö¸¸ Ã³À½¿£ º°·Î¿´¾î¿ä ÀÏ´Ü ÆÞ Å©±â°¡ ³Ê¹« Ä¿¿ä ¹Ù¸£¸é »¡¸® ¸»¶ó¼­ Æì ¹ß¶óµµ ¹¶Ä§ÀÌ ¸¹°í ¾È ¿¹»Ú°Ô ¹ß¸®´õ¶ó±¸¿ä ±×·¡¼­ ´ÙÀÌ¼Ò¿¡ ÆÄ´Â ÀÛÀº ÆÁ¿¡ ¾ê¸¦ Âï¾î¼­ ´«¿¡ Æì¹Ù¸£¸Õ ³ª¸§ ±¦Âú´õ¶ó±¸¿ä. ±×·¡µµ ¹Ù¸£¸é ´«ÀÌ ¿¹»µº¸¿©¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    'han18',  
    2, 
'ÀÏ´Ü ¹ÝÂ¦ÀÓÀÌ ³Ê¹« ¿¹»Ú°í »ö°¨ÀÌ ÁÁ¾Æ¿ä. ¿©¸®¿©¸®ÇÏ¸é¼­ µÇ°Ô ¹Ý»ç°¡ ´ÜÁ¶·ÓÁö ¾Ê°í ¿¹»Þ´Ï´Ù. »ö°¨Àº È¦¸®Ä«º¸´Ù ÃßÃµÇÕ´Ï´Ù. ÇÏÁö¸¸ ÆÞ ÀÔÀÚ°¡ ±²ÀåÈ÷ ±½¾î¼­ ¸¶¸¥ ÈÄ ±îÄ¥±îÄ¥ÇÑ ´À³¦ÀÌ ½ÉÇØ¿ä. »öÀº ¿¹»ÚÁö¸¸ ´õ µ· ¾ñ¾î¼­ ¸¶¸¥ ÈÄ¿¡µµ °ÅÄ¥Áö ¾ÊÀº ÆÞ »ì°Í°°¾Æ¿ä. ¾Æ´Ï¸é °¡°ÝÀÌ Á¶±Ý¸¸ ´õ Àú·ÅÇß¾îµµ ¾î´ÀÁ¤µµ ¸¸Á·Çß°ÚÁö¸¸ °³ÀÎÀûÀ¸·Î ÀÌ·¸°Ô±îÁö ±½Àº ÀÔÀÚ °ÅÄ§Àº º°·Î¿´¾î¿ä. ÀÌ ÀÌÀ¯¶§¹®¿¡ Å¬·»Â¡½Ã¿¡µµ ÆíÇÏÁö ¾Ê¾Ò¾î¿ä.<br/><br/>ºÃÀ»¶§ ÆÞ ÀÚÃ¼´Â ¡®ÀÚÀßÇÏ´Ï¡¯ ¹ÝÂ¦¹ÝÂ¦ ¿µ·ÕÇØ¿ä. Á¦°¡ ¸»ÇÏ´Â °ÅÄ£ ÀÔÀÚ´Â ¼ÕÀ¸·Î ¹®Áú·¯º¸½Ã¸é ¾Ë ¼ö ÀÖ½À´Ï´Ù.<br/>ÀÚ±Ø »ó°ü¾øÀÌ ¿¹»ÛÆÞ Ã£À¸½Ã´Â ºÐµéÀº ÃßÃµÀÌ¿¡¿ä. Å¸ºê·£µå¿¡ ºñÇØ ÆÞ ÀÚÃ¼´Â Á¤¸» ¿¹»Þ´Ï´Ù. Á¦°¡ ¾È¾µ»Ó...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    '°«¼¼¸°',  
    3, 
'Ã³À½¿¡ ¹Ù¸£°í ±ôÂ¦ ³î·¨¾î¿ä¤Ð ¹«½¼ È£ÀÏ ÂÉ°¡¸® ºÙ¿© ³õÀº °Í °°Àº ±Û¸®ÅÍÅ©±â¿¡ º£ÀÌ½º ¼¨µµ¿ì ¹Ù¸£°í À§¿¡ Æì¹ß¶ú´Âµ¥µµ µû²û°Å¸®°í È­²ö °Å·Á¼­... ½Ã°£ Áö³ª¸é¼­ ±¦Âú¾ÆÁ³Áö¸¸ ¹Î°¨ÇÑ ÇÇºÎµµ ¾Æ´Ï°í ¿Ø¸¸ÇÑ°Ç ¸· ¹ß¶óµµ º° Å» ¾ø°Åµç¿ä.. °á±¹ À§¿¡ ´Ù¸¥ ¸ÅÆ® ¼¨µµ¿ì·Î µ¡¹Ù¸£°í º¸´Ï±î ÀÚ¿¬½º·´°í ±¦Âú´õ¶ó±¸¿ä °¡°ÝÀÌ ½Ñ°ÅÇÏ³ª ¸¶À½¿¡ µéÁö¸¸.. ±×³É ¼¨µµ¿ì´Â ¿ª½Ã ÆÄ¿ì´õ Å¸ÀÔÀÎ °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    '»·³à',  
    4, 
'ÆÞÀÌ ÁøÂ¥ ¿¹¼úÀÌ¿¡¿ä ¹ÝÂ¦¹ÝÂ¦ ³Ñ³ªÀÌ»µ¿ä<br/>¼Õ³¡¿¡ ¾ÆÁÖ ¼Ò·®¸¸Âï¾î¼­ ¸¶Áö¸·¿¡ Æì¹ß¶óÁÖ´Âµ¥ <br/>ÆÞÀÌ Á¤¸» ¿µ·ÕÇÏ³×¿ä<br/>°¡²û ÆÄ¿ö¸ÞÀÌÅ©¾÷ÇÒ¶§ ¾²´Âµ¥ ¸¾¿¡µì´Ï´Ù<br/>Çà»ç ÀÚÁÖÇÏ´Ï #»ç¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    'Oº°ÀÌO',  
    4, 
'#´ëÁñ¸µ½ÃÆ¼<br/>ÀºÀºÇÑ °ñµåÆÞÀÌ ÀÚ±ÛÀÚ±Û<br/>ÆÁÀÌ Ä¿¼­ ¼Õµî¿¡ ¾çÁ¶ÀýÇØ¼­ ¹Ù¸£¸é ÀÌ»Ý<br/>ÀºÀºÇÏ°Ô ÀÚ±ÛÀÚ±ÛÇÑ °ñµåÆÞ ¿øÇÏ¸é ÃßÃµ<br/>±×·°Àú·° ¾µ¸¸ÇÔ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    'jungdo0525',  
    3, 
'ÀÌ°Å´Â »ö±òÀÌ Á¤¸» ¿¹»Ú°í ¹ß»öµµ Àß µÇ°í ¹ÐÂø·Âµµ ÁÁ½À´Ï´Ù! ±×¸®°í ¹Ù¸¦ ¶§ ´«ÀÌ ½Ã¿øÇØÁö´Â ´À³¦ÀÌ ³Ñ ÁÁ¾Æ¿ä ¤¾¤¾ ÇÏÁö¸¸ Áö¿ï¶§ Á¦°¡ Àß¸øÇÑ °ÇÁö´Â ¸ð¸£°ÚÁö¸¸ ÀÚ²Ù ´«¿¡ µé¾î°¡¼­ ³Ñ ¾ÆÇÁ°í Àß ¾ÈÁö¿öÁö°í ¾ó±¼¿¡ ³²¾Æ¼­ ¹ÝÂ¦°Å·Á¿ä¤Ð¤Ð ±×·¡¼­ ÀÌ»Ú±ä ÇÏÁö¸¸ Á» º°·Î¿¹¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    'Â¡´Ô',  
    4, 
'ÀÌ ±Û¸®ÅÍ¸¸ÀÇ Æ¯º°ÇÔÀº ¾øÁö¸¸ ¹«³­ÇÏ°Ô ¾µ ¼ö ÀÖ´Â ±Û¸®ÅÍ¿¡¿ä!<br/>¹ÝÂ¦ÀÓµµ Àû´çÇÏ°í °¡¼ººñµµ Â¯Â¯<br/>Á¦Ç°·Âµµ ÁÁ¾Æ¼­ ¹«³­ÇÑ ±Û¸®ÅÍ Ã£´Â ºÐµéÇÑÅ× °í¹Î¾øÀÌ ÃßÃµÇÒ ¼ö ÀÖ´Â Á¦Ç°ÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Áê¾ó µå·Ó ¸®Äûµå ¼¨µµ¿ì'),
    'thdgml7833', 
    5,
'Æ®À®Å¬·ÎÁî »ç¿ëÇÏ°íÀÖ¾î¿ä!<br/>ÇÎÅ©ºûÆÞµéÀÌ ³Ê¹«¿¹»µ¿ä¤Ð¤Ì¤Ð¤Ì Áö¼Ó·Âµµ±¦Âú°í<br/>ÆÞ°¡·ç°¡ ¾È³¯·Á¼­ ³Ê¹« ÁÁ¾Æ¿ä¢½<br/><br/>´«°¡¿¡ ¹Ù¸£¸é ¿µ·ÕÇØÁö°í, ºÐÀ§±â³»°í½ÍÀ»¶§ ¹Ù¸£¸é Âû¶±ÀÌ´õ¶ó±¸¿ä!<br/><br/>¹ÝÂ¦¹ÝÂ¦ÇØ¼­ ½Ã¼±°­Å»ÀÌ±¸, ¾Ö±³»ì¿¡¹ß¶óµµ ¿¹»µ¿ä!<br/>ÇÎÄíÇÎÄíÇØ¼­ ´õ ¿¹»µ¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    '¿¡»Ô',
    5, 
'ÇÇºÎ¿¡ ÀÚ±Øµµ ¾ø°í ÁøÁ¤µÇ´Â ´À³¦ÀÌ¶ó¼­ ÁÁ¾Æ¿ä<br/>¾¦ÀÌ¶ó´Â ÄÁ¼Á¿¡ Ãæ½ÇÇÑ Á¦Ç°ÀÎ°Å °°¾Æ¿ä<br/><br/>Âü°í·Î Æû ¾µ ¶§ »Çµæ»Çµæ ´ÛÀÌ´Â ´À³¦À» º°·Î ¾È ÁÁ¾ÆÇÏ´Âµ¥ ÀÌ°Ç ¼¼¼ö ÈÄ¿¡µµ ´ç±âÁö ¾Ê°í ÃËÃËÇÑ ´À³¦ÀÌ¶ó ÁÁ½À´Ï´Ù. ¼¼Á¤·ÂÀÌ ¶³¾îÁö´Â °Å °°Áöµµ ¾Ê°í¿ä<br/><br/>ÇâÀº ¾¦ÇâÀÎµ¥ ÀÌ·± ÀÚ¿¬ÀûÀÎ ÇâÀ» ÁÁ¾ÆÇØ¼­ °µÀûÀ¸·Î´Â ÁÁ³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'µðµð¿è',  
    3, 
'È­ÀåÇÑ³¯ Àú³á¿¡ ÁÖ·Î »ç¿ëÁßÀÌ¿¹¿ä<br/>ÆÑÀ¸·Îµµ »ç¿ëÇÒ¼ö ÀÖ´Ù°í ³ª¿ÍÀÖÁö¸¸ ÆÑÀ¸·Î´Â »ç¿ëÇØº¸Áö´Â ¾Ê¾Ò¾î¿ä ¸Õ°¡ ÂóÂóÇØ¼­¤Ì¤Ì<br/>Å¬·»Àú·Î´Â ÁÁ¾Æ¿ä!<br/>°¥¸°(?)¾¦µµ º¸ÀÌ°í Çâ°í ¾¦Çâ  ¾¦»ö ¸ðµÎ ÁÁ°í ¿ë·®ÀÌ ¾öÃ» Áü½Â¿ë·®ÀÌ¿¹¿ä¤»¤»<br/>±Ùµ¥ °ÅÇ°Àº ¸¹ÀºÆíÀº ¾Æ´Ï¿¹¿ä<br/>Àú´Â »ç¿ëÇÏ±â¿¡ Ç®ÆíÇÔÀº ¾øÁö¸¸ ³²ÆíÀº °ÅÇ°ÀÌ Àß ¾È³­´Ù°í ½È¾îÇÏ³×¿ä<br/>µüÈ÷ Æ®·¯ºí³ªÁö¾Ê°í ±×·¸´Ù°í °³¼±µÇ´Â È¿°úµµ ¾øÀÌ ½î½îÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'uuuni',  
    4, 
'ÆûÅ¬·»ÀúÀÎµ¥ ÆÑÀ¸·Î µÈ´Ù°í Çß´Âµ¥ ½Ãµµ´Â ¾È ÇØ”f¾î¿ä^^ ±×³É ¹«³­ÇÑ ÆûÅ¬·»Àú? °³¶Ë¾¦ ¶óÀÎÀº ¹Ï°í ¾²±â ¶§¹®¿¡ Æ®·¯ºí ³ª°í ±×·±°Ç ¾ø¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'Á¦¸®¾ä',  
    5, 
'Å¬·»Â¡µµ Àß µÇ¸é¼­ ÁøÁ¤µµ µÇ´Â ´À³¦!<br/>Å¬·»Â¡ÇÏ¸é¼­ ÆÑµµÇÏ´Â °Í °°Àº ´À³¦!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'À¯´ºÁê',  
    4, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼<br/>¸ðµç ÇÇºÎÅ¸ÀÔÀÌ ¹«³­ÇÏ°Ô ¾µ ¼ö ÀÖ´Â Å¬·»Â¡Æû. ³Ê¹« ¼øÇÏÁöµµ ³Ê¹« ¼¼Á¤·ÂÀÌ ¼¼Áöµµ ¾ÊÀ½. ÆÑÆûÀÌ¶ó°í´Â ÇÏ³ª?? ¼¼Á¤Á¦¸¦ ±»ÀÌ ÇÇºÎ¿¡ ¸îºÐ°£ ¿Ã·ÁµÎ°í ½ÍÁö¾Ê¾Æ ½Ãµµ´Â ¾ÈÇØºÃ´Ù. ¾¦ÇâÀÌ ¼¼Áöµµ ¾Ê°í °¡º±°Ô Ç®ÇâÀÌ ³ª Àß ½èÀ½. ÁøÁ¤È¿°ú°¡ ÀÖ´ÂÁö´Â ¸ð¸£°Ú°í ÀÚ±ØÀûÀÌÁö ¾ÊÀº°Ç È®½ÇÇÔ!! ¼¼ÀÏÇÒ¶§ »ç½Ã±æ ÃßÃµ ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'Á¤Á¤Á¤À¯',  
    4, 
'µüÈ÷ ÁÁ°í ³ª»ÝÀÌ ¾ø´Â ¹«³­ÅÛ.<br/>Æ®·¯ºí ¿ÏÈ­È¿°ú´Â Àß ¸ð¸£°Ú¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    '»Ñ»Ø»Ñ»Ø',  
    4, 
'°³ÀÎÀûÀ¸·Î Å¬·¹ÀÌÆÑÀ» ÁÁ¾ÆÇØ¼­ »çº½. ÃÊ·Ï»öÀÇ ½Ô½Î¸§ÇÑ? Ç®ÇâÀÌ ³ª°í ¹Ù¸¦¶§ Äð¸µ°¨ÀÌ ´À²¸Áü. ¾ã°Ô ¹Ù¸£°í ±â´Ù¸®¸é Å¬·¹ÀÌÆÑ Ã³·³ ±»´Âµ¥ ´Û¾Æ³»¸é °ÅÇ°ÀÌ ³ª¸é¼­ ±âÁ¸ Å¬·¹ÀÌÆÑº¸´Ü ½±°Ô Áö¿öÁü. ÆÛÆåÆ®ÈÛÃ³·³ °ÅÇ°ÀÌ ¸¹ÀÌ ³ª´Â Å¸ÀÔÀº ¾Æ´Ï¶ó °ÇÁ¶ÇÏÁö ¾Ê°Ô °¡º±°Ô ¾ÆÄ§¼¼¾È ÇÏ±â´Â ÁÁÀ½. ¿¹¹ÎÇÑ ÇÇºÎ¸¦ ÁøÁ¤½ÃÄÑÁØ´Ù´ø°¡ ±×·±°Ç ¸ø´À²¼Áö¸¸ »ç¿ë°¨ÀÌ¶û ÇâÀÌ ±¦ÂúÀºµí¤Ó'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'ÀÌ»Û´×°Õ',  
    3, 
'Àú´Â Å¬·»Â¡¿öÅÍ·Î ¸ÕÀú Áö¿î ´ÙÀ½ ÀÌ°É·Î 2Â÷ Å¬·»Â¡ ÇÏ°í ÀÖ¾î¿ä ¸®ºä º¸´Ï±î ÆÑÀ¸·Îµµ ¾µ ¼ö ÀÖ´Â °Í °°Àºµ¥ ÆÑÀ¸·Î´Â ¾È ½áºÃ¾î¿ë.. ¼¼¾ÈÇÒ ¶§ º¸¸é ÀÛÀº ¾Ë°»ÀÌ°¡ ÀÖ´Â °Í °¡Å¸¿ä ±Û±¸ Àü ÀÌ°Å µüÈ÷ ¸»²ûÇÏ°Ô Áö¿öÁø´Ù´Â ´À³¦ÀÌ ¾È µé¾î¿ä¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'ºÀ¼õºÀ¼õ',  
    4, 
'»ìÂ¦ »ÇµæÇÏ°Ô ¾Ä±â´Â °¨ÀÌ ÀÖ¾î¼­<br/>±âÃÊ¸¦ Àì½Î°Ô ¹ß¶óÁà¾ßÇÏ±ä ÇÏÁö¸¸<br/>º¸µéº¸µéÇÑ ÇÇºÎ°á·Î Á¤µ·½ÃÄÑ ÁÖ´Â°Å °°¾Æ¿ä<br/>¼¼Á¤·Âµµ ³ª»ÚÁö ¾Ê³×¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç °³¶Ë¾¦ ÆÑ Æû Å¬·»Àú'),
    'Çý´À¹Ì', 
    5,
'ÀÌ°Å ÁõÁ¤¿ë ÂÉ±×¸¸°Å ½áºÃ´Âµ¥ ÀÌ°Å ÁÁ´õ¶ó°í¿ä!<br/>ÀÌ°É·Î ¼¼¾ÈÇÏ¸é ÇÇºÎ°¡ º¸µéº¸µéÇØÁ®¿ä¤Ì¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'uzz', 
    5,
'Å¸ Á¦Ç°µéº¸´Ù ¸¶¹«¸®°¡ ¹«°ÌÁö¾Ê°í Á¦Çü ÀÚÃ¼µµ °¡º­¿ö¿ä<br/>±Ùµ¥ ¹º°¡ ´õ ÂËµ¶!!ÇØÁö´Â ´À³¦ ¤¾¤¾<br/>Å©±â°¡ ÀÛ¾Æ¼­ ±×·±°¡ ¹º°¡ ´õ ÀûÀº ´À³¦ÀÌÁö¸¸<br/>±×·¡µµ »ç¿ë°¨ÀÌ ³Ê¹« ÁÁ¾Æ¼­ °è¼Ó ¾²°ÔµÇ¿ä<br/>¹Ì»þ ¼¼ÀÏµµ ÀÚÁÖÇØ¼­ ÁÁ¾Æ¿ä!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'È²¾ÆÈ²¾Æ', 
    5, 
'¾çÁ¶Àý ÀßÇØ¼­ ¹Ù¸£¸é ±¤µµ Àßµ¹°í ÃËÃËÇØ¼­ ÁÁ¾Æ¿ë ±Ùµ¥ ÇâÀÌ ¾à°£ ºñ´°¹æ¿ï..? ³¿»õ³²'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'µà¿©´×', 
    5, 
'Çæ .. Àú °Ç¼ºÀÌ¶ó ¼öºÐº£ÀÌ½ºµé ¸¹ÀÌ ½á”f´Âµ¥<br/>±×Áß¿¡ Á¦ÀÏ ÁÁÀº°Å °°¾Æ¿ä ÁøÂ¥·ç<br/><br/>ÂËÂËÇÏ´Ï ÃËÃËÇÏ°Ô ÇÇºÎ¸¦ ¦pµæÇÑ»óÅÂ·Î ¸¸µé¾îÁà¼­ <br/>È­Àå ¾È¶ß´Â°Ç ¹°·Ð À¯Áö·Âµµ ´õ ÁÁ¾Æ º¾î¿ä<br/><br/>Çâµµ ´Þ´ÞÇÑ Çâ¿¡ ´Ù¸¥ºÐµéÀº ¾ËÄÝ Çâ±â ³­´Ù°í ÇÏ½Ã´Âµ¥ Àú´Â µüÈ÷ ´À²¸Áö´Â³¯µµ ÀÕ°í ¾È´À²¸Áö´Â ³¯µµ ÀÕ°í ±×·²¸¸Å­ ¾àÇÏ°Ô ³´±¸¿ä<br/><br/>±Ý°¡·ç Àß ¾È³ì´Â´Ü¸» ºÁ¼­ °ÆÁ¤ÇÞ´Âµ¥ Àú´Â ¹¹ Æì¹ß¶óÁÖ°í ³ª¸é ±Ý°¡·ç ¾Èº¸ÀÌ´õ¶ó±¸¿ä<br/><br/>¶Ç ¿ø·¡ º£ÀÌ½º°¡ ¿ÀÀÏ¸®ÇÏ¸é ±¤ÀÌ¾Æ´Ï¶ó ¹øµé¹øµé °³±â¸§°°°í Æ®·¯ºí¸¸ µÚÁö°Ô ¿Ã¶ó¿Í¼­ Ã³¹ÚÅÛ µÌ¾ù´Â¿¡<br/>ÀÌ°Ç ÁøÂ¥ ±×·±°Å ¾øÀÌ ¼Ò·®À¸·Î ÇÇºÎ »óÅÂ ²ø¾î¿Ã·ÁÁà¼­ ¿äÁò ¹«Á¶°Ç ¹«Á¶°Ç ¹Ù¸£°í ¸ÞÀÌÅ©¾÷ ÇÏ´Â ÁßÀÌ¿¡¿ä<br/><br/>°¡°Ýµµ ³Ê¹« ÂøÇÏ°í ÁøÂ¥ Àú´Â °­Ãß¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    '¸®¸®', 
    4, 
'¸ð°øÀ» °¡·ÁÁÖ´Â ÇÁ¶óÀÌ¸Ó ¿ëµµ°¡ ¾Æ´Ï¶ó ÃËÃËÇÔÀ» À¯Áö½ÃÄÑÁÖ´Â º£ÀÌ½º¸¦ ¿øÇØ¼­ ±¸¸ÅÇÑ´Ù¸é ¸¸Á·ÇÏ½Ç °Í °°¾Æ¿ä.<br/>Àú´Â °èÀýÅ¸´Â ¼öºÎÁö º¹ÇÕ¼ºÀÎµ¥ °Ü¿ï¿¡ ¿ö³« °ÇÁ¶ÇÏ´Ù º¸´Ï±î ÆÄµ¥°¡ Àß ¶ß°í ÇÇºÎ¿¡ ¹ÐÂøÀ» Àß ¸øÇØ¼­ ¸ÞÀÌÅ©¾÷ Á÷Àü¿¡ ¿µ¾ç°¨ ÁÖ´Â ¿ëµµ·Î ±¸¸ÅÇß´Âµ¥, ±×·±¸é¿¡¼­ ¸¸Á·½º·¯¿ü¾î¿ä! °¡º­¿î Á© Á¦ÇüÀ¸·Î Èí¼ö°¡ ºü¸£°í ÆÄµ¥¸¦ ½ï½ï Èí¼öÇÒ ¼ö ÀÖµµ·Ï ¼öºÐ°¨À» Ã¤¿öÁÖ´Â Á¦Ç°ÀÌ¶ó°í »ý°¢ÇØ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'kimej903', 
    3, 
'¸¹ÀÌ ¹Ù¸£´Ï±ñ È­ÀåÀÌ ¹Ð·Á¿ä¤Ð ±Ùµ¥ ¸Å²öÇÏ°í  ÃËÃËÇØ¿ä ±ñ´Þ°¿Ã³·³ ¸Å²ö¸Å²ö µµÀÚ±âÇÇºÎ·Î Åº»ý!! Áö¼Ó·Âµµ ÁÁ±¸ ÆÄµ¥¹Ù¸£¸é ÆÄµ¥°¡ ¿À·¡À¯ÁöµÇ¿äÂû¶±Ã³·³¿ä ¾çÁ¶Àýµµ ½±°í...±Ùµ¥ ±âÃÊ¸¦ ÅºÅºÇÏ°Ô ÇØÁà¾ß ¿Í¸£¸£ ¾È¹«³ÊÁö°í ¿¹»Ú°Ô ¹«³ÊÁ®¿ä »ý±âÀÖ¾îº¸ÀÌ°í ¬ZÅ©¬ZÅ©ÇÏ´Âµ¥  °ÇÁ¶ÇÒ¶§´Â ÇÑ°ã´õ ¹ß¶óÁÖ¸é ´õ ÁÁÀ»°Í°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'bibe3967', 
    3, 
'¸ð°øÀÌ³ª ¿äÃ¶Ä¿¹ö´Â ¾ø°í °ñµå?°¡ ¾È ³ì¾Æ¼­ ¾ó±¼¿¡ ±×´ë·Î ºÙ¾îÀÖ½À´Ï´Ù. ±×´ë½Å ÀÌ°Å ¹Ù¸£¸é ÆÄµ¥  ¹ÐÂø·Â°ú Áö¼Ó·ÂÀÌ ³ô¾ÆÁý´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'yl8nnnn.', 
    5, 
'ÀÌ°Å ÁøÂ¥ ´ë¹ÚÀÌ¿¡¿ä¤Ì¤Ð¤Ð??¤Ð?? ¿ä Á¦Ç° ¹Ù¸£°í È­ÀåÇÏ¸é Æò¼Ò¿¡ Àß ¹¶Ä¡°í ¶ß´ø È­ÀåÇ°µµ ¿ÏÀü Âû¶±°°ÀÌ ¸Ô°í ¾ó±¼¿¡ ±¤ÀÌ µµ´Â°Ô ÀÌ°Í¸¸ ¹Ù¸£¸é »ç¶÷µéÀÌ ÇÇºÎÁÁ¾ÆÁ³´Ù°í ³Ê¹« ÀÌ»Ú´Ù°í ÄªÂùÀ»ÇØÁÖ³×¿ä <br/>´ÜÁ¡ÀÌ¶óÇÑ´Ù¸é...³Ê¹« µë»Ò ¹Ù¸£¸é ¾Æ¹«¸® ÁÁÀºÁ¦Ç°ÀÌ¶óµµ ¹Ð¸®´õ¶ó°í¿ä..ÀÌÁ¡ »©°í´Â Á¤¸» ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    '¿¥´ô', 
    4, 
'¹Ì»þ ¼¼ÀÏ ¶§ »çºÃ´Âµ¥ ³ª¸§ ¸¸Á·ÇØ¿ä!!<br/>¼öºÎÁöÀÎµ¥ ÀÌ°Å ¾²°í °Ü¿ï¿¡ È­Àå ¶á ÀûÀº °ÅÀÇ ¾ø¾ú´ø °Í °°¾Æ¿ä¤¾¤¾Á¦°¡ ¾²´Â ¼¼¹Ì¸ÅÆ® ÆÄµ¥¶û ±ÃÇÕÀÌ ÁÁÀº µí!!<br/><br/>´Ù¸¸ ¸ð°øÀº Àß ¾È °¡·ÁÁ®¼­ »ìÂ¦ ¾Æ½±°í<br/>±Ý°¡·ç°¡ ÇÇºÎ¿¡ Àß ¾È ³ì¾Æ¿ä¤Ð¤Ð ¾ó±¼À» º°·Î ±¤ ³ª°Ô ÇÏÁöµµ ¾Ê´Â °Í °°Àºµ¥ ±ÝÀÌ ±»ÀÌ ÇÊ¿äÇÒ±î!? ¶ó´Â »ý°¢ÀÌ µé¾î¿ä. ±Ý°¡·ç ¾ø¾îµµ ±¦ÂúÀ¸´Ï±î ÃËÃË+¸ð°ø°¡¸² ÇÁ¶óÀÌ¸ÓÀÇ ±â´ÉÀ» ´õ ³ô¿©ÁÖ¼ÌÀ¸¸é ÁÁ°Ú½À´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'Å°È£', 
    3, 
'Ã³À½ ½áº¸°í ³Ê¹« ÁÁ¾Ò´Âµ¥<br/>±× ÈÄ·Ð Àß ¸ø´À³¢°Ú´Ù....<br/>°ñµå ÅäÇÎÀÌ Àß ¾È³ì´Â°Ç ¾Ë°í »ç¼­ ±¦ÂúÀºµ¥<br/>ÆÄµ¥¿ÍÀÇ ±ÃÇÕÀÌ ¾È¸Â¾Ò³ª?<br/>Åæ¾÷ÀÌ³ª ¸ð°ø ¿äÃ¶ Ä¿¹ö´Â ¾ÈµÊ.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ® ·¹ÀÌ¾î¸µ ½ºÅ¸ÅÍ [°ñµå ÅäÇÎ]'),
    'renjun', 
    5,
'¿ø·¡ °Ü¿ï¸¸ µÇ¸é ÄÚ¿¡ ¹«¾ó¹Ù¸£µç ¶ß´Âµ¥ ÀÌ°É ¹Ù¸£°í ³­µÚ¿¡ ÇÇºÎ¿¡ º£ÀÌ½ºÁ¦Ç° ÂøÂøÀß ¹ß·Á¼­ ÇÒÀÎÇÒ¶§ ²À Àï¿©¾ßÇÏ´ÂÁ¦Ç°!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'Çï·»¾²', 
    4,
'ÃËÃËÇØ¼­ ÁÁ±äÇÑµ¥ ÀÔ±¸ ¿­¶§ Á» Èûµé¾î¿ä ¤»¤» °©ÀÚ±â ÆÅ ¿­·Á¼­ ÁÖº¯¿¡ Æ¥¶§µµ ÀÖ¾î¿ä ¾Ð·ÂÀÌ Á» ¼¾µíÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'jy4840', 
    4, 
'»ö»óµµ Á¤¸» ´Ù Á¦ ÃëÇâÀÌ¾ú°í ¹°±¤µµ Á¦°¡ »ý°¢ÇÑ ´À³¦ÀÌ¶ó ÁÁ¾Ò½À´Ï´Ù. ÇÏÁö¸¸ ¿ÀÀÏ°¨ÀÌ³ª ²öÂ½ÀÌ´Â Á¦Ç°À» ½È¾îÇÏ½Ã´Â ºÐµéÀº ±×´Ú ÁÁ¾ÆÇÏ½Ç°Í °°Áö ¾Ê½À´Ï´Ù. ±×¸®°í Áö¼Ó·ÂÀÌ ÁÁÁö ¾Ê´Ù´Â Á¡ Âü°íÇØÁÖ¼¼¿ä!! °¡²û ¹ÝµüÀÌ´Â ¸³ÀÌ ¶¯±æ¶§ ¹Ù¸£±â ÁÁÀº °Í °°½À´Ï´Ù!! ¿äÇÃ·¹ Çö»óÀº »ìÂ¦ ÀÖ´ÂÆíÀÌ¾ú°í ¹Ù¸£°í ¾Æ¹«°Íµµ ¸ÔÁö ¾Ê°Å³ª °Çµå¸®Áö ¾ÊÀ¸¸é ±¤ÀÌ³ª »ö»ó Áö¼Ó·ÂÀÌ ±¦ÂúÀº ÆíÀÔ´Ï´Ù:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'annesumin', 
    3, 
'µü ¸³±Û·Î½º °°Àº ´À³¦ÀÌ¿¹¿ä<br/>Âø»ö °ÅÀÇ¾ø°í ²öÀûÀÌ°í ¾à°£ ´ä´äÇÒ ¼ö<br/>ÀÖ´Âµ¥ ÄÃ·¯¸¦ ³Ê¹« ¿¹»Ú°Ô Àß »ÌÀº°Í °°¾Æ¿ä<br/>³×¹öº£·¯´Â ÄÚ¶öº£ÀÌÁö, ¸®¾ó¸®ÄðÀº<br/>mlbb °°Àº ´À³¦ÀÎµ¥ µÎ°¡Áö »ö»ó ´Ù<br/>ÁøÇÏÁö ¾Ê¾Æ¼­ º£ÀÌ½º·Î Àß »ç¿ëÇÏ°í<br/>ÀÖ¾î¿ä ¹Ì»þ ¼¼ÀÏ ÀÚÁÖ ÇÏ´Ï±î ¼¼ÀÏÀ»<br/>³ë·Á¼­ Àú·ÅÇÏ°Ô ±¸¸ÅÇÏ½Ã¸é °¡¼ººñµµ<br/>¿ÏÀü ÁÁ¾Æ¿ä!<br/><br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'okmin', 
    3, 
'¿ø·¡µµ ¸ÅÆ®ÇÑ ¸³ Á¦Ç°À» ÁÁ¾ÆÇÏÁö ¾Ê¾Æ Æ¾Æ®·ù¸¸ »ç´Âµ¥ ÇÑ¶§ ¸ÅÆ®°¡ À¯ÇàÀÌ¶ó¤Ì ÃËÃËÇÑ Æ¾Æ®Á¾·ù°¡ ¸¹ÀÌ ¾ø¾ú´ç,, ±×·¯´Ù ¹ß°ßÇØ¼­ »ê Á¦Ç°ÀÌ°í ½Ç¸®ÄÜ ÆÁÀ¸·Î µÇ¾îÀÖ´Ù ÂËÂËÇÑ Á¦Çü¿¡ ±¤ÅÃÀÌ ¸¹ÀÌ µ¹Áö¸¸ Âø»ö·Â ¹ÐÂø·ÂÀÌ ¾ø¾î ±¸³É ¼ø½Ä°£¿¡ »ç¶óÁø´Ù,,, ¤Ì¤Ì<br/>±×¸®°í °¡º­¿î Áú°¨ ÁÁ¾ÆÇÏ´Â »ç¶÷µéÀº ¹Ù¼¿¸°¿Ã·Á³õÀº ±âºÐÀÌ¶ó ´ä´äÇØÇÒ µí!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'À×£O¿õ', 
    4, 
'»öµµ ¸¶À½¿¡ µé°í ÀÔ¼ú¿¡ °¢ÁúÀÌ ¸¹¾Æ¼­ <br/>ÃËÃËÇÑ Å¸ÀÔÀ» ÁÁ¾ÆÇÏ´Âµ¥<br/>³Ê¹« ÁÁ¾Ò¾î¿ä !! °Ô´Ù°¡ ÇÒÀÎÇÒ¶§ »ç¼­<br/>°¡¼ººñ°¡ Á¦ÀÏ ÁÁ¾Ò¾î¿ä ~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'ÀÎ´Ï', 
    3, 
'¾à°£ Âðµæ°Å¸²ÀÌ ÀÖ´Ù°í ÇØ¾ßÇÒ±î¿ë.. »öÀº ³Ñ³Ñ ¿¹»Ûµ¥ ÀÔ¼ú¿¡ ¿Ã·ÈÀ» ¶§ ´À³¦ÀÌ Âð´ö°Å·ÈÀ½ ¤Ð¤ÐÁö¼Ó·ÂÀº ±×³É ±×·¸±ä ÇÑµ¥ ÄÉÀÌ½º¸¸ ±²ÀåÈ÷ ¿¹»Ý..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'Jbird', 
    3, 
'Á¦ Æ¾Æ® Áß ÃÖ¾Ö ¹«È­°ú¶û ºñ±³ÇÒ°Ô¿ä.<br/><br/>1.»ö¸¸ ÀÏ´Ü ÀÌ¾ß±âÇÒ°Ô¿ä!<br/>¾îÇ» ¹«½É°á¿¡ ¹«È­°ú ³ª¸§ ÀÎ±â ÀÖ´øµ¥ µÑÀÌ ¸íµµ°¡ ºñ½ÁÇÏ°í Ã¤µµµµ ºñ½ÁÇÏ°Å³ª ³×¹öº£·¯°¡ Ã¤µµ°¡ Á¶±Ý ³·¾Æ¿ä. <br/>µÑÀÌ Ã¤µµµµ ¸íµµµµ ºñ½ÁÇÑ ÄÚ¶öÀÌ¶ó ºñ½Á?ÇÑµ¥ ¹«È­°ú´Â ºÐÈ«¿¡ °¡±õ°í º£·¯´Â ¿À·»Áö¿¡ °¡±î¿ö¿ä. <br/><br/>2.ÅØ½ºÃ³´Â ±Û·Î½ÃÇÑ ÆíÀÎµ¥ ¾îÇ»´Â ¸¼Àº À¯¸®¾Ë ±¤ÅÃÀÌ°í Åõ¸íÇÏ´Ù¸é ¾ê´Â ÁøÂ¥ ºÒÅõ¸íÇØ¼­ Á» Å¹ÇØ¿ä. ÅØ½ºÃ³´Â ¾îÇ»°¡ ´õ Á¦ ÃëÇâÀÌ¿¡¿ä. ±×·¡µµ ±¤ÅÃÀº ¾ê°¡ °­ÇØ¿ä.<br/><br/>3.Âø»öÀº ¾ø¾î¿ä. ÀÖ±äÇÑµ¥ ÁøÂ¥ ÀÚ¼¼È÷ º¸¸é ¾Æ... ¿©±â ÀÖ...³×...¤¾ µü ÀÌÁ¤µµ? º°·Î¿¹¿ä º°·Î... ¾îÇ»´Â Âø»ö ÁÁÀºµ¥...<br/><br/>4.¾îÇÃ¸®ÄÉÀÌÅÍ°¡ µ¶Æ¯ÇØ¿ä. À­¸éÀº ½Ç¸®ÄÜÀÌ°í ¾Æ·§¸éÀº ÀÏ¹ÝÀûÀÎ ½ºÆÝÁö ¾îÇÃ¸®ÄÉÀÌÅÍ... ±×·¡¼­ °¡¿îµ¥°¡ ¸·Èû+ ³ÐÀûÇÑ ¾îÇÃ¸®ÄÉÀÌÅÍ = ¾ç µë»Ò... °³ÀÎÀûÀ¸·Î µÎ²®°Ô ¹Ù¸£Áö ¾Ê´Â ÆíÀÌ¶ó ÁøÂ¥ º°·Î¿´¾î¿ä¤Ð<br/><br/>°á·ÐÀûÀ¸·Î »ö Á¦¿ÜÇÏ¸é Á¦ ÃëÇâÀÌ¶û Á¤¸» ¸Ö¾î¿ä<br/><br/>»ç½Ç »öµµ Á¦ ÃëÇâÀº ¾Æ´Ï°¡ ÇÑµ¥ ¾îÇ»¶û ¼¯À¸¸é ÁÁ¾Æ¼­...<br/><br/>Àú´Â ¿ø·¡ ÀÔ¼ú»öÀÌ ¾îµÎ¿î ÆíÀÌ°í ±×·¡¼­ ºÓÀººûÀÌ ¸¹ÀÌ µ¹¾Æ¿ä ±×·¡¼­ ±×·±Áö ¹«È­°ú ¹Ù¸£¸é ¾îµÓ°í ºÓÀºÆíÀÌ¿¡¿ä... »ç½Ç ¿ø·¡ ¾îµÎ¿î°Ô ½ÉÇØ¼­ »ó°üÀº ¾ø´Âµ¥ ³Ê¹« ºÓ¾î¼­¤Ð¤Ð ±×·¡¼­ ¹«È­°ú¸¦ ÀÚÁÖ ¹Ù¸£Áö´Â ¾Ê´Âµ¥ Æ¾Æ® Áß¿¡¼­´Â ¹«È­°ú°¡ Á¦ÀÏ ³ª¾Æ¿ä.<br/><br/>±Ùµ¥ »öÀÌ ºñ½ÁÇÑ ³×¹öº£·¯ ¾ê¸¦ ¼¯¾î¼­ ¹Ù¸£´Ï±î! (¾ê´Â ¼Õµî¿¡¼­ ¼¯¾î¾ßÇØ¿ä ¾Æ´Ï¸é ³Ê¹« µÎ²¨¿öÁ®¼­) ¾îÇ» ºÓÀº»öµµ Á» Á×°í, ¾îÇ»ÀÇ Åõ¸íÇÔµµ µå·¯³ª¼­ ÁÁ¾Æ¿ä!<br/>±×·¡µµ ¿©ÀüÈ÷ Âø»öµµ ¾ø°í µé°í ¹Ù¸£±âµµ Èûµé°í<br/><br/>°³ÀÎÀûÀ¸·Î ÃßÃµÀº ¾Èµå·Á¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    '°¡½Ã—ü—ü', 
    4, 
'·çÁêÄÚÄÚ±Û¶ó½ºº¸´Ù´Â ¹ß»öÀÌÁ»ÁÁÀºÆíÀÌ°í<br/>¿¾³¯ ·çÁîÇÃ·¡½¬¿´³ª ÇÃ·¡½¬·çÁî¿´³ª??±×°Íº¸´Ù´Â µµÅèÇÏ°Ô ¹ß¸³´Ï´Ù.<br/>Âø»öÀº ¾ø´ÂµíÀÖ´Âµí ±â¹¦ÇÑ ±×·±´À³¦?<br/>¹ß»öÀÌ »þ³Ú±Û·Î½ºº¸´Ù´ÂÁÁ°í ±¤ÅÃ°¨ÀÌ ¿À·¡°¡¼­ ³Ê¹« Åõ¸íÇÏÁö¾ÊÀº ±Û·Î½º Ã£À¸½Ã´Â°Å¸é ¿äÁ¦Ç° ±¦ÂúÀº°Å°°¾Æ¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    'ÀÚ¸ùÀÚ¸ù', 
    4, 
'·è °íÁ®½º ÄÃ·¯ ±¸¸Å ÈÄ Âß »ç¿ëÁßÀÔ´Ï´Ù-<br/>È¸»ç¿¡ ³õ°í Á¡½É¸Ô°í ÀÌ°É·Î ¸³ ¼öÁ¤ÇØÁÖ´Âµ¥¿ä!<br/>ÅåÅå Àû´ç·® ¹ß¶ó¼­ ÀÚ¿¬½º·´°Ô ÆìÁÖ¸é »ý±âÀÖ°í ÃËÃËÇØº¸ÀÌ´Â°Ô ¿¹»µ¿ä!! <br/>±Û·Î½º Æ¯¼º»ó ¾î´ÀÁ¤µµÀÇ ²öÀûÀÓÀÌ³ª ¹¯¾î³²Àº ÀÖÁö¸¸ ´ÜÁ¡À» Ä¿¹öÇÒ Á¤µµÀÇ Áö¼Ó·ÂÀÌ ¾î¸¶¾î¸¶ÇØ¿ä<br/>°ÅÀÇ Æ¾Æ®¼öÁØ.... ÃËÃËÇØ¼­ °¢ÁúºÎ°¢µµ ´úÇÏ°í Â¯Â¯ÇÑ Áö¼Ó·Â´öºÐ¿¡ ¸³ ¼öÁ¤ ÇÑ¹ø¸¸ ÇØµµ Åð±Ù±îÁö °ÆÁ¤ÀÌ ¾ø´õ¶ó±¸¿©<br/>´ëÃæ¹ß¶óµµ »ý±âÀÖ¾îº¸ÀÌ´Â ¸³Á¦Ç°À¸·Î ÃßÃµ-!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Á©¸®½¬ ¸³ ½½¸³'),
    '¿µ¹®¸ð¸¦¸¶·Â',
    4,
'À¯Æ©ºê ¸®ºä º¸°í ³×¹öº£·¯ »ö±ò ½ÃÄÑ¼­ »çºÃ´Âµ¥ ¾öÃ» ±Û·Î½ÃÇÏ°í ±¤ÅÃÀÌ ¿À·¡°¡¼­ ¸¾¿¡ µé¾ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    '·Î³ª¹Ì¾ß', 
    4, 
'»ê¶æÇØ¿ä.<br/>¿ÀÀÏÀÎµ¥µµ ¹«°ÌÁö ¾ÊÀº Á¡ÀÌ ÀåÁ¡ÀÌÀÚ ´ÜÁ¡ÀÌ°Ú³×¿ä.<br/>°¡²û ²Ù´öÇÑ ¿ÀÀÏ ¸»°í °¡º±°Ô Å¬·»Â¡ÇÏ°í ½ÍÀ»¶§ »ç¿ëÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    'ÇÎÅ©¾÷', 
    5, 
'ÀÌ°Å ¾²°í ¹º°¡ ¾ó±¼¿¡ ¿©µå¸§°°Àº°Ô ¾ø¾îÁø ´À³¦ÀÌ¿´¾î¿ä<br/>´ÙÀ½³¯ ÀÏ¾î³ª¸é ¾ó±¼ÀÌ ¸ÇµéÇÏ°í ÄÚ¿¡ ºí·¢Çìµå°¡ ÀÖ´Â ÆíÀÎµ¥ ±²ÀåÈ÷ ¸Å²ø°Å¸³´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    '¿©ÈÄ', 
    4,
'»ê¶æÇÏ°Ô ÀßÁö¿öÁö°í ¹«³­'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    '¸ð±Ö±Ö', 
    5, 
'Å¬·»Â¡¿ÀÀÏÆ¯À¯ÀÇ Çó±Å³¿ÈÄ¿¡µµ¹Ì²ø°Å¸²ÀÌ ¾ø¾î¼­<br/>¸Å¿ì¸¸Á·ÇÏ¸ç »ç¿ëÁßÀÔ´Ï´Ù!!<br/>¾çÀÌÀÛ¾Æ¼­ ³Ê¹«¾Æ½±³×¿ä ¤Ð¤Ð<br/>´ë¿ë·®³ª¿À¸é ÀïÀÓ°¢'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    'seoyell', 
    4, 
'Æ®·¯ºí ¾øÀÌ ¹«³­ÇÏ°Ô Àß »ç¿ëÇß¾î¿ä ¹Ì»þ ¾ÆÄí¾Æ Á¦Ç°µéÀº ÀüÃ¼ÀûÀ¸·Î ¼øÇÑ°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    'È«Ã»', 
    5, 
'1+1ÇÒ¶§ »ê Á¦Ç°ÀÎµ¥ ¼¼Á¤·Â ±¦Âú°í ¼øÇÏ´Ù! ¾ÆÀÌ ¸ÞÀÌÅ©¾÷Àº Àü¿ëÀ¸·Î Áö¿ì°í º£ÀÌ½º¶û ¸³¸¸ ¿ä¾ÆÀÌ·Î Áö¿ì´Âµ¥ ¿ÀÀÏ¾²°í ÆûÅ¬·Î ¸¶¹«¸®ÇÏ¸é ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    'SangaZINE', 
    4, 
'´ÜÁ¾µÈ ¹Ì»þ ¸®¹«¹ö ´ë½ÅÀ¸·Î »ç¿ëÇÏ°Ô µÈ Á¦Ç°<br/>¿ÀÀÏ¸®ÇÑ °Ô ±Ø°Ç¼ºÀÎ µ¥´Ù ÇÇºÎ°¡ ¾ã¾Æ¼­ ¼øÇØµµ µû°¡¿öÇÏ´Â Á¦°Õ Àß ¸Â´Â Á¦Ç° °°¾Æ¿ä. ´«ÂÊÀÌ Á¤¸» ¾È Áö¿öÁö´øµ¥ ¿ÀÀÏ¸®ÇØ¼­ È­ÀåÀÌ Àß ºÐ¸®µÅ ¹¯¾î ³ª¿À°í, µû°©Áöµµ ¾Ê¾Æ¿ä. <br/><br/>±×·±µ¥ ¿¹Àü °Íº¸´Ù ´õ ¿ÀÀÏ¸®ÇØÁø °Í °°¾Æ¼­ ¿ÀÀÏÀÌ Å¬·»Â¡ ÈÄ¿¡µµ °è¼Ó ³²¾Æ ÀÖ´Â ´À³¦.. ÄÉÀÌ½º ¹Ù±ùÀ¸·Îµµ ¿ÀÀÏÀÌ ¹¯¾î³ª´Â °Í °°¾Æ¼­ »ç¿ëÇÒ ¶§ Á¶±Ý ºÒÆíÇÏ±ä ÇÕ´Ï´Ù. ±×·¡µµ ±¦Âú¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    'ÀºÇÑ', 
    3, 
'Å¬·»Â¡ ¿ÀÀÏÀÌ ´Ù ¶³¾îÁ³´Âµ¥ ¸¶Ä§ 1+1ÀÌ¶ó »çº» Á¦Ç°.<br/>ÀÌ¸§Ã³·³ ¿öÅÍ¸® ÇÏ´Ù°í ´À²¸Á³¾î¿ä. ´Ù¸¥ Å¬·»Â¡ ¿ÀÀÏÀÌ ¿ÀÀÏ¿¡ °¡±î¿ö¼­ ÇÇºÎ °Ñ¿¡¼­ ·Ñ¸µµÈ´Ù¸é ÀÌ Á¦Ç°Àº ¾à°£ ½º¸çµå´Â µíÇÑ ÃË°¨? ±×·¡¼­ ·Ñ¸µÀÌ ºÎµå·´°Ô ÀßµÇ´ÂÁö´Â ¸ð¸£°Ú¾î¿ä. ÀÏ´Ü È­ÀåÀº ¹«³­ÇÏ°Ô Áö¿öÁö´Â ÆíÀÌ°í, Æ®·¯ºí ¾ø¾úÁö¸¸ Àç±¸¸Å ÀÇ»çµµ ¾ø¾î¼­ ½î½î ÁÖ¾ú½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    '»çÂô',      
    5, 
'Àü ·Îµå¼¥Áß¿¡¼­ ¹Ì»þ Å¬¿À°¡ Á¦ÀÏ Àß ¸Â¾Æ¿ä! ¹Ì»þÀÇ ´Ù¸¥ Á¦Ç°À» »ç¿ëÇÏ´Ù°¡ ¸®´º¾óµÆ´Ù±æ·¡ ´ëÃ¼Ç°À¸·Î »ç°ÔµÈ°Çµ¥ ¿ª½Ã³ª Àß¸Â´õ¶ó±¸¿ä. °¡º­¿î »ç¿ë°¨ÀÌ Âü ÁÁ¾Æ¿ä. ¹Ì»þ¿¡¼­ ´ÜÁ¾ÀÌ³ª ¸®´º¾ó ÇÏÁö ¾Ê¾ÒÀ¸¸é ÁÁ°Ú¾î¿ä ¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[¼öÆÛ ¾ÆÄí¾Æ] ¿öÅÍ¸® Å¬·»Â¡ ¿ÀÀÏ'),
    'ÀÌ²¤ÀÌ', 
    2,
'³Ê¹« ¿ÀÀÏ¸®ÇÏ°í È­ÀåÀÌ Àß Áö¿öÁö´Â °Í °°Áö¾Ê¾Æ¿ä<br/>Æ®·¯ºí ÇÇºÎ¶ó¼­ ÀúÇÑÅ×´Â Àß ¾È ¸Â´Â Á¦Ç°ÀÌ¿´¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    '¿À¤Ç', 
    3, 
'ÇÇºÎ Ç¥Çö ´õ ÀÌ»Ú°Ô µÈ´Ù°í ÇØ¼­ »ç¿ëÇØºÃ´Âµ¥¿ä. ¾öÃ» Å« È¿°ú´Â ¾ø¾ú½À´Ï´Ù¤Ð¤Ð È­ÀåÇÑ À§·Î »Ñ¸®¸é ¿ÀÈ÷·Á ¹Ð¸®´Â ´À³¦ÀÌ µé¾ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    'hmnee',  
    5, 
'½ºÅ²¹ãµµ »ç¿ëÇÏ°í ÀÖ´Âµ¥ ÇÇºÎÈ­ÀåÀ» Á» ´õ Àß ¸Ô°í ÃËÃËÇØ º¸ÀÌ°Ô ÇÏ´Â °Ç ½ºÅ²¹ãÀÌÁö¸¸ ¹Ì½ºÆ®°¡ »ç¿ëÇÏ±â ÆíÇØ¼­ ¼ÕÀÌ ´õ ÀÚÁÖ °¨ <br/>²À º£ÀÌ½º Àü ´Ü°è¿¡ »Ñ¸®Áö ¾Ê¾Æµµ ±¦Âú¾Æ¼­ ÁÁÀ½<br/>ÇÇºÎÈ­ÀåÀÌ Á» °ÇÁ¶ÇØ º¸ÀÎ´Ù°Å³ª ¹Ù±ù¿¡¼­ ¼öÁ¤¸ÞÀÌÅ©¾÷ÇÒ ¶§µµ ±¦Âú¾Æ¼­ ÀÚÁÖ »ç¿ëÇÏ´Â Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    'Åä¸®Á¦¸®¸¾',  
    5, 
'°°Àº¶óÀÎ ±Û·Î¿ì Å©¸²ÀÌ¶û °°ÀÌ ¾²¼¼¿ä ±¤ÀÌ Àå³­ÀÌ ¾Æ´Õ´Ï´Ù.. ¹Ì½ºÆ® »Ñ¸®¸é ´õ °ÇÁ¶ÇØÁö´Â ´À³¦ÀÌ¶ó ¾Ç°Ç¼ºÀÎ Àú´Â Àý~~~~´ë·Î ¹Ì½ºÆ® ¾È»Ñ¸®´Âµ¥¿ä ÀÌ°Ç ´Þ¶ó¿ä.. ±¤ÀÌ ±¤ÀÌ ±×³É ÃÒ¸£¸£...´õ·´?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    '¹Ì´Ï¸ð¸ð',  
    4, 
'±¤³ª´Â ÇÇºÎÇ¥ÇöÀº ÇÏ°í½ÍÀºµ¥ ÃËÃËÇÑ°É ¾²ÀÚ´Ï ±Ý¹æ ¹«³ÊÁú°Å °°°í.... ±×·¡¼­ ÀÌ Á¦Ç°À» ¸ÅÆ®ÇÑ ÆÄµ¥ À§¿¡ »Ñ¸®·Á°í »ò¾î¿ä! ÀÏ´Ü ÇâÀÌ ÁÁ¾Æ¼­ °ÅºÎ°¨ÀÌ ¾ø¾î¿ä ±Ùµ¥ ºÐ»ç ¹üÀ§°¡ Á¶±Ý Á¼¾Æ¿ä... ±×·¡¼­ Á» ¿©·¯¹ø »Ñ·Á¾ß µÈ´Ù´Â Á¡? ±×¸®°í »Ñ¸®°í ³ª¸é ÃËÃËÇÏ°Ô À±±¤ÀÌ µ¹±ä ÇÏ´Âµ¥ Áö¼ÓÀÌ ¿À·¡°¡´Â°Ç ¾Æ´Ï°í ¼Ó±îÁö ÃËÃËÇØÁö°Ô ÇØÁÖÁø ¾Ê¾Æ¿ä...±×·¡µµ »Ñ¸®¸é ÃËÃËÇÏ°Ô ºû³ªº¸¿©¼­ Àß¾²°í ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    'º½°Ü¿ïb',  
    4, 
'ÃËÃËÇØÁö°í ƒ¯´Þ°¿ Ã³·³ º¸¿©ÁØ´Ù°í ÇØ¼­ »ò´Âµ¥ ¾öÃ» ±×·¯Áö´Â ¾Ê´Â °Í °°¾Æ¿ä. ½ºÅ²ÄÉ¾î ÈÄ ¸¶¹«¸®·Î »Ñ·ÁÁÖ°í ¸ÞÀÌÅ©¾÷ ÇÏ¸é ÂËÂËÇÑ ´À³¦Àº ÀÖÁö¸¸ ¸· ±¤ÀÌ ³ª´Â °Í °°°í ¼Ó°ÇÁ¶¸¦ Àâ¾ÆÁÖÁø ¾Ê³×¿ä ¤Ð¤Ð ±×¸®°í ºÐ»ç°¡ Á».. Ä§¹ñ´Â°Å °°ÀÌ ³ª¿À±âµµ ÇÏ°í °¡¿îµ¥ ºÎºÐ¸¸ ¶Õ·Á¼­ ºÐ¼öÃ³·³ ³ª¿Â´Ù ÇØ¾ßÇÏ³ª? ÇÏ¿©Æ°..°ñ°í·ç Àß ¾È»Ñ·ÁÁ®¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    '¼È·ÏÀÌ´©³ª',  
    4, 
'È­Àå Àü ¾²°í ÀÖ´Âµ¥ È®½ÇÈ÷ ÃËÃËÇÏ°í Çâµµ ÁÁ°í ¾È°³ ºÐ»ç°¡ ÁÁ½À´Ï´Ù. ±×¸®°í ÄÉÀÌ½º°¡ ¿¹»µ¼­ ±âºÐÀÌ ÁÁ¾Æ¿ä. ´Ù¸¸ Åõ°í »çÀÌÁî¶ó°í ÀÌ¸§ºÙÀÌ±â¿¡´Â ¾Ö¸ÅÇÑ »çÀÌÁî¿Í ¹«°Ô¶ó¼­ µé°í´Ù´Ï±ä Á» ±×·¸°í ±×³É µÎ°í´Ù´Ï±â¿¡´Â ¶Ç Á¶±×¸Ä°í.. ±×·± °è¸¤°°Àº »çÀÌÁîÀÔ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    'ÅÂÅÂÅÊ',  
    4, 
' Á¦Ç°ÀÌ À¯¸íÇÏ±ä ÇÑ°¡ºÁ¿ä? ¸ô¶ú¾ú´Âµ¥ ¿À´Ã ¸ÅÀå°¡¼­ ÀÌ Á¦Ç° ÀÖ³Ä ¹°¾îº¸´Ï "¾Æ ¾ÆÁ÷ ³²¾ÆÀÖ¾î¿ä!!" ¶ó°í ÇÏ½Ã´õ¶ó±¸¿ä ¤»¤»¤» ±Ý¹æ µ¿³ª´Â Á¦Ç°ÀÎµí<br/>±Ùµ¥ ±×µµ ±×·²¸¸ÇÑ°Ô Àü ¾öÃ» ½É°¢ÇÑ °Ç¼ºÀÌ¶ó ±¤±¤ Ç¥ÇöÀ» ÁÁ¾ÆÇÏ´Âµ¥ ÀÌ°Å µü »Ñ¸®°í ³ª¸é ±×·¸°Ô µÅ¿ä.<br/>±×¸®°í ÀÏ¹Ý ¹Ì½ºÆ®Ã³·³ »Ñ¸° ´ç½Ã¿¡¸¸ ÃËÃËÇÏ°í ±Ý¹æ ³¯¾Æ°¡¹ö¸®´Â°Ô ¾Æ´Ï¶ó ±×·¡µµ ²Ï ¿À·¡ ÃËÃËÇÏ°í ÂËÂËÇÏ°Ô Àâ¾ÆÁÖ´Â °Å °°¾Æ¿ä. ¹°·Ð ¹¹ ½Ã°£ Áö³ª¸é ±¤ÀÌ³ª ¼öºÐ°¨ÀÌ³ª ¾ø¾îÁö´Â °Å °°±ä ÇÏÁö¸¸.<br/>±Ùµ¥ ¿À´Ã Ã³À½ ½áº»°Å¶ó Àß ¸ð¸£°ÚÁö¸¸ ÀÌ°Å »Ñ¸®°í ³ª¼­ ¼öÁ¤Çß´Âµ¥ ¿Ö ´Ù ¹þ°ÜÁöÁÒ ..? ¹Ð¸®°Å³ª ¶ß´Â°Íµµ ¾Æ´Ï¶ó ¶§ ¹Ð¸®µí ¹þ°ÜÁ®¼­ ´çÈ²Å¸¹ö¸² ..<br/><br/>¾Æ! ´õ ½áº¸°í Ãß°¡<br/>ºÐ»ç·ÂÀÌ .. ŸÓ ½º·¯¿ò'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    '²ÜÀÚ¸ù¿¡ÀÌµå',  
    5, 
'¹Ì»þ¿¡¼­ 1+1 ¼¼ÀÏÇÒ ¶§ ÁÁ´Ù´Â ÀÌ¾ß±â¸¸ µè°í ±Û·Î¿ì ¶óÀÎµé »ç¸é¼­ °°ÀÌ »ò´Âµ¥ ±Û·Î¿ì ¶óÀÎ Áß¿¡¼­ °¡Àå!!! ¸¶À½¿¡ µé°í ¤Ì¤Ì Á¦ÀÏ ¸¹ÀÌ ¾²°í ÀÖ´Â °Í °°¾Æ¿ä¤¾<br/><br/>°Ç¼ºÀÌ¶ó °¡²û ±âÃÊ º£ÀÌ½º¸¦ Àß¸øÇÏ¸é °¢ÁúºÎ°¢ Â¿°í¤Ì¤Ì È­Àå ´Ù ¶ß¸é ´äÀÌ ¾ø´Âµ¥ ±×¶§ ÀÌ°É »Ñ¸®¸é »ì¾Æ³ª¿ä!! ±×°Íµµ ±¤ÀÌ ³ª¸é¼­! ¼öÁ¤È­ÀåÇÏ°í ½ÍÀ» ¶§µµ ÀÌ°Å »ìÂ¦ »Ñ¸®°í ¼öÁ¤ÇÏ¸é ´õ ¿¹»Ú°Ô ¿Ã¶ó°¡¿ä. Àå¹Ì¼ö°¡ ¸¹ÀÌ µé¾î°¡¼­ ±×·±Áö Àå¹ÌÇâÀÌ ¸¹ÀÌ ³ª´Âµ¥ ½ÉÇÏ°Ô ÀÚ±ØÀûÀÌ°Å³ª ±×·¸Áø ¾Ê³×¿ä.<br/><br/>´Ù¸¥ ¹Ì½ºÆ®¿¡ ºñÇØ¼­ °¡¼ººñ°¡ Á¶±Ý ¶³¾îÁö±ä ÇÏÁö¸¸ ¹Ì»þ¿¡¼­ ÇÒÀÎÇà»ç¸¦ Àß ÇÏ´Â ÆíÀÌ´Ï ¾ÆÁÖ ³ª»ÚÁø ¾ÊÀº °Í °°¾Æ¿ä. Àúµµ ´ÙÀ½¿¡ ´õ Àï¿©µÎ·Á°í ÇÏ´Âµ¥ ´ÜÁ¾¸¸ ½ÃÅ°Áö ¸»¾ÒÀ¸¸é ¤Ì¤Ì¤Ì <br/><br/>2019³â ÁøÂ¥ Àß ½á¼­ #2019±Û·Î¸®ÅÛ À¸·Î »Ì°í ½Í¾ú¾î¿ä¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    'Á¾¼­±â',  
    4, 
'Àú´Â ¸ÞÀÌÅ©¾÷ Áß°£¿¡ ÇÑ¹ø ´Ù ÇÏ°í³ª¼­ ÇÑ¹ø »Ñ·ÁÁÝ´Ï´ç<br/>Á¦ ÇÇºÎ¿¡´Â »Ñ¸° Á÷ÈÄ¿¡ È¿°ú°¡ ¹Ù·Î ³ªÁø ¾Ê°í ¸î½Ã°£ Áö³­ µÚ¿¡ °Å¿ï º¸¸é ÀºÀºÇÑ ±¤Ã¤°¡ ³ª¿Í¿ë<br/>¾ÆÁÖ ÁÁ½À´Ï´Ù<br/>ÇÈ¼­ È¿°úµµ ÁÁÀº°Å°°°í ±¤Ã¤µµ ³ª¿ä!<br/>ÀÌ°Å »Ñ¸®¸é ¼öÁ¤È­ÀåÀÌ È®½ÇÀÌ ÁÙ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã Åõ °í ¹Ì½ºÆ®'),
    'À¯¸Þ°í¹Ö',
    4,
'½Ã³ÊÁöÈ¿°ú±Â<br/>ÀÏ´ÜºÐ»ç·ÂÁÁ±¸¿ä<br/>¸ÞÄÅÀ§¿¡»Ñ·ÁÁàµµ ±¦Âú´õ¶ó±¸¿ä<br/>°ÇÁ¶ÇÏÁö¾Ê°í ÀºÀºÇÏ°Ô Àâ¾ÆÁÖ´Â´À³¦<br/>Àß»ê¾ÆÀÌÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'Áê¿ì¿í', 
    5,
'·è¾Ü¹Ì 10Åëµµ ³Ñ°Ô ¾²°í ÀÖ½À´Ï´Ù<br/>Ã³À½ ¹ß¶óº¸°í ¾ó±¼¿¡ Çü±¤µî Ä×´Ù´Â°Ô ¹«½¼ ¸»ÀÎÁö ¾Ë¾Ò¾î¿ä¤Ð¤Ð¤Ð ÀÌ¸¸Å­ ÀúÇÑÅ× Âû¶±ÀÎ »öÀÌ ¾ø½À´Ï´Ù.<br/><br/>»ç½Ç ¹ß¸²¼ºÀº Á» ¾Æ½±±äÇØ¿ä<br/>¸ÅÆ® Æ¾Æ®´ä°Ô Á» »¶»¶ÇÏ°í ±×¶óµ¥ÀÌ¼ÇÀÌ Àß ¾ÈµÇ´Â ´À³¦Àº ÀÖÁö¸¸ ³ª»ÚÁö¾Ê°í ¹«¾ùº¸´Ù »öÀÌ ´Ù Ä¿¹öÇØÁÝ´Ï´Ù Àü Æò»ý ÀÌ Á¦Ç° ¼Õ¿¡¼­ ¸ø³ö¿ä¤Ð¤Ð °¨»çÇØ¿ä ¹Ì»þ¤Ð¤Ð¤Ð¤Ð¤Ð!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'qlsdudn', 
    3, 
'³Ê¹« ÁÁ´Ù´Â Ä£±¸ÀÇ ¸»¿¡ ¿øÇÃ ¿ø µîµî Çà»çÇÒ¶§ Àï¿´½À´Ï´Ù »öµµ ³Ê¹« ÀÌ»Ñ°í ´Ù ÁÁÀºµ¥ °ÇÁ¶ÇØÁö¸é¼­ °¢ÁúÀÌ ¿Ã¶ó¿Í¿ä ±×¸®°í Àú´Â ÀÔ¼úÀÌ ¹ÙÂ¦ ¸¶¸¥ ´À³¦ÀÌ ³ª¼­<br/>¸ø ¹Ù¸£°Ù´õ¶ó±¸¿ä¤Ð¤Ð¤Ð¤Ð °á±¹ Àü½Ã¿ëÀ¸·Î Šx´Ù°¡ ±âÇÑ Áö³ª¼­ ´Ù ¹ö·Ç³×¿ä¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'djchbs', 
    3, 
'»öÀº ±¦ÂúÀºµ¥ °¢ÁúºÎ°¢°ú ÇâÀÌ º°·Î¿¡¿ä ±×·¡¼­ ¾î´À ¼ø°£ ºÎÅÍ ¼ÕÀÌ ¾È°¡¼­ ¾È »ç¿ë ÇÏ°í ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'lek803', 
    4, 
'°íµîÇÐ±³ ´Ù´Ò ¶§ºÎÅÍ »ç¿ëÇß´ø Á¦Ç°ÀÎµ¥ ·è¾Ü¹Ì »ö»óÀ» »ç¿ëÇÏ°í ÀÖ¾î¿ä ÀúÇÑÅ×´Â Áö¼Ó·Â,¹ß¸²¼º,»ö»ó ¸ðµÎ ±¦Âú¾Ò´ø Á¦Ç°ÀÌÁö¸¸ Ç®¸³À¸·Î ¹ß¶úÀ» ¶§´Â ³Ê¹« ÁøÇÏ´Ù°í ´À²¸¼­ ÀÔ¼ú ¾ÈÂÊ¿¡¸¸ ¹ß¶óÁÖ°í ±×¶óµ¥ÀÌ¼Ç ½ÃÄÑÁÖ´Ï±î ±¦Âú´õ¶ó±¸¿ä! Á» ¸ÅÆ®ÇÏÁö¸¸ Àú´Â ±¦Âú´Ù°í »ý°¢ÇÏ±â ¶§¹®¿¡ °è¼Ó ÀÌ Á¦Ç°À» »ç¿ëÇÒ »ý°¢ÀÔ´Ï´Ù ¤¾¤¾¤¾¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'È¦È¦½º', 
    4, 
'¼¼ÀÏÇÒ ¶§ Àï¿©³õ°í ¸î¹ø¾²´Ù°¡ ¸ÅÆ®ÇØ¼­ ¼ÕÀÌ ¾È°¬´Âµ¥ ÃÖ±Ù ´Ù½Ã ²¨³»¼­ ¾²´Âµ¥ ³Ñ³ª ÁÁ¾Æ¼­ ¸ÅÀÏ ¾²´Â Á¦Ç°<br/>½ÀÇÏ°í ´õ¿î ³¯¾¾¿¡ ¾ê·Î ÇÑ¹ø ¬d ¹ß¶óÁÖ°í ´ëÃæ ±×¸®µ¥ÀÌ¼ÇÇØÁÖ¸é ¸³¿¡ ¿¹»Ú°Ô ¬d ºÙ¾î¼­ ¿À·§µ¿¾È ³²¾ÆÀÖÀ½<br/>¼¼ÀÏÇÒ ¶§ ´Ù¸¥ »öµµ ÀïÀÏ±î »ý°¢ÁßÀÓ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'chan24', 
    3, 
'Àú·ÅÇÑ ´À³¦ÀÌ °­ÇØ¿ä,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'À°ÀÌ±¸', 
    4, 
'¼¼ÀÌÄ¡Áî ±¸¸ÅÇÏ°í º»Åë ´Ù ºñ¿ü¾î¿ä! »ö±òÀº ÁøÇÑ ÇÎÅ©ÄÚ¶öÀÌ¶ó ¿úÅæÀÎ Á¦ ¾ó±¼À» ¹àÇôÁá¾î¿ä. ÀÌ°É ¹Ù¸£°í ³ª¸é ÇÈ½ÌµÅ¼­ À½½Ä ¸ÔÀ» ¶§ ³Ê¹« ´õ·´°Ô ¸ÔÁö ¾Ê´Â ÇÑ °ÅÀÇ Áö¿öÁöÁö ¾Ê¾Æ ¾Ö¿ëÇß½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    '³ÃÀ½À§¿ÂÀ¯', 
    4, 
'¼¼ÀÌÄ¡Áî¶û ¶ó½ºÆ®Å°½º ±¸¸ÅÇÞ¾î¿ä<br/>¼¼ÀÌÄ¡Áî°¡ Á»´õ ¹àÀº ÄÚ¶öºûÀÌ±¸¿ä<br/>µÑ´Ù ¹ß»ö Áö¼Ó·ÂÁÁ¾Æ¿ä<br/>¸ÅÆ®ÇÑ°ÍÄ¡°í´Â ÀÔ¼ú°¢ÁúºÎ°¢µµ ´úµÇ´Â°Å°°°í<br/>ÁÁ½À´Ï´Ù ¿äÁò¸ÅÀÏ ÀÌ°Í¸¸¹Ù¸£´ÂÁß~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    'ÄÞ»Ô½î', 
    3, 
'¹ß»ö·Â ÁÁ°í ¹ß¸²¼ºµµ Âø ÇÏ°í Àß °¨±â´Â ´À³¦!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ÅÆ® ÆäÀÎÆÃ ·çÁî'),
    '±è·¹¿À¾Ö¹Ì',  
    5,
'¹ß»ö,Áö¼Ó·Â Â¯ÀÔ´Ï´Ù.<br/>¹Ù¸¦ ¶© ÃËÃËÇÏ°í ¸¶¸£¸é ¸ÅÆ®ÇØ¼­ °ÇÁ¶ÇÑ ÀÔ¼úµµ ±¦Âú¾Æ¿ä!<br/><br/>¸³½ºÆ½Àº °¢ÁúºÎ°¢µÇ°í ¸ÅÆ®Á¦Çü °ÇÁ¶ÇØ¼­ °ÆÁ¤µÉ ¶§ Á¦°ÝÀÔ´Ï´Ù! ±×¸®°í ÄÃ·¯°¡ Â¸ÇØ¼­ ³Ê¹« ÁÁ¾Æ¿ä!<br/><br/>Àß ¸¶¸£°í ÆÄ¿ì´õ Ã³¸®ÇÏ¸é À½½Ä¸Ô¾îµµ ¾ÈÁö¿öÁ®¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    '¶Ç³È', 
    5, 
'¸³½ºÆ½ Å°Æ®´Â ´ëºÎºÐÀÛ¾Æ¼­ ÀÛÀº°Å¾Ë°í ±¸¸ÅÇÑ°Å¶ó ³ª»ÚÁö¾Ê¾Ò¾î¿ä ÇÏ³ª´Ù¸ø¾²´Âµ¥ Â÷¶ó¸® ÀÛÀº°Å ¿©·¯»ö°¡Áö°íÀÖ´Â°Ô ´õ Çö¸íÇÑ ¼±ÅÃÀÎ°Í°°¾Æ¿ä »öµµ ´ÙÀÌ»Ú°í ¹ö¸±»ö¾ø¾î¼­ ÁÁ¾Æ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    'ÇÏ³ªÅä·¹',  
    3, 
'³Ê¾î¾î¹« ÀÛ°í ±Í¿©¿ö¿ä ¤Ð ÈÞ´ëÇÏ±â ÁøÂ¥ ÆíÇÏ°í ÄÃ·¯´Â ¹«³­¹«³­. ´Ù¸¸ »ý°¢º¸´Ù °¢ÁúºÎ°¢ÀÌ³ª °ÇÁ¶ÇÔ. ¹¶Ä§ µîÀÌ ÀÖ´ÂÆíÀÌ¶ó ³×Ç°·ÂÀº ÂÍ ¾Æ½±½À´Ï´Ù. ±ÞÇÒ¶§ °¡Áö°í´Ù´Ï´Ù ½» ÇØÁÖ±â´Â ÃÖ°í¿¹¿ä !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    '»ç±ºÀÚ¹è¿ì±â',  
    5, 
'#»öÁ¶¸ÀÁý<br/>±¸¼ºµµ ÁÁ°í »ö±òµµ ¿©·¯°¡Áö ´Ù¾çÇÏ°Ô ÀÖ¾î¼­ ¸¸Á·ÇÏ´Â »óÇ°ÀÔ´Ï´Ù!<br/><br/>µÎ °¡Áö¾¿ ¹Ù¸¦¶§,<br/> »ö±ò Á¶ÇÕµµ ÀÌ»Û ÆíÀÌ°í<br/> ¿¬ÇÑ »ö±òÀ» ¹Ù¸¥ ´ÙÀ½, ÁøÇÑ »ö±òÀ» ¹øÁöµí ¿Ã¸®¸é ¿¹»Ú°Ô Ç¥ÇöÀÌ °¡´ÉÇÕ´Ï´Ù!<br/><br/>¼±¹°¿ëÀ¸·Îµµ ÁÁÀº °Í °°½À´Ï´Ù~<br/> ±²ÀåÈ÷ ¸¸Á·ÇÏ°í ¾²°í ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    'ÇÃ·¹Á®',  
    5, 
'±×³É ¿©·¯°¡Áö »ö ½áº¸°í½Í¾î¼­ »ê°Çµ¥ Ä÷¸®Æ¼°¡ ³Ê¹« ÁÁ¾Æ¿ä..!<br/><br/>¾È¸Â´Â»öµµ ÀÖ±äÇÏÁö¸¸ ´ëÃ¼ÀûÀ¸·Î ¿úÅæ¿¡ Àß¸Â´Â ÄÃ·¯µéÀÌ°í »ö ÀÚÃ¼µµ ¿¹»Þ´Ï´Ù. <br/>¸ÅÆ® ¿ø·¡ °¢ÁúºÎ°¢¶§¹®¿¡ Àß ¾È¾²´Âµ¥  °¢ÁúºÎ°¢¾ø°í ºí·¯´À³¦À¸·Î ¹ß¸®°í ±×¶óµ¥ÀÌ¼Ç ÀßµÇ°í ¾È¹¯¾î³ª°í Áö¼Ó·Â Â¯Â¯ÀÔ´Ï´Ù<br/> º»Ç°À¸·Î ±×³É µû·Î ÆÈ¾ÒÀ¸¸é ÁÁ°Ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    '²Ù±î´Ô',  
    2, 
'¿©±â ¸®ºäµµ ´ÙµéÁÁ°í ÇØ¼­ »ò´Âµ¥ ²À ÀÌ°Í¸¸ ¹Ù¸£¸é ÀÔ¼úÀÌ °¥¶óÁúÁ¤µµ·Î ÅÍ¿ä ¤Ð¤Ð ¸ÅÀÏ¸ÅÀÏ µ¥ÀÏ¸®³ª ¾Æ´Ô ±æ°Ô È­ÀåÇÏ´Â ¿ëÀ¸·Î ¾²¸é ¾ÈµÉµí..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    '¼±ÈñÁø',  
    4, 
'Á¦°¡ Æò¼Ò È­ÀåÀ» ÀÚÁÖ ÇÏÁö ¾Ê¾Æ¼­ ¸³ Á¦Ç° ÇÏ³ª¸¦ ³¡±îÁö ´Ù ¾´ ÀûÀÌ ¾ø°í Àß Áú¸®´Â Å¸ÀÔÀÌ¶ó »çÀÌÁîµµ ÀÛ°í »ûµµ ´Ù¾çÇÏ°Ô ¾µ ¼ö ÀÖÀ»°Å °°¾Æ ±¸¸ÅÇß¾î¿ä. »ö»óµéÀº ÄðÅæº¸´Ù´Â ¿úÅæÀÌ Àß ¾µ°Å °°Àº »ö»óµéÀÌ ¸ð¿©ÀÖ¾î¿ä. Àú´Â ¸¸Á·ÇÏ¸ç Àß ¾²°í ÀÖ½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    'orangesoda',  
    5, 
'Á¤Ç°»çÀÌÁî·Î ¸¸µé¾îµµ µÉ¸¸Å­ µ¥ÀÏ¸® mlbbÄÃ·¯ ±¸¼ºÀÌ µÇÀÖ¾î¿ä! ´Ù¼¸°¡Áö ÄÃ·¯ ´Ù ¿ÏÀü ¿¹»ÝÁÖÀÇ¤Ì¤Ì¤Ì ¿úÅæ¿¡ Çü±¤µî¸³ÀÌ¿¡¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    'Åä¾ß¸¶Ä«ÁîÇÏ',  
    5, 
'±ä¸»ÇÏÁö ¾Ê°í °í¹Î ÁßÀÌ½Ã¶ó¸é ±×³É »ç¼Åµµ µË´Ï´Ù.<br/>±Í¿±°í ¾ÓÁõ¸Â¾Æ¼­ ¹ÝÇß´Âµ¥ Á¦Ç° ÁúÀÌ ³Ê¹« ÁÁ¾Æ¿ä.<br/><br/><br/><br/>ºñ ÆäÀÌ¸Ó½º : ·¹Æ®·Î Ç³ÀÇ ·¹µå ÄÃ·¯¿©¼­ ¾ó±¼ÀÌ È¯ÇØº¸ÀÌ°í ±ò²û.<br/><br/>¼ÒÇÁÆ® Äµµð : Çü±¤±â°¡ ÀÖ³ª ½Í¾ú´Âµ¥ ÀÇ¿Ü·Î ¸»¸° ÄÚ½º¸ð½º ÄÃ·¯.<br/><br/>¿À·»ÁöÇÇÁî : Åæ ´Ù¿îµÈ ³ì½¼ ¿À·»Áö ÄÃ·¯ÀÎµ¥ ÁøÂ¥ ´ë¹ÚÀûÀ¸·Î ¿¹»Ý.<br/><br/>·¯ºê ¸á·Î : ÇÇÄ¡ º£ÀÌÁöÀÇ MLBB ÄÃ·¯¶ó¼­ ¸¸¸¸ÇÏ°Ô ÀÚÁÖ ¾µ°Í °°À½.<br/><br/>¾ÖÇÃ ½Ã³ª¸ó : ¿úÇÏ°Ô ºÓÀº ´À³¦ÀÇ ¿À·»Áö »ìÂ¦ ¼¯ÀÎ ºê¶ó¿î »ö»ó.<br/><br/><br/><br/>ÇÑ¹ø¿¡ °í¸£°Ô ¹ß·Á¼­ »ö»ó ¹ß»öÀÌ ÁÁ°í, Âø»öµµ ¾à°£ ÀÖ¾î¼­ ÁÁ³×¿ä.<br/>¿ÏÀü ¸ÅÆ®ÇÏÁö ¾Ê°í ºÎµå·´°í ½ÇÅ°ÇÏ°Ô º§ºª ÅØ½ºÃ³·Î ¸¶¹«¸®µË´Ï´Ù.<br/><br/>¹Í½º&¸ÅÄ¡ ÇÏ¶ó´Âµ¥ °íÀ¯ÀÇ »ö»óµéÀÌ ´Ù ¿¹»µ¼­ ±×³É ¹ß¶óµµ ¿¹»µ¿ä.<br/>ÅØ½ºÃ³ ¶§¹®¿¡ È£ºÒÈ£°¡ ÀÖÀ»¼ö ÀÖÁö¸¸ ÄÃ·¯±ºÀÌ À¯´ÏÅ©ÇØ¼­ ÁÁ¾Æ¿ä.<br/><br/>Àú´Â ¿ö³« ¼¼¹Ì¸ÅÆ® ¸³À» ÁÁ¾ÆÇØ¼­ °¢ÁúºÎ°¢ÀÌ ÀÖ´ÂÁöµµ ¸ð¸£°Ú¾î¿ä.<br/>ÀÏ¹Ý ¸³½ºÆ½ »çÀÌÁî·Î ³ª¿Íµµ »ç°í½ÍÀ» Á¤µµ¿¡¿ä. ¿ÏÀü ÃßÃµÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    'jshee',  
    3, 
'5°¡Áö ¸ðµÎ ¿úÅæ ÂøºÙÀÎ°Í °°¾Æ¿ä <br/>Ã¤µµ ³·Àº ÄÃ·¯¿¡¼­ ³ôÀº ÄÃ·¯±îÁö<br/>´Ù¾çÇÏ°Ô ±¸¼º µÇ¼­ ´õ ÁÁ±¸ŸG¤¾<br/>¹ö¸± ÄÃ·¯ ÇÏ³ª ¾ø¾î¿ä<br/>¸ÅÀÏ °ñ¶ó ¾²´Â Àç¹Ì°¡ ÀÖ³×¿ä <br/>ÄÉÀÌ½ºµµ °¡º±°í ÀÛ¾Æ¼­ ÆÄ¿ìÄ¡ ÀÚ¸® Â÷Áöµµ ¾Ê±¸¿ä<br/>Á» ¸ÅÆ®ÇØ¼­ Æò¼Ò °¢Áú¸¹°í ¸³¹ã¾øÀÌ´Â<br/>¸ø »ì¾Æ¼­ ÀÔ¼ú°ü¸® ÇÊ¼öÀÏµíÇØ¿ä<br/>ÄÉ¹ÙÄÉÀÌ°ÙÁö¸¸ °¢ÁúºÎ°¢ Á¶±Ý ÀÖ°í <br/>ÀÔ¼úÁÖ¸§¿¡ ¸¹ÀÌ ³¢¿´¾î¿ä<br/>ÀúÃ³·³ °¢ÁúºÎÀÚ¿¡ ¸³¹ã´Þ°í »ç½Ã¸é<br/>ÅåÅå µÎµå·Á ¹Ù¸£°Å³ª ¸³ºê·¯½¬»ç¿ëÃßÃµÇØ¿ä<br/>±×·¯¸é °¢ÁúºÎ°¢µµ ¾ø°í ÀÔ¼ú ÁÖ¸§³¢ÀÓµµ ´úÇØ¿ä<br/>¸³¹ãÀº ²À ±ò¾Æ ³õ±¸¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì´Ï ¸ð¾î ¸³½ºÆ½ Å°Æ®'),
    '¾ÆÀÌ½ºÅ©¸²¸ó½ºÅÍ', 
    3,
'¿©·¯°¡Áö »ö»óÀÌ °®°í ½ÍÀº»ç¶÷¿¡°Ô ÃßÃµÇÑ´Ù ±Í¿±±äÇÑµ¥ ±×´ÙÁö ¾µÀÏÀº ¾øÀ»°Å°°´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ÄÃ·º¼Ç Æä¾î¸® ºñÁî'),
    'zeroxx99',  
    5, 
'±¸¸ÅÇß´ø ¼¨µµ¿ìÆÈ·¹Æ®Áß¿¡ ±Û¸®ÅÍ°¡ Á¦ÀÏ ¿¹»Û ÆÈ·¹Æ®ÀÔ´Ï´Ù¤Ì¤Ì¢½ À­Ä­ ¼¨µµ¿ì Áß ¿À¸¥ÂÊ±Û¸®ÅÍ°¡ Æ¯È÷ ¿¹»µ¿ä! ÇÑ¹ø ¿Ã·ÁÁÖ¸é Áö¼Ó·Âµµ ÁÁ¾Æ¼­ ¸î½Ã°£ÀÌ Áö³ªµµ ¹ÝÂ¦¹ÝÂ¦ÇÕ´Ï´Ù! <br/>ºí·¯¼Å´Â ¼¨µµ¿ì·Î ½áµµ ÀºÀºÇÏ°Ô ¿¹»Ú´õ¶ó±¸¿ä<br/>Á÷ÀåÀÎÀÌµç ÇÐ»ýÀÌµç ´©±¸³ª µ¥ÀÏ¸®·Î ¿¹»Ú°Ô ¾µ¸¸ÇÑ ÆÈ·¹Æ®ÀÔ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ÄÃ·º¼Ç Æä¾î¸® ºñÁî'),
    'Åä¸¶Åä¸Á',  
    5, 
'Çæ... ÃÖ°í<br/>¹ö¸± »ö ÇÏ³ª ¾ø´Â ¾ÆÀÌ¸ÞÀÌÅ©¾÷¿¡ Ä¡Å© Ç®™V<br/>·ÎÁî ºí·¯¼Å ³Ñ³ª ¿¹»Ú°í¿ä...<br/>°ç´Ù¸®·Î µþ·Á¿Â ¹Ì´Ï ¸³½ºÆ½Àº ÀÎ»ý¸³ÀÎµ¥ ÇÑÁ¤ÀÌ¶ó°í º»Ç°ÀÌ ¾ø³×¿ä.<br/>¹Ì»þ µ¥¾î·çÁîº§ºª #±Û·¡¸Ó·çÁî Á¦¹ß ³»ÁÖ¶ó...<br/>·ÎÁî ¸¸¸¸¼¼.... ºÐÀ§±â ±×À¸À¸À¹ ÇØÁ³À¾´Ï´Ù....<br/>¿Í... ³ª ÀÚ½Å... ¿¹»µ...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ÄÃ·º¼Ç Æä¾î¸® ºñÁî'),
    '°ú³ë°ú³ë',  
    5, 
'ÀÌÁ¦Ç° »ö»ó±¸¼º ³Ñ ·¯ºí¸® ÇØ¿ä <br/>ÇÎÅ© È­Àå ÁÁ¾ÆÇÏ´Âµ¥ ÄðÅæºÐµéÇÑÅ× µüÀÌ°Ù¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ÄÃ·º¼Ç Æä¾î¸® ºñÁî'),
    'Ä¡Å²¹äÁÖ°Æ',  
    5, 
'ÀÌ°Å ÁøÂ¥.. »ö ±¸¼ºÀÌ ´ë¹ÚÀÎ °Í °°¾Æ¿ä<br/>±Û¸®ÅÍµéµµ ³Ê¹« ¿¹»Ú°í<br/>¸ÅÆ® ÄÃ·¯µµ ³Ê¹« ¿¹»µ¿ä......<br/>Ä¡Å©µµ ³Ê¹« ¿¹»Ý......<br/>ÈçÇÏÁö ¾ÊÀº »ö ±¸¼º....... ±Û¸®ÅÍ¶û ¸ÅÆ®¸¸ ÀÖ´Â °Í °°Áö¸¸ ±×³É ³Ê¹« ¿¹»Ú°í <br/>ÆÐÅ°Áöµµ ¿¹»µ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µ¥¾î ÄÃ·º¼Ç Æä¾î¸® ºñÁî'),
    '»·³à', 
    5,
'ÇÏ³ª¿¡ º£ÀÌ½º Æ÷ÀÎÆ® Ä¡Å© ´Ùµé¾î°¡ÀÕ¾î¼­ ³Ñ³ªÁÁ½À´Ï´Ù ÀÌÅ»ÇÁ¸®ÁòÀÇ Æä¾î¸®ºñÁî ³Ñ³ª»ç¶ûÇÏ´Â »ö»óÀÎµ¥ °°ÀÌµé¾îÀÕ¾î¼­ ¿ÜºÎ¿¡¼­ ¼öÁ¤ÇÒ¶§µµ ÇÏ³ª¸¸ÀÕ¾îµµ´ë¼­ÁÁ°í¿ä °³ÀÎÀûÀ¸·Ð ¹ö¸±»ö»óÀÌ¾ø³×¿ä ¸³½ºÆ½Àº ¹Ì´Ï»çÀÌÁî¶ó ºÎ´ã¾øÀÌ¾µ¼öÀÕ¾î¿ä ¸ÅÆ®Å¸ÀÔÀº °¡²û¾¿¹Ù¸£´Âµ¥ ¾ç¸¹À¸¸é ºÎ´ã´ë°Åµî¿ä<br/>¸³½ºÆ½µµ ·¹ÀÌ¾î¸µÇØ¼­¹Ù¸£´Ï ÀÌ»Þ´Ï´Ù<br/>ÇÒÀÎÇÏ´Ï °¡°Ýµµ Àú·ÅÇÏ³×¿µ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    'bead', 
    3, 
'¸³ º¸½ÀÁ¦µµ ¾È ¹Ù¸¥ ÀÔ¼ú¿¡ ¿Ã·È´Âµ¥µµ ÂøºÙÀº ¾Æ´Ñ°Í °°¾Æ¿ä  ±¤°í¶ûÀº °Å¸®°¡ ¸Õ°Å °°¾Æ¿ä~~^^  ÀÌ·± º¸½À·Â ÀÖ´Â Á¦Ç°Àº ´ç¿¬ Áö¼Ó·Â ±â´ëÇÏ¸é ¾ÈµÇ±¸¿ä Àü 4°èÀý³» ÀÔ¼ú °¢Áú ºÎÀÚ¶ó º¸½À·Â ÀÖ´Â ¸³Á¦Ç° ¼±È£ÇÕ´Ï´Ù  Á¦°¡ ¿äÁò ¾²´Â Á¦Ç°Àº Æä¾î¸® µå¸²!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    '½´³×¸óÆ®',  
    5, 
'ÃËÃËÇØ¼­ °Ü¿ï¿¡ ¾²±â¿¡µµ ÀûÇÕÇÑµ¥ <br/>Áö¼Ó·ÂÀÌ ³Ê¹« ¾È ÁÁ¾Æ¿ä ¤Ì<br/>¹«¸¥ Á¦ÇüÀÌ¶ó ±×·±°ÇÁö ¸ð¸£°ÚÁö¸¸..<br/>±×·¡µµ ½»½» ¹Ù¸£±â °£ÆíÇØ¼­ Àß ¾²°í ÀÖ±äÇØ¿é<br/>Ã¤µµ°¡ Á» ÀÖ´Â º®µ¹»öÀÌ¶ó ÀÔ¼ú¿¡ ½»½» ¹Ù¸£¸é ³Ê¹« ÁøÇØ¼­ °¡º±°Ô ÅåÅå ¹ß¶óÁÖ¸é ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    'mini4691',  
    3, 
'»öÀº ÁøÂ¥ ¿¹»Ûµ¥ ¹¹ ¸Ô±â¸¸ ÇÏ¸é ³²Áú ¾ÊÀ½<br/>±×·¡µµ »ö ÁøÂ¥ ÀÌ»Ú°í ÀÔ¼ú °ÇÁ¶ÇÒ ¶§ ¸³¹ã ¾øÀÌ ¸· ¹Ù¸¦ ¼ö ÀÖ¾î¼­ ÆíÇÔ<br/>±Ùµ¥ ÁøÂ¥ ÀÔ¿¡ ¹¹ ´ë¸é ´Ù Áö¿öÁü¤»¤»¤»¤»¤»¤» ±×·¡¼­ ¹Ø¿¡ Âø»ö ÀÖ´Â Æ¾Æ® ÇÏ³ª ±ò°í ¹Ù¸£¸é Á» ±¦ÂúÀ½... »ö Àß ¾î¿ï¸®´Â °É·Î<br/>Çã´Ï¾ÖÇÃÀÌ¶û ·¹µåÆÝÄ¡ °®°íÀÖ´Âµ¥ ÆíÇÏ°Ô ³ª°¥¶§ ½ß¾ó¿¡ ¹ß¶óµµ ÁÁÀ½ Çã´Ï¾ÖÇÃÀº ÇÎÅ© ·¹µå ÄÚ¶ö ´Ù ¼¯ÀÎ°Å°°Àº »öÀÌ°í ·¹µåÆÝÄ¡´Â ¹°¸ÔÀº·¹µå ´À³¦ ³ª´Â º½¿úÀÓ<br/>ÀÌ°Å ¸®ºä°¡ ¿Ö ÀÌ·¸°Ô ¾ø³ª Çß´õ´Ï µðÀÚÀÎ ¹Ù²î¸é¼­ »õ·Î µî·ÏµÅ¼­ ±×·¸±¸³ª... ±Ùµ¥ »ç½Ç Çã´Ï¾ÖÇÃÀº ÀÒ¾î¹ö·Á¼­ »õ µðÀÚÀÎ µÈ ´ÙÀ½¿¡ ´Ù½Ã »ê°Çµ¥ ÄÉÀÌ½º¸¸ ¹Ù²î¾ú´Ù´Âµ¥ ¿Ö »öµµ ´Þ¶óÁø °Å °°Áö... ±âºÐÅ¿ÀÎ°¡...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    'º£½Î¸Þ',  
    4, 
'ÃËÃËÇØº¸¿©¼­ ±¸¸ÅÇßÀ½<br/>¸³¹ã+¸³½ºÆ½ ´À³¦<br/>ÃËÃËÇÏ°í °úÇÏÁö¾ÊÀº ÄÃ·¯°¡ ÁÁÀ½<br/>Á¦ÇüÀÌ ¸¹ÀÌ ¹«¸£Áö ¾Ê¾Æ¼­ ³ìÁöµµ ¾Ê°í<br/>º¯ÇüµÇÁö ¾Ê¾Æ ±Â±Â<br/>2°³ »ç¼­ ÇÏ³ª´Â ¾ö¸¶ ¼±¹°ÇØ µå·È´Âµ¥<br/>¾ö¸¶ÀÇ µ¥ÀÏ¸® ¾ÆÀÌÅÛÀ¸·Î ³«Á¡µÊ<br/>¾çµµ ¸¹´Ù ¤»<br/>ÄÉÀÌ½º°¡ ºñ´ëÄªÀÌ¶ó ¶Ñ²±À» ´ÝÀ»¶§ ºÒÆíÇÔÀÌ »ìÂ¦ÀÖÀ½<br/>´Ù¸¥»öµµ »ç°í½Í´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    'aeettt',  
    4, 
'¿¹ÀüºÎÅÍ »ç°í½Í¾ú´Âµ¥ µåµð¾î ÀÌÁ¦ »çºÃ³×¿ä ÃËÃËÇÑ ¸³ ÁÁ¾ÆÇÏ´Âµ¥ ¿ä»õ ·Îµå¼¥¿¡ Á¦´ë·Î µÈ Á¦Ç°ÀÌ ¾ø¾î¿ä.. ÀÌ·± ¶óÀÎ µü ÁÁ¾Æ¿ä Áö¼Ó·ÂÀº ±â´ë¾ÈÇÕ´Ï´Ù ÀÔ¼ú¿¡ ÂËÂËÇÏ°Ô ¹ß·Á¿ä »ö»ó ÇâÀº Á» ¾Æ½¬¿ö¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    '¹¶±¸¸£¹Ì',  
    4, 
'#µð½ºÄÚÇÎÅ© #ÃËÃË #ÄðÅæ #°Ü¿ïÄðÅæ #°Ü¿ïµöÄðÅæ<br/><br/>ÀåÁ¡<br/>µð½ºÄÚÇÎÅ©´Â Ã¼¸®ºûÀÌ µµ´Â ÇÎÅ©·Î ¹ß»öµÊ.<br/>°Ü¿ïÃ¶¿¡ ¹Ù¸£±â ÁÁÀº ¸³! <br/>¾à°£ ÂËÂËÇÏ°Ô ¹ß·Á¼­ ÃËÃËÀÌ ¸³Ä¡°í´Â Áö¼Ó·Â ³ª»ÚÁö ¾ÊÀ½. ÀÔ¼úÀÌ ³Ê¹« ±â¸§Áø°ÍÃ³·³ ¾Èº¸ÀÌ°í ÀºÀºÇÏ°Ô ¹ÝÂ¦¿©¼­ÁÁÀ½, µð½ºÄÚÇÎÅ©´Â º½¿¡ ¹Ù¸£¸é ´õ ¿¹»Ü»öÀÌ¾úÀ½.<br/><br/>´ÜÁ¡<br/>¾Æ·¡µµ ¸ÅÆ®º¸´Ù´Â Áö¼Ó·ÂÀÌ ±æÁö ¾ÊÀ½, Âø»öÀÌ ¾à°£ ÇÎÅ©·Î µÇ¼­ ¾Æ½¬¿ò¤Ð³» ÀÔ¼ú»öÀÌ ¾îµÎ¿ö¼­ÀÎÁö ¼Õ¿¡ ¹ß»öÇÏ´Â »öÃ³·³ ÀÔ¼ú¿¡ ¿Ã¶ó°¡Áö ¾Ê¾Æ¼­ ¾Æ½¬¿ò¤Ð ÂËÂËÇÏ°Ô ¹ß·Á¼­ ½»½» ¾È¹ß¸². ¾çÁ¶Àý Á¶½ÉÈ÷ÇØ¼­ ¹ß¶ó¾ß Áhµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    '¾ç°»°»°»°»',  
    3, 
'¿äÁò°°ÀÌ °ÇÁ¶ÇÑ °Ü¿ïÃ¶¿¡ µ¥ÀÏ¸®·Î ¹Ù¸£±â ¾ÆÁÖ ¹«³­ÇÑ ¾ÆÀÌÅÛÀÔ´Ï´Ù. <br/><br/>¹ß¸²¼ºÀÌ ÃËÃËÇÏ°í ºÎµå·¯¿ö ÀÚ¿¬½º·´°Ô ÀÔ¼ú¿¡ ½º¸çµé¾î¿ä~!! ¸³¹ã¹Ù¸£´Âµí<br/><br/>»ö»óÀº ¾îµð¿¡³ª Àß ¾î¿ï¸®´Â ÄÚ¶ö ÀÔ´Ï´Ù. <br/>Àú´Â ¿úÅæÀÌÁö¸¸ ¿úÅæ ÄðÅæ °¡¸±°Å ¾øÀÌ ´Ù Àß¾î¿ï¸±°Í °°¾Æ¿ä~!!<br/><br/>¿äÁò ÀÚ¿¬½º·¯¿î ¸ÞÀÌÅ©¾÷À» ¼±È£ ÇÏ´Âµ¥ »ö»óÀÌ ³Ê¹« Æ¢Áöµµ ¾Ê°í ÃËÃËÇÏ´Ï Àß ¹Ù¸¦°Í °°½À´Ï´Ù~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    'S.Jade', 
    2, 
'¸®´º¾ó µðÀÚÀÎ ¹«¾ù.... µ¥ÀúÆ®ÄÚ¶ö ´Ù ¾²°í  Çã´Ï¾ÖÇÃ ´Ù ½èÀ» ¸¸Å­ Á¦Ç°·Âµµ ÁÁ¾ÆÇß°í ³Ñ»çº® µðÀÚÀÎµµ ³Ê¹«³Ê¹«³Ê¹« ÁÁ¾Ò´Âµ¥ ¹«½¼ ÇÒ¸Ó´Ï ¸³½ºÆ½°°ÀÌ µðÀÚÀÎ ¶Ë¸Á...... Àú´Â ¾È »ç¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
    'mong219', 
    4, 
'Áò °ÇÁ¶ÇÏ°í Æ®´Â °èÀýÀÌ ½º¸Ö½º¸Ö ¿Ô¾î¿ä <br/>Æ¾Æ®³ª ¸³½ºÆ½ ÃËÃËÇÑ°Í¸¸ Ã£¾Æ ¹Ù¸£´Ï<br/>Áö¼Ó·ÂÀº ¾î·Á¿ö¿ä ¤¾¤¾<br/>±Ùµ¥ µàÀÌ´Â ÃËÃËÇÏ°í ¹ß»öÀÌ ±¦Âú¾Æ¿ä <br/>½Ä»ç ÈÄ¿¡µµ ±¦Âú³×¿ä ¤¾¤¾ <br/>¸· ¾Ä°Ü ³ª°¡´Â µíÇÑ ´À³¦ÀÌ ¾Æ´Ñ »ìÂ¦ ¼öÁ¤¸¸ÇØµµ ±¦Âú°Ú´Ù ½Í¾î¿ä <br/>ÃßÃµÇÕ´Ï´Ù <br/>»ö»óÃßÃµÀº °³ÀÎÃëÇâÀÌ¹Ç·Î ÆÐ¾² ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µàÀÌ ·çÁî'),
     'han18', 
    3,
'#¸ðÄ«ºê·£µð<br/><br/>»ç¶÷ º¸´Â ´«Àº ´Ù ¶È°°´Ù°í °¡¼­ ¼Õµî¿¡ ¿­½ÉÈ÷ Å×½ºÆ®ÇØ¼­ °ñ¶ú´Âµ¥ ¸ðÄ«ºê·£µð ÀÎ±â »ö»óÀÌ´õ¶ó°í¿ä. »ö»óÀÌ Â÷ºÐÇÏ´Ï ºÐÀ§±â ÀÖ¾î¼­ ¸¶À½¿¡ µì´Ï´Ù. ´Ù¸¸ ÂËÂËÇÑ ¸¸Å­ Áö¼Ó·Â ¾ø°í ¸ÆÀÇ Çã°Åºí ¶óÀÎÀÌ¶û ºñ½ÁÇÏ³×¿ä. ¿ø·¡ ÀÌ·± ´À³¦ ¾ÈÁÁ¾ÆÇÏ´Âµ¥ °¡²û Ãæµ¿ ±¸¸Å ÇÏ°Ô µÈ´Ù°í ÇØ¾ßÇÏ³ª¿ä?<br/><br/>ÄÉÀÌ½º ±ò²ûÇÑµ¥ ÀÌÀü ¹öÀüÀÌ ´õ »ç¿ëÇÏ±â ÆíÇß¾î¿ä. Çâµµ ÁÁÀºµ¥ ´Ù°¡¿Ã ¿©¸§¿¡ ´Ù ³ìÀ» °Í °°¾Æ¼­ °ÆÁ¤µÇ³×¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '¹Ã¼º', 
    3, 
'½¬¸ÓÇÑ °Å Àß ¾²½Ã´Â ºÐµéÇÑÅ× ÁÁÀ» °Å °°¾Æ¿ä<br/>Àü ¸ÅÆ®ÇÑ °É ÁÁ¾ÆÇØ¼­ ¼¼ÀÏÇÒ ¶§ »òÁö¸¸ ¼ÕÀÌ Àß ¾È °¨ ¤Ì¤Ì ÁúÀº ÁÁ¾Æ¿ä! ¼¼ÀÏÇÒ ¶§ »ç¼¼¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '¹Ú¹«½Ö', 
    5, 
'ÀÌ°Å ÁøÂ¥ Àß¾²°í ÀÖ¾î¿ä ¤»¤»¤»¤»¤»<br/>ÁøÂ¥ µ¥ÀÏ¸®ÅÛ ¤Ð¤Ð¤Ð¤Ð<br/>³Ê¹«³Ê¹« ÀÌ»Ú°í °í±ÞÁö°í<br/>ÆÞ¶¯ÀÌ ÃÒ¸£¸£ Ç¥Çöµµ ÁÁ¾Æ¿ä<br/><br/>¿©·¯°¡Áö ¸ÞÀÌÅ©¾÷ °¡´ÉÇÏ±¸<br/>ÇÎÅ©ºö ÇÏÀÌ¶óÀÌÅÍ º¼¿¡ ¾ñ¾îÁÖ¸é<br/>Á¤¸» ÀÌ»Ú´õ¶ó°í¿ä <br/><br/>¾ö¸¶µµ »çµå·È´Âµ¥ °ÅÀýº¸½ºÀÎµ¥ ÀÌ°Ç ¹Þ´õ¶ó±¸¿ä <br/>Àç±¸¸ÅÇØ¼­ Àï¿©³õ°í ½ÍÀ» Á¤µµ¿¹¿ä ¤¾¤¾ <br/>ÀÔ¿¡ Ä§Æ¢±â¸ç ÄªÂùÇØ¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '0ghfmfckwd', 
    3, 
'Àú´Â 2¸¸¿øµµ ¾ÈµÇ´Â °¡°Ý¿¡ »ò¾î¿ä.<br/>ÀÌ°Å ÀÌÅ»¸®¾Æ ±×ÂÊÀÌ¶û °è¾à ³¡³­´Ù°íÇØ¼­ ´Ùµé ÄªÂùÇÏ°í Àúµµ ÁÁ¾ÆÇÏ´Â ÀÌÅ»ÇÁ¸®ÁòÀÌ °¡µæÀÖ´Â ÀÌ ÆÈ·¹Æ®¸¦ Çã°ÌÁö°Ì ±¸¸ÅÇß½À´Ï´ç<br/>´ÙÁÁ¾Æ¿ä. »öµµ ¿À¹¦ÇÏ°í ¹ß»ö Àß¾ÈµÈ´Ù ÇÏ½Ã´Âµ¥ ÀºÀºÇØ¼­ Àú´Â µ¥ÀÏ¸®·Î ´õ ¼ÕÀÌ Àß°¡´õ¶ó±¸¿ä ¸· ÇØµµ ÀÚ¿¬½º·¯¿î? ±×¸®°í ¿À¸¥ÂÊ ÇÏ´Ü ÄÃ·¯´Â º¸ÀÌ´Â°Íº¸´Ù ´õ ÁøÇÏ°Ô ³ª¿Í¼­ ¾ÆÀÌ¶óÀÎ Ç®¾îÁÖ´Â °ÍÀ¸·Îµµ ÁÁ¾Æ¿ä.<br/>»ö Áö¼Ó·Âµµ ÁÁ¾Æ¿ä. Á¦°¡ Áö¼ºÀÌ¶ó ¸Ç³¯ Àú³á¿¡ º¸¸é ¼¨µµ¿ì ´Ù ³¯¶ó°¡ ÀÖ°í ¤»¤»¤»¤»¤» ÁøÇÏ°Ô Çß´ø°Í¸¸ ÈçÀûÀ¸·Î ³²¾ÆÀÖ±â ÀÏ¼öÀÎµ¥ ÀÌ°Å´Â »öÀÌ °í´ë·Î ÀÖ¾î¿ä. ÆÞµµ ³Ê¹«³Ê¹« ÀÌ»Ú´õ¶ó±¸¿ä ¤Ð¤Ð <br/>±×·±µ¥ Á¦°¡ »ê ÆÈ¿¡Æ® Áß¿¡¼­ °ÅÀÇ À¯ÀÏÇÏ°Ô ½Ö²¨Ç®¿¡ Å©¸®Áî°¡ »ý°Ü¿ä.<br/>Á¦°¡ ½î½î¸¦ ÁØ ÀÌÀ¯ÀÔ´Ï´Ù. »ç°í³ª¼­ Ã¹³¯¿¡ È­Àå ³Ê¹« ÀÌ»Ú°Ô µÇ°¡Áö°í ±â»¼´Âµ¥ Àú³á¿¡ º¸´Ï±î »öÀº Àß ³²¾ÆÀÖ´Âµ¥ ½ÖÄ¿Ç®¿¡ Å©¸®Áî°¡ ³Ê¹« ³Ê¹« ½ÉÇÏ°Ô ÀÖ´õ¶ó±¸¿ä ¤Ð¤Ð¤Ð ÇÇºÎº¸´Ùµµ ´õ ´õ·´°Ô ¹«³ÊÁ® ÀÖÀ½... Á¦°¡ Áö¼ºÀÌ¶ó ´«°¡¿¡ ÆÄ¿ì´õ¸ç ºí·»µùÇÒ¶§µµ ÆÄ¿ì´õ½º·¯¿î ±×·± ¼¨µµ·Î Ã³¸®¸¦ ´Ù ÇÏ´Âµ¥ ÀÌ·¸°Ô ³¢´Â°Ç Ã· ºÃ¾î¿ä.... º¸Åë ´« ³¡ÂÊ¿¡ ¸¹ÀÌ »ý±â´Âµ¥ ÀÌ°Ç ½Ö²¨Ç®¿¡..... ¤¾ ¤¿ ÀÌ°Å ¾Ë¾ÒÀ¸¸é ÀÌµ·ÁÖ°íµµ ¾È»òÀ»°Å¿¡¿ä... ¼¨µµ¿ì°¡ ÆÄ¿ì´õÇÔ·®ÀÌ Àû¾î¼­ ±×·±°¡ ¤Ð »öÁö¼Ó·ÂÀº ÁÁÁö¸¸ Áö¼ººÐµé Å©¸®Áî »ý±æ ¼ö ÀÖ´ä´Ï´Ù ¤Ð¤Ð Áö¼ºÀÌ½Ã¶ó¸é ÇÑ¹ø ´õ Àç°íÇØ ÁÖ¼¼¿ä ¤Ð »ö ÀÌ»Ûµ¥ .... ³Ê¹«³Ê¹« ¸¾¿¡ µå´Âµ¥ Å©¸®Áî ¾È µÚ·Î´Â ¼ÕÀÌ °¡¸é¼­ ¸¾ÀÌ ºÒÆíÇÏ³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '·ç·ü', 
    5, 
'Á¤°¡´Â ÁÖ°í´Â ¾È»ì°Í°°Áö¸¸, ÇÒÀÎÇØ¼­ »ç¸é ±¦ÂúÀº°Í°°¾Æ¿ä! ÁøÂ¥ »öµé Àß »Ì¾Æ³Â°í, ¹ö¸±»öÀÌ ¾ø½À´Ï´Ù! ´ÜÁ¡ÀÌ¶ó°í ÇÏ¸é ÆÈ·¹Æ®°¡ Ä¿¼­ ¸ø µé°í´Ù´Ò°Í°°Àº°Å..? ±×·¡µµ Áý¿¡¼­ È­ÀåÇÏ¸é Ä¿¼­ µû·Î °Å¿ïµµ ÇÊ¿ä¾ø¾î¿ä ¿©Æ° »ç½Ã¸é Àý´ë ÈÄÈ¸¾ÈÇÕ´Ï´Ù!¤Ð¤Ð ³Ê¹«¿¹»µ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '¤·¤¸¤·', 
    4, 
'°³Å­¤»¤»¤»¤»¤»¤»¤»¤»ÈÞ´ë¿ëÀº ¾ÆÀÌ ¾öµÎµµ ¸ø³»°í<br/>¿ÀÈ÷·Á Áý¿¡¼­ È­ÀåÇÒ¶§ Å­Á÷ÇÏ´Ï ¼ÓÀÌ½Ã¿øÇØ¼­ °Å¿ïÀÌ°Åº¸°íÇØµµµÊ¤»¤»¤»¤»¤»¾ÆÀÌ¸ÞÀÌÅ©¾÷ÇÒ¶§ Å­Á÷ÇÏ°Ô º¸´Â±âºÐÀÌ¶õ..¤»¤»¤» ÀÏ´Ü ±â´ë¸¦¸¹ÀÌÇØ¼­ ±×·±Áö ±â´ëº¸´Ù´Â ¼ÕÀÌ ´ú°¡´Â°Å°°±äÇÑµ¥ ÀÌ°Ô ¹ß»öÀÌ ÀºÀºÇØ¼­ ±×³É ÀüÃ¼ÀûÀ¸·Î ÀºÀº Á¶È­·Ó°Ô È­ÀåµÊ ±×°Ô ÀåÁ¡°°±âµµÇÏ°í´ÜÁ¡°°±âµµÇÏ°í? ¾îÂ·µç ¹ß¸²¼º ÇÏ³ª´Â±â°¡¸·Èû ±×³É ¼Õ°¡¶ôÀ¸·Î¹®Áú°Å¸±¶§ ±âºÐ°³ÁÁ¾Æ¼­ °è¼Ó ½áº¸´Âµí¤»¤»¤»¤» ÁÁ´Ù´Ï±î °è¼Ó ½áº¸´Â¤»¤»¤»¤»¤»³ª»ÚÁö¾Ê¾Æ¿© ´ë½Å Á¦°ªÁÖ°í´Â ¸Á¼³ÀÏµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '¾Ë¾²', 
    5, 
'¹ö¸±»ö ¾ø´Â ±¸¼º¿¡ ÀÌÅ»ÇÁ¸®Áò ¼¨µµ¿ì¶ó¼­ ¼¨µµ¿ì Ä÷¸®Æ¼µµ ÁÁ´Ù. »ý°¢º¸´Ù Å©±â°¡ Ä¿¼­ ÈÞ´ë¼ºÀº ¶³¾îÁ®µµ ¾çÀº ¸¹¾Æ¼­ ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    'tnals1185', 
    5, 
'ÀÌ°Å ÁøÂ¥ ¹ÌÃÆ´Ù ±×³É °³¿¹»Ý ´ëÁ¸¿¹ÅÊ Ç°Áú ¹ÌÃÆ¾î ±×³É ÀÌ°Ç ¹ÌÄ£ÅÛÀÌ¾ß Å©±â´Â ¾öÃ»Äí´Ù ±×Ä¡¸¸ ¸Ç³¯½á <br/>½¬¸ÓÆÞ ÁÁ¾ÆÇÏ´Â ³ª´Â ³Ê¹« Çàº¹ÇØ ¤¾¤¾ ±¼¸®ÅÍµµ Æ÷ÇÔµÇÀÖ°í ÇÏÀÌ¶óÀÌÅÍ·Îµµ Àß½á ¤Ð¤Ð °Á È°¿ëµµµµ ³ô¾Æ¼­ ´õ ¸¾¿¡µé¾î ¹½º¸´Ù °¡·ç³¯¸² ¾ø´Â°Ô Á©Á¶¾Æ ¤¾¤¾ <br/>¼¼ÀÏÇÏ¸é ÀÌ°Å 21000¿ø´ë¿¡ »ì¼öÀÖÀ½ ±Ùµ¥ 9±¸¶ó´Ï ÀÌÅ»ÇÁ¸®Áò Ã³À½¿£ ºñ½Õ´Âµ¥ ÁøÂ¥ ÀÌÁ¨ Àú·ÅÇÏ°Û ÆÈ°íÀÖ°í ¼ÖÁ÷È÷ ´õ ºñ½Î°Ô ÆÈ¾Æµµ »ò¿ï°Í°°¾Æ ±Ùµ¥ Àú·ÁÇØÁö´Ï±î ¶Ç ³Ê¹« ÁÁ´Ù...¼¨µµ¿ì ÁÁ¾ÆÇÏ´Âµ¥ ³ª´Â ÀÌ ÆÈ·¹Æ®°¡ Á¦ÀÏ ¸¾¿¡µç´Ù...ÇÏ<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    'nizzle', 
    3, 
'¼ÖÁ÷È÷ Á¤°¡ÁÖ°í´Â Àý´ë¾È»ì°Í °°¾Æ¿ä...78000¿ø...µ·Á» ´õ³»°í ÆÖ¸ÆÀ» »ìµí..ÀÏ´Ü ÆÈ·¹Æ® Å©±â°¡ ¾öÃ» Ä¿¼­ ÆÄ¿ìÄ¡¿¡ ¾Èµé¾î°¡´Âµ¥ »öÀº 8±¸¹Û¿¡ ¾ø¾î¿ä °¡¿îµ¥¿¡ ¿Ö ºñ¾îÀÖ´Â°ÇÁö..? ±×³É 4¡¿2·¹ÀÌ¾Æ¿ôÀ¸·Î ±æÂßÇÏ°Ô ¸¸µé¸é ¾ÈµÇ³ª?? °Ô´Ù°¡ »ö±¸¼ºÀÌ ÂÍ¤Ì±¸·Á¼­ È°¿ëµµ°¡ Á» º°·Î³×¿ä. ¹ÌµåÅæ º£ÀÌ½º»öµµ ÇÏ³ª¹Û¿¡ ¾ø°í µöÇÑ À½¿µ»öµéÀº ´Ù ÆÞ°¨ÀÌ °­ÇØ¼­ ¾Ö¸Å¤Ì ÆÞ¼¨µµµéÀº ´ë°³ º£ÀÌ½º»ö°¨ÀÌ ¿¶Àº Åõ¸íÇÑ ´À³¦ÀÌ¿¡¿ä. ÀÌ·±°Å ÁÁ¾ÆÇÏ½Ã´ÂºÐµé ¸¹Áö¸¸ ±»ÀÌ ÇÑÆÈ·¹Æ®¿¡ µÎ°³ ÀÌ»ó ÇÊ¿äÇÑ°¡ ÇÏ´Â ÀÇ¹®ÀÌ¤Ì Áú°¨µµ ÀÌÅ»ÇÁ¸®Áò ½Ì±Ûº¸´Ù ´Ü´ÜÇÑ ´À³¦ÀÌ°í Æ¯È÷ ÁÂÃø ÇÏ´Ü»öÀº ¹ú½á ÇÏµåÆÒÀÌ »ý±â³×¿©¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'),
    '¿ä³ª»ù', 
    5, 
'¿äÁò ÀÌ ÆÈ·¹Æ®¸¸ ¾²´Âµ¥ ¾î¶² ºÐÀ§±âÀÇ È­ÀåÀÌµç ´Ù °¡´ÉÇá¿ä.. ´Üµ¶À¸·Îµµ Ã»¼øÇÏ°í ¸î°¡Áö »ö±ò ·¹ÀÌ¾îµÎ ÇØµµ ¿¹»Ó À½¿µ ¸ÞÀÌÅ©¾÷ÀÔ´Ï´ç!! ÀÌÅ»ÇÁ¸®ÁÜ ÁÁ¾Æ¿ë!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(½ÇÅ©·¯½¬ ¿¡µð¼Ç) ÀÌÅ»ÇÁ¸®Áò Àý´ëÆÈ·¹Æ®'), 
    'dyss',
    4,
'»ö±òÀÌ µ¥ÀÏ¸®·Î ¾²±â ÆíÇÑµ¥ ÆÞ»õµµ¿ì°¡ ¸¹¾Æ¼­ ¹«Æî¼¨µµ¿ì¸¦ ÁÁ¾ÆÇÏ½Å´Ù¸é ÃßÃµÇÏÁø ¾Ê¾Æ¿ä ÇÏÁö¸¸ ÀÌÅ»ÇÁ¸®ÁòÀÇ °í±Þ½º·¯¿î Ç¥ÇöÀÌ ³Ê¹« ÀÌ»Û ÆÈ·¹Æ®ÀÔ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    'mmddd',
    3,
'¹ß¸²¼º ±¦Âú°í Áö¼Ó·Âµµ ³ª»ÚÁö ¾Ê¾Æ¿ä ÇÏÁö¸¸ »öÀÌ Á» ¾È ¿¹»Ú°Ô »ÌÈù °Í °°¾Æ¼­ ½î½î ÁÝ´Ï´Ù¤Ì¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    'guswjd834', 
    4, 
'ÀÏ´Ü µé°í´Ù´Ò¶§ ÆíÇÑ ´À³¦ÀÌ¿¹¿ä ±×¸®°í »öÁ¶ÇÕµµ ¹«³­ÇÑ »öÀ¸·Î ÀÖ¾î¼­ ±¦Âú¾Æ¿ä! ±×Ä¡¸¸ »öÀÌ Á» ¹ß»öÀÌ ¾àÇÏ°Ô µÇ´Â°Å °°Àº ´À³¦ÀÌ ÀÖ¾î¿ä ±Û¸®ÅÍ ¼¨µµ¿ì´Â¹Ù¸£°í ½Ã°£Áö³ª¼­º¸¸é º¼ÀÌ³ª ´«¹Ø¿¡ ¹ÝÂ¦ÀÌµéÀÌ ¹¯¾îÀÖ¾î¼­ ¼ÕÀÌ Àß ¾È°¡¿ä ÁøÇÑ»ö»©°í´Â ¹ß»öÀÌ ¾àÇÏ°Ô µÇ´Â ÆíÀÎ°Å°°¾Æ¼­ ¹«³­¹«³­ÇÕ´Ï´Ù! ÄÉÀÌ½ºµµ ¿¹»Ú°í ÁÁ¾Æ¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    'sas222', 
    4, 
'ÈÞ´ë¿ëÀ¸·Î  ÆíÇÏ°í »öÁ¶ÇÕÀÌ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '¹Ùº¸¹Ì5', 
    3, 
'ÄÚ¶öÅæ ¸ÞÀÌÅ©¾÷ ÇÏ½Ã´ÂºÐµé¿¡°³´Â Âû¶±!<br/>ÄÞÆÑÆ®ÇÑ »çÀÌÁî¿¡ º£ÀÌ½º, Æ÷ÀÎÆ® ¼¨µµ¿ìºÎÅÍ<br/>ºí·¯°Ü±îÁö µé¾îÀÖ¾î¼­ ³Ê¹« ÆíÇÏ°í ÁÁ¾Æ¿ä.<br/>Àü ¿©Çà°¥µû ¾²·Á°í Àï¿©³ù¾î¿ä ¤¾¤¾<br/><br/>´ÜÁ¡Àº °¡·ç³¯¸²ÀÌ Á» ÀÖ´ÂÆíÀÌ¿¡¿ä. <br/>Æ¯È÷ ÆÈµé¾îÀÖ´Â ¼¨µµµéÀÌ °¡·ç³¯¸²ÀÌ Á» ÀÖ¾î¼­<br/>ÁÖÀÇÇØ¾ßÇÕ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '½Ã¿¬', 
    3, 
'¿©·¯°¡Áö Á¾·ùÀÇ »ö»óÀÌ ÀÖ¾î¼­ ÁÁ°í ÆÞÀÌ ³Ê¹« ¿¹»µ¼­ ¸¶À½¿¡ µé¾î¿ä ºí·¯¼Å»ö»óµµ ³Ê¹« ¸¶À½¿¡ µé¾î¿ä !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '031126',       
    5, 
'Á¦°¡ ¼¨µµ¿ì´Â ÃÊº¸¶ó ¹«³­ÇÑ À½¿µÅæÀÇ ÆÈ·¹Æ®¸¦ °ñ¶ó È­ÀåÇß´Âµ¥ Áø¤±ÀÚ Á¦°¡ ÃÊº¸ÀÎ°ÇÁø ¸ô¶óµµ ±²ÀåÈ÷ ¸¸Á·ÇÑ ÆÈ·¹Æ®¿´½À´Ï´Ù !! º£ÀÌ½º, ½¬¸ÓÇÑ ¼¨µµ¿ì, ºí·¯¼Å (±âº»1, ÀºÀºÇÑ ÆÞ1 ) ÀÌ·¸°Ô ÀÖ´Âµ¥ ¹¹ ÇÏ³ª ºüÁü¾øÀÌ ³Ê¹« ´Ù Àß ¾²°í ÀÖ¾î¿ä. º£ÀÌ½º´Â ´Ùµé ¾Æ½Ã´Ù½ÃÇÇ ±×³É ¾ðÁ¦µçÁö ¸· ¾µ ¼ö ÀÖ°í ´«ÀÌ ³Ê¹« ÇÏ¾êÁö°Å³ª ¾îµÎ¿öÁö´Â °Ô ¾Æ´Ï¶ó Àû´çÇÑ À½¿µº£ÀÌ½º ¿´¾î¿ä. ±×¸®°í ´« ¾Õ°ú µÞºÎºÐ¿¡ ´õ À½¿µ°¨À» ÁÙ ¼ö ÀÖ´Â ¾îµÎ¿î ÅæÀÇ ¼¨µµ¿ìµµ ÀÖ¾ú±¸¿ä. ±×¸®°í ´«°¡¿¡ ¹Ù¼¼¸°±¤À» ÁÙ ¼ö ÀÖÀ» ¹ýÇÑ ¼¨µµ¿ìµµ ÀÖ¾ú¾î¿ä ! (³ªÀÌÆ®¹«µåÀÇ ÁøÇÑ ¼¨µµ¿ì ÇÏ³ª°¡ ÀÖ´Âµ¥ ±×°Ç Àß ¾È¾²°Ô µÇ´õ¶ó±¸¿ä ) ±×¸®°í ºí·¯¼Åµµ µÇ°Ô ¹¶Ä¡Áö ¾Ê°í »ö°¨µµ ¼¨µµ¿ì¶û ¾î¿ï·Á¼­ ÁøÂ¥ ÀÌ ÆÈ·¹Æ® ÇÏ³ª·Î »öÁ¶¸¦ ´Ù ÇÏ°í ÀÖ¾î¿ä? Áö¼Ó·Âµµ ±²ÀåÈ÷ ÁÁ¾Ò°í °¡·ç³¯¸²Àº Á¶±Ý ÀÖ¾úÁö¸¸ ÃÊº¸·Î¼­´Â ¹«³­ÇÏ°í ±²ÀåÈ÷ À¯¿ëÇÑ ÆÈ·¹Æ®ÀÎ °Í °°¾Æ¿ä :D'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '·¹¸ó½ÄÃÊ', 
    3, 
'°¢ ¹«µå¿¡¼­ ¿ÞÂÊ À§¿¡ÀÖ´Â »öµéÀÌ ¾²ÀÓÀÌ ÁÁ¾Ò´ø°Å°°¾Æ¿ä ¹Ø¿¡ º¼ÅÍÄ¡ÇÏ´Â°Å´Â º°·Î ¾È¾²ÀÌ´õ¶ó±¸¿ä »öÀÌ ³Ê¹« ³ë¶þ°Å³ª ³Ê¹« ÀÎµðÇÎÅ©¶ó¼­..¤Ð¤Ð±×¸®°í ÀÚ¼®ÀÌ¶ó Ã·¿£ ½Å±âÇß´Âµ¥ ÀÚ¼® ³©³©´ë¸ç ¿­´Ù°¡ ¶³±Å¼­ ´Ù»Ñ½¤¸Ô¾ú½À´Ï´Ù¤¾¤¾¤¾¤¾¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '³É³ÉÆÝÄª', 
    3, 
'ÀåÁ¡µµ ´ÜÁ¡µµ ¾ø´Â Á¦Ç° ¹ß»ö·ÂÀº ±×´Ú<br/>»öÀÌ ¾öÃ» ÀÌ»Ú´Ù°Å³ª ±×·±°Ô ¾ø¾î¼­ ¼ÕÀÌ Àß¾È°¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '·Îµå¼¥±¤', 
    5, 
'Àú´Â ¡®2È£ ·ÎÁö¹Ù¡¯ »ç¿ëÇØº¸¾Ò¾î¿ä?<br/><br/>ÀÌ Á¦Ç°ÀÌ Day&Night ÀÌ¶ó°í ÇØ¼­ µ¥ÀÌ¿¡´Â Á¤¸» µ¥ÀÏ¸®·Î ¾²±â ÁÁÀº ¿©¸®¿©¸®ÇÑ ÄÃ·¯·Î ±¸¼ºµÇ¾î ÀÖ°í ³ªÀÕ¿¡´Â À½¿µÁÖ±â ÁÁÀº ºÐÀ§±â ÀÖ´Â ÄÃ·¯·Î ±¸¼ºµÇ¾î ÀÖ¾î¿ä! °¢°¢ÀÇ ºí·¯¼Å¿Í ¼¨µµ¿ìÀÇ Á¶ÇÕµµ ³Ê¹« ¸¸Á·½º·¯¿ü¾î¿ä? <br/><br/>ÀåÁ¡ :<br/>1°¡·ç³¯¸²ÀÌ¾ø´Â ÆíÀÓ (ÆÞ¼¨µµ¿ì´Â Á¶±Ý ÀÖÀ½)<br/>2 ºí·¯¼Å¿Í ¼¨µµ¿ìÀÇ Á¶ÇÕÀÌ ÁÁÀ½<br/>3 ¹ÐÂø·ÂÀÌ ÁÁ°í ¹ß»öµµ ÀßµÇ´Â Æí<br/><br/>Á¤¸» Àü ³Ê¹« ¸¸Á·½º·¯¿ü¾î¿ä?? Á¶±×¸¸ ÆÈ·¹Æ® ÇÏ³ª¿¡ Á¶ÇÕµµ ÁÁÀº ¼¨µµ¿ì¿Í ºí·¯¼Å°¡ °°ÀÌ ÀÖ¾î¼­ ½Ç¿ë¼ºÀÌ ³Ñ ÃÖ°í!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸¶ÀÌÆ÷ÄÏ ¹«µå¾Ø¸ð¾î ÆÈ·¹Æ®'),
    '½Ã¾È¸¶¹Ì',    
    4,
'¹«³­È÷ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä<br/>´Ù¸¸ °¡·ç³¯¸² ÀÖ¾î¼­ Á¶±ÝÁöÀúºÐÇØÁö´Â........<br/>Æ¯º°È÷ ÀÌ»ÓÄÃ·¯´Â¾øÁö¸¸ ¹«³­ÇØ¼­ »ç¿ëÇÏÁö¾Ê´ÂÄ®¶óµµ ¾ø´Ù´Â°Ô ÀåÁ¡!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    'haru$$', 
    3, 
'#º½ÀÌ¿Ô³ªº½<br/><br/>»ç¿ë»ö»ó : ¾Æ¸Áµå¼îÄÝ¶ó<br/><br/>ÀåÁ¡: »ö»óÀÌ ¿¹»Ú°í ¹ß»öÀÌ³ª ¹ÐÂø·Âµµ ±¦Âú¾Ò¾î¿ä.<br/>°¡·ç³¯¸²µµ ´úÇÏ°í ºí·£µùµµ ½¬¿ü¾î¿ä.<br/>»ç¿ëÇÏ±â °£ÆíÇÏ°í ÆÄ¿ìÄ¡¿¡ ³Ö¾î ´Ù´Ï±â ÁÁ¾Ò¾î¿ä.<br/><br/>´ÜÁ¡ : ÆÞ°¨ÀÌ Á» ÅÓÅÓÇÑ ´À³¦ÀÌ¿¡¿ä.<br/>»ç¿ëÇÑÁö ¾ó¸¶ µÇÁö ¾Ê¾Ò´Âµ¥ ½ºÆÝÁö ÆÁ¿¡ ¼¨µµ¿ì°¡ Àß ¾È¹¯¾î³ª¿Ô¾î¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    '´Ü¼ø¸í·á',  
    4, 
'¾î¿ï¸®´Â »öÁ¶ÇÕÀ¸·Î µÎ°¡Áö µÇ¾î ÀÖ¾î¼­ ÆíÇÏ°Ô ¸ÞÀÌÅ©¾÷ ÇÏ±â ÁÁ¾Æ¿ä <br/>Äí¼ÇÅ¸ÀÔÀÌ¶ó ºê·¯½¬ ÇÊ¿ä ¾ø°í Å©±âµµ Àû´çÇØ¼­ ¿©Çà°¥ ¶§ °¡Á®°¡¸é ÁÁÀº ¾ÆÀÌÅÛÀÔ´Ï´Ù <br/>Áö¼Ó·Â ¹ß»ö·Â ´Ù ±¦ÂúÀº ÆíÀÌ¿¹¿ä °¡°Ýµµ ±¦Âú°í ´Ù¸¸ ´Ù ÆÞÀÌ ÀÖ´Â Á¦Ç°ÀÌ¶ó ¹«ÆÞÀÎ Á¦Ç°µµ ÀÖÀ¸¸é ÁÁ°Ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    '¾ÆÀÌ¼ÅÃ»»ç°ú¸À',  
    3, 
'»öÁ¶ÇÕµµ ÀÌ»Ú°í ¤Ð »öµµ ÀÌ»Ûµ¥ Àß ¾È³ª¿Í¼­ ¾Æ½¬¿ö¿ä... ±×¸®°í ¹ß»öÁ» ¿À·¡°¬À¸¸é ÁÁ°Ú¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    'LeeEM',  
    3, 
'¹Ì»þ 1+1 ÀÌº¥Æ®¶§ ±¸ÀÔÇß´Âµ¥ ¼ÕÀÌ ¸¹ÀÌ°¡Áø¾Ê¾Ò¾î¿ä.<br/>Äí¼ÇÀÌ ³»ÀåµÇ¾îÀÖ¾î¼­ °£ÆíÇÏ°Ô ¹Ù¸£±ä ÁÁÁö¸¸ ±ÕÀÏÇÑ ¾çÀ» ¹Ù¸£±â¿£ ÄÁÆ®·ÑÀÌ Áß¿äÇÏ°í ³ªÁß¿£ Äí¼ÇºÎºÐÀÌ ¸¶¸¥°ÅÃ³·³ °ÅÄ¥¾îÁö±âµµÇÏ°í ÆÞ ÀÔÀÚ°¡ Ä¿¼­  Á¶±Ý ºÎ´ã½º·¯¿üÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    '³¥³¥³¥ÀÌÀÌ',  
    4, 
'¾Æ¸Áµå ¼îÄÝ¶ó »öÀ» ¾²´Âµ¥ ¾Ö±·»ì ½ÖÄ¿Ç®¶óÀÎ ¾î´À°÷¿¡ »ç¿ëÇØµµ ¿¹»Ú´õ¶ó±¸¿ä <br/>¶Ç  µé°í´Ù´Ï¸é¼­ ¾³¾³ ¹Ù¸¦ ¼ö ÀÖ¾î °£ÆíÇØ¼­ ÁÁ¾Æ¿ä ! <br/>´ÜÁ¡Àº ±»ÀÌ »ÌÀÚ¸é Á¶±Ý Àß Áö¿öÁø´Ù´ÂÁ¡ ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    'nadu',  
    2, 
'¿ë·®ÀÌ ³Ê¹« Àû¾î¼­ ¾Æ½¬¿ü¾î¿ä.<br/>¼¨µµ¿ì ÆÁµµ µÎ²¨¿ü¾î¼­ ¼¼¹ÐÇÏ°Ô ¹Ù¸£±â ½±Áö¾Ê¾Æ¿ä.<br/>Áö¼Ó·ÂÀº ±¦Âú°í µÎ°¡Áö »ö»óÀÌ °°ÀÌ ÀÖ¾î¼­ ÁÁ¾Ò¾î¿ä.<br/>°³ÀÎÀûÀ¸·Î »ö»óµéÀÌ °¡À»°¡À»ÇØ¼­ ¿©¸§¿¡ Àß¾î¿ï¸®´Â »ö»óµéµµ ³ª¿ÔÀ¸¸é ÁÁ°Ú¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    'haim_05',  
    2, 
'¾Æ¸Áµå¼îÄÝ¶ó »ç¿ëÇß¾ú´Âµ¥<br/>°¡·ç³¯¸² ³Ñ ½ÉÇßÀ½ ÄÉÀÌ½ºµµ ³Ñ ºÎ½ÇÇØ¼­<br/>Àß ±úÁö°í ÄÚÆÃµÈ°Ô ´õ·´°Ô ¹þ°ÜÁ®¼­<br/>¼Õ¿¡ ´Ù ¹¯¾ú¾î¿ä ÁøÂ¥ º°·ÎÀÓ<br/>#¸¶¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    '½É¿¡µé',  
    4, 
'#¿À·»ÁöÄÅÄÉŸå #·±´øÆ®¸³<br/>¶óÀÎÇÁ·»Áî ¿¡µð¼ÇÀ» »ç¿ëÇÏ°íÀÖ¾î¿ä<br/>°¡Áö°í ´Ù´Ï¸é¼­ ¼öÁ¤ÇÒ¶§ ÆíÇÏ°Ô ¾³¾³ ¹ß¶óÁÖ¸é ÆíÇØ¿ä<br/>ÇÑ¹øÂëÀº »ì¸¸ÇÑ!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    'ÀÓÅô',  
    3, 
'ÆíÇØ¿ä! ÁøÂ¥ ¾³¾³ ¹Ù¸£±â ÆíÇÏÁö¸¸ ÆÁÀÌ ¾Ö¸ÅÇÏ°Ô Å©´Þ±î ¾Ö±³»ì ºÎºÐ±îÁö ¹Ù¸¦¶§´Â º°·Î ¾È ÁÁµå¶ó°í¿ä. ±×·¡µµ ¿©Çà°¡¼­ Áüµµ ÁÙÀÌ°í ±úÁú °ÆÁ¤µµ ¾ø°í ³Ê¹« ÁÁµå¶ó°í¿ä¤¾¤¾ »ö»óÀÌ µüÈ÷ ¿Í! ÀÌ°Ç ²À »ç¾ßµÇ »ö»óÀº ¾Æ´Ï¿´Áö¸¸ ±×³É ¾Æ¹«»ý°¢ ¾øÀÌ ÀÖÀ¸¸é ÆíÇÏ°Ô ¾²´Â Á¤µµ·Î ÁÁ¾Ò¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ºí·»µù Äí¼Ç ¼¨µµ¿ì'),
    '¹°°í±â¼û¼Ò¸®', 
    4,
'¹¶Ä§ÀÌ ¾ø¾î¼­ ½»»è ¹Ù¸£±â´Â ÆíÇÏÁö¸¸ ¶Ñ²±¿¡ ÀÖ´Â ¼¨µµ¿ì°¡ ½ºÆÝÁö¿¡ ¹¯¾î³ª¿À´Â ¹æ½ÄÀÌ¶ó ¾ç Á¶ÀýÀÌ Á¶±Ý Èûµé¾î¿ä! ±×¸®°í Ãæ°Ý ¹ÞÀ¸¸é °¡²û ¶Ñ²±ÀÌ ¿­·Á¿ä¤¾¤¾ ÇÏÁö¸¸ Àß ¾²°í ÀÖ½À´Ï´Ù.<br/><br/>#¾Æ¸Áµå¼îÄÝ¶ó<br/>Á¦ÀÏ ¹«³­ÇÏ°í ¿¹»Û »ö!!ÀÌ¶ó´Â »ý°¢ÀÌ µé¾î¼­ »ò¾î¿ä. ºê¶ó¿î »ö»ó ÁøÂ¥ÁøÂ¥ ¿¹»Þ´Ï´Ù¤Ð¤Ð ¾îµÎ¿î »öÀÎµ¥ °úÇÏÁö ¾ÊÀº ºê·ÐÁî ´À³¦? ¾ÆÄ§¿¡ È­ÀåÇÏ±â ±ÞÇÑ ³¯¿¡ µ¥ÀÏ¸®·Î Á¤¸» Àß ¾²°í ÀÖ¾î¿ä! ¾ÆÀÌ¶óÀÎ ¾øÀÌ ¾²±â¿¡µµ ÁÁ¾Æ¿ä. ¿·¿¡ º£ÀÌÁö »ö»ó°úµµ Àß ¸Â°í ÆÞ°¨µµ ½ÉÇÏÁö ¾Ê¾Æ¿ä. Á¦ ÃÖ¾Ö Á¶ÇÕÀÔ´Ï´Ù.<br/><br/>#Å©¸®½ºÅ»µå·Ó<br/>ºê¶ó¿î »öÀº ¾Æ¸Áµå¼îÄÝ¶óº¸´Ù´Â Á¶±Ý ¹à°í Á» ´õ °ñµå¿¡ °¡±î¿ö¿ä. ÇÎÅ© »ö»óÀÌ ÆÞÀÎµ¥ ÆÞ ÀÔÀÚ°¡ µÇ°Ô Ä¿¼­ ¹Ù¸£±â Á¶±Ý Èûµé¾î¼­ ºê¶ó¿î »ö¸¸ ¾²°Ô µË´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'ÅÎ¼ö¿°', 
    3,
'¾ö¤±¤±¤±¤±Ã»³ª°Ô ±î¸¸»ö<br/>º×ÀÌ ÈûÀÌÀÖ¾î¼­ ¹º°¡ ´õ ¼¾´À³¦ÀÓ.<br/>±×¸®±â ½±Áö´Â ¾ÊÀº°Í°°Áöµµ..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'tracychoe', 
    5, 
'±×³É Áö³ª°¡´Ù°¡ ÇÊ¿äÇØ¼­ »ò´Âµ¥ ¿ÏÀü ÁÁ¾Æ¿ä Àú·ÅÇÏ°í ¾È ¹øÁö°í »ö ¼±¸íÇÏ°í ¾È ¹¶Ä¡°í ¿ÏÀü Â¯Â¯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'Áø±â½Å¿ìÁöÈÆ', 
    2, 
'±×¸®±â ³Ê¾î¹« ¾î·Á¿ö  ¤Ð¤Ð¤Ð¤Ð ¾Æ Áö±Ý 4¹ø½ÃµµÇÞ´Âµ¥ ´«µé¾î°¡¼­ µû°©°í ³Ê¹« ³Ê¹« ´º¹« ¾î·Æ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¸®»ç56', 
    5, 
'°¡¼ººñ ÃÖ°í!<br/>¼±¸íÇÏ°Ô Àß±×·ÁÁö°í, ±×¸®±â ÆíÇÏ°í, ¹øÁöÁö ¾Ê°í...<br/>¾ïÁö·Î ´ÜÁ¡À» Ã£ÀÚ¸é Áö¿ï¶© ²À ¾ÆÀÌ¸®¹«¹ö¸¦ ½á¾ß ÇÑ´Ù´Â°Å?<br/>ºñ½Ñ°Å ¾µ ÇÊ¿ä ¾øÀ½<br/>Àç±¸¸Å ÀÇ»ç ¹éÆÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¸¶Ä«·Î¿À¿Ë', 
    4, 
'Å¬¸®¿À Å³ºí·¢¾²´Ù°¡ ³Ñ¾î¿È!!!<br/>Àß ¾È¹øÁö°í ÁÁ¾Æ¿ë¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '±è¶á¶á', 
    5, 
'µöºê¶ó¿î ÄÃ·¯ ´Þ¶ó°í Çß´Âµ¥ ¸ÅÀå¾ð´Ï°¡ µöºí·¢ÁÜ<br/>Æ÷ÀåÀ» ¶â°í ³ª¼­ ¾Ë¾Æ¹ö·È±â ¶§¹®¿¡ ±×³É ¾¸ ¤Ð¤Ð<br/>³ª´Â ¿ÀÈ÷·Á ÃÊ¹Ì¼¼¶ó°í ÀÚ¶ûÇÏ´Â ¾ãÀº ºê·¯½Ã¸¦ Àß ¸ø´Ù·ç´Â ÆíÀÌ¾î¼­ ´Ù¼Ò µÎ²®´Ù°í ÇÏ´Â ÀÌ Á¤µµ ºê·¯½Ã µÎ²²°¡ ÁÁ¾ÒÀ½<br/>±×¸®±â ½±°í °¡°Ýµµ ±¦Âú°í<br/>Àß ¹øÁöÁöµµ ¾Ê°í Å¬·»Â¡¿¡µµ Àß Áö¿öÁö°í<br/>¾ß¹«Áö°Ô Àß ¾²´Â ÁßÀÌ¶ó<br/>¾ÕÀ¸·Îµµ º° Å» ¾ø´Ù¸é °è¼Ó ¾µ ¿¹Á¤ÀÔ´Ï´ç..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¾Æ½Ä°ñµå', 
    3, 
'ÁøÇÏ°Ô ±×·ÁÁ®¼­ ÁÁÁö¸¸ ±×¸®±â°¡ ¾î·Æ½À´Ï´Ù? Àç±¸¸Å´Â Àý´ë ÇÏ°í½ÍÁö¾Ê¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '±Û·Î¿ìÇÈ»ç¶û', 
    4, 
'¾ã°Ô ¹Ù¸£¸é °¥»ö, µÎ ¼¼ ¹ø ´õ ÅÍÄ¡ÇÏ¸é Â£Àº°íµ¿»ö µÇ´Â°Ô ¾çÁ¶ÀýÀÌ ½±°í ²¿¸® »©´Âµ¥ ÃÖÀûÈ­ µÇ¾î ÀÖ¾î¿ä.<br/><br/>´ÜÁ¡Àº ÇÑ °¡´Ú¾¿ °¥¶óÁø´Ù´Â°Å..?<br/>µ¹·Á¾²¸é µÇ´Ï »ó°ü¾ø±ä ÇÏÁö¸¸ ¤¾¤¾ ¸¸Á·!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'somini16',   
    4, 
'ÆÁÀÌ ¾à°£ ÈûÀÌÀÖ¾î ±×¸®±â ÆíÇØ¿ä!<br/>´ë½Å ¾öÃ» °¡´Â ¼±Àº Ç¥Çö ¾î·Æ±¸¿ä ¤Ð<br/><br/>±×¸®°í ¹ß»öÀº ¾öÃ» »õ±î¸¸ÆíÀÔ´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿§Áö ¶óÀÎ ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '»Ç·æ', 
    4,
'ÀÏ´Ü ºê·¯½¬°¡ Á» ´Ü´ÜÇÑ ½ºÆÝÁö ÇüÅÂ¶ó(»¶»¶ÇÏÁö´Â ¾ÊÀ½) ÃÊº¸ÀÚ°¡ ¾²±â ÁÁÀ½. ¶óÀÌ³Ê ¾× ÀÚÃ¼´Â ±×·°Àú·°ÀÓ. ÇÏÁö¸¸ ÆÁÀÌ ¸¾¿¡ µå´Ï ±Â±Â ÁÜ¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    'leete', 
    2,
'±â¸§Áö´ÂÁö ÀÌ»óÇÏ°Ô Á¼½Ò¿Ã¶ó¿Í¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    '»Ï¤Ë¿Ë', 
    4, 
'Àú³á´ÛÅä·Î »ç¿ëÁß ¾È»öÀÌ ¸¼¾ÆÁö´Â ´À³¦ÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    'Æ®¶ó¶ó', 
    3, 
'¿¡½ºÄÉÀÌÅõ´Â È®½ÇÈ÷ ¾Æ´Ï°í ±×³É ¹«³­¹«³­ÇÏ°Ô ¾²±â ÁÁÀ½.<br/>¾çµµ ¸¹¾Æ¼­ ÆÎÆÎ ¾²±â ÁÁ¾Æ¿ä. ½ºÅ²ÆÑ ÇÏ±âµµ ÁÁÀ½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    '»Úºü»ß', 
    3, 
'À¯¸íÇÑ ¿¡¼¾½ºÀÇ Àú·ÅÀÌ ¹öÀüÀÌ¶ó°í ÇØ¼­ ±¸¸ÅÇØ º» Á¦Ç°ÀÔ´Ï´Ù<br/>»ç½Ç Àú·ÅÀÌ¶ó°í ÇÏ±â¿¡´Â °¡°Ý´ë°¡ Á» ÀÖ´Â Á¦Ç°ÀÎ°Å °°¾Æ¿ä¤Ð¤Ð<br/>Àú´Â 1+1ÇÒ¶§ ±¸¸ÅÇßÁö¸¸ 1°³´ç 39000¿ø ÁÖ°í ±¸¸ÅÇÏ±â¿¡´Â Àú·ÅÇÑ ´À³¦Àº ¾Æ´Ï¿¡¿ä<br/><br/>¾öÃ» ¹°°°Àº Á¦ÇüÀÇ ²öÀûÀÓÀº °ÅÀÇ ¾ø´ÂÆíÀÎµ¥<br/>¿©·¯¹ø ·¹ÀÌ¾î¸µÇØ¼­ ¹Ù¸£¸é ¼Ó°ÇÁ¶°¡ ¾î´ÀÁ¤µµ Ã¤¿öÁ®¼­ °Ü¿ï¿¡ Àß »ç¿ëÇß¾î¿ä<br/>´Ù¸¸ Æ¯º°È÷ ¹¹ ÇÇºÎ°¡ ÁÁ¾ÆÁ³´Ù°Å³ª <br/>Á¦Ç°ÀÌ ÁÁ´Ù°Å³ª ±×·±°Ç ¸ø ´À²¼´ø °Å °°¾Æ¿ä<br/><br/>°ÇÁ¶ÇÒ ¶§ ²öÀûÀÓ¾øÀÌ ±ò²ûÇÏ°Ô »ç¿ëÇÏ±â¿¡´Â<br/>ÁÁÁö¸¸ °¡°Ý´ëºñ »ý°¢ÇÏ¸é ½î½îÇØ¿ä<br/><br/>±×·¡µµ ¼ººÐÀº ¸¶À½¿¡ µå³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    'À×³k', 
    4, 
'ÁÁ±ä ÁÁÀºµ¥ À¯»çÁ¦Ç°µé ¸¹¾Æ¼­ ´Ù¸¥ Á¦Ç°À¸·Î °¥¾ÆÅ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    '±â¸®´Ô', 
    4, 
'¿¡½ºÄÉÀÌÅõº¸´Ù °¡°Ý´ëºñ ¾²±âÁÁÀº°Å°°À½<br/>¹°·Î¸¸ µÈ Á¦ÇüÀÌ ¾Æ´Ï¶ó ¹º°¡ ÇÇºÎ¸¦ Àâ¾ÆÁÖ´Â<br/>´À³¦ÀÌ¶ó ´õ ÁÁ¾ÒÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    'gheixhfwid', 
    5, 
'ÀÌ°Å ÁøÂ¥ ÃËÃËÇÑµ¥ ºÎ´ã½º·´Áö ¤¤¾Ê°Ô Àû´çÈ÷ ÃËÃËÇØ¼­ ¹«³­ÇÏ°Ô µ¥ÀÏ¸®·Î ¾²±â ÁÁ¾Æ¿ä!! ±Ùµ¥ ´Üµ¶À¸·Î ¾²¸é ³ªÁß¿¡ Á¶±Ý °ÇÁ¶ÇÑ °¨ÀÌ ÀÕ¾î¼­ ´Ù¸¥ ±âÃÊÁ¦Ç° ´ÙÀ½´Ü°è¿¡ ÇÑ¹ø ´õ ÇÏ¸é ¿Ïº®ÇÕ´Ï´ç?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    '¿È¹Ç¾²',    
    4, 
'¹Ý½Å¹ÝÀÇ·Î ±¸¸ÅÇß´ø Á¦Ç°ÀÎµ¥ ¿ä°Å ¹Ù¸£´Ï±î ¼Ó´ç±èµÎ ¾ø±¸¿ä ÇÇºÎÆ®·¯ºíµµ ¾ø¾î¼­ ¸¸Á·ÇØÇÏ´Â Á¦Ç°ÀÔ´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    '´Ù´Ù´ã', 
    4, 
'¼øÇÏ°í Æ®·¯ºí¾øÀ¸¸ç ÀÌ°Í¸¸ ¹Ù¸£°íÀß¶§µµ ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ´õ ÆÛ½ºÆ® Æ®¸®Æ®¸ÕÆ® ¿¡¼¾½º RX'),
    '¹ÎÁöa', 
    3,
'¹Ì»þ¿¡¼­ ¾öÃ» ¹Ð°í ÀÖ´Â Á¦Ç°À¸·Î ¾Ë°í ÀÖ½À´Ï´Ù<br/>¿ÏÀü ¹°°°Àº Á¦Çü¿¡ ³¿»õ´Â Àß ¾È³ª´Â °Í °°¾Æ¿ä<br/>¼øÇØ¼­ µüÈ÷ Æ®·¯ºíÀÌ ¿Ã¶ó¿À°Å³ª ÇÏÁö´Â ¾Ê½À´Ï´Ù<br/>±×·±µ¥ ¸· ¾öÃ» ÁÁÀº Áö´Â ¸ð¸£°Ú¾î¿ä¤Ð¤Ð ±×³É ¹«³­¹«³­ÇÑ Á¤µµÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    '±èÁÖµð', 
    5,
'¹Ì»þ ¼¼ÀÏ¿¡ »ç¸é °«¼ººñ ±Â±ÂÀÓ!!<br/><br/>ÀÏ´Ü Çâµµ ÁÁ°í °³ÀÎÀûÀ¸·Î´Â ÀçÈ°¿ë °¡´ÉÇÑ À¯¸®º´À¸·Î µÇ¾îÀÖ¾î¼­ ³Ê¹« ÁÁ¾Ò´Ù<br/><br/>±×¸®°í ¹«³­ÇÏ°Ô ÃËÃËÈ÷ ½Ï ½º¸çµå´Â Á¦ÇüÀÌ¶ó ÁÁ´Ù. ÇÇºÎ¿¡µµ ½º¸çµé¸é¼­ ¾ÈÁ¤½ÃÄÑÁÖ°í... °¡¼ººñ°¡ °©ÀÌ´Ù Å×½ºÆ®ÇØº¸°í ¾î? ±¦Âú³× ÇÏ°í »ê °Çµ¥ »ý°¢º¸´Ù ÁÁ¾Æ¼­ °è¼Ó ¾È°í°¥°Å °°ÀºÁ¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    '»óÅ­ÀÚ¸ù', 
    5, 
'È¯Àý±â¶ó ³Ñ °ÇÁ¶ÇØÁ®¼­ ÃËÃËÇÏÁö¸¸ ²öÀûÀÌÁö ¾ÊÀº Åä³Ê ¿­½ÉÈ÷ Ã£´øÁß ¹ß°ßÇÑ ¾ÆÀÌ!<br/>È÷¾Ë·ç·Ð»ê Åä³ÊÀÇ ¹Ì²ôµ¢ÀÌ ½È¾î¼­ °ÆÁ¤Çß´Âµ¥ ¿ÏÀü ¿¡¼¾½ºÃ³·³ ½÷¾Ç ¹ß¸®¸é¼­ ÇãºêÇâ »ìÂ¦³ª°í ½Ã¿øÇÏ°Ô ¹ß¸²!!! Èí¼ö·Âµµ ÁÁ°í ¼öºÐÀÌ °¡µæÂù ´À³¦ÀÌ¾î¼­ ¸¸Á·½º·´´Ù ¤¾¤¾  ¿ë±âµµ °Ç°­ÇÑ ´À³¦ »Õ»ÕÇÏ°í ¼¼ÀÏÇÒ¶§ ¶Ç »ç´Ù³õ¾Æ¾ßÁö^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'Àý¼¼¹Ì³àkyul´Ô', 
    5, 
'Äà¹° Á¡¼ºÀÎµ¥ ÁÁ¾Æ¿ä¤Ì¤Ì ¾ÆÁÖ ¾ËÂ÷°Ô Àß ¾²°í ÀÖ¾î¿ä ¿äÁò È­ÀåÇ°À» ½Ï ´Ù ¹Ù²ã¼­ ²À ¾ê¶§¹®Àº ¾Æ´Ï°ÚÁö¸¸ ¸¹ÀÌ ÃËÃËÇØ Á³¾î¿ä ¸¸¸¸ÇÏ´Ï ÁÁ¾Æ¿ä ¼¼ÀÏÇÒ ¶§ »ç¼¼¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'ÆÏÁ×', 
    4, 
'½ºÅ²ÄÉ¾î Á¦Ç° ±¸¸ÅÇÒ ¶§, Æ¯È÷ Åä³Ê¸¦ ±¸¸ÅÇÒ ¶§´Â Á¦Ç°¿¡ ¾öÃ»³­ È¿´ÉÀ» ±â´ëÇÏ°í ±¸¸ÅÇÏÁö´Â ¾Ê´Â´Ù.<br/>ÇÏÁö¸¸ ÃÊ·Ï»ö º¸Æ²ÀÌ ÁÖ´Â Á¸Àç°¨ ´öºÐ¿¡ ÀÌ Á¦Ç°¿¡ ¾à°£ÀÇ ±â´ë°¡ ´õÇØÁú ¼ö¹Û¿¡ ¾ø¾ú´Ù¤¾¤¾<br/>Á¦Ç°·ÂÀº »ó´çÈ÷ ±¦ÂúÀ½. <br/>º¸½À·Âµµ ÁÁ°í, ÀÚ±ØÀûÀÌÁö ¾ÊÀ¸¸ç Á¡¼ºÀÌ ÀÖ´Â Á¦Ç°ÀÎµ¥µµ ²öÀûÀÌ´Â ´À³¦¾øÀÌ ÇÇºÎ¿¡ ½º¸çµç´Ù.<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'Èû³»', 
    4, 
'³»µ·ÁÖ°í ´Ù½Ã »ìÁö´Â ¹ÌÁö¼öÀÎ Åä³ÊÁö¸¸<br/>ÇöÀç »ç¿ëÁßÀÎ Áö±ÝÀº ÃËÃËÇÏ°í ¸¸Á·½º·¯¿ò<br/>»ìÂ¦ Á¡¼ºÀÖ´Â ÃËÃËÇÑ Á¦ÇüÀ¸·Î ½ºÅ²ÆÑÀ¸·Î ¾ó±¼¿¡ »ç¿ëÇÏ±âµµ ÇÔ<br/><br/>¾çµµ ¸¹Àº ÆíÀÌ ¾Æ´Ï¶ó °¡¼ººñÀÎ Á¦Ç°Àº ¾Æ´ÏÁö¸¸ ÇÇºÎ°¡ ¿¹¹ÎÇØÁö°í °ÇÁ¶ÇÔÀ» È£¼ÒÇÏ¿© Á¦Ç°¹æ¶ûÁßÀÌ¶ó¸é ÇÑ¹øÂë ÃßÃµÇÏ°íÇÂ Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    '·ç´Ù°¡', 
    5, 
'ÁÁÀº Ç®³»°¡ ³­´Ù. <br/>ÃËÃËÇÏ°í »ê¶æÇÏ°Ô Èí¼ö°¡ µÈ´Ù. Èí¼ö ´Ù ½ÃÅ°¸é ¾ó±¼ÀÌ ÂýÂý Âý»ì¶°¾ï<br/>µÎ¹ø ¹Ù¸£¸é Á» ²öÀûÇÏ°í.. 50¿ø µ¿Àü¸¸Å­ ÇÑ¹ø ¹Ù¸£´Â °Ô Àû´ç·®ÀÎ °Í °°´Ù.<br/>¾à»ê¼ºÀÌ¶ó ±×·±Áö ÇÇºÎ°¡ ÆíÇÏ°í ¿©µå¸§ ÁøÁ¤ È¿°úµµ ¾à°£ ÀÖ´Ù.<br/>1+1¶§ »ò´Âµ¥ Àç±¸¸Å°¢.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'h0916', 
    5, 
'¼¼ÀÏÇÒ ¶§ ½Î°Ô »ò´Âµ¥ ÃËÃËÇÏ°í ÁÁ¾Æ¿ä! Èí¼öµµ »¡¶ó¼­ Àß ¾²°í ÀÖ¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'lupy', 
    5, 
'°Ç¼ºÀÓ<br/><br/>µÎ¼¼°ã °ãÃÄ¹Ù¸£¸é<br/>¸Þ¸¶¸£°í ¶¯±â´ø ¾ó±¼ÀÌ <br/>´Üºñ ¸Â´Â »ç¸·¸¶³É Æí¾ÈÇØÁö°í ÃËÃËÇØÁü<br/><br/>Äà¹°Á¦ÇüÀÎµ¥ À¯ºÐ±â³¶³¶ÇÏÁö ¾Ê¾Æ¼­ ÁÁÀ½<br/>ÇÇºÎ¸¦ ÁøÁ¤½ÃÅ°¸é¼­ ¼Óº¸½À ¬d Ã¤¿öÁÖ°í Á» ÀÖÀ¸¸é Èí¼öµÊ<br/><br/>¼¼ÀÏÇÏ¸é ¹«Áà°Ç Àï¿©µÐ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'Áö°©°®',        
    5, 
'±×³É ¾Æ¹«»ý°¢¾øÀÌ ¼ººÐµµ ±¦Âú°í ½Î°í ¾àº´°°¾Æ¼­ ±¸¸ÅÇØºÃ´Âµ¥ ÁÁ¾Æ¿ä! <br/>Äà¹°Á¦ÇüÀ¸·Î ¾Ç¼±ÀüÀÎ°¡ 3¹øµ¡¹ß¶óÁÖ°í ²Ù¿ì¿ì´öÇÑ Å©¸²¹Ù¸£¸é ½ºÅ²ÄÉ¾î ³¡! ±ÍÂú¾Æ¼­ ÀÌ·¸°Ô ÇØÁÖ´Âµ¥ ÁÁÀº °Í °°¾Æ¿ä<br/>Àç±¸¸ÅÀÇ»ç????'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÃÄ«µò ÇÏÀÌµå·Î pH Åä³Ê'),
    'ºÒ°í±âÆÄÀü', 
    5,
'¾öÃ» ÃËÃËÇÑ Äà¹°Åä³Ê. ÃËÃËÇÏ°í »ê¶æÇÑµ¥ ¾ËÄÚ¿Ã ³¯¾Æ°¡´Â ´À³¦ÀÌ ¾ø°í ¸¶¹«¸®°¨ÀÌ »ê¶æÇÏ´Ù. ÁøÁ¤ÀÌ ´«¿¡ ¶è´Ù±âº¸´Ü ¼¼¾ÈÈÄ ºñ´°±â¿Í ³¯¾Æ°£ ¼öºÐ°¨À» ´Û¾Æ³»°í Ã¤¿öÁÖ°í ¸ÞÀÌÅ©¾÷ ÀÜ¿©¹°µµ ¾î´ÀÁ¤µµ ´Û¾Æ³»ÁÖ´Âµ¥ ¼øÇØ¼­ ÀÚ±ØÀÌ ¾ø´Ù. º´ÀÌ µÎ²¨¿î À¯¸®º´ÀÎµ¥ Â÷¶ó¸® ¿ë±â¸¦ Àú·ÅÇÑ °É·Î¹Ù²Ù°í °¡°ÝÀ» ³»·ÁÁÖ¸é ÁÁ°Ú´Ù¤Ð¤Ð¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    '±×¸°ºí·ç', 
    5,
'°úÀÏÇâ°°Àº »óÅ­ÇÑ ÇâÀÌ ³ª°í ºÎµå·´°Ô Áö¿öÁ®¿ä. ºí·¢Çìµå¿ÀÇÁ¶ó¼­ ÄÚ¸¦ Á» ¸¶»çÁö Çß´õ´Ï ÄÚ°¡ Á» ¸ÇÁúÇØÁ³³×¿ä. ¹«³­ÇÏ°Ô ¾²±â ÁÁÀº Å¬¿À°°¾Æ¿ä. °³Ãë·Î Å¬¿Àº¸´Ü ¹ãÅ¸ÀÔÀ» ÁÁ¾ÆÇÏÁö¸¸ ¿ÀÀÏÀ» ´Ù½Ã ¾´´Ù¸é ÀÌ Á¦Ç°À» ¾µ °Í °°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    '¾Æ±â»ó¾î¶Ñ·ç', 
    5,
'ºí·¢Çìµå°¡ ¸¹ÀºÆíÀÌ¶ó Á» ±â´ëÇß´Âµ¥ »ý°¢º¸´Ù ¸¹ÀÌ »ç¶óÁöÁø ¾Ê°í Àá½Ã ¾Èº¸¿´´Ù°¡ ´Ù½Ãº¸ÀÌ´Â? ¤Ì¤Ì¤Ì ¾çÀº Á» ¸¹°í ±×Àú±×·°Àú·° »ç¿ëÁß ¸ð°øÀ» ÁÙÀÌ±ä ÁÙ¿©ÁÜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    'µµÅÊ', 
    4, 
'ÇÇÁö³ª ºí·¢Çìµå°¡ ¸¹Àº ÆíÀº ¾Æ´ÏÁö¸¸ ÇÑ¹ø °ü¸®ÇØº¼±î ÇÏ°í ±¸¸ÅÇÏ°Ô µÇ¾ú¾î¿ä! ¸¶½ºÄ«¶óµµ Àß Áö¿öÁö´Â ¼¼Á¤·Â¿¡ ·Ñ¸µÇÏ´Ùº¸¸é Á¼½Ò ¿©µå¸§ µîÀÌ ºüÁ® ³ª¿É´Ï´Ù! ´Ù¸¸ ´«¿¡ µé¾î°¡¸é µû°©°í, ÇÇºÎ°¡ ¿©¸°ÆíÀÎ ¾ð´Ï´Â ¾ó±¼¿¡ ¿Ã¸®ÀÚ¸¶ÀÚ È­²öÈ­²öÇÏ°í µû°¡¿ü´Ù°í Çß¾î¿ä¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    '¸®ºä´ÙÇÒ°ÅÀÓ', 
    4, 
'»ìÂ¦ ¹±Àº Á¦ÇüÀÌ¿¡¿ä. ²Ù´öÇÏÁø¾ÊÀº Á¦ÇüÀÔ´Ï´Ù. ºí·¢Çìµå¿ëÀ¸·Î ³ª¿Ô´Âµ¥ ºí·¢Çìµå´Â ¸ô¶óµµ È­ÀåÀÚÃ¼´Â Àß Áö¿öÁý´Ï´Ù. ´«¿¡ µé¾î°¡µµ ¾ÆÇÁÁö¾Ê°í ´«¿¡¼­ ²Ù´öÇØÁöÁöµµ ¾Ê¾Æ¿ä. »ìÂ¦ ·¹¸óÇâ?ÀÌ ³³´Ï´Ù. ¼Õ¹Ù´Ú¿¡ ¿©·¯¹ø¿Ã¸®°í ÇÑ¹ø¿¡ ¿Ã¸®±ä ÀßÈê·¯³»·Á¼­ ÇÑ¹ø¾¿ ·Ñ¸µÇÏ¸é¼­ ÆìÁÖ´Â°Ô ÁÁÀ»°Í°°¾Æ¿ä. ¹Î°¨¼ºÇÇºÎÀÎµ¥ Æ®·¯ºí ³ªÁöµµ¾Ê°í ¾ÆÇÂÁ¦Çüµµ ¾Æ´Ï¶ó Àß ¾²°íÀÖ¾î¿ä. ¹Ì»þ 1+1¼¼ÀÏÇÒ¶§ Àï¿©µÎ´Â ÆíÀÌ¿¡¿ä. ²Ù´öÇÏÁø¾ÊÁö¸¸ È­ÀåÁö¿ï¶§ ÇÇºÎ°¡ Æí¾ÈÇÑ Á¦Ç°ÀÎµíÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    '¸ÕÁö´«³ª', 
    3, 
'ÄÚ ¸ð°ø À§¿¡ ¼Û¼Û ¿Ã¶ó¿Â ¿Àµ¹Åäµ¹ÇÑ<br/>È­ÀÌÆ®Çìµå(?)¿¡ È¿°ú ÁÁ¾Æ¿ä!<br/>¸éºÀÀ¸·Î ·Ñ¸µÇÏ¸é ´õ ¼¼¹ÐÇÏ°Ô ·Ñ¸µÇÒ ¼ö ÀÖ¾î¿ä!!<br/>¿Àµ¹Åäµ¹ÇÑ ÇÇºÎ ÁøÂ¥ º¸µå·¯¿öÁ®¿ä!<br/>À¯È­µµ ÀßµÇ°í ¿ÀÀÏ ÀÜ¿©°¨ ¾È³²¾Æ¼­ ÁÁ¾Æ¿ä~<br/>µüÈ÷ ´ÜÁ¡Àº ¾ø¾î¼­ °è¼Ó ¾µ °Å °°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    'Á¦¸®¾ä', 
    4, 
'À½.. ¿ë·®¸¹°í ¼¼ÀÏÇÏ¸é Àú·ÅÇÑ °¡°ÝÀÌ¶ó ±¸¸ÅÇØ¼­ ¾²Áö¸¸.. ºí·¢Çìµå¿¡´Â ÀüÇô È¿°ú 1µµ ¸ø´À²¼±¸¿ä ÇÇÁö°ü¸®¿¡µµ ±×´Ú µµ¿òÀÌ µÇ´ÂÁö´Â ¸ð¸£°ÚÀ¸³ª ¿ÀÀÏ¼¼¾ÈÀ» ¿øÄ¢À¸·Î ÇÏ°í ÀÖ¾î¼­ ¾²°í ÀÖ½À´Ï´Ù Á¤¸» ±â´ë¾øÀÌ ±×³É ¿ÀÀÏ¼¼¾ÈÀ¸·Î¸¸ »ç¿ëÇÑ´Ù¸é ¹«³­ÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    'tlsdpwls0', 
    4, 
'¸ÞÀÌÅ©¾÷ Áö¿ï¶§ ¸¶½ºÄ«¶ó±îÁö ÇÑ¹ø¿¡ ´Ù ±ò²ûÇÏ°Ô Áö¿öÁ®¼­ µû·Î ¸³¾Ø¾ÆÀÌ ¸®¹«¹ö »ç¿ëÇÏÁö ¾Ê¾Æµµ µÅ¼­ ÁÁ¾Æ¿ä~ Á¦Ç°ÀÌ  ¹«°ÌÁöµµ ¾Ê°í ¸ÞÀÌÅ©¾÷µµ ±ò²ûÇÏ°Ô ÀßÁö¿öÁö±¸¿ä. ÀÚ±ØÀûÀÌÁöµµ ¾Ê¾Æ¼­ µ¥ÀÏ¸®·Î ¾²±â ÁÁ¾Æ¿ä~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    '´Þ·Á¶óÄ¡¿Í¿Í', 
    3, 
'¹ú½á 4ÅëÂ° ¾²°í ÀÖ´Â Á¦Ç°.<br/>¼¼Á¤·Â ÁÁ°í ¹«°ÌÁö ¾Ê°í À¯È­µµ ÀßµÇ¼­ ÀÜ¿©°¨µµ ¾ø¾î¿ä<br/>¼ÖÁ÷È÷ ºí·¢Çìµå¿¡ ´«¿¡ ¶ç´Â È¿°ú°¡ ÀÖ´ÂÁö´Â ¸ð¸£°ÚÀ¸³ª ¿ÀÀÏ µë»Ò ¹Ù¸£°í ·Ñ¸µÇØÁÖ¸é µüµüÇÑ ÇÇÁö°¡ ³ì¾Æ³ª¿Í¿ä! ÀÌ·±°Å¶ó¸é ²ÙÁØÈ÷ ¾²¸é È¿°ú°¡ ÀÖ°Ú³×¿ä!<br/>°¡²û ¹Ì»þ¿¡¼­ 1+1 Çà»ç½Ã¿¡ ±¸¸ÅÇÏ¸é ´õ Àú·ÅÇÏ°Ô »ì ¼ö ÀÖ°í °¡°Ý´ëºñ ¿ë·®µµ ³Ë³ËÇØ¼­ °¡¼ººñ ÃÖ°íÀÎ °Í °°¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    'vellong34', 
    3, 
'¿¹¹Î / ¼öºÎÁö <br/><br/>Æò¼Ò ºí·¢Çìµå°¡ °í¹ÎÀÌ¿©¼­ ¼Ó´Â¼ÀÄ¡°í »ç¿ëÇØºÃ´Âµ¥ ÀÌ°Ô ¹ºÀÏ..È­ÀåÀÌ Áø~~~Â¥ ÀßÁö¿öÁ®¼­ ³î¶ú¾î¿ä..¸³¾Ø¾Æ ÀÌ¸®¹«¹ö·Îµµ Áö¿ì±â Èûµé¾ú´ø ¸¶½ºÄ«¶óµµ ÀÌ Á¦Ç°À¸·Î ´Ù Áö¿öÁö°í Á¤¸» ÁÁ¾ÆÀ¯!!<br/>Àú³á¿¡´Â ¼¼¾ÈÇÏ´Â ¿ëµµ·Î »ç¿ëÇÏ°í ¾ÆÄ§¿¡ ¿ÀÀÏ·Î ÄÚ À§ÁÖ·Î ¿­½ÉÈ÷ÇÏ´Âµ¥ È¿°ú´Â ¾ÆÁ÷ Àß ¸ð¸£°Ú¾î¿ä!! ±×·¡µµ ¾È¾²´Â°Íº¸´Ù´Â ÁÁÀ» °Í °°¾Æ¼­ »ç¿ëÇÏ°í ÀÖ½À´Ï´ç<br/>¿¹¹ÎÇÑ ÇÇºÎÀÎµ¥ Æ®·¯ºíµµ ¾È¿Ã¶ó¿À°í ¾ÆÁÖ ¸¸Á·½º·´½À´Ï´Ù! ¿Ö ¾ÈÀ¯¸íÇÏÁê..?¤»¤»¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¿ÀÇÁ Å¬·»Â¡ ¿ÀÀÏ [ºí·¢Çìµå ¿ÀÇÁ]'),
    'Çã´ÏÇã´Ïºñ', 
    4, 
'µÇ°Ô ÁÁÀºµ¥ »ý°¢º¸´Ù ÆòÀÌ º°·Î³×¿ä? Àú´Â º¹ÇÕ¼º ¹Î°¨¼º ÇÇºÐµ¥ ÀÌ°Å ¹ß¸²¼º(?)µµ ÁÁ°í µÇ°Ô Àß Áö¿öÁö´Âµ¥..... À¯È­µµ Àß µÅ¿ä! ¼¼ÀÏÇÒ ¶§ »ç¸é °¡¼ººñµµ ÃÖ°í¿¡¿ä¤»¤»¤»¤» ±Ùµ¥ Å¬·»Â¡¿ÀÀÏ¿¡ PEG ³Ö´Â°Ç ÇÇÇØ°¥ ¼ö ¾ø´Â ¼÷¸íÀÎ°¡¿ä¤Ð¤Ð Å¬·»Â¡·ÂÀ» ³ôÀÌ·Á¸é ¾îÂ¿ ¼ö ¾ø´Ù´Â°É ¾Ë¸é¼­µµ ¾Æ½±³×¿ä~ ±×·¡¼­ ÀÌ°Å ´Ù ¾²°í ¶È°°Àº ¶óÀÎ¿¡ ÃÊ·Ï»öÀÎ Å¬·»Â¡ ¿ÀÀÏ ½ÃÄ×¾î¿ë¤¾¤¾ ±×°Íµµ ¾²°í ³ª¼­ ÀÌ Á¦Ç°ÀÌ¶û ´Ù¸¥ Á¡ ¸®ºä ³²±æ »ý°¢ÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'µðµð¿è', 
    4,
'¹Ì»þ´Â 50ÆÛ¼¼ÀÏ¶§ »ç´Â°Ç ´ç¿¬ÇÑ °ø½ÄÀÎ°ÍÃ³·³ ¼¼ÀÏ¶§ ±Ã±ÝÇØ¼­ »çºÃ´Âµ¥ »ý°¢º¸´Ù ±¦Âú³×¿ä~~<br/>ÀÌ¸§¿¡ È÷¾Ë·ÐÀÌ ½áÀÖ´Â°ÍÃ³·³ ÃËÃËÇØ¿ä!<br/>È­Àå¼Ø¿¡ µë»Ò¹·Çô¼­ ´ÛÀ¸¸é ÀÚ±Øµµ ¾ø°í ¾ÕµÞ¸éÀ¸·Î ´Û°í ´Ù¸¥È­Àå¼ØÀ¸·ÎÇÑ¹ø´õ ´Û¾ÆÁÖ¸é ÀÜ¿©¹°µµ ¾ø°í °³¿îÇÑ ´À³¦ÀÌ¿¹¿ä<br/>ÇÏÁö¸¸ ±¦È÷ ÂóÂóÇÑ¸¶À½¿¡ Å¬·»Â¡ÆûÀ¸·Î ÇÑ¹ø´õ ¼¼¾ÈÇØ¿ä!<br/>ÁøÇÑ ¸ÞÀÌÅ©¾÷ÇÒ¶§´Â ¸³¾Ø¾ÆÀÌ¸®¹«¹ö»ç¿ëÇÏ°í °¡º±°Ô ÇÇºÎÈ­ÀåÇÒ¶§´Â ÀÌ°ÅÇÏ³ª¸¸ÀÖ¾îµµ ÃæºÐÇØ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    '¾Æ¾Æ¾Æ¾Æ¾î¾Æ¾Æ', 
    5, 
'ÀÌ¸§¿¡ ¼öÆÛ ¾ÆÄí¾Æ ! È÷¾Ë·Ð ! ÀÌ µé¾î°¡ÀÖ´Â °Í¸¸ ºÁµµ µü ¼öºÐ°¨ ÀÖ´Â Å¬·»Â¡ÀÌ¶ó°í ´À³¢½Ç °Å¿¡¿ä Àú´Â ¾ê¸¦ 50ÆÛ¼¾Æ® ¼¼ÀÏÇÒ ¶§ »ò´Âµ¥ (¿©·¯ºÐµµ ³ë·Áº¸¼¼¿ä !) ¸¸Á·ÇÏ°í ÀÖ¾î¿ä?<br/>¿ì¼± ´ÛÀ» ¶§ ¼öºÐ°¨ÀÌ ´À²¸Á®¼­ ³Ê¹« ÁÁ¾Æ¿ä ±×¸®°í ¾à°£ ¹Ì²ø¹Ì²øÇØ¼­ ÇÇºÎ¿¡ ÀÚ±ØÀ» ´ú ÁØ´Ù´Â °Ô Á¦ÀÏ Å« ÀåÁ¡ÀÎ °Í °°¾Æ¿ä ±×¸®°í ¾à»ê¼ºÀÌ¶ó°í ÇÏ´Ï±î ´õ ¹ÏÀ½ÀÌ °¬°í¿ä ?<br/>´Ù¸¸ ´ÜÁ¡Àº Æ÷ÀÎÆ® ¸ÞÀÌÅ©¾÷Àº ¾ÈÁö¿öÁ®¿ä .. ±×·¡¼­ Àú´Â ¸³¾Ø¾ÆÀÌ¸®¹«¹ö·Î ¸³°ú ¾ÆÀÌ¸ÞÀÌÅ©¾÷À» ¸ÕÀú Áö¿öÁÖ°í ±×´ÙÀ½¿¡ ÀÌ Á¦Ç°À¸·Î ¾ó±¼ ÀüÃ¼¸¦ ´Û¾ÆÁÖ°í Å¬·»Â¡À¸·Î ¸¶¹«¸®¸¦ ÇØÁÝ´Ï´Ù ! ±×·¯¸é ÈÎ¾À ±ú²ýÇÑ ´À³¦ÀÌ µé¾î¼­ ÁÁ´õ¶ó°í¿ä ? ¾ÆÀÌ¸ÞÀÌÅ©¾÷±îÁö ½Ï ´Ù Áö¿öÁÖ´Â ±×·± Á¦Ç°À» Ã£À¸½Å´Ù¸é Àý? ´ë ?»ç¸é ¾ÈµÇ´Â Á¦Ç°ÀÌ°í , ÇÇºÎ ¸ÞÀÌÅ©¾÷°ú ³²Àº ÀÜ¿©¹°À» ´Û°í ÇÇºÎ¿¡ ÀÚ±ØÀ» ÁÖÁö¾Ê´Â Å¬·»Â¡¿öÅÍ¸¦ Ã£À¸½Å´Ù¸é °­·ÂÃßÃµ µå¸±²²¿ä !!!!!????'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'À¶°Á', 
    4, 
'°Ç¼ºÀÌ¶ó Å¬·»Â¡ ¿ÀÀÏ¸¸ ½áºÃ¾ú´Âµ¥ Ã³À½ ½áº¸´Ï±î ´À³¦ÀÌ ´Ù¸£´õ¶ó±¸¿ä!<br/>´Ù ¾Ä±¸³ª¼­ ¼Ø¿¡ ½ºÅ² ¹¯Çô¼­ ´ÛÀ» ¶§ Å¬·»Â¡ ¿ÀÀÏ·Î ÇßÀ» ¶§º¸´Ù Å¬·»Â¡¿öÅÍ·Î ÇßÀ» ¶§ ÀÜ¿©¹°ÀÌ ´ú ¹¯¾î³ª¿À´Â °Í °°¾Ò¾î¿ä<br/>°ÇÁ¶ÇÑ ´À³¦µµ ¾ø°í ÁÁ¾Ò¾î¿ä<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    '°«º´¿í', 
    2, 
'°ÆÁ¤Çß´ø Æ®·¯ºí À¯¹ßÀº ¾ø¾ú´Âµ¥ ´« ÁÖº¯À» ´ÛÀ¸¸é ´«ÀÌ ½Ã¸®°í µû°¡¿ö¼­ ´çÈ²½º·¯¿üÀ½. Æ÷ÀÎÆ®¸®¹«¹öµµ ¾Æ´Ñµ¥´Ù°¡ ´« À§·Î Á÷Á¢ÀûÀ¸·Î ´ÛÀº °Íµµ ¾Æ´Ñµ¥ ´«ÀÌ ½Ã¸®´Ù´Ï... ¼ººÐÀº ¼øÇÑµ¥ ¹º°¡ ³» ´«ÀÌ¶û ¾È ¸Â´Â µí. ÇÑÇØÇÑÇØ Áö³¯¼ö·Ï ÀÔ¼Ò¹® ¾È ³­? ·Îµå¼¥ Á¦Ç°Àº ¾²±â °Ì³ª¿ä¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'vlzkfk', 
    4, 
'À½ °¡°Ý´ëºñ ¿ë·®Àº ¹¹ ÁÁÀº ÆíÀÌÁÒ ¹Ì»þ´Â ÇÒÀÎµµ ¸¹ÀÌ ÇÏ´Ï±î ±×·¡µµ ´õ ½Ñ Á¦Ç°µéÀÌ ¸¹Áö¸¸¤¾¤¾ Å¬¿ö¸¦ Áñ°Ü ¾²´Âµ¥ ÇÒÀÎÇÒ¶§ ¹º°¡ Á¦Ç°ÀÌ¸§¿¡¼­ ³­ ÃËÃËÇØ ÀÌ·¯´Â°Å °°¾Æ¼­ ÀÌ°ÍÀú°Í ½áº¸´Â°É ÁÁ¾ÆÇØ¼­ »çºÃ¾î¿ä À½ ÀÏ´Ü Àç±¸¸ÅÀÇ»ç´Â ¾ø¾î¿ë Å¬·»Â¡ ÈÄ¿¡µµ ÃËÃËÇÏ°í Æ÷ÀÎÆ® ¸ÞÀÌÅ©¾÷Àº ¾ÈÇØ¼­ Æ÷ÀÎÆ®¸ÞÀÌÅ©¾÷ÀÌ ÀßÁö¿öÁö´ÂÁö´Â ¸ð¸£°ÚÁö¸¸ ±×³É ÀÏ¹ÝÀûÀÎ º£ÀÌ½º´Â ÀßÁö¿öÁ®¿ä ³¿»õµµ ¹«Çâ°°Àº º° ³¿»õ ¾ø°í ´«¿¡ µé¾î°¡µµ ¾È¾ÆÇÁ°í ÇÇºÎµµ µû°©°Å³ª ºÓ¾îÁö´Â°Å ¾ø°í ±Ùµ¥ °ÅÇ°ÀÌ ³ªŸD¤»¤»¤»¤»¤»¤» ¾êµµ ¹°¼¼¾È ÇÊ¿ä¾øÀÌ ÀÌ Á¦Ç°¸¸À¸·Î ³¡³»µµ µÈ´Ù°í µÇ¾îÀÖ´Âµ¥ ±Ùµ¥ ÇÑ µÎ¹ø  ´Û°í ¼¼¹øÂ°Âë µÇ¸é ¾ó±¼¿¡ °ÅÇ°³ªŸD¤»¤»¤» ÇÇ°ïÇÏ°í ±ÍÂúÀ»¶§ Å¬¿ö¸¸À¸·Î ¼¼Á¤³¡³»´Âµ¥ °ÅÇ° ³ª´Ï±î ±×·¡µµ ³¡³¾¼ö°¡ ¾øÀ½ ¾Æ¹«Æ° ±×·¡¼­ ¹®Á¦Á¡ÀÌ ¾ø´Âµ¥ Àú´Â Àç±¸¸ÅÀÇ»ç´Â ¾ø¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'È£¶±¾²', 
    5, 
'¿ë·®Å©°í ½Î°í ÇÕ¸®ÀûÀÌ±â±îÁöÇÑµ¥ ¼ººÐµµ ²Ü¸®Áö ¾Ê¾Æ¿ä<br/>´ë¹ÚÅÛ! ¼¼ÀÏÇØ¼­ »ê°Çµ¥ Ã³À½ »ç¿ëÇØº¸°í Á¤ÂøÅÛÀ¸·Î Á¤ÇØ¹ö·È¾î¿ä¤»¤»¤»¤» Àú´Â ÇÇºÎµµ ±Ý¹æ ºÓ¾îÁö°í ÁøÁ¤µÇ±â±îÁö ½Ã°£µµ ¿À·¡°É·Á¼­ ¼øÇÏ°í ÀÚ±ØÀÌ ÀûÀº Á¦Ç°À» ÁÁ¾ÆÇÏ´Âµ¥ ¾Æ¹«·¡µµ ´Û¾Æ³»¸é ¾îÂ¿ ¼ö ¾øÀÌ Ç×»ó ÇÇºÎ°¡ ¾µ¸®´Â °Ô ´ç¿¬ÇÏ´Ù°í »ý°¢Çß´Âµ¥! ÀÌ°Å ÁøÂ¥ ºÎµå·´°Ô ½Ï Áö¿öÁ®ŸD¤»¤»¤»¤»¼Øµµ °°Àº Á¦Ç° »ç¿ëÇß´Âµ¥ ¿Í¿ì<br/>´ÜÁ¾µÇ¸é ¾ÈµÅ¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'ÀÌ»ÓµÅÁö', 
    4, 
'ÀúÀÇ Ã¹ Å¬·»Â¡¿öÅÍÀÎµ¥¿é ÀÏ´Ü ¾çÀÌ ¸¹¾Æ¼­ ÁÁÀº°Å °°¾Æ¿ä ±×·±µ¥ ¾à°£ ¾àÇ°³¿»õ°¡ °­ÇÑ°Å°°±âµµ ÇØ¼­ ¼ÕÀÌ ¾È°¥¶§µµ ÀÖ´Âµ¥ ÀßÁö¿öÁö´Ï±î °è¼Ó ¾²°íÀÖ´Â Á¦Ç°ÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'JJEOLL',         
    4, 
'±âÁ¸¿¡ ±×¸°Æ¼, ¾Ë·Î¿¡ ¼ººÐÀ¸·ÎµÈ <br/>Å¬·»Â¡¿öÅÍ¸¸À» »ç¿ëÇÏ´Ù°¡ µ¿»ýÀÌ »ò±æ·¡<br/>ÇÑµÎ¹ø ½áºÃ´Âµ¥ Æ®·¯ºíµµ¾È³ª°í Å©°Ô °ÇÁ¶ÇÏÁö¾Ê¾Æ Ÿõ»ç¿ëÁßÀÌ¿¹¿ä.<br/>¾ÆÀÌ¸®¹«¹ö¸¦ ²À »ç¿ëÇÏ±â¶§¹®¿¡ ´«À» Á¦¿ÜÇÑ ´Ù¸¥ »öÁ¶´Â ¿ä°É·Î ´Ù Áö¿ì°íÀÖ´Âµ¥ µÎ¼¼¹ø »ì»ì ´Û¾Æ³»°í ¼¼¾ÈÇØ¿ä Á¦¹ý ±ú²ýÇÏ°Ô Àß ´Û¿©¿ä!<br/><br/>¹«³­ÇÏ°Ô Àß¾²°íÀÖ¾î¼­ Àç±¸¸ÅÇÒ°Å¿¹¿ä~<br/>´çºÐ°£Àº ¿ä°É·ÎÁ¤Âø! #Á¤ÂøÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó È÷¾Ë·Ð ¹Ì¼¿¶ó Å¬·»Â¡ ¿öÅÍ'),
    'ÁöÀÌÀÌÀ¸Àº', 
    4,
'¿©±â ±Ù¹«ÇÏ´Â Ä£±¸°¡ ÁØ°Çµ¥ ¿ø·¡ÀÖ´ø Á¦Ç°ÀÌ ÁÁ°Ô ¸®´º¾óµÈ°Í°°¾Æ¿ä. ¸³¾Ø¾ÆÀÌ¸®¹«¹ö¸¦ µû·Î »ç¿ëÇÏ´ÂÅÍ¶ó ±×·±·ù±îÁö ´Ù Áö¿ì´ÂÁö´Â ¸ð¸£°Ú´Âµ¥ ÇÇºÎÈ­ÀåÀÌ³ª ºê·Î¿ì³ª ¹¹.. ±âº»ÀûÀÎ°ÍµéÀº ¸»²ûÇÏ°Ô ´Ù Áö¿öÁö°í ¼øÇÑ°Í°°°í Æ®·¯ºíµµ À¯¹ßÇÏÁö¾Ê¾Æ¿ä. ³¿»õ´Â ±»ÀÌ µûÁöÀÚ¸é ¹«Çâ¿¡ °¡±õ°í ´ë¿ë·®ÀÌ¶ó ¿À·¡¾µ¼öÀÖÀ»°Í°°¾Æ¼­ ´õ ÁÁ³×¿ä. ¹«³­ÇÏ°í ÁÁÀº Å¬·»Â¡¿öÅÍ¿¹¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    '³ª³ª»Ç¿ä', 
    5,
'¿ÍÁøÂ¥ ÈÄ±â º¸´Ï±î È­ÀåÇ°Àº Á¤¸» »ç¹Ù»ç´Ù<br/>´«½Ã¸² ÀüÇô ¾ø°í ¿ø»Ô¿øÇÒ¶§¸¸ ±â´Ù·Á¼­ ¸Ç³¯ »ç´Âµ¥.. ¼±Å©¸² ¾Æ³¢Áö¾Ê°í ¹Ù¸£´Â ³ª·Î¼­´Â ÀÌ °¡°Ý¿¡ ÀÌ ¼º´É ¾ÆÁ÷±îÁö ÀÎ»ý ¼±Å©¸²ÀÓ<br/>´ÜÁö ³»°¡ Áö¼ºÀÌ¶ó¼­ ¿©¸§¿¡´Â ¸¹ÀÌ ºÎ´ã½º·¯¿î°Å »©¸é 3°èÀý ¾ß¹«Áö°Ô¾¸.. À§¿¡ È­Àåµµ Àß ¿Ã¶ó°¡°í Æ®·¯ºíµµ ¾ø°í ÇÏ¾é°Ô ¶ß´Â°Íµµ ¾ø°í ´«½Ã¸²¾ø°í ¹ß¸²¼º Â¿¾î¿ä<br/>¿©¸§¿¡ ¸ø ¾²´Ï±î ¼±Å©¸²À¯¸ñ¹Î ¸¸µé´Ù°¡µµ ´Ù½Ã µ¹¾Æ¿À°Ô ¸¸µå´Â ³Ê¶õ ³à¼®..¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    'sultry', 
    4, 
'¿ÀÈ« ³»°¡ Áö±Ý ÀÌ°Å ¾²´Âµ¥ ÀÌ°Ô 1À§¶ó´Ï...!<br/>°¡º±°í »ê¶æÇÏ°Ô ¸¶¹«¸®µÅ¿ä ±×·¸°Ô °ÇÁ¶ÇÏÁö ¾Ê°í ¼öºÐ°¨µµ ÀÖ¾î¿ä<br/>È­Àåµµ ¾È¹Ð¸®°í ¿ø·¡ ¼±Å©¸² ÀÌ´Ï½ºÇÁ¸® ½è¾ú´Âµ¥ °¥¾ÆÅ¸±æ ÀßÇÑ°Å °°¾Æ¿ä<br/>´«½Ã¸²µµ ¾ø¾ú°í ¹éÅ¹µµ ½ÉÇÏÁö ¾Ê¾Ò½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    'À³´½ÀÌ', 
    2, 
'»ç¿ë°¨Àº ÁÁÀ½<br/>±×·¯³ª<br/>´«½Ã¸² ÀÛ·Ä<br/>±×·¡¼­ 1+1ÇØµµ ¾È»ï<br/>¾ê¾ß ³ª´Â ³×°¡ ¾È ¸Â±¸³ª'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    'ÇÜ42', 
    4, 
'°¡°Ýµµ ÂøÇÏ°í<br/>¾ó±¼¿¡ µû²ûÇÔµµ ¾ø¾î¼­ ²ÙÁØÈ÷ »ç¿ëÇÏ°í<br/>ÀÖ¾î¿ä~~~<br/>µüÈ÷ ´õ ÁÁ´Ù¶ó´Â °Íº¸´Ü<br/>µ¥ÀÏ¸®·Î ¾²±â ºÎ´ã¾ø´Â °¡°ÝÀÔ´Ï´Ù~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    '´ó´ó¤·¤Ó', 
    2, 
'¾Æ ´«½Ã¸² ¿ÀÁ®¿ä ÁøÂ¥¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð¤Ð<br/>¿ø»Ü¿ø °¡¼ººñ¿¡ ´«ÀÌ ¸Ö¾î »ò´Âµ¥ À¢°É???<br/><br/>Á¦Çü ÃËÃËÇÔ Çâ ´Ù »óÅ¸¶ó ¸¸Á·Çß´Âµ¥ ´«½Ã¸² ´«½Ã¸² ´«½Ã¸² !!!!!<br/>°­Ã¶´«À» °®°í°è½ÅºÐµéÀº ¸¸Á·ÇÏ¸é¼­ ¾²½Ç°Å°°Àºµ¥ Á¦°¡ ´«ÀÌ Á» ¿¹¹ÎÇÑ ÆíÀÌ±ä ÇÏÁö¸¸ ÀÌ°Ç Á» ½ÉÇØ¿ä ¹Ù¸£°í ¸îºÐ ÀÖ´Ù°¡ ´«¹° ÁÙÁÙÁÙÁÙ Èê·È´Ù<br/><br/>¹Ù·Î Å¬·»Â¡ÆûÀ¸·Î ¼¼¾ÈÇß´Âµ¥µµ ³²¾ÆÀÖ´Â°ÇÁö ¾îÂ¾°ÇÁö °è¼Ó ´«ÀÌ ½Ã¸®³×¿ä.. ¤»ÀÎ°ø´«¹°±îÁö µéÀÌºÎ¾ú´Âµ¥ ÀÌ°Å ¹¹ ¾îÄÉÇØ¾ßÇÒÁö ´ë·«³­°¨<br/><br/>+) Á¦±âÁØ »ê¼Ò¼ö ½ãÁ©ÀÌ ÈÎ¾À ³ª¾Ò¾î¿ä »ç¿ë°¨Àº ½ãÁ©ÀÌ ´õ ¹Ù¸¦¶§ ÃËÃËÇÏ°í ¹°°°Àº ´À³¦ÀÌ±¸¿ä... °Ã ´«½Ã¸² ¾ø¾ú¾î¿ä... ÇÑÅë ´Ù¾²°í °¡°Ý¶«¿¡ °¥¾ÆÅÀ´Âµ¥ ÀÌ°Å ¾îÂîÀúÂî ¾²°í ´Ù½Ã »ê¼Ò¼ö·Î °¥¾ÆÅ¸¾ß°Ú´Ù?<br/><br/>++)...µÎµå·¯±âµµ Ãß°¡¿ä ¹¹°¡ ±×·¸°Ô ¾È¸Â´Â°ÇÁö ¸ð¸£°Ú´Âµ¥¤»¤» ¾Æ Á×°Ú´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    'haru$$', 
    3, 
'#º½ÀÌ¿Ô³ªº½<br/><br/>ÇÇºÎÅ¸ÀÔ : Áö¼º<br/><br/>¹ß¸²¼º& ¸¶¹«¸®°¨ : ÃËÃËÇÏ¸é¼­ °¡º±°Ô ¹ß¸®´Â ¼±Å©¸²ÀÌ°í ¹éÅ¹Àº ¾øÀ½, À¯ºÐ°¨ÀÖ¾î¼­ ¹Ù¸£°í ³­ ÈÄ °ÇÁ¶ÇÔÀÌ ¾ø°í ¾à°£ ±¤³ª°Ô Ç¥ÇöµÊ<br/><br/>ÆÄµ¥¿ÍÀÇ ±ÃÇÕ : ÆÄµ¥°¡ ¶ß°Å³ª ¹Ð¸² ¾ø¾ú°í ÆÄµ¥, Äí¼Ç°úÀÇ ±ÃÇÕÀÌ ±¦Âú¾ÒÀ½<br/><br/>´«½Ã¸² : À¯±âÀÚÂ÷¿¡ ´«½Ã¸² ÀÖ´Â ÆíÀÎµ¥ ¿ª½Ã ´«½Ã¸²ÀÌ ÀÖ¾úÀ½, ´«ÀÌ ¸Å¿ì ÇÇ°ïÇÏ¸é¼­ ´«¹°ÀÌ ³ª¿À±â ½ÃÀÛÇÔ<br/><br/>°¡¼ººñ : ¼±Å©¸² 1+1ÇÒ¶§ »ç¸é Á¤¸» °¡¼ººñ°¡ ³»·Á¿À´Â Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    '²óºü²óÂê',        
    4, 
'º½¿£ ¿ª½Ã ¼±Å©¸²!<br/>³¯ÀÌ ´õ¿öÁö±â Àü º½¿¡ ÇÞºûÀÌ Á¤¸» ½Ø´Ù´Â°Å...<br/>»ç°èÀý ³»³» ¹ß¶ó¾ßµÇÁö¸¸ Æ¯È÷ º½¿¡ ´õ Ã¬°Ü ¹ß¶ó¾ßµÊ ±ÍÂú¾Æ¼­ ¸ø¹Ù¸£´Â°æ¿ì´Â ¼±Å©¸² ¹Ù¸£´Â°Ô »¶»¶ÇÏ°Å³ª Èí¼ö°¡ Àß ¾ÈµÇ¼­ÀÎµ¥...ÀÌ°Ç ¹ß¸²¼ºÀÌ ÁÁ¾Æ¼­ ÆÅÆÅ ¹Ù¸£±â ÁÁ´Ù. Æ¯È÷ ¸ö¿¡µµ ¹Ù¸£±â ÆíÇÏ°í!<br/>°¡²û ¼±Å©¸²¹Ù¸£°í³ª¼­ ¾ó±¼ÀÌ °ÇÁ¶ÇØÁö±âµµÇÏ´Âµ¥<br/>ÀÌ°Ç ÃËÃËÇÏ°Ô ¹ß·Á¼­ ±×·±°Ô ¾ø´Ù<br/>½Ã°£ÀÌ Áö³ª¸é ÂÍ ±â¸§Á®ÁöÁö¸¸...<br/>¹éÅ¹ °ÅÀÇ ¾ø¾î¼­ µÎ·çµÎ·ç ¾²±â ÁÁ´Ù!<br/>#º½ÀÌ¿Ô³ªº½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    'ÀÌ°Å¾ß', 
    4, 
'°Ü¿ï ³»³» ÀÌ ¼±Å©¸²¸¸ ½è¾î¿ä!! ¼±Å©¸²ÀÌ ÀÚ¿Ü¼± Â÷´Ü µÇ´Â °Íµµ Áß¿äÇÏÁö¸¸ º£ÀÌ½º Á¦Ç°À» ¾ó¸¶³ª Àß ¹ÞÃÄÁÙ ¼ö ÀÖ´ÂÁöµµ Áß¿äÇÑ °Í °°¾Æ¿ä~ ÃËÃËÇÑ ´öºÐ¿¡ °Ü¿ï¿¡µµ ¼¼¹Ì¸ÅÆ® ÆÄ¿îµ¥ÀÌ¼Ç ¹Ù¸¦ ¼ö ÀÖ¾ú½À´Ï´Ù. ¾à°£ÀÇ ±â¸§±â°¡ ÀÖ¾î¼­ ¿©¸§¿¡´Â ¸ÂÁö¾ÊÀ» °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    '˜M»´',   
    1, 
'³Ê¹« °ÇÁ¶ÇÏ°í ´«½Ã·Á¿ä¤Ì¤Ì<br/>Àú´Â °Ç¼ºÀÌ±ä ÇÑµ¥ ±âÃÊ ÅºÅºÈ÷ ÇÏ´Â ÆíÀÌ¶ó Æò¼Ò¿¡´Â °ÇÁ¶ÇÔÀ» °ÅÀÇ ¾È ´À³¢´Âµ¥ ÀÌ»óÇÏ°Ô ¼±Å©¸²µé¸¸ ¹Ù¸£¸é °ÇÁ¶ÇØ¿ä. ±×·¡¼­ ¼±Å©¸² Àß ¾È ¹Ù¸£´Âµ¥ Ä£±¸°¡ ÃËÃËÇÏ´Ù°í ÃßÃµÇØ¼­ ±¸¸ÅÇØºÃ¾î¿ä. ±×·±µ¥ ¿ª½Ã³ª.. ¹Ù¸¦¶© ±²ÀåÈ÷ ÃËÃËÇÏ°í Àß Æì¹ß·Á¿ä. ¼±Å©¸² Æ¯À¯ÀÇ »¶»¶ÇÑ ´À³¦ 1µµ ¾ø°í ·Î¼ÇÃ³·³ ¹ß·Á¿ä. ±×·±µ¥ ÇÑ 20ºÐÂë ÀÖÀ¸¸é ³Ê¹« °ÇÁ¶ÇÏ°í ¾ó±¼ÀÌ Âõ¾îÁú °Í °°¾Æ¿ä. ±×·¡¼­ °á±¹ ¼±Å©¸² ¾Ä¾î³»¹ö¸®°í Å©¸² Ã³¹ßÃ³¹ßÇÏ°í ¼±Å©¸²Àº ¹ö·Á¹ö·È¾î¿ä. ´«µµ ½Ã·Á¼­ ÀÚ²Ù ´«¹°³¯°Í °°´õ¶ó±¸¿ä. Æò¼Ò¿¡ ´Ù¸¥ ¼±Å©¸² ¹ß¶óµµ ´«½Ã¸²Àº °ÅÀÇ ´À²¸º»Àû ¾ø°Åµç¿ä. ±Ùµ¥ ¾ê´Â ´«ÁÖÀ§´Â ÇÇÇØ¼­ ¹ß¶ú´Âµ¥µµ ²À ´«¿¡ µé¾î°£°ÍÃ³·³ ´«ÀÌ ½Ã·Á¿ä.. ±×·¡¼­ ºñÃßÈÄ±â ³²±â·Á°í µé¾î¿Ô´Âµ¥ ±ÛÇÈ 1À§³×¿ä. ¿ª½Ã Áø¸®ÀÇ »ç¹Ù»ç...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¿¡¼¾½º ¼± [SPF45/PA+++]'),
    '´ÏÂî', 
    5,
'¿ÏÀü ¹«³­ÅÛ ¾Æ´Ñ°¡¿ä<br/>5³âÂ°¾²°íÀÖ´Â°Í°°¾Æ¿ä<br/>1+1ÀÌ³ª 50ÇÁ·ÎÇà»çÇÒ¶§¸¶´Ù »çµÎ°í °è¼Ó¾²°íÀÖ¾î¿ä.<br/>ÃËÃËÇÑÅ¸ÀÔÀÌ¶ó ±âÃÊ Á¶±Ý ´úµÆÀ»¶§? È¤Àº<br/>¼¼¹Ì¸ÅÆ® ÆÄµ¥¾µ¶§ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    'ÈÖDo', 
    2,
'¹Ù¸£´Â ¼ø°£... ±×³É °¡ºÎ³¢°¡ µÇ´Âµ¥¿ä..... ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    'ÄOA',  
    5, 
'ÄÚ·Î³ª ¶§¹®¿¡ ¸¶½ºÅ©¸¦ ¸ÅÀÏ ¾²¸é¼­ ÆÄµ¥ÇÁ¸® ÇÒ ¼ö ÀÖ´Â Á¦Ç°À» Ã£¾Æ´Ù´Ô! °è¼Ó ½ÇÆÐÇÏ´Ù°¡ ¹Ì»þ ¼¼ÀÏ ±â°£¿¡ ¹ß°ßÇÑ ÀÌ Á¦Ç° ±¸ÀÔ- °á·ÐÀº ¸¸Á· ´ë¸¸Á·! <br/>Å« Æ®·¯ºí ºÎºÐ »©°í´Â ¸»²ûÇÏ°Ô Åæ¾÷ÀÌ µÇ°í <br/>»ý¾ó°°Áöµµ ¾Ê¾Æ¼­ °¡º±°Ô È­ÀåÇÑµíÇÑ ´À³¦<br/>±×¸®°í ¸¶½ºÅ©¿¡ ¹¯¾î³ªÁö ¾Ê´Â°Ô Á¦ÀÏ ÁÁÀ½! <br/>°Ç¼ºÀÌ¶ó À¯ºÐµµ ³ª»ÚÁö ¾ÊÀ½^^!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    'Ã¼Áî¸ù',  
    5, 
'È­ÀåÇÑ »óÅÂ¿¡¼­ ¸¶½ºÅ©¸¦ ¾²¸é °è¼Ó Æ®·¯ºíÀÌ ³ª¼­ ±¸¸ÅÇß½À´Ï´Ù. <br/>°Ç¼ºÀÌ¶ó ±âÃÊ¸¦ Àâ¾Æ³õ°í »ç¿ëÇÏ´Ï ¾ÆÁÖ ÁÁ¾Ò¾î¿ä! ÀÚ¿¬½º·´°Ô Åæ¾÷µÇ°í ¾î´À Á¤µµ Ä¿¹ö±îÁö ÇØÁÖ´Âµ¥ ¹Û¿¡ Á» ¿À·¡ÀÖ¾ú´Âµ¥ Áö¼Ó·Âµµ ÁÁ¾Ò½À´Ï´Ù. ¿ÀÈÄ°¡ µÇ´Ï±î À¯ºÐÇÏ°í ÀÚ¿¬½º·´°Ô ¼¯¿©¼­ ÇÇºÎµµ ÁÁ¾Æ º¸¿´¾î¿ä!<br/><br/>ÄÚ ¹Ø ºÓÀº±â³ª ´«¿¡ ¶ç´Â ÀâÆ¼¿¡¸¸ ÄÁ½Ç·¯ ÇØÁá´Âµ¥ ÆÄ¿îµ¥ÀÌ¼ÇÇÒ ¶§¿Í Å©°Ô Â÷ÀÌ³­´Ù´Â »ý°¢Àº ¾Èµé¾ú¾î¿ä.  ÄÚ ¿·¿¡ »ìÂ¦ ³¢´Â °Ç ÀÖÁö¸¸ ½É°¢ÇÏÁø î¾Ò°í ÄÚ¿¡ µµµå¶óÁö´Â ¸ð°øµµ Àß °¡·ÁÁÝ´Ï´Ù. <br/>¸¶½ºÅ© ¶§¹®¿¡ ½ºÆ®·¹½º ¹Þ°Å³ª ÆÄµ¥ÇÁ¸®¿¡ µµÀüÇØº¸°í ½ÍÀº ºÐµé¿¡°Ô ¿ÏÀü ÃßÃµ!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    '¿ï·ê·ê·ç·ê·ç±î²á',  
    5, 
'ÇÏ³ª »ç°í 1+1 Çà»çÇØ¼­ 4°³ ÀïÀÌ°í ¿À´Â ±æÀÔ´Ï´ç :)<br/><br/>¸· ¹Ù¸£±â¿¡ ÁÁ½À´Ï´Ù! Á¦Ç°ÀÇ ´À³¦ÀÚÃ¼°¡  °¡º±°í, ¼ÕÀ¸·Î ½»½» ¹ß¶óµµ ¹ß¸²¼º ±Â! Àû´çÇÑ Åæ¾÷+¾à°£ÀÇ Ä¿¹ö+³ôÀº ÀÚ¿Ü¼±Â÷´ÜÁö¼ö = µ¥ÀÏ¸®ÅÛ ´çÃ·!<br/><br/>¹°·Ð ½Å°æ¾²°í½ÍÀº ³¯¿¡ ´Üµ¶ »ç¿ëÇÏ±â¿£ ºÎÁ·ÇÏ°í Æò»ó½Ã Ãâ±Ù¿ëÀ¸·Î »ç¿ëÇÏ±â¿¡ ÁÁ½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    'Locoococo',  
    5, 
'ÀÌ°Å ÁøÂ¥ ¹¹Áö?¤»¤»¤»¤»¤»¤»¤»¤»¤»¤»ÆÄµ¥ÇÁ¸®¿ë ¼±Å©¸²ÀÎµ¥ Â÷´ÜÁö¼öµµ ³ô°í ¹«±âÀÚÂ÷´Ï±î ´ç¿¬È÷ ´«Àº ¾È¾ÆÇÂµ¥ Ä¿¹ö·ÂÀÌ ¹¹; Áß°£Ä¿¹ö±Þ ÆÄ¿îµ¥ÀÌ¼Ç ¼öÁØÀÌ¶ó ÀÌ°É Á¤·®À¸·Î ¹Ù¸¦ ¼ö ¾øÀ½ Ã³À½ µü ¹Ù¸£´Ï±î ¹Ì»þ»¡°£ºñºñÀÇ È¸»ö³¢°¡ µµ´Â¥¤»¤»¤»¤»¤»¤»¤»¤»ÀÌ°Å ¹Ì»þÀÇ ÀüÅëÀÎ°Ç°¡...¶ó°í »ý°¢ÇÏ´ø Âû³ª¿¡ ´õ µÎµå¸®´Ï±î ÇÇºÎ¿¡ ¸ÂÃçÁö´Â°ÍÀ» ¾Ë¾ÒÀ½ ¾à°£ CCÅ©¸²°°ÀÌ. ±Ùµ¥ ¾ê°¡ ÁøÂ¥ ´ë¹ÚÀÎ°Ç ÇÇºÎ°¡ ³Ê¹« Æí-¾È. ¹«±âÀÚÂ÷´Â ¿ÀÁ¶¿À¾ïÇÁ·Î ÇÇºÎ°¡ °ÇÁ¶ÇØÁö°í ¶¥±æÁ¤µµÀÎµ¥ ¾ê´Â »Ç¼ÛÈ÷ ¸¶¹«¸®µÇ´Âµ¥ ¾È°ÇÁ¶ÇÔ;; ¿ÍÇÏ¿ì ´ë¹ÚÅÛÀÌ´Ù ÀÌ°Å. ¾Æ¹«¸®±×·¡µµ ÆÄµ¥ÇÁ¸®¿ëÀÌ¾îµµ ÄÁ½Ç·¯ Á¤µµ´Â ÇØ¾ßÁö¶ó°í ÇßÁö¸¸ ÇÑ¹ø ´õ µ¡¹ß¶ú´õ´Ï Ä¿¹ö·ÂÀÌ ³Ê¹« ÁÁ¾Æ¼­ ÇÏÁö ¾ÊÀ½ ÀÌ¸§ ±×´ë·Î Ä¿¹ö Åæ¾÷ ¼± ¸¶Áò. ´ÚÅÍÁö ÀÌ·±°Å ÁøÂ¥ ºñ±³µµ ¾È´îÁ¤µµ;; ¿¹Àü¿¡ ºÐÈ«Åë Àß¾²´Ù°¡ ¸®´º¾óµÈ ÀÌÈÄ·Î ³» µÚÅë¼ö ÃÄ¼­ ±×ÀÌÈÄ·Î ¹Ì»þ ¼±Å©¸² ¾È½è´Âµ¥ È¸±ÍÅÛÃ£À½. Á¤°¡´Â Á» ºñ½Î´Ï±î ²À ½êÀÏÇÒ¶§ ÀïÀÌ´Â°Í ÃßÃµ ÇâÀº °³ÀÎÀûÀ¸·Î ÁÁ¾ÆÇÏ´Â ÇâÀÎµ¥ »ý°¢º¸´Ù ÁøÇÔ ÇÑ 30ºÐÁ¤µµ °¡´Â°Å °°¾Æ¼­ Çâ³ª´Â°Å ³Ê¹« ½È´Ù? ±×·³ Àý´ë ºñÃß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    '¹ÝÅõ¸í',  
    4, 
'¿äÁò ¸¶½ºÅ©¾²°í ´Ù´Ï´Ï±î ÆÄµ¥±îÁö ÇÏ°í ´Ù´Ï¸é ´Ù ¹·¾î³ª¼­ ³ëÆÄµ¥·Î ¼±Å©¸²¸¸ ¹Ù¸£¸é¼­ Åæ¾÷µÇ´Â Á¦Ç°À» Ã£°í ÀÖ¾ú¾î¿ä. ÀÌ Á¦Ç°±ºÀÌ ¼¼°¡Áö´øµ¥ ¿ä°Ô Ä¿¹ö Åæ¾÷ Á¦Ç°ÀÌ¶ó ±¸ÀÔÇß°í¿ä. ÀÌ´Ï½ºÇÁ¸® Á¦Ç°µµ ÁÁ´Ù°í µé¾ú´Âµ¥ ¸¹ÀÌ °ÇÁ¶ÇÏ´Ù°í ÇØ¼­ ¹Ì»þ ½ÅÁ¦Ç°À» ±¸ÀÔÇØºÃ´Âµ¥, º¹ÇÕ¼º ÇÇºÎÀÎ Á¦°Ô ¸¹ÀÌ °ÇÁ¶ÇÏÁö ¾Ê¾Ò°í¿ä. (Ã³À½¿¡ ºÎµå·´°í ÃËÃËÇÏ°Ô ¹ß¸®Áö¸¸ ¾Æ¹«·¡µµ Åæ¾÷ ¼±Å©¸² Æ¯¼ºÀÎÁö ¸¹ÀÌ ÃËÃËÇÏÁöµµ ¾Ê¾Æ¿ä.) ¹Ù¸¦ ¶§ ¹¶Ä¡Áö ¾Ê°Ô ÁÖÀÇÇØ¾ßÇØ¿ä. <br/><br/>ÆÄµ¥¶ûÀº ´Ù¸£°Ô Á» ÇÏ¾á Åæ¾÷ÀÌ¶ó 22-23È£ ÇÇºÎÀÎ Àú´Â Á» ³¸¼± ÇÇºÎÇ¥ÇöÀÌ±ä Çß´Âµ¥ Åõ¸íÇÑ ¼±Å©¸²¸¸ ¹Ù¸£°í ¿ÜÃâÇÏ´Â °Åº¸´Ù´Â ÇÑ°á ³ªÀº °Å °°¾Æ¿ä. ½Ã°£ Áö³ª¸é ÀÚ¿¬½º·¯¿î »ö»óÀÌ µË´Ï´Ù. Ä¿¹ö Á¦Ç°ÀÌ¶ó ¾à°£ ÇÇºÎ Æ®·¯ºí Ä¿¹öµµ µÇ°í¿ä. ÆÄµ¥±îÁö ÇÒ ¶§º¸´Ù´Â ¸¶½ºÅ©ÇÒ ¶§ ÇÇºÎ°¡ Á» ´ú ºÎ´ã½º·¯¿î °Å °°¾Æ¿ä. Æ®·¯ºíÀÌ Á» ÁÙ¾ú¾î¿ä. ÇÏÁö¸¸ ¸¶½ºÅ©¿¡ ¹·±ä ºÙ¾î¿ä ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    '¼Ø¾²',  
    4, 
'Á¦Ç°·Â ÁÁµç°Ç ¸Â´Âµ¥... ³Ê¹« ±â¸§Á®¿ä..¤¾<br/>¸¶¹«¸®·Î ±â¸§Á¾ÀÌ ÆÄ¿ì´õ Ã³¸®²¨Áö Çß´Âµ¥ ¸î½Ã°£¸¸¿¡ ±Ý¹æ ÀÌ¸¶°¡ ¹øÁö¸£¸£ ÇØÁö´õ¶ó±¸¿ä<br/>ÀúÃ³·³ ÀÌ¸¶¿¡ ±â¸§ ¸¹Àº º¹ÇÕ¼º or Áö¼ºÀÎµéÀº È£ºÒÈ£ °¥¸± °Í °°¾Æ¿ä<br/>¾öÃ» ¸ÅÆ®ÇÑ ÀÌ´Ï½ºÇÁ¸® ³ë¼¼¹ü ¼±Å©¸²ÀÌ¶û ¼¯¾î¼­ ¾²¸é ¤¡¤ºÀ» °Í °°¾Æ¼­ ±×·¸°Ô »ç¿ëÇØº¸·Á±¸¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼¼ÀÌÇÁ ºí·ÏRX Ä¿¹ö Åæ¾÷ ¼± [SPF50+/PA++++]'),
    '¹é¼³¸°', 
    5,
'¸¶½ºÅ©¾²´Ï±î È­ÀåÇÏ±â´Â ¾Æ±õ°í<br/>±×·¸´Ù°í ¼±Å©¸²Á¤µµ ¹Ù¸£´Âµ¥ Á¤µµ¸¸ µÇ´ÂÁ¤µµ¸é<br/>±¦Âú°Ú´Ù ½Í¾î¼­ ÁýÀº°Ô ÀÌ°Å¿¡¿©<br/><br/>ÆÄµ¥ÇÁ¸®¶ó°í ÀûÇôÀÖ¾î¼­<br/>¿À¿À ÇÏ¸é¼Ò ¹ß¶óºÃ´Âµ¥ ²Ï ±¦Âú¾Ò¾î¿ä.<br/>±â¸§Áø°Ç ¾à°£ ³ë¼¼¹üÀ¸·Î ´­·¯ÁÖ¸éµÇ´Â°Å¶ó<br/>»ó°ü×°í ÀûÀýÇÏ´Ï ±¦Âú¾Ò¾î¿ä.<br/><br/>°³ÀÎÀûÀ¸·Î ÄÚ·Î³ª ³¡³ªµµ ÀÌ ¼±Å©¸²Àº ÀÚÁÖ ¾Ö¿ëÇÒ°Í°°¾Æ¿ä<br/>°¡º±°í ±²ÀåÈ÷ÁÁ³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    'posuper', 
    4,
'´Ù¸¥ ºê·£µåº¸´Ù Àú·ÅÇØ¼­ ±¸ÀÔÇß¾î¿ä! À¯Æ©ºê¸¦ º¸´Ù ºê·¯½¬ Å¬¸®³Ê¶ó´Â °ÍÀ» ¾Ë°ÔµÇ¾ú¾î¿ä. ´«È­ÀåÀ» ÁøÇÏ°Ô ÇÏ´Â Æíµµ ¾Æ´Ï°í ºê·¯½¬¸¦ ¹ø°¥¾Æ »ç¿ëÇÏ´Â °Íµµ Á¶±Ý ±ÍÂú¾ÆÇÏ´Â ÆíÀÌ¿¡¿ä. ÀÌ Á¦Ç° ±¸¸ÅÇÏ°í´Â º£ÀÌ½º ¹Ù¸£°í ºê·¯½¬Å¬¸®³Ê¿¡ ½»½» ´Û°í Æ÷ÀÎÆ® ÄÃ·¯ ¹Ù¸£¸é »öµµ ¾È ¼¯ÀÌ°í ±ò²ûÇÏ°Ô ¹Ù¸¦ ¼ö ÀÖ½À´Ï´Ù. ½ºÆÝÁö´Â ¾ç¸éÀ¸·Î »ç¿ëÇÒ ¼ö ÀÖ¾î¼­ ´õ À¯¿ëÇØ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    'À¯½ö',   
    4, 
'ºê·¯½¬µµ ÀÚÁÖ ¼¼Ã´ÇÏ¸é ¸ð°¡ ¸¹ÀÌ »óÇÑ´Ù°í ±×·¡¼­ ±¸ÀÔÇÑ Á¦Ç°ÀÌ¿¡¿ä. °ËÀº ½ºÆÝÁö ºÎºÐ¿¡ ½»½» ¹®Áö¸£¸é ¸ð¿¡ ¹¯¾îÀÖ´ø °¡·çµéÀÌ »ìÂ¦ ÅÐ¸®°í Èò»ö ½ºÆÝÁö¿¡ ¹®Áö¸£¸é »ç¿ëÇÏ±â ÁÁ°Ô ¸ð¾çÀ» Àâ¾ÆÁÖ´Â ´À³¦? ±×·±µ¥ ¸î¹ø ¾²°í³ª´Ï ½ºÆÝÁö°¡ ´õ·¯¿öÁ®¼­ ½ºÆÝÁö ÀÚÃ¼µµ ¼¼Ã´À» ÇØÁà¾ßÇØ¿ä. ±×¸®°í Å« ºê·¯½¬´Â »ç¿ëÇÏ±â¿£ ³Ê¹« °ø°£ÀÌ Á¼¾Æ¿ä. ¾ÆÀÌºê·¯½¬¿¡´Â µü ÁÁ¾Æ¿ä. ¸Å¹ø ºê·¯½¬ ¼¼Ã´ÇÏ´Â °Íº¸´Ù ¸ðµµ ´ú »óÇÏ´Â °Í °°¾Æ¼­ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    '¹Ù¹è', 
    4, 
'¼¨µµ¿ì ¹Ù¸¦ ¶§ ºê·¯½¬ ¼¼³×°³ ¾ø¾î¼­ ÇÏ³ª·Î ¹Ù¸£´Âµ¥ ¾ÆÁÖ À¯¿ëÇÕ´Ï´Ù ½»½» ´Û°í ´Ù½Ã ¹Ù¸£°í Çò'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    '¹Î¹Î·´', 
    4, 
'¼¼ÀÏ ÇÒ¶§ »ç¼­ °¡°ÝÀº ´õ Àú·ÅÇÏ°Ô »ò¾î¿ä!<br/>ºê·¯½¬ »ç¿ëÇÏ´Â°Å ÁÁ¾ÆÇÏ´Â ÆíÀÎµ¥ ºê·¯½¬ ¼¼Ã´ÇÏÁö ¾ÊÀ¸¸é<br/>¹ß»öµµ ´õ Àß ¾ÈµÇ°í »õ·Î¿î »ö ¾²·Á°í ÇÒ¶§ ¼¯ÀÏ¶§<br/>Å¬¸®³Ê¿¡ ºê·¯½¬ ¾³¾³ ¹®Áú·¯ÁÖ¸é ²Ï Á¤µ·µÇ°í ÁÁ¾Æ¿ä<br/><br/>°¡Àå ÁÁÀºÁ¡Àº ¹°¾øÀÌ ±×³É ÆíÇÏ°Ô ¹®Áö¸£±â¸¸ ÇÏ¸é ¾î´À Á¤µµ <br/>°¡·ç Å¸ÀÔ Á¦Ç°¿ë ºê·¯½¬´Â ±ú²ýÇØÁý´Ï´Ù<br/>Åë ¾È¿¡ ±¸¸íÀÌ ºÒ±ÔÄ¢ÀûÀÌ°Ô »Í»Í ³ªÀÖ´Â ½ºÆÝÁö? °°Àº°Å¿¡ ºê·¯½¬°¡ ºø°ÜÁö¸é¼­ ¹¯Àº È­ÀåÇ°ÀÌ ¶³¾îÁ® ³ª°¡´Â °Å °°¾Æ¿ä!!<br/><br/>´Ù¸¸ ÀÌ°É·Î¸¸ ¼¼Ã´ÇÏ´Â°Ô ¾Æ´Ï°í ¼¼Ã´Àº µû·Î ÇØ¾ßÇÏ°í ±ÞÇÒ¶§ ¹Ù·Î »ç¿ëÇØ¾ß ÇÒ¶§ º¸Á¶¿ëÀ¸·Î ¾³¾³ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    'À¯Åõ¹ö', 
    4, 
'¼¼ÀÏÇÒ¶§ »ò´Âµ¥<br/>¿À.. ²Ï³ª ±¦Âú³×¿ä ºê·¯½¬¿¡ ¼¨µµ¿ì ¹¯¾îÀÖÀ¸¸é »ö ¼¯¿©¼­ ¹ß»öÀÌ Àß¾ÈµÇÀÝ¾Æ¿ä ÀÌ°Ô ±×°É ¸·¾ÆÁÖ°í Ã»°áµµ Ÿ±ÇØÁÖ´Â°Í °°¾Æ¿ä ¼¼ÀÏ¶§ »ç¼¼¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    '¸±¸®¸®¸Þ·Õ', 
    5, 
'¿ÏÀü À¯¿ëÅÛ!È­ÀåÇÒ¶§ ¹«Á¶°Ç ÇÊ¼öÅÛÀÓ¤»¤» ¹Ý¿µ±¸ÀûÀ¸·Î »ç¿ëÇÒ ¼ö ÀÖ¾î¼­ ÁÁ°í ´ÜÁ¡Àº ¼¼Ã´ÇÏ´Â°Ô ¿Ö±×¸® ±ÍÂú³Ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    '³¯ÀÌÁÁ¾Æ¼­', 
    5, 
'ÀÌÁ¨ ÀÌ°Å ¾øÀ¸¸é È­ÀåÀ» ¸øÇØ¿ä ºê·¯½¬ ÅÐ±â´õ ÁÁ°í ¼¼Ã´µµ ÆíÇÏ°í'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    '¸ð¸ð²É', 
    3, 
'À½ ¾îµð¼­ »çµµ »ó°ü¾øÀ» °Í °°Àº Á¦Ç°..<br/>±×¸®°í °¡¿îµ¥´Â °íÁ¤À» À§ÇØ¼­ ÀÖ´Â°ÇÁö¤Ð¤Ð ºÒÆíÇØ¼­ °Á »©¹ö·È¾î¿ä. ±×·¯´Ï±î ÅÐ¾î³¾ °÷µµ ºÎÁ·ÇÏ°í..±×³É Å« ½ºÆÝÁö »ç¼­ ½áµµ »ó°ü¾ø´õ¶ó±¸¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    'RuberDuck', 
    3, 
'Æí¸®ÇØ¿ä<br/>ºê·¯½¬ ¼¼Ã´ÀÌ ±ÍÂúÀ» ¶§ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä<br/>È¿°úµµ ÁÁ¾Æ¿ä<br/>´Ù¸¸ ºê·¯½¬ ¸ð°¡ »óÇÒ °Í °°Àº ´À³¦ÀÌ ÀÖ°í..<br/>³ÐÀº ºê·¯½¬¸¦ ÅÐ¾î³»±â¿¡´Â °ø°£ÀÌ ºÎÁ·ÇØ¿ä<br/>ÀÚÁÖ »ç¿ëÇÏÁö´Â ¾Ê°í Á¤¸» °¡²û »ç¿ëÇÕ´Ï´Ù<br/>»ý°¢º¸´Ù ¸¹ÀÌ ¼ÕÀÌ °¡Áö´Â ¾Ê´Â°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºê·¯½¬ Å¬¸®³Ê'),
    'kimtocla',
    2,
'ÁøÂ¥ Àú·ÅÇÏ°Ô »ç¼­ ¸· ¾²´Â ºê·¯½¬¾Æ´Ï¸é<br/>»ç¿ë ÇÏÁö ¸¶¼¼¿ä...<br/>¸ð°¡ ¾öÃ»³ª°Ô »óÇÕ´Ï´Ù ¤Ð<br/>ÇÇÄ«¼Ò ºê·¯½¬ ÇÑ ¹ø »ì»ì ¹®´ëºÃ´Ù°¡<br/>ºê·¯½¬ ¸ð°¡ ¾öÃ»³ª°Ô °ÅÄ¥¾îÁ®¼­<br/>½ÂÁú³ª¼­ Å¬¸®³Ê °®´Ù ¹ö·È³×¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '»Ø»ÑÂ÷Ã­',
    4,
'¿ë·®µµ ´ë¿ë·®ÀÌ°í °¡°Ýµµ ±¦ÂúÀº °¡¼ººñ ÁÁÀº Á¦Ç°ÀÎ°Í°°¾Æ¿ä <br/>°ÅÇ°µµ Àß ³ª´ÂÆíÀÌ°í  µû°©°Å³ª ÀÚ±ØÀûÀÎ ´À³¦µµ ¾ø¾ú°í Çâµµ °ÅºÎ°¨ ¾ø¾î¼­ º° ºÒ¸¸ ¾øÀÌ Àß »ç¿ëÇß¾î¿ä ¹«³­¹«³­ÇÑ Á¦Ç°ÀÌ¿´¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '·¹ÀÌ³ª12', 
    4, 
'¹«³­¹«³­ÇÑ Å¬·»Â¡Æû!¤»¤»¤»<br/>Å©°Ô ³ª»ÛÁ¡ÀÌ ¾ø¾î¼­ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä!<br/>¼¼ÀÏµµ ÀÚÁÖÇØ¼­ °¡°Ýµµ  ½Î°í<br/>Æ¯º°È÷ Å¬·»Â¡Æû ¾µ °Å ¾øÀ¸¸é »ç¿ëÇÏ±â ±¦Âú¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '¸Þ¸®¿Í´Ù¾Ö', 
    5, 
'°³¿îÇÏ°í ¾È¹Ì²ø°Å·Á¿ä. µü ±ò²ûÇÏ°í ±¦Âú¾Æ¿ä!<br/>°Ç¼ºÀº ¼¼¾È ÇßÀ» ¶§ »ÇµåµæÇÑ °ÍÀ» ²¨·ÁÇÏ´Âµ¥<br/>ÀÌ°ÍÀº ÃËÃËÇÏ¸é¼­ »Çµåµæµµ °¡´ÉÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    'Ÿ±…³', 
    5, 
'°¡°Ý ´ëºñ ¿ë·®µµ ¸¹°í ¹«³­ÇÏ°Ô Àß »ç¿ë ÁßÀÔ´Ï´Ù! ºí·¢ ÇÁ¶óÀÌ µ¥ÀÌ 1+1 ÇßÀ» ¶§ »ç¼­ »ç¿ë ÁßÀÎµ¥ ¿©ÀÚ ¼ÂÀÌ ½áµµ Áö±Ýµµ ¹ÝÀýÀÌ ³²¾Æ ÀÖÀ» Á¤µµ·Î ¾ç ¸¹°í ¶Ç ÀûÀº ¾çÀ¸·Îµµ ¼¼Á¤ÀÌ Àß µË´Ï´Ù! ¾ÆÄí¾Æ¶ó´Â ÀÌ¸§ ´ä°Ô °ÇÁ¶ÇÏÁöµµ ¾Ê°í ¹«³­ÇØ¼­ Àú´Â ¸¸Á·ÇÏ¸ç »ç¿ë ÁßÀÔ´Ï´Ù! ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '¹Ì¾ðÁî',  
    5, 
'Â»Â» ÃßÃµÇÕ´Ï´ç!! °ÅÇ°µµ Àß³ª±¸¿ä »õÁ¤·Âµµ ÁÁ¾Æ¿ä!!<br/>¹«¾ùº¸´Ù ¾È °ÇÁ¶ÇØ¿ä!! ¼¼¼öÇÏ°í³ª¸é ¹Ù·Î ³Ê¹« °ÇÁ¶ÇÏ°Ô ´À²¸Áö´Â ÆûÅ¬·»Â¡µµ ¸¹Àºµ¥ ÀÌ°Å´Â ¾È °ÇÁ¶ÇÏ´õ¶ó±¸¿©!! ¾ÆÁÖ ¸¶À½¿¡ µé¾î¿ë ±×¸®°í ¿©±â ½ºÅ²ÀÌ¶û Å©¸²±îÁöÇØ¼­ ¾ÆÄí¾Æ ¶óÀÎ ´Ù ÁÁÀº °Å °°¾Æ¿ä<br/>¹Ì»þ ¾ÆÄí¾Æ ½Ã¸®Áî ¾²½Ã¸é Å¬·»Â¡±îÁö ÀÌ°Å ¾²½Ã±æ ÃßÃµµå·Á¿ë ±×·¡¾ß È¿°úµµ Â¯Â¯ÀÌ´Ï±î¿ä¤¾¤¾<br/><br/>°á·Ð: ¼¼¾È ÈÄ °ÇÁ¶ÇÏÁö¾ÊÀ½ º¸µéº¸µéÇÔ °ÅÇ°µµ Àß ³­´Ù<br/>¼¼¾ÈÇÒ¶§ ºÎµå·´´Ù »õÁ¤·Âµµ ±Â±Â?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '²¿ºÏ²¿ºÏ22', 
    4, 
'¼¼ÀÏÇÒ¶§ ¾Æ¹«»ý°¢¾øÀÌ »ò´Âµ¥ <br/>±ú¿îÇÏ°Ô Àß¾²°íÀÖ¾î¿ë?<br/>°ÅÇ°µµÀß³ª°í ¼¼Á¤·ÂµµÁÁÀºµ¥ ¾öÃ» °ÇÁ¶ÇÏÁöµµ¾Ê°í<br/>ÆÅÆÅ¾²±â¿¡ ±¦ÂúÀº°Å°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    'le0', 
    4, 
'»ý°¢º¸´Ù ¿ë±â°¡ ²Ï Å®´Ï´Ù. °¡°Ý´ëºñ °¡¼ººñ°¡ ÁÁÀºµí. ±×¸®°í ¾ÄÀ»¶§ »Çµæ»ÇµæÇÏ°Ô ¾Ä°Ü¼­ È£ºÒÈ£°¡ Á¶±Ý °¥¸±µí. °³ÀÎÀûÀ¸·Î´Â ±×·±´À³¦À» ÁÁ¾ÆÇØ¼­ ¸¸Á·ÇÏ´ÂÁß.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '½ºÅ°´Ï¾²', 
    4, 
'¼¼Á¤·Â ÁÁ°í ÇÇºÎ ÀÚ±Øµµ ¾ø°í Àú·ÅÇÏ°í ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '³ªÅÍ', 
    3, 
'ÃËÃËÇÏÁø ¾Ê±¸ Å¬·»Â¡ÇÏ¸é »ìÂ¦ °ÇÁ¶ÇØ¿ä..!<br/>¾î¼­ Åä³Ê ¹ß¶óÁà¾ßÇÔ¤Ð¤Ì<br/>ÀÌ°Å ´ë¿ë·® ÀÖ´Âµ¥ ÁøÂ¥ Áü½Â¿ë·®.<br/><br/>¾öÃ» ¿À·§µ¿¾È »ç¿ëÁßÀÎµ¥ Å¬·»Â¡Àº Àß µË´Ï´Ù.<br/>»ÇµæÇÑ ´À³¦ ÁÁ¾ÆÇÏ½Ã´Â ºÐµéÀº ÁÁ¾ÆÇÒ¸¸ÇÑ ÆûÅ¬!<br/>ÀÏ´Ü ±×¸®°í °¡¼ººñ°¡ ´ë¹ÚÀÌ¿¡¿ä..<br/>¹«³­¹«³­ÇÑ ÆûÅ¬ÀÌ¾ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¸®ÇÁ·¹½Ì Å¬·»Â¡ Æû'),
    '·¹ºñ³ª',
    3,
'Å¬·»Â¡ ÈÄ °³¿îÇÑ ´À³¦ÀÌ ´úÇØ¼­ Àß ¾Ä±ä°ÇÁö ºÒ¾ÈÇØ¿ä ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    'ºÀºÀ·ç', 
    3,
'ºÎµå·¯¿î Áú°¨°ú ¹ß¸²¼º°ú º¸½À·Â<br/>Àº ÁÁÀºµ¥ À¯ºÐÀÌ ¸¹Àº ÀúÇÑÅ×´Â<br/>¸ÂÁö ¾Ê³×¿ä ÇâÀÌ ³Ê¹« °­ÇÏ°í<br/>¹Ù¸¦¶§¸¶´Ù Á¶±ÝÀº µû°¡¿ü¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    '°õ½Ç¸ÀÄîÈ÷', 
    3, 
'ÃËÃËÇÏ´Ù´Â ´À³¦Àº ¾ø°í¿ä ±×·¡µµ ÇÇºÎÆ®·¯ºíÀÌ¶ó´ø°¡ ±âÅ¸ ¹®Á¦¸¦ ÀÏÀ¸Å°´Â Á¦Ç°Àº ¾Æ´Ï¾ú¾î¿ä. ¹«³­ÇÏ°Ô ¾²±äÁÁÀºµ¥ °¡°Ý´ëºñÇÏ¸é Àç±¸¸ÅÀÇ»ç´Â ÀûÀºÆíÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    '¿ç·Î·ÎÈ£·Ñ', 
    5, 
'¾êµµ Âü ¹°°Ç... ²Ù´öÇÑ´ë Èí¼ö ÀßµÇ°í ¹Ù¸£°í³ª¸é ÇÇºÎ°¡ ¹º°¡ º¸µé????ºÎµå·¯¿öÁ®¿ä? ½Å±â;; ¾ÆÁ÷ »ç¿ëÇÑÁö ¿À·¡µÇÁö ¾Ê¾Æ¼­ ÁÖ¸§¿¡ Çô°ú´Â ¸ð¸£°Ú´Âµ¥ ÀÏ´Ü »ç¿ë°¨Àº ´ë´ë´ë´ë¸¸Á·ÀÔ´Ï´Ù. ±Ùµ¥ ÇâÀÌ ³Ê¹«¤»¤»¤»¿¾³¯ ¾î¸Ó´Ôµé È­ÀåÇ° ³¿»õ°¡... ÁøÇØ¿ä; ±×°Ô À¯ÀÏÇÑ ´ÜÁ¡¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    'À½³ÄÀ½³Ä', 
    5,
'ÀÌ°Å ÁøÂ¥ ÁÁ³×¿ä.<br/>ÁøÀÛ¿¡ »ò´Âµ¥ ÀÌÁ¦¼­¾ß ½áº¾´Ï´Ù.<br/>¹ãÀº ¾Æ´Ñµ¥ ¹Ù¸£¸é ±âºÐÁÁ°Ô ¹ÐÂøµÇ¸é¼­ ºí·¯Ã³¸® µÈµíÇÑ ´À³¦ÀÌ ³³´Ï´Ù.<br/>±×¸®°í ±²ÀåÈ÷ º¸½À·ÂÁÁ¾Æ¼­ °ÇÁ¶ÇÏ½ÅºÐ, ³ªÀÌµêÀ» ´ÊÃß°í½ÍÀº ºÐµéÀº ²À ½áº¸¼¼¿ä.<br/>ÁøÂ¥ ¹Ì»þ ³Ñ¹« »ç¶ûÇÕ´Ï´Ù¢½¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    '¿äÀÌ¿äÀÌ¿äÀÌ¶¥', 
    4, 
'Àú´Â º¹ÇÕ¼ºÇÇºÎ¶ó ³·¿¡´Â °¡º±°Ô ¼öºÐÅ©¸², Àú³á¿£ ºñ±³Àû ¸®Ä¡ÇÑ Á¦ÇüÀÇ Å©¸²À» ¹ß¶ó¿ä. <br/>°¡À»°Ü¿ï¿¡´Â °ÇÁ¶ÇÔÀÌ ´À²¸Á®¼­ ³·¿¡µµ ¸®Ä¡ÇÑ Å©¸²À» ¾²°ÔµÇ´Âµ¥ ¿ä ¶óÀÎÀº Áú°¨Àº ¹ãÅ©¸²ÀÎµ¥ Èí¼ö°¡ ºü¸£°Ô ÀßµÇ¾î¼­ ³· ¹ã ¸ðµÎ ¾²±â¿¡ ÁÁÀº Á¦Ç°°°¾Æ¿ä.<br/>¹Ì»þ º¸¶ó»öº´ ¾ÚÇÃÀÌ¶û °°ÀÌ ½è´Âµ¥ ÀúÇÑÅ×´Â ½Ã³ÊÁö°¡ ¹ßÈÖµÇ´Â Á¶ÇÕÀÌ¾ú¾î¿ä. <br/>°¡°ÝÀÌ ¹Ì»þÁ¦Ç°Áß¿¡´Â ÇÑ¹æÈ­ÀåÇ° ´ÙÀ½À¸·Î °í°¡ÀÎµ¥ (ÇÒÀÎµµ ¸¹ÀÌ ¾ÈÇÔ) ¹Ì»þ ±âÃÊÁ¦Ç° Áß¿¡¼­´Â °¡¼ººñ Á¦ÀÏ ÁÁ´Ù°í º¾´Ï´Ù. ÇÒÀÎ Çà»ç¸¦ ³ë·Áº¸¼¼¿ê ¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    'omygreta', 
    5, 
'³ØÄÉ¾î ¹× ¾ÆÀÌÄÉ¾î ÇÏ·Á°í »ê Á¦Ç° <br/>ÁøÀÛ ¹Ù¸¦°É ½ÍÀ»Á¤µµ·Î ÃËÃËÇÏ°í »ê¶æÇÔ<br/>ÁÖ¸§ »ý±â±âÀü¿¡ ÁøÀÛ ¹Ù¸¦°É ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    '°¡³ª´Ù¶ó¿ä', 
    5, 
'·Îµå¼¥¿¡¼­ Àß »ÌÀº Å©¸² Áß ÇÏ³ª. ÀÌ°Å ¹Ù¸£°í ÀÚ¸é ÇÇºÎ¼¥¿¡¼­ °ü¸®¹ÞÀºµíÇÑ ´À³¦³ª¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    '¼Í¾Ö´Ô', 
    5, 
'·Îµå¼¥ Ä¡°í µÇ°Ô Àß³ª¿Ô¾î¿ä. ÁøÂ¥<br/>¾ËÂ¥¹è±âµé¸¸ ¾Æ´Â ÀÌ Å©¸²<br/>³·¿¡´Â ÇÇÁö¿À°Ö ¾²°í ¹ã¿¡´Â ÀÌ Å©¸² ¾²´Âµ¥ µÇ°Ô ÁÁ¾Æ¿ä<br/>ÇÇºÎ°¡ ÃÎÃÎÇØ Áö°í ÇÇºÎ¼±ÀÌ Á¤¸®µÇ¿ä ¸®ÇÁÆÃ ·¹ÀÌÀú ¹Þ°í °ü¸®¿ëÀ¸·Î ¾²±â ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    'en4919', 
    5, 
'¿ÍÁøÂ¥ °¡¼ººñ °©ÀÎµí ¼¼ÀÏÇÏ¸é ÀÌ¸¸¿ø´ë ±¸¸Å°¡´É <br/>²Ù´ö²Ù´öÇÑµ¥ ¹ß¸²¼º Èí¼ö·Â ³¡Àå³² ¹Ù¸£´Â¼ø°£ ÇÇºÎ¿¡ ³ì¾Æµå´Â´À³¦ °Ñµ¹°Å³ª À¯ºÐ±âÁÄÁÄ ²öÀû²öÀû ÀüÇô¾øÀ½<br/>¾à°£ ÇÃ·Î·²ÇâÀÌ¶ó Çâµµ ÁÁ°í ¿ÃµåÇÑ ´À³¦µµ ¾ø°í <br/>¿ö³«°Ç¼º¿¡ ¾ãÀºÇÇºÎ¶ó ÀÜÁÖ¸§ Àß»ý°Ü¼­ 20´ëÃÊ¹ÝºÎÅÍ °¢Á¾ ¿µ¾çÅ©¸² ´Þ°í»ç´Â 1ÀÎÀÎµ¥ ÀÌ°¡°Ý´ë¿¡¼­ ÀÌÁ¤µµÅ©¸²Àº Á¤¸» µå¹°´Ù°í »ý°¢ÇÔ <br/>·Îµå¼¥¿¡¼­ ±âÃÊÁ¦Ç° °ÅÀÇ ¾È»ç´ÂÆíÀÎµ¥ Ã·¿¡ º¸¶ó»ö ÇÁ·Î¹ÙÀÌ¿ÀÆ½Å©¸² ±¸¸ÅÈÄ ³ª¸§ ¸¸Á·ÇØ¼­ ÆòÁÁÀº ÀÌÁ¦Ç° ±¸¸ÅÇØºÃ´Âµ¥ »ç½Ç ºñ½ÑÅ©¸²Áß¿¡´Â ÁÁÀºÅ©¸² ²ÅÀ¸¶ó¸é ³ÑÃÄ³ªÁö¸¸ 2¸¸¿ø´ë¿¡ ÀÌÁ¤µµ...¿Í ÇÑ±¹ÀÌ È­ÀåÇ°À» ÀÌ·¸°Ô Àß¸¸µå´Â±¸³ª ½Í¾úÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ÀÌ¸ðÅ» À¯½º Å©¸²'),
    'ºÏ±ØÅÍ³¢',
    5,
'2³âÂ° ¾²°í ÀÖ¾î¿ä. ¸¶¸ùµå ¼¼¶ó¸¶ÀÌµå ¾²´Ù ³Ñ¾î¿Ô´Âµ¥ Àü ÀÌ°Ô ´õ ¸¾¿¡ µé´õ¶ó±¸¿ä. È­ÀåÀü¿¡ Åä³ÊÇÏ°í ÆÛÇÁ·Î Àå µÎµé°Ü±ò¾ÆÁÖ¸é °ÇÁ¶ÇÏÁöµµ ¾Ê°í ÂËÂËÇÏ°í ½ÇÅ°ÇÑ ÇÇºÎ°¡ µË´Ï´ç. ¼¼ÀÏ¶§ ÀïÀÌ¼¼¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'youngdeng',
    1,
'¿Ã¸®ºê¿µ¿¡¼­ ¿ø»Ü¿øÀÏ ¶§ ±¸¸Å Çß¾ú´Âµ¥ ¾à»ê¼ºÀÌ¶ó°í ´Ù ÁÁÀº °Ç ¾Æ´Ï³×¿ä<br/>¼¼¾ÈÇÏ°í ³ª¸é ÇÇºÎ°¡ ¹ú°Ó°Ô ¿Ã¶ó¿Í¼­ ´ÙÀ½³¯ ±îÁö ÇÇºÎ°¡ ÁøÁ¤ÀÌ ¾È µÆ¾î¿ä<br/>¿ÏÀü ÃÖ¾Ç ºñÃßÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    '»ç¿¬ÀÖ´ÂÀÚµÎ', 
    5,
'Á¤¸» ¼øÇÏ°í °ÅÇ°ÀÌ ¸¹ÀÌ ¾È³ª¼­ ¾ÆÄ§ ¼¼¾È¿ëÀ¸·Î ¾²°í ÀÖ¾î¿ä. ¿Ã¸®ºê¿µ¿¡¼­ ¿ø»Ü¿øÀ¸·Î 18000¿ø¿¡ »ç¼­ ´õ¿í ¸¾¿¡ µå³×¿ä. ¼¼¾È ÈÄ¿¡ ¶¯±âÁöµµ ¾Ê°í ¼ººÐÀÌ ÁÁ¾Æ¼­ ¾È½ÉÇÏ°í »ç¿ëÁßÀÔ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'ŸæÂ£',
    5,
'Á© Å¸ÀÔÀÌ¶ó ¾Æ¸®±î¸®ÇßÁö¸¸ ¾²´Ùº¸´Ï ±¦Âú¾Æ¿ä. ÀÏ´Ü Æ®·¯ºíÀÌ ´õÀÌ»ó ³ªÁö ¾Ê¾Æ¼­ ÁÁÀº °Í °°¾Æ¿ä. ÀÌ¹ø ±âÈ¸¿¡ Å¬·»Â¡ÀÌ ¾ó¸¶³ª Áß¿äÇÑÁö ´Ù½Ã ¾Ë°ÔµÇ¾ú¾î¿ä.<br/>À¯¼¼¸° Á¦Ç° ÀÚÃ¼°¡ Àú¶û Àß ¸Â´Â °Í °°¾Æ Å©¸²µµ ±¸¸ÅÇÒ ¿¹Á¤ÀÔ´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    '»Ï·çÁö±»¹ÙÀÌ',
    3,
'¾ÆÄ§¼¼¾È¿ë<br/>°¡º±°í ÁÁ¾Æ¿ä<br/>¼¼Á¤·ÂÀº ¶³¾îÁý´Ï´ô'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'Çã´ÏÁÖ´Ï',
    4,
'°³ÀÎÀûÀ¸·Î´Â Áö±ØÈ÷ ¹«³­¹«³­ÇÑ Á¦Ç°ÀÌ¿¡¿ä<br/>¾ÆÄ§¼¼¾È¿ëÀ¸·Î »ç¿ëÇÏ´Âµ¥ ÀÌ Á¦Ç°ÀÌ À¯ºÐ°¨À» ¾öÃ» »¯¾î°¡Áö ¾Ê¾Æ¼­ ÃËÃËÇÏ°Ô »ç¿ëÇÒ ¼ö ÀÖ¾î¿ä<br/>°ÅÇ°ÀÌ Àß ³ª´Â Á¦ÇüÀº ¾Æ´Ï¶ó ¼Õ¹Ù´Ú¿¡¼­ ÃæºÐÈ÷ ·Ñ¸µÇÏ°í »ç¿ëÇÏ¼Å¾ß ÇÕ´Ï´Ù<br/>´ÜÁ¡À» ÇÏ³ª ²ÅÀÚ¸é ¹Ø ¸®ºäµé¿¡¼­µµ ¾ð±ÞÇÏÁö¸¸ ¿ë±â...<br/>3ºÐÀÇ 2 Á¤µµ »ç¿ëÇÏ°í ³ª¸é »¡¸® »¡¸® ¾È³ª¿Í¼­ ´ä´äÇØ¿ä<br/>Àú´Â ¾Æ¿¹ µÚÁý¾î³õ°í »ç¿ëÇØ¿ä<br/>±×°Å »©°ï ´Ù ¹«³­ÇÏ°í ±¦Âú¾Æ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    '³­³ª³ª³ª³­³ªÇÏ',
    4,
'¾à»ê¼ºÀÌ¶ó¼­ ÇÇºÎ¿¡ ¹«¸®¾øÀÌ »ç¿ëÇÒ¼öÀÖ¾î¿ä ! Æ¯È÷ Ä¡ºÎ ¿¹¹ÎÇÏ½Å ºÐµéÀº À¯¼¼¸° Å¬·»Â¡ ÆûÀÌ ¼øÇÏ±â ¶§¹®¿¡ Àß »ç¿ëÇÒ°Í°°¾Æ¿ä ! À¯¼¼¸° Å¬·»Â¡ÆûÀº ¼øÇÏÁö¸¸ ¼¼Á¤·ÂÀÌ ¾àÇØ¼­ ÀÌ°Ô ´ÛÀº°Ô ¸Â³ª? ½ÍÀ»¼ö ÀÖ°Åµç¿ä ¤¾¤¾ ±×·¡¼­ ¾ó±¼ÀÇ À¯ºÐÀÌ ¸¹Àº »ç¶÷¿¡°Õ ¾È ¸ÂÀ»¼öµµ ÀÖ¾î¿ä ¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'Ã¼¸®¸ù',
    4,
'°Ü¿ïÃ¶¿¡ ¾²±âÁÁ¾Æ¿ä °ÇÁ¶ÇÏÁö ¾Ê°í ¼øÇØ¿ä ! ¾²°í³ª¼­ ÅÎ¿¡ ¿©µå¸§µµ ´ú³ª´Â°Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'xodms86',
    3,
'¾à»ê¼º °Ö Å¬·»Àú¶ó °ÅÇ°ÀÌ ¸¹ÀÌ ³ªÁö´Â ¾Ê¾Æ¼­ ÃæºÐÈ÷ ·Ñ¸µÇØÁà¾ß ÇØ¿ä<br/><br/>¸ÞÀÌÅ©¾÷±îÁö Å¬·»Â¡ ÇØÁØ´Ù°í ÇÏ´Âµ¥ Å¬·»Â¡ÀÌ Àß ¾ÈµÇ´õ¶ó±¸¿ä<br/><br/>±×·¡¼­ ÀÌÂ÷ ¼¼¾È¿ëÀ¸·Î ¾²´Âµ¥ ÀÚ±Ø¾ø°í °ÇÁ¶ÇÏÁö ¾Ê°í ±¦Âú¾Æ¿ä<br/><br/>±Ùµ¥ ¿ë±â°¡ ³Ê¹« ºÒÆíÇÏ³×¿ä<br/><br/>°Å²Ù·Î µÚÁý¾î¼­ ¾ç¿·À» ´­·¯¼­ ½á¾ß ÇØ¼­ °ÅÀÇ ´Ù ½á°¥ ¶§Âë¿£ µÚÁý¾î ³õ°í ½á¾ßÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'Á©ºýÀÌ',
    5,
'¹Î°¨¼º+°Ç¼º ÇÇºÎÀÔ´Ï´Ù<br/>¼¼¾ÈÇÒ¶§ ÇÇºÎ¿¡ ÀÚ±Ø¾ø°í °Å½½¸®´Â Çâ ¾øÀÌ ¼øÇØ¿ä<br/>¹Î°¨ÇÑ ÇÇºÎÀÎµ¥ Æ®·¯ºíÀÌ ³ª°Å³ª ÇÏ´Â°Íµµ¾ø¾î¿ä<br/>¼¼¾ÈÈÄ ¾ó±¼ÀÌ ´ç±âÁöµµ¾Ê°í<br/>1+1ÇÒ¶§»ç¼­ ±Ý¾×µµ ÀÌµæ<br/>´ÜÁ¡Àº ÆßÇÎÇüÀÌ¿´À¸¸é ÁÁ¾ÒÀ»ÅÙµ¥ µÚÁý¾î¼­ ´­·¯½á¾ßÇÔ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÈÖÇÎ ¹öºí ¸ÞÀÌÄ¿'),
    'ÆûÆû', 
    5,
'¹Î°¨¼º ¼öºÎÁöÀÔ´Ï´Ù <br/>Å¬·»Â¡ ¿ÀÀÏÀ» ¾²±â¿£ ³Ê¹« ¹Ì²ø°Å¸²ÀÌ ½È°í<br/>Æû¸¸ ¾²±â¿£ ¼¼Á¤·ÂÀÌ º°·ç¶ó <br/>1Â÷¼¼¾ÈÀ» ÇÑÂü Ã£¾ÆÇì¸ÞÀÌ´Ù°¡ <br/>Å¬·»Â¡Á©ÀÌ ÀÖ´Ù±â¿¡ Ã£¾Æ ½áºÃ¾î¿ä <br/>Ã³À½¿£ »ìÂ¦ ¿ÀÀÏ¸® ÇÑ ´À³¦ÀÎ°¡ ½Í´õ´Ï<br/>¹°·Î ½Ï ¾Ä°í³ª´Ï ¿ÀÀÏ¸®´Â ¹«½¼ µü ÃËÃËÇÔ¸¸ ³²´õ¶ó±¸¿ä ±×·¡¼­ ´õ ÁÁ¾Ò¾î¿ä ¤¾¤¾<br/>È­ÀåÀ» ÁøÇÏ°Ô ÇÏ´ÂÆíÀÌ¶ó <br/>ÀÌ ¼¼¾ÈÁ¦·Î ÇÑ¹ø ¾Ä°í 2Â÷¼¼¾ÈÀ¸·Î Æû±îÁö ÇØÁÝ´Ï´Ù <br/>¹°·Ð Æ÷ÀÎÆ®È­ÀåÀº ¸®¹«¹ö·Î¿ä!!<br/>¹ø°Å·Ó±ä ÇÏÁö¸¸ ÇÇºÎ°¡ µÚÁý¾î Áö´Â°Åº¸´Ü ³ª¾Æ¼­ ¤Ð¤Ð Èæ ¤Ð¤Ð ³ªÀÌ°¡ µé¼ö·Ï ÇÇºÎ°¡ Á¡Á¡ °ÇÁ¶ÇØÁ®¸¸ °¡¼­ Å¬·»Â¡µµ ÃËÃËÇÑ Á¦Ç°À» Ã£°ÔµÇ´õ¶ó±¸¿ä ±×·¡µµ ³Ê¹« ±Ø°­ ¿ÀÀÏ¸®´Â °ßµô ¼ö ¾ø´Ù¸ç ¤¾¤¾¤¾¤¾ <br/>ÀúÃ³·³ Ã£¾Æ Çì¸ÞÀÌ½Ã´ÂºÐµé Á¤ÂøÇÏ¼¼¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'ÄÚ¿Ë¾²', 
    4,
'ÀåÁ¡<br/>-º¸¼Ûº¸¼ÛÇÏ´Ù<br/>-°¡º±´Ù<br/><br/>´ÜÁ¡<br/>-º¸¼Ûº¸¼ÛÇÑµ¥ ¹¦ÇÏ°Ô ¸·¾º¿öÁøµíÇÑ ´À³¦<br/>#¾Æ³Ý»ç ¼±Å©¸²ÀÌ¶û ºñ½ÁÇÑ ´À³¦<br/>-¶§¶§·Î ´«½Ã¸° ´À³¦'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    '¹Ú¹«½Ö', 
    5,
'¼öºÐÅ©¸² ¹Ù¸£´Â°ÍÃ³·³ ³Ê¹« ÁÁ¾Æ¿ä<br/>10³âÀü °ÙÀÕºäÆ¼¶«¿¡ ¾îÇ»²¨¸¸ ½è´Âµ¥<br/>¿äÁò ¼±Å©¸²µéÀº ÁøÂ¥ ³Ê¹« Àß ³ª¿À³×¿ä<br/><br/>Çâµµ ³Ê¹« ÁÁ±¸¿ä<br/>ÃËÃËÇÏ°Ô ÇÇºÎ¿¡ ½º¸çµå´Â ´À³¦ÀÌ<br/>³Ê¹«³Ê¹« ±âºÐÁÁÀº Á¦Ç°ÀÔ´Ï´Ù¤¾¤¾<br/>¼±Å©¸²ÀÇ ¹éÅ¹ÀÌ³ª Æ¯À¯ÀÇ ÇâÀÌ ½ÈÀ¸¼Ì´ø<br/>ºÐµé²²ÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'ÅÂ»Ç¸µ', 
    3,
'Á¦ ±âÁØ ³Ê¹« »ê¶æÇÏ´Ù°í ÇØ¾ßµÇ³ª¿ä?<br/>´«½Ã¸²,µû°¡¿òÀº ¾ø¾ú°í ´Ù¸¸<br/>³Ê¹« »¶»¶ÇØ¼­ ¹Ù¸£°í³ª¼­ ÇÇºÎ°¡<br/>¸¶¸£´Â´À³¦ÀÌ¾ú¾î¿ä<br/>±âÃÊ¸¦ Àß ¹ß¶úÀ½¿¡µµ ºÒ±¸ÇÏ°í¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'Äáz', 
    4,
'¿ÏÀü Â¯! ±îÁø ¾Æ´Ï´õ¶óµµ ¿ä°Å ²öÀûÀÓµµ ¾ø°í<br/>¹ß¸²¼ºµµ ÁÁ°í ¹«³­ÇÏ°Ô Àß ½áÁ®¿ë ¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'À²Çà', 
    5,
'ÇÇºÎ¸¦ ¹Ì¹éÅ©¸®’×·Î ¹àÈ÷´Â°É ¾ÈÁÁ¾Æ ÇÏ´Â ÆíÀÌ¶ó<br/>ÀÌ ¼±Å©¸² Á¤¸» Àß ›§¾î¿ä ´Ù¸¥ ¼±Å©¸²µéÀº ¹Ì¹é<br/>±â´É °°ÀÌ ÀÖ´Â °æ¿ì°¡ ¸¹¾Æ¼­ ¾ø´Â °Í Ã£´Ù°¡<br/>¹ß°ßÇØ¼­ ½è´Âµ¥ Á¤¸» »Ç¼Û»Ç¼ÛÇÏ°Ô ¹ß¸®°í ³Ê¹«<br/>°úÇÏ°Ô ¹Ù¸£¸é »ìÂ¦ ¶ß´Â °¨ÀÌ ÀÖÁö¸¸ Äí¼Ç ¹Ù¸£±â<br/>Àü¿¡ Àû´çÈ÷ ¹Ù¸£¸é ±¦Âú´õ¶ó±¸¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    '¹Ö±â´Ï', 
    5,
'ºñ¿À·¹ ½ãÅ©¸² µÎÁ¾·ù¸¦ ¾²´Ù°¡ ÀÏº»Á¦Ç° ²÷À¸·Á°í ´ëÃ¼Ç°À» Ã£´Ù ¹ß°ßÇÑ ÅÛÀÌ¿¡¿ä!<br/>Àú´Â ½ãÅ©¸²Àº À¯ºÐ±â ¾ø°í Èí¼ö°¡ Àß µÇ´Â Á©Å¸ÀÔ? ¿¡¼¾½ºÅ¸ÀÔ? À» ¼±È£ÇÏ´Â ÆíÀÌ¶ó¼­ ÀÌÁ¦Ç°¿¡ ´«±æÀÌ °¬°í ±Û·Î¿ìÇÈ ¼øÀ§°¡ ³ô¾Æ¼­ ¹Ï°í ±¸¸ÅÇß½À´Ï´Ù!<br/>½áº¸´Ï±î ¼øÀ§°¡ ³ôÀº ÀÌÀ¯¸¦ ¾Ë°Ú´õ¶ó±¸¿ä<br/>Á¤¸» ±×³É ·Î¼Ç ¹Ù¸£´Â µíÇÑ ¹ß¸²¼º¿¡ Èí¼ö·Âµµ Á¤¸» ºü¸£°í ¹éÅ¹¾ø°í À¯ºÐ±âµµ Àû°í ±×³É µü Á¦°¡ ÁÁ¾ÆÇÏ´Â Á¦ÇüÀÌ¿¡¿ä!!<br/>Èí¼ö·ÂÀÌ ÁÁ°í À¯ºÐ±â°¡ ÀûÀ¸´Ï±î º£ÀÌ½º ¸ÞÀÌÅ©¾÷ÇÒ¶§µµ ¹Ð¸®°Å³ª µé¶ßÁö ¾Ê¾Æ¿ä! <br/>À¯ºÐ±â°¡ ¸¹Àº ¼±Å©¸²À» ¾²¸é Ç×»ó ¹ÐÂøÀÌ Àß ¾ÈµÇ°í º£ÀÌ½º°¡ Àß ¹«³ÊÁö°í ¹¯¾î³²ÀÌ ½ÉÇÞ´Âµ¥ ÀÌ°Ç ±×·¸Áö ¾Ê¾Æ¿ä!<br/>Çâ±â´Â ±×³É µü ¼±Å©¸²¿¡¼­ ¸¹ÀÌ ¸Ã¾Æ º» ÇâÀÎ°Å°°¾Æ¿ä<br/>¼¼ÀÏÀÌ³ª ¿øÇÃ¿øµµ ¸¹ÀÌ ÇÑ´Ù°í ÇÏ´Ï±î ¾Æ³¢Áö ¾Ê°í ÆÅÆÅ ¾²¸é¼­ Á¤ÂøÇÏ±â¿¡ ÁÁÀº Á¦Ç°ÀÎ°Å°°¾Æ¿ä <br/>#º½ÀÌ¿Ô³ªº½ ²É³îÀÌ °¥ ¶§ ¼±Å©¸²À¸·Î ÃßÃµ<br/>#²Ù²Ù ²Ù²ÙÇÒ¶§ º£ÀÌ½º ¸ÞÀÌÅ©¾÷ Àß ¸Ô°Ô ÇØÁÖ´Â ¼±Å©¸²À¸·Î ÃßÃµ!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'È«Â÷Ã­', 
    3,
'¹éÅ¹ ¾øÀÌ °¡º±°Ô ¹ß¸®°í ²öÀûÀÓÀÌ ¾ø¾î¿ä! Ã³À½¿£ ¾ÆÄí¾Æ¶ó´Â ÀÌ¸§ ¶§¹®¿¡ ¾öÃ» ÃËÃËÇÑ ¿¡¼¾½º°°Àº ´À³¦ÀÏ °Å¶ó°í »ý°¢ÇßÁö¸¸ ÀÇ¿Ü·Î ±×·¸Áö´Â ¾Ê¾Ò½À´Ï´Ù. Á¦Çü ÀÚÃ¼´Â ¹±¾î¼­ ÇÇºÎ¿¡ ¹Ù·Î ÃËÃËÇÏ°Ô Èí¼öµÇ´Âµ¥ ¹Ù¸£°í ³ª¸é »Ç¼Û»Ç¼ÛÇØÁ®¿ä. ²öÀûÀÓÀÌ ½ÈÀ¸½Å ºÐµéÀÌ³ª Áö¼ººÐµé¿¡°Ô ÃßÃµÇÕ´Ï´Ù.<br/>°³ÀÎÀûÀ¸·Î Àú´Â ¹Ù¸£°í ³ª¸é ÀÌ»óÇÏ°Ô ¾ó±¼ÀÌ »¶»¶ÇÏ´Ù´Â ´À³¦ÀÌ µé´õ¶ó°í¿ä... ÀÌ°Ô °ÇÁ¶ÇØ¼­ ´ç±â´Â °ÇÁö ¾Æ´Ï¸é ¼ººÐÀÌ ¾È ¸Â¾Æ¼­ µû°¡¿î °ÇÁö´Â Àß ¸ð¸£°Ú´Âµ¥ ¹Ì½ºÆ® ÇÑ ¹ø »Ñ·Á ÁÖ¸é ³ª¾ÆÁ®¼­ ±×·¸°Ô ¾²´Â ÁßÀÔ´Ï´Ù. ¹Î°¨¼ºÀÎ ºÐµéÀº Á¶½ÉÇÏ½Ã´Â °Ô ÁÁÀ» °Í °°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'µà¸µ', 
    4,
'Èí¼öºü¸£°í ¹éÅ¹ ¾ø¾î¿ä!¹ß¶óµµ ±â¸§±â°¡ °ÅÀÇ ¾Èµ¹¾Æ¼­ ÁÁ½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'È¿ÀºÀ×d', 
    5,
'Â¯ÁÁ¾Æ¿ä... ÀÌ°Å ´±Å©¿¡¼­ 50%¼¼ÀÏ ÀÚÁÖÇØ¼­ Àï¿©³õÀ½!<br/>¿ø·¡ Áö¼ºÀÌ¶ó ³ë¼¼¹ü ¼±Å©¸² ½Õ¾ú´Âµ¥ ±â¸§ ´õ ¿Ã¶ó¿À´Â ´À³¦ÀÌ¾î¼­ ±×³É ÃËÃËÇÑ °É·Î ¹Ù²Ù±â·ÎÇÔ ÀÌ°Å Æò ÁÁ±æ·¡ ¼Ó´Â¼À Ä¡±¸ »ò´Âµ¥ ÃËÃËÇÏ°í Àß Èí¼öµÇ°í ²öÀûÀÓ Á¦·Î!! ½ÉÁö¾î ¹éÅ¹µµ ¾ø¾î¼­ ¸· ¹Ù¸£±â ÁÁÀ½ ³¿»õµµ... ±Â<br/>°¡°Ýµµ ±Â!!!! Á¤ÂøÅÛ ¹ß°ß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¾ÆÄí¾Æ ¼± Á© [SPF50+/PA++++]'),
    'ebista', 
    5,
'¼Õ°¡¶ô µÎ ¸¶µð°¡ Á¤·®ÀÌ·¡¼­ À¯ºÐÆø¹ßÀ» ¿¹°¨ÇÏ¸é¼­ ¹ÌÄ£Ã´ ¹ß¶óºÃ´Âµ¥¿ä À¯ºÐÆø¹ß ¾øÀÌ ÂÓ ¹ß·Á¿ä ÃßÃµ Àú´Â ´çºÐ°£ ¿©±â¿¡ ´©¿ö¿ä...¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    'torrnece12', 
    1,
'³Ê¹« ½±°Ô ºÎ·¯Áö°í ¹ß¸®´Â°Ô ¾Æ´Ï¶ó ÀÔ¼ú<br/>ÁÖ¸§»çÀÌ¿¡ ³¢¸é¼­ ¹ß¸®´Â ´À³¦ÀÌ¿¡¿ä ÁøÂ¥ È­ÀåÇ°<br/>¾ÈÁÁ¾Æµµ ±×³É »ç¿ëÇÏ´Âµ¥ ÀÌÄ£±¸´Â ÀüÇô<br/>¸ø¾²°Ú´õ¶ó±¸¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    'epdlsemgks', 
    1,
'ÁøÂ¥ º°·Î¿¹ŸD¤»¤»¤»¼ÖÁ÷È÷ »ö»óÀÌ ÀÌ»µº¸¿©¼­<br/>°í¹ÎÇÏ´Ù »ê Á¦Ç°ÀÎµ¥ °¢ÁúÀÌ °ÅÀÇ ¾ø´Â ÆíÀÎµ¥µµ<br/>°¢ÁúºÎ°¢ Â¿¾ú¾î¿ä Àü Áö±Ý±îÁö ¼ö¸¹Àº ¸³Á¦Ç°À»<br/>¹Ù¸£¸ç ´Ü ÇÑ ¹øµµ °¢ÁúºÎ°¢ÀÌ¶ó´Â °ÍÀ» ´À²¸º»<br/>ÀûÀÌ ¾ø´Âµ¥ ¾ê°¡ ´À³¢°Ô ÇØÁÖ³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    '¿¹¶óÇÏ',
    1,
'ÀÌµ·¿¡ ÀÌÁúÀº ³Ê¹«ÇÔ ¹¶Ä¡°í °¢Áú´ëÈ¯ÀåÆÄÆ¼<br/>°¢ÁúÀ» ¾ø¾Öµµ ÀçÃ¢Á¶´É·ÂÀÌ ÀÖ´Â ´ë´ÜÇÑ ¾ÆÀÌ<br/>¸î¹ø¾²Áöµµ ¾Ê¾Ò´Âµ¥ Áß°£¿¡ ²÷¾îÁü<br/>¶Ñ²±¸¸ ¿­¸é ³ª¿À·Á°í ¹ß¾ÇÁßÀÎ ¾ÆÀÌµéÀÌ ÀÖÀ½<br/>´Ù¸¥ºÐÀÌ ¿¹»Û¾²·¹±â¶ó°í Çß´Âµ¥ ±×¸»¿¡ µ¿°¨ÇÔ<br/>1°³¸¸ »ç¼­ ´ÙÇàÀÌ¶ó»ý°¢ÇÏ°í ÀÖÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    '¿³Àå¼ö',
    1,
'¿Í ÀÌ°ÇÁøÂ¥ »ç³õ°í Áý¿¡¼­ ÇÑ¹ø ¹ß¶óº¸°í ¹Û¿¡¼­<br/>¹Ù¸¥Àû ÇÑ¹øµµ ¾ø½¿¤»¤»¤»¤»¤»»öµµ Á¹¶ó º°·Î'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    '¸ð¶ô¸ð¶ô',
    1,
'°¢ÁúÀÌ ¾ø¾îµµ Áöµé³¢¸® ¾Ë¾Æ¼­ ¹¶ÃÄ¼­ °¢ÁúÃ³·³<br/>º¸¿©¿ä Â÷¶ó¸® ÆÄ½º³ÝÀÌ ´õ Àß ¹ß¸±°Í °°³×¿ä »öÀº<br/>ÀÌ»Ûµ¥ ³Ê¹« ¹¶ÃÄ¼­ ¸ø¹ß¶ó¿ä..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
   'Á¤¹Îµé·¹',
    2,
'·¹³ª¾ð´Ï ¿µ»óº¸´Ù È¤ÇØ¼­ ¹ÐÅ©ÇÇÄ¡ÄÛ Ãâ½ÃµÇÀÚ¸¶ÀÚ »ñÁö¸¸ ÀÌ µ·¿¡ ÀÌ Ä÷¸®Æ¼´Â ÁøÂ¥ ³Ê¹«ÇÏ´Ù°íº½.¿ì¿¢<br/>µðÀÚÀÎÀº ±×·°Àú·° ¿¹»Ûµ¥ ¿¹»Û¾²·¹±âÀÓ<br/>Áö¼Ó·ÂÀº ±×·°Àú·° ¤¡¤ºÇÑµ¥ ÅõÅæÀÌ¶óÇÏÁö¸¸ µÎ°³ »öÀÌ ¼¯¿©¼­ ¹ß¸®±â ¶§¹®¿¡ ºÒÆíÇÔ µû·Îµû·Î¹ß¶ó¾ßÇÔ<br/>¾çµµ ±×´Ú ¸¹Áöµµ ¾Ê°í °¢Áú/ÁÖ¸§ ºÎ°¢µµ ¿ÀÁü<br/>¸³ »öÀº ÀÌ»ÚÁö¸¸ ´ÜÁ¡µéÀÌ ³Ê¹«¸¹¾Æ¼­ ¾È°í°¡±âÈûµë. »ç¼­ µÎ¹ø¸¸ ¹Ù¸£°í ´Ù½Å¾È¹Ù¸§. ÄÉÀÌ½ºµµ Çæ°Å¿ö¼­ ÆÄ¿ìÄ¡¿¡´Â µé°í´Ù´Ò¼öµµ¾øÀ½.<br/>°á±¹..ÀÌ¾ÆÀÌ´Â  °í¿äÈ÷ ¼­¶ø¿¡ ´©¿öÀÖÀ½.<br/>Â÷¶ó¸® 800¿ø ½Ñ ¸¶¸ùµå ÄÃ·¯Æ¾Æ®¹ãÀ» »ç¼¼¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    '¾Ù¸®½ºs2', 
    3,
'ÀÔ¼ú»óÅÂ¾ÈÁÁÀ¸¸é ¶Ë¸ÁÇÏ´Â»ö»óÀÌ¿¡¿ä<br/>»ç±âÀü¿¡ ÈÄ±âµéÀÌ ÀßºÎ·¯Áøµ¥¼­ ÇÑ¹øµµ À§·Î¾È»©°í °í´ë·Î Á¶½ÉÈ÷¹ß¶ú´Âµ¥ ¾î´À»õ µ¹·Áº¸´Ï±î ºÎ·¯Á®ÀÖ´õ¶ó±¸¿ä...... °¡¹æ¿¡ ³Ö¾î´Ù´Ï¸é ´Þ±×´Ú°Å¸±´À³¦...<br/>±Ùµ¥ »ö ³Ê¹«ÀÌ»Ú°í µü ¾ó±¼¿¡ Çü±¤µîÄÑÁø´Ù´Â¸»ÀÌ ÀÌ°Å¿´±¸³ª »ý°¢ÀÌµé¾ú´ø ÄÃ·¯¿´¾î¿ä(·¹µåÀÚ°¡µå»ö»ó!)<br/>±×¸®°í Áö¼Ó·Âµµ ÁÁ¾Æ¿ä ¸ÅÆ®ÇÑ¸¸Å­!!<br/>°¢ÁúºÎ°¢¿¡µµ ºÒ±¸ÇÏ°í...»öÀÌ¿¹»µ¼­ ¾²´ÂÁ¦Ç°..¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    'shi1412', 
    1,
'°¢ÁúÀ» ¾ø¾Öµµ ¹Ù¸£¸é »ý±â´Â ½Å±âÇÑÁ¦Ç°...Á¤¸» ÀÔ¼ú¿¡ Å©·¹ÆÄ½º¹Ù¸£´Â ´À³¦ÀÌ¿¡¿ä ¸³¹ãÀÌ³ª ¸³±Û·ÎÁî ¹Ù¸£°í ¹ß¶óµµ °¢ÁúÀÌ º¸¿©¿ä Â÷¶ó¸® µû¸¥Á¦Ç°À» »ç°í¸»Áö..¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    '´¿´º·ç´¿´¿', 
    2,
'Àú´Â Áö±Ý±îÁö ¸ð¸£°í »ì´ø °¢ÁúºÎ°¢ÀÌ¶ó´Â ´Ü¾î ¹¶Ä§ÀÌ¶ó´Â ¸» µîÀ» ¾Ë°Ô ÇØÁÖ½É¤¾ À°¾ÈÀ¸·Î ¾Èº¸ÀÌ´ø °¢Áúµµ ¸¸µé¾îÁà¿ä! (³ªÁß¿¡ ¿©À¯ÀÖÀ»¶§ ´Ù¸¥ ¹Ù¼¼¸°ÀÌ¶ó´ø°¡¸¦ ¼¯¾î¼­ ºê·¯½¬·Î ¹ß¶óº¸·Á±¸ ÇØ¿ä ¾Æ¹«¸® ¼ÒÀå¿ëÀ¸·Î »ò´ÙÁö¸¸ Á¦Ç°µµ Àú ÀÌ»Û »ö»óµµ ¾Æ±õÀÝ¾Æ¿ä??)<br/><br/>¾Ë¾Æ¿ä ÀÌ°Å ÁøÂ¥ Á¦Ç°·Â ¾ÈÁÁ´Ù´Â °Å ¾Ë°í »ò¾î¿© ¿Ö³ÄÇÏ¸é ÀÌ°Ç ¾È¾²°í ¼ÒÀå¿ëÀ¸·Î Àü½ÃÇØ³öµµ ¾È¾Æ±õ°Ú´Ù´Â »ý°¢ÀÌ µé¾ú°Åµç¿ä ÄÉÀÌ½º ³Ñ³ª¸® ÀÌ»Ú°í »ö»óµµ ³Ñ³ª¸® ÀÌ»ÚÀÝ¾Æ¿ä ±×°Ç ¸ðµÎ ÀÎÁ¤ÇÏ½ÃÁÒ?!?<br/>À½ ±×³É ¼Õ¿¡ ¹ß»öÇÏ°í ¿ª½Ã ¿¹»Ú´Ù.. ±×³É ÀÔ¿¡ ¹ß¶óº¼±î...? ÇÏ°í ÈÄ µµ¸®µµ¸® ¿ª½Ã ¾Æ´Ï±º ÀÌ°É ºóº¹ÇÒ°Í¸¸ °°Àº Á¦Ç°¤»¤»¤» »ç½Ç ±×·¡¼­ ÇÏ³ª¸¸ »ç·Á°í Çß´Âµ¥ ¹¹ ´Ù Ç°ÀýµÇ¼ö ¼±ÅÃ±Ç¾øÀÌ [µµ·Î½ÃÄÚ¶ö]»ö»óÀ» »ò´Âµ¥ ¾î¸Ó³ª µµ·Î½ÃÄÚ¶ö »óÀÚ ¾È¿¡¼­ Ç°ÀýµÈ [¿¡µåÀÚ°¡µå]°¡ ³ª¿Â°Å¿¡¿ä ¿ø·¡ µÑÁß¿¡ ¹¹»ì±î °í¹ÎÇß¾ú´Âµ¥.. ±×·¡¼­ ±³È¯¹ÞÀ»±î ±×³É ·¹µåÀÚ°¡µå ¾µ±î ¾Æ´Ô ¶Ç»ì±î °í¹ÎÇÏ´Ù°¡ ¸¶Ä§ 50%ÇÒÀÎÇÏ±æ·¡ ÀÌ°Ç ¿î¸íÀÌ¾ß ÇÏ°í µµ·Î½ÃÄÚ¶ö ´Ù½Ã »ç¼­ µÎ°¡Áö »ö»óÀÌ ÀÖ³×¿ä^^ ±×³É Á¤¸» Áö±Ý±îÁö ºÁ¿Â ÈÄ±âµéÀÌ¶û ¶È°°Àº »ö»óÀÌ±¸¿ä °¢ÁúºÎ°¢,¹¶Ä§ µîµî ¾ÈÁÁÀº°Ç ´Ù ÇÕÃÄ³ùÁ®¿© Àü½ÃÇÏ°í ÀÌ»Ú´Ï±î ÀÚ¶ûÇÏ¼¼¿ä!bb<br/><br/>¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ¤Ñ<br/>¿ª½Ã »ç¿ëÀº ºÒ°¡´ÉÇÑ Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Æ®À© ¸ÅÆ® ¸³ Å©·¹¿ë'),
    'À×ÈË',
    4,
'3´ÞÀü¿¡ ·¹µåÀÚ°¼µå »ò´Âµ¥ »öÁøÂ¥ ÀÌ»µ¼­ Á¦ ÃÖ¾ÖÅÆÀÎµ¥<br/>ÀÔ¼ú »óÅÂ ¾ÈÁÁÀ»¶§´Â ¸ø¹ß¶ó¿ä..°¢ÁúºÎ°¢ÀÌ Â¿¾î¿ä<br/>»öÀº ÁøÂ¥ ³Ê¹«ÀÌ»µ¿ä ±Ùµ¥ ³Ê¹« ÀßºÎ·¯Á®¿ä..¤Ì¤Ð¤Ì<br/>2´Þµ¿¾È Àß¾²´Ù°¡ ºÎ·¯Á®¼­ ´Ù½Ã»ç¾ßÇÏ³ª¸»¾Æ¾ßÇÏ³ª °í¹ÎÁßÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    'tenno44', 
    4,
'ÃËÃËÇÑ Á¦ÇüÀ¸·Î ¹øµé¹øµéÇØº¸ÀÌÁö¸¸ Á» ÀÖÀ¸¸é  ¸»¶ó¼­  ÀÔ¼ú¿¡ ¬d~! ºÙÀ½. ±×¸®°í Á¦Çü¿¡ ºñÇØ ÀÇ¿Ü·Î Áö¼Ó·ÂÀÌ ÁÁÀ½ ¤¾ »öµµ ´©µåÅæÀÇ ¸»¸°Àå¹Ì ³Ê¹« Àß »Ì¾ÒÀ½ ¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    '°ßÁÖ', 
    2, 
'»öÀÌ ÀÌ»µ¼­ ¸³À¸·Î »ç¿ëÇÏ·Á°í »òÀ½<br/>»ö ÀÌ»Ú°í ÆÁµµ ¹Ù¸£±â ¼¼»ó ÆíÇÑµ¥<br/>Áö¼Ó·ÂÀÌ...<br/>Áö¼ÓÁö¼Ó·ÂÀÌ...?<br/>¸³À¸·Î´Â »ç¿ë Èûµì´Ï´Ù Èå±Ô'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    'dbwlsdndb', 
    2, 
'À½..¹¹¶ö±î¿ä..±â¸§ °°Àº ´À³¦ÀÌ¶ö±î¿ä..? ¹º°¡ Àú´Â ÅÓÅÓÇÑ ´À³¦ÀÌ µé´õ¶ó±¸¿ä¤Ð¤Ðºí·¯¼Å·Î ÇßÀ»¶§µµ ¹º°¡ ¹Ð¸®´Â ´À³¦ÀÌ¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    '¾ç°»½º½º', 
    4, 
'¿¹Àü¿¡ ¹ÞÀº »ùÇÃ ½áº¸°í º»Ç° °á±¹ ±¸¸Å!<br/>50ÆÛ ÇÒÀÎÇÏ±æ·¡ ´©µå¹Ì¶û Àú½ºÆ®¹Ì µÎ°³»ñ¾î¿ä~<br/>°¡À»¿úÅæÀÌ¶ó ´©µå¹Ì ÄÃ·¯´Â<br/>¸»ÇÒ°Íµµ¾øÀÌ Âû¶±ÀÌ±¸...<br/>°¥¿úÀÌ¶ó ÇÎÅ©°è¿­ Àß ¸ø¾²´Âµ¥<br/>Àú½ºÆ®¹Ì´Â ¿¹»Ú°Ô ¿Ã¶ó°¡±¸ ´Ùµé ÀÌ°Å ¹Ù¸£¸é<br/>¾ó±¼ È­»çÇÏ º¸ÀÎ´Ù±¸ ±×·¡¿ä ¤¾¤¾¤¾<br/>±Û±¸ µÇ°Ô ÃËÃËÇÏ°Ô ±¤³ª¼­ º¼¿¡¿Ã¸®¸é ÀÌ»Õ!<br/>¸³¿¡ ¾²±â¿£ ³Ê¹« ¹Ì²ôµ¢ÇÏ°í ¹ß»ö Àß¾ÈµÇ°í<br/>°Ñµ¹¾Æ¼­ ±×³É ºí·¯¼Å·Î ¾¸´Ï´Ù<br/>Áö¼Ó·Âµµ ±ÂÀÌ¿¡¿© Áö¿öÁø´Ù´Â ´À³¦ 1µµ×À½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    '»þ¼¥', 
    2, 
'°Ñµ¹¾Æ¿ä. ³Ê¹« µû·Î ³î¾Æ¼­ ¸³À¸·Î´Â ¸ø¾²°Ú¾î¿ä<br/>°Ñµµ´Âµ¥ ¹øµé°Å¸®±â±îÁöÇØ¿ä<br/>ÀÌ»Û ±¤ÀÌ ¾Æ´Ï¶ó ¹øµé<br/>¹¹ ¸Ô´Ù ¹¯Èù »ç¶÷°°¾Æ¿ä.... ÀÌ»Û »ö ±â¸§...?<br/>»öÀº ÀÌ»ÚÁö¸¸.... ºê·¯¼Å·Î³ª ½á¾ß ÇÒµí<br/>±Ùµ¥ Àú´Â ºí·¯¼Å¸¦ ¾ÈÇØ¼­ ¾µ¸ð°¡ ¾ø³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    'khyj2nd', 
    4, 
'»öÀÌ ³Ê¹« ¿¹»µ¼­ ½á¿ä<br/>Áö¼Ó·Â ½î½î ¹ß¸²¼º ½î½î¿¡<br/>¼Õ¿¡ ÈûÁ¶Àý ÀßÇØ¾ß ¹ß¸®´Â Á¦Ç°ÀÎµ¥<br/>±×·¡µµ »öÀÌ ¿¹»µ¼­ ¿À´Ãµµ ÀÌ°Å ¾¹´Ï´Ù<br/>ÇãÇã'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    'ÇöµðÇöµðÇöµð', 
    5, 
'1+1ÇÒ¶§ À¯Åõºêº¸°í ·çÁî¹Ì 2°³ Àï¿´´Âµ¥ µü ÀÌ»Û Çü±¤ÇÎÅ©ÄÚ¶ö! ¸³¿¡ ¹Ù¸£±â´Â ³Ê¹« Çü±¤ÀÌ°í ¼Õ¹Ù´Ú¿¡ ´ú¾î¼­ ¼Õ°¡¶ôÀ¸·Î ¾ñ¾îÁÖ°í Å¬¸®¿À ÇÏÀÌµå·Î ½ºÆÝÁö°°Àº ÃËÃËÇÑÄ£±¸·Î µÎµå·ÁÁÖ¸é ±Û·Î¿ì º£ÀÌ½º¿¡µµ ¾î¿ï¸®´Â ±Û·Î¿ìÇÑ º¼µû±¸ ¿Ï¼º¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    '¸ÞÄÅ¶ó¸é', 
    2, 
'ÀÌ°Å ¹ß»öÀÌ ¾àÇÏ°í µ¡¹Ù¸£¸é ±¤ÀÌ ³Ê¹« µ¹°í ±×·¯³×¿ä ¹ß¸²¼ºÀÌ³ª Á¦ÇüÀº ¸¶À½¿¡ µå´Âµ¥ ¿¬ÇÑ »ö»óµéÀº ¹ß»ö ÇÏ·Á¸é Èûµé¾î¿ä Æ¯È÷ ´©Æ®ÅæÀÎ 1È£´Â »ö»óÀÌ ¸¶À½¿¡ µé¾ú´Âµ¥ ¹ß»ö Èûµé¾î¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    'NadaJUN', 
    5, 
'Àú´Â È­ÀåÀ» °ÅÀÇ º£ÀÌ½º¸¸ÇØ¼­ ÀÚ¿¬½º·´°í °¡º­¿î ¸³Á¦Ç°À» ÁÁ¾ÆÇÏ´Âµ¥ ¾ê°¡ µüÀÌ¾ú½À´Ï´Ù. ÄÃ·¯µµ ³»ÀÔ¼ú °°¾Æ¼­ »ý¾óÀÏ¶§ ¹ß¶óµµ ÁÁ¾Æ¿ä. »ùÇÃ»çÀÌÁî¸¸ ¾²°í ÀÖ´Ù°¡ ´Ù ½á°¡¼­ ÁÖ¹®ÇÏ·Á°íº¸´Ï Ç°Àý.. ´ÜÁ¾¿¹Á¤ÀÌ¶ø´Ï´Ù...ÇÏÇÏÇÏÁK'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ¸³ ºí·¯½¬'),
    '¹Ù´ÃÀÌ',
    3,
'¸³¿¡ ¾²±â¿£ »öµµ ¾Ö¸ÅÇÏ°í Áö¼Ó·ÂÀÌ³ª Á¦ÇüÀÌ º°·ÎÀÏ °ÍÀÓ<br/>ºí·¯¼Å·Î ¾²±â¿¡ ÆíÇÔ<br/>³×ÀÏ °°Àº ¸®Äûµå ºí·¯¼Åº¸´Ù ÈÞ´ëÇÏ±âµµ ½±°í<br/>¾îÇÃ¸®ÄÉÀÌÅÍ·Î ¾çÁ¶Àý ÇÏ±âµµ ½¬¿ò<br/>ÃËÃËÇÑ ºí·¯¼Å ¿øÇÏ½Ã¸é ÄÃ·¯Å×½ºÆ®ÇØº¸±æ ÃßÃµ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    'Áö´ÏÀð´Ï',
    4,
'³ª¸§ ¾µ¸¸ÇØ¿ä 1ÀåÇÏ±â¿£ ³Ê¹« ¾ã°í µÎ¼¼ÀåÀ¸·Î °¥¶ó¼­ ¾¹´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    '¤·¤µ¤·»Ø', 
    5, 
'¸î³âÂ° »ç¿ëÁßÀÎÁöµµ ±â¾ïµµ ¾È³ª´Â Á¦Ç°...±×³É ÇÊ¼öÅÆ ¤Ì¤Ì¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    '¸¸¾à¿¡¸»¾ß', 
    5, 
'Àï¿©³õ°í »ç¿ëÁßÀÔ´Ï´Ù 2°ãÀ¸·Î ³ª´²¼­ »ç¿ëÇÏ´Ï ÁÁ¾Æ¿ë?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    'ÁøÅ¸¹Î', 
    4, 
'ÇÇºÎ¿¡ ÀÚ±ØÀûÀÌÁö´õ ¾Ê°í È­ÀåÁö¿ï¶§ ÁÁ¾Æ¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    'ÀéÀéÀç´Ï', 
    5, 
'È­ÀÌÆ®·¡ºø ¾²´Ù°¡ °¥¾ÆÅ¸¼­ Áö±Ý 3ÅëÂ° ¾²´Â Áß. <br/>È­ÀÌÆ®·¡ºøÀº ÀÏÀÏÀÌ Àß¶ó¼­ ½á¼­ ºÒÆíÇß´Âµ¥<br/>¿ä°Ç ¶¼¾î³»±â¸¸ ÇÏ¸é µÇ¼­ ÆíÇÔ. <br/>ÀÌ°É·ç Å¬·»Â¡¿öÅÍ ¹¯Çô¼­ ´Û¾ÆÁÖ°í ´ÛÅäÇÏ´Âµ¥<br/>Èì ³Ê¹« ¸¹ÀÌ ´Û¾Æ³»´Â °Íµµ ¾Æ¹«¸® ºÎµå·´´ÙÇÑµé ÀÚ±ØÀº ÀÖÀ½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    'Ã¢¿í·¯ºê', 
    5, 
'È­Àå¼ØÀº Ç×»ó ÀÌ°Í¸¸ »ç¼­ ¾¹´Ï´Ù! 5°ã È­Àå¼ØÀÌ ¶¼¾î³»´Â ±ÍÂúÀ½Àº ÀÖÁö¸¸ ±×·¡µµ º¸Ç®µµ Àû¾î¼­ ³Ê¹« ÁÁ¾Æ¿ä! ¾ÆÀÌ¸®¹«¹ö ¹¯Çô¼­ Å¬·»Â¡ ÇÒ ¶§µµ ¾²°í ½ºÅ² ¹Ù¸¦ ¶§µµ ¾²´Âµ¥ µÎ²¨¿î ¼ØÀº ¸®¹«¹ö³ª ½ºÅ²À» ³Ê¹« ¸Ô¾î¹ö¸®´Â °Í °°Àº ´À³¦ÀÌ µé¾î¼­ ½ÈÀºµ¥ ÀÌ°Ç ¾ã¾Æ¼­ ±×·¸Áöµµ ¾Ê°í ´Ù¸¥ ¼ØÀº ÀÚ±ØÀÖ´Â °Íµµ ÀÖ´øµ¥ ÀÌ°Ç ±×·¸Áöµµ ¾Ê¾Æ¼­ ³Ê¹« Àß ¾²°í ÀÖ½À´Ï´ç! 5°ãÀ¸·Î µÇ¾îÀÖ¾î¼­ ²Ï ¿À·¡ ¾²°Ô µÇ´õ¶ó±¸¿ä ´Ù¸¥°Å¿¡ ºñÇØ¼­ ±×·¡¼­ °¡°Ýµµ ÁÁ½À´Ï´ç! ¾ÕÀ¸·Îµµ °è¼Ó ¾µ °Í °°¾Æ¿ä¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    'À¯Åõ¹ö', 
    4, 
'ÀÌ°Å ÁÁ¾Æ¿ä ¹Ì»þ°¡ ¼ØÀÌ ±¦ÂúÀº ÁÙÀÌ¾ß ¤»¤»<br/>±Ùµ¥ ¸Å¼ö°¡ Àû¾î¼­ µÎ´ÞÀÌ¸é ´Ù½á¿ä¤Ì¤Ì¤Ì<br/>¼¼ÀÏÇÒ¶§ Ã¬¿©³õ´À¼¼¿ä¤ÐÈÄÈ¸¾ÈÇÔ<br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    '¾Æ¿µ²Ç', 
    4, 
'¾ÆÄ§¿¡ °ã°ãÀÌ ¹þ°Ü ½ºÅ²¹¯Çô »ç¿ëÇÏ¸é ÇÇºÎ°¡ »Ç¼ÛÇØÁ®¿ä~ È­Àå¼Û °©!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    '¹Ú¼¼¶÷', 
    5, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼ ÇÑÀå¾¿ ¶¼¾î³¾¶§ º¸Ç®¾øÀÌ ´õ·´°Ô ¶â±âÁö ¾Ê°í ±ò²ûÇÏ°Ô ¶¼¾îÁ®¼­ ¸¶À½¿¡ µé¾î¿ä 5°ã 80¸ÅÀÌ¸é °¡°Ýµµ Àú·ÅÇÑÆí °°¾Æ¿ä º¹ºÒº¹ °ÆÁ¤ ¾ÈÇØµµ µÇ´Â°Ô ³Ê¹« ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼ÒÇÁÆ® 5°ã È­Àå¼Ø'),
    'Çö¿ì´Ô',
    5,
'Á¦ÀÏ ÁÁ¾ÆÇÏ´Â È­Àå¼Ø! 5°ãÀÌ¶ó¼­ µÎ¼¼°ãÀ¸·Î ³ª´² ¾²±âµµ ÁÁ¾Æ¿ä. ÀÏ´Ü ¾ÆÀÌ¸®¹«¹ö Àû¼ÌÀ»µû ¼ØÅÐÀÌ ¸· ÀÏ¾î³ªÁö ¾Ê¾Æ¼­ ÁÁÀº °Í °°¾Æ¿ä! °¡°Ý´ë´Â Á» ÀÖ´Â ÆíÀÌÁö¸¸ 5°ãÀÌ´Ï±î ³ª´²¾²¸é µÅ¼­ ±¦Ãó ¤»¤» ±×Ä¡¸¸ °¡°ÝÀº Á» ³·ÃçÁáÀ¸¸é ÁÁ°Ú³×¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    'È¿Á¤ÀÓ',
    4,
'#2È£ ÄÚ¶öÅä½ºÆ®.<br/>À§¿¡´Â ¿¬ÇÎÅ©, ¹Ø¿¡´ÂÆÞÀÌ ¾ÆÁÖ ÀÚÀßÇÏ°Ôµé¾î°£ Á¶±Ý ´õ ÁøÇÑ ÇÎÅ©ÀÎµ¥ ºê·¯½¬·Î ÇÒ¶§ ÇÑ²¨¹ø¿¡ ¾µ¾î¼­ »ç¿ëÇÕ´Ï´Ù. ÆÞ°¨Àº ÀüÇô ´À²¸ÁöÁö¾Ê°í 21È£ ÄðÅæÀÌ ¾ñ¾úÀ»¶§ ¹«³­ÇÑ ÄÚ¶ö»öÀÔ´Ï´Ù ³Ê¹« ¹àÁö¾Ê°Ô ¿Ã¶ó°¡¼­ °¡À» °Ü¿ï¿¡µµ Àß¾µ°Å°°¾Æ¿ä. ±×Ä¡¸¸ ¹«³­ÇÑµ¥¿¡ ºñÇØ °¡°ÝÀÌ Á¶±Ýºñ½Ñ°Í°°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    '¤·¤Ñ¤Ñ¤·',
    3, 
'2È£ ÄÚ¶öÄÚ½ºÆ® »ç¿ëÁßÀÌ°í<br/>¿¬ÇÑÄÚ¶ö»ö ÁøÇÑÄÚ¶ö»ö µÎ°¡Áö»öÀÌ ÀÖ¾î¼­ ÀûÀýÈ÷ ¼¯¾î¾²±â ÁÁ¾Ò°í »öÀº ¹«³­¹«³­ÇÏ°Ô ¾µ¼öÀÖ´Â »öÀÌ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    'Áø³ª·É',
    5, 
'µ¥ÀÏ¸®·Î ¾²±âÁÁÀº°Í °°¾Æ¿ä?? µÎ°¡Áö»öÀ» °°ÀÌ ¾²¸é »ö Á¶È­°¡ Â¯ÀÌ´õ¶ó±¸¿ä¤Ð Áö¼Ó·Âµµ Â¯ÀÔ´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    '¤¡¤²¤½Æ®À©Áî',
    5, 
'°ÜÄðÀÎµ¥ »öº¸°í ÇÑ¹ø¹ÝÇÏ°í ¹ß»öº¸°í ¹ÝÇÏ°í »ß¾Æ¶û °í¹ÎÇÏ´Ù°¡ »ò½À´Ï´Ù 4È£ ±×·¹ÀÌÇÁÅäÇÎÀÎµ¥ Á¤¸» »Ç¾á ¶óº¥´õ»ö¿¡ Æ÷ÀÎÆ®»öÀ¸·Î Á¤¸»¿¹»Û ¹àÀº ÁøºÐÈ«»ö? ÇÃ·³»ö? ÀÌ¶ó¼­ ³Ê¹« ¸¸Á·½º·¯¿ö¿ä ¾ê´Â ²À Àç±¸¸ÅÇÒ°Å¿¡¿ä ÀÎ»ýÅÛ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    'Marzia',
    3, 
'´Ù¸¥ ºí·¯¼Å ½èÀ»¶§´Â Æ®·¯ºíÀÌ ½±°Ô ¿Ã¶ó¿Í¼­ ºí·¯¼Å´Â ÇÑµ¿¾È ¼Õ ¾È ´ë°í ÀÖ¾ú´Âµ¥ ÀÌ Á¦Ç° ¾²¸é¼­´Â ±¦Âú¾Ò¾î¿ä. ÄÚ¶öÄÚ½ºÆ® »ç¿ëÇß´Âµ¥ ¹ß»öµµ ³ª¸§ Àß µÆ°í ¸»¸°Àå¹Ì ÄÃ·¯¿Í ºñ½ÁÇß¾î¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    'µÎ²¨ºñ°øÁÖ',
    4, 
'3È£ ·ÎÁîºí·ç½º »ç¿ëÇÏ´Âµ¥ ¹ß»öµµ ÁÁ°í ¸»¸°Àå¹Ì»öÀÌ¶ó mlbb¸ÞÀÌÅ©¾÷ ÇÒ¶§ À¯¿ëÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    'ÇýÁ¤.',
    4, 
'ÁÁÀºµ¥ °¡·ç³¯¸² »ç¾ËÂ¦ ÀÖÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    '½½¾Æ¹Ì04',
    4, 
'°ñµåÆÞ µé¾î°¡ÀÖ´Â°Íµµ ÀÌ»Ú°í ÄÃ·¯µµ ÀÌ»Ûµ¥ ÄÃ·¯°¡ ¹Ý¹ÝÀÌ¶ó ´õ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    '¼öºÎÁöÄðÅæ21È£',
    4, 
'¿©Çà°¥ ¶§ ºí·¯¼Å´Â ÀÌ°Å ÇÏ³ª¸¸ µé°í°©´Ï´Ù.<br/>Àú´Â #±×·¹ÀÌÇÁÅäÇÎ ¾²°í ÀÖ´Âµ¥¿ä,<br/>¾î¶² È­Àå¿¡µµ ÀÌÁú°¨¾øÀÌ ¿¹»Ú°Ô ¸¸µé¾îÁà¿ä!<br/>º¸Åë ¼¯¾î¾²±ä ÇÏÁö¸¸ °¢°¢ ¾µ¼öµµ ÀÖ°í<br/>ÄðÅæÀÌ¶ó¸é ²À ½áº¸½Ã±æ ±ÇÇØ¿ë!!<br/>Á» ÁøÇÑ µíÇÏÁö¸¸ ¸·»ó ½áº¸¸é µü ¿¹»Ú°Ô ºÙ½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'µà¾ó ¸ÞÀÌÆ® ºí·¯¼Å'),
    'BiB',
    4,
'#»ç¿ä<br/>µÎ °¡Áö »öÀÌ ÀÖ´Â ºí·¯¼Å¶ó »ö°¨À» ¸¶À½´ë·Î Á¶ÀýÇÏ¸ç ¾²´Â Àç¹Ì°¡ ÀÖÀ½. »Ç¾é°Ô º¹¼þ¾Æ °°Àº ´À³¦À¸·Î ¿Ã¶ó¿È. ³»°¡ °¡Áø°Ç ÇÎÅ© ÅäÇÇ¾Æ¶ó´Â »ö»óÀÎµ¥ ÀÌ°¡¸® ¸ÞÀÌÅ©¾÷½ÄÀ¸·Î ¹Ù¸£¸é ÇÎ²Ù»æ²Ù ¼Ò³à¼Ò³àÇÑ ´À³¦ÀÌ ³ª¼­ »ç¶û½º·¯¿î ´À³¦À¸·Î ¸ÞÀÌÅ©¾÷ ÇÒ¶§ ½èÀ½<br/>´ÜÁ¡Àº °¡·ç³¯¸²ÀÌ Á» ÀÖÀ½;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '¿Á±¸½½¸ñ½ò',
    4,
'(Å¬·¡½Ä ºê·ÐÁî, ¿£Á© °ñµå »ç¿ëÁß)<br/>½Ö¼öÇÏ°í³ª¼­ ´«¸Å°¡ ÁøÇØÁ®¼­ <br/>¿ø·¡´Â °ËÁ¤»ö ¾ÆÀÌ¶óÀÌ³Ê¸¦ ¼±È£Çß´Âµ¥<br/>Áö±ÝÀº ÀÚ¿¬½º·´°í ¿¬ÇÑ °¥»ö ¶óÀÌ³Ê¸¦ ¼±È£ÇÕ´Ï´Ù.<br/>¾È ±×·¡µµ ´« ¶Ç·ÇÇÑµ¥ ºí·¢¾²¸é ±× °æ°è°¡ ÂðÇØÁ®¼­ ±×·±°¡ ¿ÀÈ÷·Á ´«ÀÌ ÀÛ¾ÆÁö´Â ´À³¦µµ ÀÖ°Åµç¿ä. ºÎ¸®ºÎ¸®ÇØº¸ÀÌ±âµµÇÏ°í.<br/><br/>Å¬·¡½Ä ºê·ÐÁî´Â ±×·±¸é¿¡¼­ »ö»óÀÌ ÀÚ¿¬½º·¯¿ö¼­ ÁÁ°í, ´ÙÀ½¿¡´Â ÆÞÀÌ ¾ø´Â "¸ÅÆ® ¿ÍÀÎ" »ö»óÀ» ²À °®°í½Í³×¿ä. (¹Ì·¡ÀÇ ³ªº¸°í ±â¾ïÇÏ¶ó°í °­Á¶ÇÔ)<br/><br/>±×·±µ¥ ¸®¾óÇÁ·çÇÁ¶ó´Â ¸»¿¡´Â ÀüÇô µ¿ÀÇ¸¦ ¸øÇÏ°Ú³×¿ä. Á¦ ´«ÀÌ »êÀ¯±¹ÀÌ¶ó ±×·±Áö Á¤¸» Àß ¹øÁ®¿ä. ÃßÇÏ°Ô ¹øÁö´Â °Ç ¾Æ´Ï±ä ÇÏÁö¸¸, È­Àå Áö¼Ó·Â ¿À·¡ À¯ÁöÇÏ°í ½ÍÀº ³¯Àº ½Å°æ ¾²ÀÌ´Â Á¤µµ? ±×¸®°í Àß ¹øÁö´Â ¸¸Å­ ´«¿¡µµ Àß µé¾î°¥ °Í °°°í..<br/>¿£Á© °ñµå´Â ¾Ö±³»ì¿¡ ÇÏÀÌ¶óÀÌÅÍ·Î ¾²¸é µÇ´Âµ¥ ´«²­¹÷²­¹÷ÇÏ¸é¼­ ¼Ó´«½ç¿¡ ¹¯¾î¿ä.. ¸»¶ú´Ù°í »ý°¢Çß´Âµ¥µµ¿ä ¤»¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'whtp',
    5, 
'±×³É »ò´Ù°¡ Á¤¸» Àß¾²´Â ¾ÆÀÌÅÛÀÔ´Ï´Ù!<br/><br/>ÀåÁ¡¡Ù<br/>ÁøÂ¥ Àý´ë ¾ÈÁö¿öÁ®¿ä!!´«À» ºñºñÁö ¾Ê´Â ÀÌ»ó!<br/>¸¶¸£¸é¼­ °¡·çÃ³·³ Áö¿öÁö´Â °Ô ¾Æ´Ï°í ÁøÂ¥ °í´ë·Î ÀÖ¾î¿ä<br/>¸®¹«¹ö·Î Áö¿ì¸é ±×Á¦¼­¾ß ¾à°£ ÇÊ¸§Ã³·³ ½±°Ô ÅëÂ°·Î °°ÀÌ ¶³¾îÁ®¿ä(ÀÌ·¸°Ô ¾ÈÁö¿öÁö´Â µ¥ Å¬·»Â¡Àº ½¬¿ò!¢½)<br/>ÇÒÀÎÇÒ¶§ »ç¸é ÁÁ¾Æ¿ä!<br/><br/>´ÜÁ¡¡Ù<br/>´Ù¸¸ ºê·¯½¬°¡ ±×·¸°Ô ÅºÅºÇÏÁö ¾Ê°í º×Ææº¸´Ù ±æÀÌµµ ±ä ÆíÀÌ¶ó ÀÍ¼÷ÇÏÁö ¾ÊÀ¸½Å ºÐÀº ±×¸®±â Á¶±Ý ¾î·Á¿ï ¼öµµ ÀÖ¾î¿ä¤Ì<br/>º×ÆæÀ¸·Î ¾à°£ ¿¬½À Á» ÇÏ½Ã´Ù ³Ñ¾î¿À¼Åµµ ÁÁ°í ¾Æ´Ï¸é ÀÌ°É·Î ¸ÕÀú ±×¸®°í ¼¶¼¼ÇÏ°Ô ÇØ¾ßÇÏ´ÂºÎ ´«²¿¸®ºÎºÐ¸¸  º×ÆæÀ¸·Î ¼¡-!ÇØÁÖ½Ã¸é µÅ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '´Ù¶÷±è',
    3, 
'º×ÀÌ ÆçÆ®Å¸ÀÔÀ¸·Î ´Ü´ÜÇØ¼­ ¶óÀÎ±×¸®±â ÁÁ¾Æ¿ä<br/>¾çÁ¶Àýµµ ÀÔ±¸ºÎºÐ¿¡¼­ ´ú¾î¼­ ¾µ¼öÀÖ°í ¹ß»öÀÌ ¾ÆÁÖÁÁ¾Æ¼­ µ¡¹Ù¸¦ÀÏÀÌ¾ø¾î¿ä ÇÊ¸§Å¸ÀÔÀÌÁö¸¸ ÇÈ½ÌµÇ¸é ¸ÅÆ®ÇØ¼­ ±¤ÀÌ¾È³ª±â¶§¹®¿¡ ÀÚ¿¬½º·´±¸¿ä<br/> <br/>¹øÁüÀº ¾ø´Âµ¥ °£È¤ À¯ºÐÀÌ Á¤¸»¸¹¾ÆÁö¸é ¹¶ÃÄ¼­ ÇÊ¸§Ã³·³ Áö¿öÁ®ÀÖ±â ¶§¹®¿¡ ¼öÁ¤ÀÌÇÊ¿äÇÏ±äÇØ¿ä ´õ·´°Ô ¹øÁöÁö¾Ê¾Æ¼­ ÁÁ±äÇØ¿ä<br/><br/>±Ùµ¥ Á» ºÒÆíÇÑ°Ô Á¡¸·±×¸®±â¿£ ¾ÈÁÁ°í ¼Ó´«½ç¿¡ ºÙÀ¸¸é ¶±Á®¼­ ¸¶½ºÄ«¶óÇÒ¶§ ºÒÆíÇÏ³×¿ä ¤»¤»¤» »ç¿ëÇÒ¶§¸¶¾Æ ±×·±°Ç¾Æ´ÏÁö¸¸ Á¾Á¾ ¼Ó´«½ç¿¡ ¹¯À»¶§°¡ ÀÖ¾î¿ä....<br/>¿ë·®µµ ¶óÀÌ³ÊÄ¡°í ´ë¿ë·®±ÞÀÌ¶ó Çà»çÇÒ¶§ Àç±¸¸ÅÇß½À´Ï´Ù °¡¼ººñÁÁÀº ÅÛÀÌÁö¸¸ ÃÊº¸ÀÚ¿¡°Õ ¾à°£ ¹ø°Å·Î¿î ÅÛÀÌµÉµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'ÃÖroove',
    4, 
'¸ÅÆ®ºê¶ó¿î »ç¿ëÇß´Âµ¥ ¸®Äûµå°¡ ±¤ÅÃÀÌ ¾ø¾Æ»ç  —¾Ò¾ÆŸD ±¤ÅÃÀÌ ÀÖ¾î¼­ º¸Åë ¸®Äûµå¸£·ç¾È¾²´Âµ¥ Àú´Â Á©À» »ç¿ëÇÏ¸é ´Ù ¹øÁö´Â Å¸ÀÔÀÌ¶ó ÇÒ ¼ö ×ÀÌ ¼±ÅÃÇÑ°Åû°¡µç¿ä. ´« ²¿¸®¸¸ »ê¸íÇÏ°Ô ±×¸®´Â ¿ëµµ¿´´Âµ¥ ¹øÁöÁöµµ¾Ê°í ¶Ç·ÇÇÏ°í ¾ÆÁÖ ¸¸Á·ÇÏ´Â Á¦Ç°ÀÌ¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'Ãµ»ç»Ç',
    5, 
'ÀÌ°Ô ¿Ö ¾ÈÀ¯¸íÇÑÁö ¸ð¸£°Ú¾î¿ä <br/>¹Ì»þ 1+1¼¼ÀÏÇÏ¸é ¹«Á¶°Ç ¹ö°Çµð»öÀÌ¶û °ËÁ¤»ö ²À Àï¿©³õ½À´Ï´Ù <br/><br/>¹» ¹ß¶óµµ ¹øÁö´Â ´«ÀÎµ¥ ÀÌ°Ç ¹øÁü 1µµ ¾ø¾î¿ä <br/>¼Öµµ ¾à°£ º×ÆæÅ¸ÀÔÀÌ¶ó ¸®Äûµå ¼ÖÃ³·³ »ý±ä°Å·Î Àß ¸ø¹Ù¸£´Â ºÐµµ ¾³¾³ ±×¸®±â ½¬¿ö¿ä <br/><br/>º×Ææ¼ÖÀÇ ÅºÅºÇÕ°ú ¸®Äûµå ¾×ÀÇ ÀåÁ¡¸¸ ¸ð¾Æ³õÀº°Çµ¥,, ÁøÂ¥ ÀÎ»ý ¾ÆÀÌ¶óÀÌ³Ê¿¡¿ä <br/><br/>¿À·§µ¿¾È ½áµµ ´Ù ¸ø¾µ¸¸Å­ ¾çµµ ³Ë³ËÇÏ°í Àß ±»Áöµµ ¾Ê¾Æ¿ä ½ÉÁö¾î ¾È¿¡ Èçµå´Â º¼ÀÌ ÀÖ¾î¼­ ¶Ëµµ ¾È»ý±è??<br/><br/>º¸Åë ¾ÆÀÌ¶óÀÌ³Ê´Â ¸·ÈþÀÌ³ª ±»À½,¶Ë»ý±è, ¼Ö¸Á°¡Áü µîÀ¸·Î ¹Ù²å´Âµ¥ ÀÌÁ¦Ç°Àº ±×³É ¾´Áö ¿À·¡µÇ¼­ ¹Ù²ã¿ä ¤»¤»¤»<br/><br/>ÀÌ¹ø¿¡µµ 10°³¿ùÂë »ç¿ëÇÏ´Ù ÀÌÁ¦ ¹Ù²Ü¶§µÈ°Å°°¾Æ ¶Ç »ç·¯ °©´Ï´ç Àý´ë ´ÜÁ¾µÇÁö ¾Ê¾ÒÀ½ ÁÁ°Ú¾î¿ä???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'Àº½ö½ö',
    4, 
'¹¶Ä§¾øÀÌ Àß ±×·ÁÁ®¿è!!! ¹ß»öµµ ÁÁ°í ¾È¹øÁö°í ±×¸®±âµµ ½±½À´Ï´ô~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'Jarum',
    4, 
'ÀÌ°Å ºÎµå·´°Ô ¹ß¸®°í ¹ß»ö·Â ÁÁ¾Æ¼­ Â¯ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'J0=',
    3, 
'¸ÅÆ® ºê¶ó¿î »ç¿ë<br/>»ö»ó ±¦Âú°í ¾öÃ» ºü¸£°Ô ÇÈ½ºµÇ¼­ ÁÁÀºµ¥<br/>¾Æ½¬¿î Á¡Àº ¾þµå·Á¼­ ÀÚ°í ÀÏ¾î³ª¸é ¾ÆÀÌ¶óÀÎÀÌ ´Ù »ç¶óÁø´Ù´Â Á¡ÀÌ¿¡¿ä ¹øÁö´Â°Ô ¾Æ´Ï¶ó ±×³É ¾Æ¿¹ ³¯¾Æ°¡ ¹ö¸®´Â ½Å±âÇÑ...º× ±æÀÌµµ Á» ±ä ÆíÀÌ¿©¼­ ÀÌ°É·Î ¾ÆÀÌ¶óÀÎ ±×¸±·Á¸é ¾öÃ» ½ÅÁßÇÏ°Ô ±×¸®°Ô µÇ´Â ±×·± ¶óÀÌ³Ê ¿´½À´Ï´Ù ±×·¡µµ ±¦ÂúÀº Á¦Ç°ÀÌ¶ó ¹» ¹ß¶óµµ ¹øÁø´Ù´Â ºÐµé²² ÃßÃµ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '¾¥¾²¾¥¾²',
    5, 
'ÀÎ»ýÅÛ. <br/>´«µÎµ¢ÀÌ¸¸ »êÀ¯±¹ÀÎ ³» ´«¿¡¼­ »ì¾Æ³²´Â Á¦Ç°.<br/>»ç¿ë Àü ´«¿¡ ´ëÃæ ÆÄ¿ì´õÃ³¸®ÇÏ°í ±×¸®¸é ÇÏ·çÁ¾ÀÏ À¯ÁöµÊ. ´«²¿¸®¸¦ »©Áö ¾Ê´Â´Ù¸é ¿öÅÍÆÄÅ©¿¡¼­µµ »ì¾Æ³²´Â´Ù.<br/>ÀÌ Á¦Ç° ¾²°í¼­ ¿ÀÈÄ¿¡ ¾ÆÀÌ¶óÀÌ³Ê ¼öÁ¤ÇÒ ÀÏÀÌ °ÅÀÇ ¾ø´Ù. ´« ºñºó ³¯¸¸ ¼öÁ¤ÇÑ´Ù...<br/>ÇÊ¸§Ã³·³ ¹¶ÃÄÁ®¼­ Áö¿öÁö±â ¶§¹®¿¡ ¼öÁ¤È­Àåµµ ½¬¿ò.<br/>´ÜÁ¾µÇ¸é È­³¯ µí.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸®¾óÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'simjjj',
    5,
'ÇÇºÎ Å¸ÀÔ: Áß¼º/ÇÇºÎ Åæ: 23È£<br/>¸®Äûµå Å¸ÀÔÀÇ ¾ÆÀÌ¶óÀÌ³Ê¸¦ ¼±È£ÇÏ´Â ÆíÀÔ´Ï´Ù. ´Ù¸¥ ºÐµéÀÌ ¹±´Ù°í Ç¥ÇöÇÏ¼Ì´Âµ¥, ±×°Ô »ö»óÀÌ ¹±´Ù±âº¸´Ù ´«¿¡ ¶óÀÎÀ» ±×¸± ¶§ ³»¿ë¹°ÀÌ ¹±¾î¼­ ¼Ó´«½ç¿¡ ¹øÁø´Ù´Â ÀÇ¹ÌÀÎ µí ½Í½À´Ï´Ù. ¸¶¸£°í ³­ µÚ 6½Ã°£ ÀÌ»ó ¿ÜÃâÇßÁö¸¸ ¶óÀÎÀÌ ¹øÁöÁö ¾Ê¾Æ¼­ ÇÑ ¹øµµ ¼öÁ¤È­ÀåÀ» ÇÏÁö ¾Ê¾Ò½À´Ï´Ù. ¾à°£ÀÇ Á¡µµ°¡ ÀÖ¾úÀ¸¸é ´õ ÁÁÀº Á¦Ç°ÀÌ ¾Æ´Ò±î ½Í½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'ÇÏ°í½ÍÀº°Å´ÙÇØ', 
    1,
'Áö¿öÁö´Âµ¥...Áö¿öÁö´Â ´À³¦ÀÌ ¹øÁö°Å³ª »öÀÌ ¾àÇØÁö´Â °Ô ¾Æ´Ï¶ó ºÎºÐºÎºÐ ¶¼¾îÁö¸é¼­ ¾ø¾îÁü<br/>¾öÃ» ¸¶¸¥ ½ºÆ¼Ä¿ ¶¼¾îÁö´Â°Í ¸¶³É'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '¹èÃ¬ÀÌ¤Ñ', 
    4,
'¾ð´õ ¼Ó´«½ç ¹Ù¸¦¶§ Â¯ÀÌ¿¡¿ä! ±×¸®°í ¹°¿¡ Áö¿öÁö´Âµ¥ ¿©¸§¿¡ ¾²±â¿£ ºÎ´ã½º·¯¿î..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '¹¶¹¶ÀÌ84', 
    5,
'#´ÜÁ¾µÇ¸é_1ÀÎ½ÃÀ§<br/><br/>ÀÌ Á¦Ç°Àº Ä£±¸°¡ ¾Æ¶ó°¡ ³Ñ Àß µÆ±æ·¡ ¹°¾îºÁ¼­ »ò¾î¿ä. Àü ÀÌ Á¦Ç°À» ¾È ÀÌÈÄ·Î ¿©±â¿¡ »À¸¦ ¹¯¾ú½À´Ï´Ù. »öÀÌ ÁøÇÏ°í ¿öÅÍÇÁ·çÇÁ¶ó ¿©¸§¿¡µµ Â¯Â¯ÇÑ°Ô ¾È Áö¿öÁö´Âµ¥ Å¬·»Â¡ ¿ÀÀÏ¿¡´Â Àß Áö¿öÁý´Ï´Ù. ÀÌÀü¿¡´Â ÄÉÀÌÆ®º×ÆæÀ» ½è´Âµ¥ ¾î´À ¼ø°£ºÎÅÍ ¼ººÐÀÌ ÀÚ±ØÀûÀÎÁö ´« ¾Æ¶óºÎºÐÀÌ ºÓ°Ô ÅüÅüºÎ¾î Á¢ÃË¼ºÇÇºÎ¿°¿È ¤Ì¤Ð. ±× ÀÌÈÄ¿¡ ¿©±âÀú±â À¯¸ñ¹ÎÇÏ´Ù°¡ ¿©±â¿¡ Á¤ÂøÇÑÁö ¸î³â µÆ¾î¿ä. Á¦Ç°¿¡ ÁøÂ¥  ¸¸Á·ÇØ¼­ÀÎ°¡ ´Ù¸¥ Á¦Ç° ÇÑ¹ø ½ÃµµÇØº¸°Ú´Ù´Â ¸¾µµ ¾Èµé¾î¿ä. ´ç¿¬È÷ ¾Æ¶ó´Â ¹Ì»þ·Î ÇÏ´Â°ÍÀÌ¶ó´Â »ý°¢¿¡ ¹Ì»þ ¼¼ÀÏ ¶§¸¶´Ù ÀïÀÔ´Ï´Ù. Á¦¹ß ´ÜÁ¾Àº ´Ù¸Þ ´Ù¸Þ´Ù¸Þ~~~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'Ãæµ¿±¸¸ÅÂ¼´Â¿©ÀÚ', 
    4,
'ÀÌ°Å ÁøÂ¥ ÁÁ¾Æ¿ä¤»¤»¤»<br/>¸®Äûµå ¾ÆÀÌ¶óÀÌ³ÊÁß¿¡¼­µµ ¹øÁö´Â Á¦Ç°ÀÌ ÀÖ´Âµ¥ ¾ê´Â ´Ù¸¥ ºê·£µåµé¿¡ ºñÇØ Áö¼Ó·Âµµ ÁÁ°í Àß ¾È¹øÁö´Â Æí¿¡ ¼ÓÇÕ´Ï´Ù. ¾Æ¿¹ ¾È¹øÁöÁö´Â ¾Ê´õ¶ó°í¿ä. ±×¸³°¨ÀÌ ÁÁÀºÆíÀº ¾Æ´Ï¸ç º×ÀÌ ÅÊÅÊÇÏÁö¾Ê°í ¾ßµé¾ßµéÇØ¼­ ÃÊº¸ÀÚ°¡ ¾²±â¿£ Á¶±Ý ¾î·Á¿ï°Í°°¾Æ¿ä.º×ÀÌ ¾ãÀºÆíÀÌ¶ó ÀÔ±¸ÂÊ¿¡ ¾çÁ¶ÀýÇØ¼­ ¹Ù¸£¸é ¾ã°í ³¯·ÆÇÏ°Ô »©±â ÁÁ¾Æ¿ä!!<br/>¸¶¸£°í³ª¼­ °¡·ç¶³¾îÁüÀÌ¶ó´ø°¡ ¸®Äûµå¾ÆÀÌ¶óÀÌ³Ê Æ¯À¯ÀÇ Å×ÀÌÇÁ°°Àº ¹ÝÂ¦ÀÓ?µµ Àû¾î¼­ ¸¸Á·ÇÏ¸é¼­ ¾²°í ÀÖ¾î¿ä!<br/>Ãâ½ÃµÈÁö´Â ¿À·¡µÆ´øµ¥ ¿Ö ÀÌÁ¦¼­¾ß ¾Ë°í ¾²°ÔµÆ´ÂÁö¤Ð<br/>Á¶±Ý´õ ÀÏÂï¾Ë°É ÈÄÈ¸µÇ´Â Á¦Ç°ÀÔ´Ï´Ù.¸®´º¾óÇÏ°Å³ª ´ÜÁ¾¸¸ ¾ÈµÇ±æ ¹Ù¶ö»ÓÀÌ¿¹¿ä.<br/>µÎ²®°Ô ¹ß¸°´Ù´ÂºÐµéÀº ÀÔ±¸ÂÊ¿¡ ¾×Ã¼¸¦ Á¶±Ý ´ú¾î¼­ »ç¿ëÇØº¸½Ã±æ.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '¶ÊÃÍÀÌ', 
    3,
'°íµîÇÐ±³¶§ºÎÅÍ ´ëÇÐ±³ 1ÇÐ³â ±îÁö ÀÌ°Í¸¸ ½á¿ÔÁÒ<br/>Ç×»ó ¼¼ÀÏ¶§ Àï¿©³õ´ø ÀÌ ¾ÆÀÌ<br/>Áö¼Ó·ÂÀÌ ¾àÇÏ±ä ÇÏÁö¸¸ ¹øÁø´Ù´Â °Í º¸´Ü<br/>¹þ°ÜÁ®¼­ ±×³É ¹þ±â°í ´Ù½Ã ¼öÁ¤ Çß¾ú¾î¿ä ¤»¤»¤»<br/>¸¶¸£´Â°Íµµ Á» ½Ã°£ÀÌ °É¸®±äÇÞÁö¸¸ <br/>¸¶¸£±â Àü¿¡ ¸¶À½¿¡ ¾Èµé¸é ¸éºÀÀ¸·Îµµ Àß ´ÛÀÌ°í <br/>ÁÁ¾Ò½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '¼­³«', 
    4,
'¼Ó»óÄ¿ÇÃÀÌ¶ó¼­ ¾ÆÀÌ¶óÀÌ³Ê¸¦ ±×¸®¸é Ç×»ó ¹øÁ®¼­<br/><br/>°í¹ÎÇÏ´Ù°¡ ±¸ÀÔÇÏ¿´´Âµ¥<br/><br/>¾È¹øÁö´Â°Ç ¾Æ´ÏÁö¸¸ »ý°¢º¸´Ù ´ú ¹øÁ®¼­ Àß »ç¿ëÇß¾î¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'Èñµò¹Ö', 
    4,
'º×ÀÌÂÉ±ÝµÎ²®±äÇÏÁö¸¸ Àß±×·ÁÁö°í ³ª»ÚÁö¾Ê¾Æ¿ä ¹øÁöÁöµµ¾Ê±¸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'ÈñˆŠ', 
    3,
'ÀÏ¹Ý ¸®Äûµå ¾ÆÀÌ¶óÀÌ³Ê¶û ´Ù¸¦°Ô¾ø¾î¿ä..<br/>µÑ´Ù ¹®Áö¸£Áö¾Ê´Â ÇÑ Áö¿öÁöÁö´Â ¾Ê´Âµ¥ °¡°Ý´ëºñÇØ¼­´Â ±×³É ¸®Äûµå ¾ÆÀÌ¶óÀÌ³Ê°¡ ´õ ³ªÀº°Í °°³×¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    'yr0706', 
    4,
'º×ÀÌ µüµüÇØ¼­ ±×¸®±â Á» Èûµçµ¥ ¿öÅÍÇÁ·çÇÁ¶ó¼­ ±×·±Áö ¾È¹øÁö°í Áö¼Ó·ÂÀÌ ÁøÂ¥ ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ÄÃ·¯ ÇÈ½º ¶óÀÌ³Ê'),
    '»õ½ÏÇöÁö',
    4,
'¦m¾Æ¿ä º×ÀÌ ÂØ²û´õ ¾ãÀ¸¸é ÇÏ´Â ¸¾ÀÌ ÀÕ³×¿©'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¿À¸¶ÀÌ¶ö¶ö¶ó',
    5,
'¹Ì»þ ³»Ãò·² Ææ ¶óÀÌ³Ê¸¦ »ê´Ù´Â °É Àß¸øÇØ¼­ »ò´Âµ¥ ³»Ãò·²º¸´Ù °µÀûÀ¸·Î ´õ ÁÁÀº °Í °°¾Æ¿ä. ºê¶ó¿î ÄÃ·¯ »ç¿ëÇß½À´Ï´Ù.<br/>-<br/>º×<br/>º×³¡¿¡ ÈûÀÌ ÀÖ°í Àß °¥¶óÁöÁö ¾Ê¾Æ¼­ ÁÁ³×¿ä.<br/>-<br/>¹øÁü<br/>»ç½Ç ¶óÀÌ³Ê ¼±ÅÃÇÒ ¶§ °¡Àå Áß¿äÇÑ ¿ä¼Ò¶ó°í »ý°¢ÇÏ´Âµ¥ Àü ´«¹°µµ À¯ºÐµµ ¸¹¾Æ¼­ Á¤¸» Àß ¹øÁö´Â ÆíÀÎµ¥(Âü°í·Î Å°½º¹Ìµµ ¹øÁ®¿ä) ÀÌ°Ç ¾È ¹øÁ®¿ä. ¾È¹øÁö´Â ¸î ¾ÈµÇ´Â ¶óÀÌ³Ê Áß ÇÏ³ª¿¹¿ä. ÇÏ·ç´Â ¶óÀÌ³Ê¸¦ ±×·Á³õ°í ÇÇ°ïÇØ¼­ Áý¿¡¼­ ´©¿öÀä¾î¿ä. 3½Ã°£Á¤µµ Àä´Âµ¥ ÀÚ°í ÀÏ¾î³µÀ» ¶§ ¹øÁöÁö ¾Ê¾Ò¾î¿ä. ? <br/>-<br/>´ÜÁ¡<br/>ÀÌ»óÇÏ°Ô ³»Ãò·² Ææ ¶óÀÌ³Êµµ ºí·¢Àº ¾È±×·±µ¥ ºê¶ó¿îÀº 10ÀÏ ÀÌ»ó »ç¿ëÇÏ¸é À×Å©°¡ Àß ¾È³ª¿Í¿ä. ÀÌ Á¦Ç°µµ ºí·¢Àº »ç¿ë ¾ÈÇØºÁ¼­ ¸ð¸£°Ú´Âµ¥ ºê¶ó¿îÀº ÀÏÁÖÀÏ ³Ñ¾î°¡´Ï Á¡Á¡ ¿¶¾îÁö´Â°Ô º¸ÀÌ³»¿ä. ´ÙÀ½¿¡ ºí·¢ »ç¿ëÇÏ°í Ãß°¡·Î ÈÄ±â¿¡ ´õÇÒ°Ô¿ä<br/><br/>#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '890888',
    2, 
'ºê·¯½¬ ¶óÀÌ³Ê¸¦ »ê´Ù´Â°Ô ½Ç¼ö·Î ¸¶Ä¿¸¦ »ï...¤Ì ºê·¯½¬¿Í´Â ´Ù¸£°Ô ÃËÀÌ °¥¶óÁöÁö ¾Ê´Â Á¡Àº ÁÁ¾Ò°í ÃËÀÌ ¾ã°í ¹ß»öÀÌ ÁøÇØ¼­ ¶óÀÌ³Ê¸¦ ´¯Çô ¼Ó´«½ç »çÀÌ»çÀÌ¸¦ Ã¤¿öÁÖ±â Àû´çÇßÀ½.<br/>ÇÏÁö¸¸ ¸¶Ä¿ Æ¯À¯ÀÇ µü ¶³¾îÁö´Â ´À³¦ ¶§¹®¿¡ ´«²¿¸®¸¦ ÀÚ¿¬½º·´°Ô »©±â ¾î·Æ´Ù°í ´À²¼À½. ¹øÁöÁö´Â ¾ÊÁö¸¸ ¾ÆÀÌ¶óÀÎ ³¡ÀÌ ÇÊ¸§Ã³·³ ¹þ°ÜÁö±âµµ Çß°í µ¡±×¸±¼ö·Ï ¹¶ÃÄ¼­ º°·Î¿´À½. ¾µ¼ö·Ï ÃËÀÌ ¶±Á®¼­ ¹ß»öµµ Àß ¾È µÊ.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '½º·ç·ç·ç±â',
    2, 
'³×Ãß·²·Î »ê´Ù´Â°Ô ¸ð¸£°í ºñºñµåÇÈ½º·Î »çºÎ¸².<br/>´« ¾ÆÇÄ. Àß±×·ÁÁü.. ±Ùµ¥ ³×Ãß·²º¸´Ù ¹øÁü ½ÉÇÏ°í Àß ¹þ°ÜÁö´Â ´À³¦..?<br/>»öÀº Â¸ÇÑµ¥ ³­ ´«¾ÆÇÁ°í ¹øÁ®¼­ ½Ã¸§<br/>¾È»ï'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¿£½ÃÆ¼Áð',
    4, 
'¼¼ÀÏÇÒ¶§ »ò´Âµ¥ »ç°í ³ª¼­ ³»Ãß·²ÇÑ È­Àå ¸¹ÀÌ ÇØ¼­ ÁøÇÒ±î °ÆÁ¤Çß´Âµ¥ ÁÁ¾Ò¾î¿ä Áö¼Ó·Âµµ ±¦Âú°í ¹®Á¦Á¡ÀÌ µüÈ÷ ¾ø´Â? Á¦Ç°ÀÌ¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¹«´Ð',
    5, 
'½á º» º×Ææ¶óÀÌ³ÊÁß¿¡ Á¦ÀÏ ÁÁÀ½! ¿ë·®ÀÌ Å©°Ô Â÷ÀÌ¾È³¯ÅÙµ¥ ´Ù¸¥ ¶óÀÌ³Ê¿¡ ºñÇØ ¿À·¡ »ç¿ëÇÏ°í ¾öÃ» ¼±¸íÇÏ°í ¾È¹øÁü. °³ÀÎÀûÀ¸·Î ³Ê¹« ¾ãÀºº×Àº ¾ÈÁÁ¾ÆÇØ¼­ ÃëÇâÀÌ °°´Ù¸é ²À »çº¸¶ó°í ¸»ÇÏ°í½Í´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'kimtocla',
    4, 
'°ÅÀÇ ´Ù ½á°¥ ¶§ »©°ï ÁÁ³×¿ä.<br/>¾×ÀÌ Àß ¾È¼¯¿©¼­ ±×·±Áö...´Ù ½á°¡¼­ ±×·±Áö´Â ¸ð¸£°Ú´Âµ¥<br/>¹øÁüÀÌ °©ÀÚ±â »ý°Ü¼­ ´çÈ²;;<br/><br/>±½Àº ¼± µû±â ¸Å¿ì ÆíÇØ¿ä.<br/>º×À¸·Î µÈ °ÍÀº ¸¹ÀÌ »ç¿ëÇÏ°í ³ª¸é<br/>º×³¡ÀÌ °¥¶óÁ®¼­ ¶óÀÎ ±×¸®±â Â¥Áõ³ª´õ¶ó±¸¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'ÀÀ¿ä',
    3, 
'Àß±×·ÁÁö°í ¹ß»ö ±» ±×¸®±â ÆíÇÔ <br/>±Ý¹æÁö¿öÁö°í Àß ¾È³ª¿Ã¶§°¡ ¸¹À½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '³ª´Â¾ß¸®ºä¿Õ',
    3, 
'´Ù ÁÁÀºµ¥ Á» ¹øÁ®¿ä..¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    'ÈÞÀ¯¿ì',
    3, 
'¼±¹°¹Þ¾Æ¼­ ½è´Âµ¥ ºí·¢ »ö»ó ´«¿¡ ¾²¸é ³Ê¹« Æ¼°¡ ¸¹ÀÌ³ª´Â »öÀÌ¶ó Àß ¾È¾²°Ô µÇÁö¸¸ Ã³À½¿¡´Â º× ÀÚÃ¼°¡ µÎ²®³ª ½Í¾ú´Âµ¥ ³ª¸§ ±×¸®°Ô µÇ´Ï±î ±¦ÂúÀº °Í °°°í ±Ùµ¥ ÀÌ µ·ÀÌ¸é ±×³É Å°½º¹Ì³ª ´Ù¸¥ ºê·£µå ¾ÆÀÌ¶óÀÌ³Ê »ç¼¼¿ä...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ºñºñµå ÇÈ½º ¸¶Ä¿ Ææ ¶óÀÌ³Ê'),
    '¶ËÁý°°Àº³»ÀÔ¼ú',
    5,
'½Ö²¨Ç®ÀÌ ÀÖÁö¸¸ ÁøÇÑ ¾Æ¿ô¶óÀÎÀº ¾Æ´Ï°í ½ÉÁö¾î Áö¼ºÇÇºÎ¶ó È­Àå ÈÄ ½Ã°£ÀÌ Áö³¯¼ö·Ï ¾ÆÀÌ¶óÀÎÀº »ç¶óÁö´Âµð¿ä?<br/>ÀÌÁ¦Ç°µµ ¶È°°Áö¸¸ ±×·¡µµ ±×¸®±â ½±°í ¹ß»öµµ ÀßµÇ±¸ µöºê¶ó¿î»ò´Âµ¥ Àü °ËÁ¤»öÇÏ¸é ³Ê¹« ¼¼º¸¿©¼­ »ö±òÀÌ Âû¶±ÀÌ³×¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    '»ÑÁö£–', 
    3, 
'¾È¹øÁö´Â°Å ¾ø³ª¿ä ±ÞÇØ¼­ »ò´Âµ¥ ±×³É±×·¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    'dfgjiireer', 
    3,
'ÇÈ¼­ ¿ªÇÒÀ» Á¦´ë·Î ÇÏ´ÂÁö´Â ¸ð¸£°Ú¾î¿ä ±×³É ¾È¾²´Â °Íº¸´Ù´Â ³ªÀº°¡ ½ÍÀº Á¤µµ..?<br/>#²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    'mus12311', 
    3, 
'±ÞÇÏ°Ô »ç¼­ ¾²´Âµ¥ ³ª»ÚÁø ¾Ê¾Æ¿©<br/>±Ùµ¥ ²ÙÁØÈ÷ Á¤ÂøÅÛÀº ¾ÈµÉµé<br/>°³ÀÎÀûÀ¸·Î º×ÀÌ Á» µÎ²¨¿ö¼­ ¤Ì¤Ì<br/>¹¶Ä¡°Ô ¹ß·ÁÁü'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    'ºñºñµå¸¾',
    4,
'Áö¼Ó·Âµµ ÁÁ°í °í¸£°Ô ¹ß¸®¸é¼­ ±æ¾îÁö´Â°Ô ³Ê¹« ÁÁ³×¿ä<br/>ÇüÅÂµµ Àß Àâ¾ÆÁÖ±¸¿ä~^^ ¾ð´õ ¹Ù¸¦¶§µµ ³ª»ÚÁö ¾Ê¾Ò´ø °Í °°¾Æ¿ä~¢½ °¡°Ý´ëºñ »ç¿ëÇÏ±â ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    '±è½ÃÀº.',
    4,
'Áö¼Ó·Âµµ ±¦Âú°í °¡°Ýµµ ³ª»ÚÁö ¾Ê¾Æ¼­<br/>ÀÚÁÖ ¼ÕÀÌ °¡´Â ¸¶½ºÄ«¶ó¿¹¿ä<br/>ÄÃ¸µ Ã³ÁüÀÌ ÀÖ±äÇÏÁö¸¸ ¹øÁöÁö ¾Ê¾Æ¼­ Àß ¾²´ÂÁß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    'siwon0222',
    4,
'Àú·ÅÇÑ °¡°ÝÀ» »ý°¢ÇÏ¸é ³Ê¹« ÈÇ¸¢ÇÑ ¸¶½ºÄ«¶ó¿¡¿ä!<br/>»ç½Ç ¹øÁüÀÌ Á» ÀÖÁö¸¸, ¹¶Ä§µµ ¾ø°í ¾ã°Ô ¹ß¸²´õ´Â Á¡ÀÌ ÁÁ¾Ò¾î¿ä.<br/><br/>¸¶½ºÄ«¶óÀÇ º¸Åæ À¯È¿±âÇÑÀº 6°³¿ù?ÀÌ¶ó°í ÇÏ´Âµ¥, ÀÌ Á¦Ç°Àº ÇÑ 3°³¿ù¸¶´Ù °¥¾ÆÁÖ´À°Å ÃßÃµÇØ¿ä.<br/><br/>¼¼ÀÏÇÏ¸é 4Ãµ¿ø´ë 5Âù¿ø´ë±îÁöµµ ³»·Á°¡´Ï±î °¡¼ººñ °©ÀÌ°Å °°¾Æ¿ä!!¤¾¤¾<br/><br/>È¤½Ã ¿öÅÍÇÁ·çÇÁ¸¦ Ã£À¸½Å°¡¸é ºñÃß¿¡¿ä!! È¤Àº ´«°¡¿¡ À¯ºÐÀÌ ¸¹À¸½ÅºÐµéµµ ºñÃßÇÕ´Ï´ç¤¾¤¾<br/><br/>Àú´Â Æ¯È÷³ª ¾ð´õ¿¡ ¹Ù¸£±â ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    'bublesehun',
    2,
'ÀÌ°Å Àß ¾È ¸»¶ó¿ä ¸¶¸£´Â °Å ÃÖ´ëÇÑ ±â´Ù¸®°í ´« °¨À¸¸é °¡·ç°¡ ¾Ö±³»ì¿¡ ¹¯¾îÀÖ¾î¿ä¤Ð¤Ð¤Ì±×°Å »©°íµµ 4½Ã°£ Á¤µµ Áö³ª¸é ÆÒ´õ°¡ µÅÀÖ¾î¿ä ÁøÂ¥ ±ôÂ¦ ³î·¨¾î¿ä¤Ð¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    '¹ÎÁ¤ÈÄ¼º',
    2,
'³Ñ  ÀßÁö¿öÁö°í ³Ê¹« ¹¶ÃÄ¿ä ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    '½´Ãò·´',
    2,
'°¡°Ý¸¸Å­¸¸ ÇÕ´Ï´Ù. Ã·¿£ Àß ¿Ã¶ó°¡±ä ÇÏ³ª µü ±×Á¤µµ¸¸. ¿À·¡¾²±æ ¹Ù¶ó´Â°Ç ¾Æ´ÏÁö¸¸ ¹ö¸®°í ´Ù¸¥ Á¦Ç°À¸·Î °¥¾ÆÅ¸·ÁÇÔ.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÄ¿ö ¼¼ÆÃ ¸¶½ºÄ«¶ó ÇÈ¼­'),
    'soooho0611',
    3,
'ºý¼¼°Ô Àß¿Ã¶ó°¡¿ä<br/>±Ùµ¥ ³Ê¹« Àß¹øÁö°í ±Ý¹æ ¾×ÀÌ ±»¾î¼­<br/>¹Ý¸¸¾²°í ¹ö¸®³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'munmoon',
    3,
'#º½ÀÌ¿Ô³ªº½ ¿¡¼¾½º°¡ ÁÙÁÙÁÙ Èå¸¦ Á¤µµ·Î ¸¹ÀÌ µé¾îÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'ÄÚ´öÄÚÄÚ´ö',
    5, 
'??°¡°ÝÀÌ Àú·ÅÇØ¿ä!<br/>??Á¤¸» ¹«³­ÇÑ ÆÑÀÌ¿¡¿ä<br/>??È­ÀåÀüÀÌ³ª ÀÚ±âÀü¿¡ Á¤¸» °¡º±°Ô ¾²±â µü ÁÁÀº ÆÑÀÌ¿¡¿ä<br/>??ÇÇºÎ°¡ µû°©°Å³ª ¹¹°¡ ³ªÁö ¾Ê¾Æ¿ä!<br/>??ÃËÃËÇØ¿ä<br/>??¼ººÐÀÌ ÂøÇØ¿ä<br/>??½ÃÆ®°¡ ¾ã°í ¾ó±¼ Å©±â¿¡ µü ¸Â¾Æ¿ä!<br/>??ÆÑ¿¡ ¿¡¼¾½º ¾çÀÌ ÁøÂ¥ ¸¹¾Æ¿ä!<br/><br/>¾Æ½¬¿î Á¡Àº ¾ø¾ú¾î¿ä!<br/>ÀÌ ÆÑÀº ³ÃÀå°í¿¡ ³Ö¾î³õ°í »ç¿ëÇÏ´Â°É ÃßÃµµå¸³´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    '¸®ºä´ÙÇÒ°ÅÀÓ',
    5, 
'¼¼ÀÏÇÒ ¶§ Àï¿©µÎ°í ¾²´Â Á¦Ç°ÀÌ¿¡¿ä. ·Îµå¼¥ ÀÏÈ¸¿ë ÆÑµéÀÌ °¡°Ýµµ ¿Ã¸®°íÀÖ´Âµ¥, ÀÌ°Ç °¡°Ýµµ ¾È¿Ã¸®°í ±×´ë·Î¶ó ÁÁ½À´Ï´Ù. ÀÏ´Ü ´Ù¸¥ °Íµéº¸´Ù ¿¡¼¾½º ÀÚÃ¼°¡ »ì~~Â¦ Á¡¼ºÀÌ ÀÖ¾î ÃËÃËÇØ¿ä. ¾ó±¼¿¡ ÁøÁ¤¸¸ÁÖ°í ³¡³ª´Â °¡¼ººñÆÑÀÌ¾Æ´Ï¶ó ÃËÃËÇÔ±îÁö ³²´Â ÆÑÀÌ¶ó, ÇÇÁö»©°Å³ª ¾ó±¼ ¸¶»çÁöÇÑ ÈÄ »ç¿ëÇÏ¸é ¿ëÀÌÇÕ´Ï´Ù. ¾ÆÄ§¿¡ ÀÏ¾î³ª¸é ÃËÃËÇÔÀÌ »ìÂ¦ ³²¾ÆÀÖ¾î¼­ ¾²±âÁÁÀº°Í°°¾Æ¿ä. ¶Ç ÆÑµµ ¿¡¼¾½º°¡ ÁÖ¸£¸¤ Èê·¯³»¸®Áö¾Ê°í Èå¹°Èå¹°ÇÑ ¼Ø °°°í, ¿¡¼¾½º ÀÚÃ¼ÀÇ ¾çµµ ¸¹¾Æ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'summer.',
    4, 
'¿öÅÍÅ¸ÀÔÀÏ °Å¶ó »ý°¢Çß´Âµ¥ ¾ÚÇÃÅ¸ÀÔ<br/>»ý°¢º¸´Ù ÁÙÁÙ Èå¸£Áö ¾Ê¾Æ ³²´Â ¾×À» ´õ ¹ß¶óµÎ±â ÁÁÀ½<br/>½ÃÆ® ¾ãÀºµ¥ Àß Âõ¾îÁö´Â ÀçÁúÀÌ ¾Æ´Ï¶ó ÁÁÀ½<br/>ÁøÁ¤ È¿°ú´Â ¸ð¸£°ÚÁö¸¸ Áï°¢ÀûÀÎ ¼öºÐ °ø±ÞÀº Àß µÊ<br/>¿øÇÃ¿øÇÒ¶§ ±¸¸ÅÇÏ¸é °¡°Ý Àú·ÅÇØ °è¼Ó ¾µµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'k91116',
    1, 
'½ÃÆ®°¡ ¾ã¾Æ¼­ ÇÇºÎ¿¡ Àß´Þ¶óºÙ´Â°Ç ÁÁÀºµ¥..<br/>žÍÄÉ ¿¡¼¾½º°¡ ¶Ò¶Ò ¶³¾îÁö´Â°ÇÁö<br/>¿¡¼¾½º·Î »þ¿öÇÒ»·Çß³×¿ä<br/>½ÃÆ®¿¡ ÀÖ´Â ¿¡¼¾½º¶õ ´Ù ¶³¾îÁö´Âµí..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    '±è¸®¿æ',
    2, 
'½Ã¿øÇÏ°í ¾ãÀº ½ÃÆ®ÀÎ°Å¸»±¸ ÀöÁ¡ ¾ø½¿<br/>ÆÑÀÇ ¿¡¼¾½º°¡ ¿ÏÀü ±×³É Á¡¼º¾øÀÌ ¶Ò¶ÒÈê·¯³»¸®±¸<br/> ÀÏÃÊÃ¿¡  ¸»¶ó¹ö¸®°í¤Ñ¤Ñ<br/>1+1 ÀÌ ¾Æ´Ï¶ó1+10ÀÌ·¡µµ ´Ù½Ã´Â¾È»ï'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'cro1004',
    3, 
'½ÃÆ®°¡ ¾ã¾Æ¼­ ÇÇºÎ¿¡ Àß ¹ÐÂøµÇ±âµµ ÇÏÁö¸¸ ´«°¡ ºÎºÐÀÌ Âõ¾îÁú À§Çèµµ ÀÖ¾î¿ä. »ç¿ë°¨Àº ¼öºÐÁ© ¹Ù¸¥ ±âºÐÀÌ µé¾î¿ä.<br/><br/>½î½î¸¦ ÁØ ÀÌÀ¯´Â ³»¿ë¹°ÀÌ ³Ê¹« ¹±¾î¼­ ½±°Ô Èê·Á³»¸®°í ¿Ê¿¡ ¹¯¾î¿ä. »ç¿ëÇÏ½Ã±â Àü¿¡ ³»¿ë¹°À» ´ú¾î³»°í »ç¿ëÇÏ½Ã´Â °Ô ÁÁÀ»°Å¿¹¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'žÃë',
    5, 
'µÇ°Ô Àß ¸Â´Â ¸¶½ºÅ© ÆÑÀÌ¾úÀ½ ½ÃÆ®°¡ ¾ã¾Æ¼­ ºÙ¿©µµ ´ä´äÇÏÁö ¾ÊÀ½ ¿¡¼¾½º°¡ ¸¹ÀÌ µé¾îÀÖ¾î¼­ ±×·±Áö ²¨³¾ ¶§ »ìÂ¦ Â¥³½´ÙÀ½¿¡ ºü¸£°Ô ¾ó±¼¿¡ ºÙÀÌ°í ³²Àº ¿¡¼¾½º´Â 1~2ÀÏ Á¤µµ µû·Î ¾²´Âµ¥ ÇÇºÎÁøÁ¤¿¡ ¾öÃ» µµ¿òµÇ°í Á¼½ÒÀÌ ¸¹ÀÌ ¾ø¾îÁø´Ù. ÆÑÇÑ ´ÙÀ½³¯Àº ¾È»öÀÌ Á» ¹à¾ÆÁö´Â °Í °°À½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'yeonn3',
    3, 
'¹ÐÂø·ÂÀº ÁÁÀºµ¥ ³Ê¹« ¹±¾î¼­ ²¨³¾ ¶§ ºÎÅÍ ¶Ò¶Ò ¶³¾îÁö°í ³­¸®³².. 1+1ÇÒ¶§ Àï¿©³õ°í ÀÚÁÖ¾²±â ¹«³­ÇÑÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿¡¾î¸® ¹ÐÂø ½ÃÆ®¸¶½ºÅ© - ±×¸°Æ¼'),
    'È£Ä¡Å°½º',
    1,
'#»ç¿ä °¡°ÝÀÌ Àú·Å<br/>#¸¶¿ä ÇâÀÌ ÁøÂ¥ ÅäÇÒ°Í °°°í<br/>Ãµ¿øÀÌ¿¹¿ä ³»µ·³»»ê Àý´ë ¾È»ç¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    'ÂòÄ®',
    2,
'ºí·¢»ö»óÀ¸·Î »ò±¸¿ä. º°·Î¿¹¿ä ÁøÂ¥,,,,<br/>µÎ²¨¿ö¼­ ´«²¿¸® ¶óÀÎ »©±âµµ Èûµçµ¥ ¿ÏÀü ¹øÁö³×¿ä ¤»<br/>´©°¡ ¾È ¹øÁø´ò³ª.. °¡¶àÀÌ³ª °ËÀº»öÀ¸·Î »ç¼­ ´«ÅÊÀÌ ÆÇ´Ù°¡ µÇ¾î¹ö¸®³×¿©¤¾ µÚ¿¡ ÀÖ´Â ½º¸ÓÂ¡(?)ÇÏ´Â ½ºÆÝÁö´Â ¿Ö ÀÖ´ÂÁöµµ Àß ¸ð¸£°Ú¾î¿ä Àß ½º¸ÓÂ¡µÇÁöµµ ¾Ê°í ±»ÀÌ ÀÖ¾î¾ßÇÏ³ª..? ÀÌ·± »ý°¢ÀÌ µå³×¿ä¤Ð¤Ð¤Ð¤Ð<br/>¾îÂ·µç ÀÌ¶§±îÁö ¾´ ¾ÆÀÌ¶óÀÌ³Ê Áß¿¡¼­ Á¦ÀÏ º°·Î¿´¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    'ÀçÈ£Çö¼öÆ®·ç·´',
    1, 
'ºí·¢»ö»óÀ¸·Î »ò±¸¿ä. º°·Î¿¹¿ä ÁøÂ¥,,,,<br/>µÎ²¨¿ö¼­ ´«²¿¸® ¶óÀÎ »©±âµµ Èûµçµ¥ ¿ÏÀü ¹øÁö³×¿ä ¤»<br/>´©°¡ ¾È ¹øÁø´ò³ª.. °¡¶àÀÌ³ª °ËÀº»öÀ¸·Î »ç¼­ ´«ÅÊÀÌ ÆÇ´Ù°¡ µÇ¾î¹ö¸®³×¿©¤¾ µÚ¿¡ ÀÖ´Â ½º¸ÓÂ¡(?)ÇÏ´Â ½ºÆÝÁö´Â ¿Ö ÀÖ´ÂÁöµµ Àß ¸ð¸£°Ú¾î¿ä Àß ½º¸ÓÂ¡µÇÁöµµ ¾Ê°í ±»ÀÌ ÀÖ¾î¾ßÇÏ³ª..? ÀÌ·± »ý°¢ÀÌ µå³×¿ä¤Ð¤Ð¤Ð¤Ð<br/>¾îÂ·µç ÀÌ¶§±îÁö ¾´ ¾ÆÀÌ¶óÀÌ³Ê Áß¿¡¼­ Á¦ÀÏ º°·Î¿´¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    'ºí¸µÇÈ',
    3, 
'¹øÁöÁö ¾Ê´Â´Ù´Â ÈÄ±âµé ¹Ï°í ±¸¸ÅÇÏ¿´À¸³ª ¸Å¿ì ½É°¢ÇÏ°Ô ¹øÁ®¼­ ½½Æâ´ø Á¦Ç°ÀÌ¿¡¿ä ¤Ð¤Ð<br/><br/>¹ß¸²¼ºÀº »ý°¢º¸´Ù µüµüÇÏÁö ¾Ê¾Ò°í »ìÂ¦ ¹«¸¥ Á¦Çü°¨ÀÌ¶ó¼­ Àû´çÇÑ ¹ß¸²¼ºÀÌ ±¦Âú¾Ò´Âµ¥,<br/>¹ß»ö·ÂÀÌ ºÎÁ·ÇÑ µí ´Ù¼Ò ¹¶Ä¡°Ô ¹ß·È¾î¿ä.<br/><br/>°³ÀÎÂ÷ÀÌ°¡ ¸Å¿ì Å« Á¦Ç°ÀÎÁö Á¦ ´«¿¡¼­´Â ¾î¶»°Ô ¹Ù¸£µçÁö°£¿¡ ±Ý»õ ¹øÁ®¹ö·Á¼­ ¾Æ½¬¿î Á¦Ç°ÀÌ¿¡¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    '±î¹Ì¶û³ª¶û',
    5, 
'Àü ¹«½ÖÀÎµ¥ ÀÌ°Ô Âû¶±ÅÛÀÌ¶ó¼­ 5°³Â° Àß¾²°í ÀÖ¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    '½½Â¥´Ï',
    4,
'ºí·¢Àº ³Ê¹« ÁøÇÏ°í ºê¶ó¿îÀÌ ÁøÇØ¼­ ºí·¢°°À¸¸é¼­µµ ÀÚ¿¬½º·¯¿ö¼­ ¾Ö¿ëÇØ¿ä ºÎµå·´°Ô ±×·ÁÁö°í Àß ±»Áöµµ ¾Ê¾Æ¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    '¹Ð³ª¹Ð³ª',
    2, 
'ÀÌ°Å ³Ñ Àß¹øÁ®¿ä! ºí·¢ Àý´ë ¤¤¤¤¤¤¤¤¤¤ ±×¸¸Å­ ´ÙÅ©¼­Å¬ µÇ´Â°Å°í ¸®¹«¹ö ¾²´Âµ¥µµ Àß ¾ÈÁö¿öÁü! ±×·²°Å¸é Áö¿öÁöÁö³ª ¸»¾Æ¾ßÁö!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    '½ºÀ­Çà',
    5, 
'Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê Áß¿¡¼­ ¼Õ¿¡²Å´Â ÃÖ¾ÖÅÛ! ³Ñ³ª Àß ±×·ÁÁö°í ºÎµå·´°Ô ±×·ÁÁö°í ¹øÁü¾ø°í »öµµ¿¹»µ¼­ ³Ê¹« ÁÁ¾ÆÇß´øÁ¦Ç°ÀÌ¶ó ¿©·¯°³ ½è¾ú½À´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    'neon97',
    4, 
'ºê¶ó¿î »ç¿ëÇß´Âµ¥ »ö ÀÌ»Ú°í ºÎµå·¯¿ö¿ä<br/>´ÜÁ¡Àº Àß¹øÁ®¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    '¤¾¤¾¤¾¤·¤©',
    3, 
'ºí·¢›§´Âµ¥¿ä<br/>ÁøÂ¥ÁøÂ¥ ºÎµå·´°Ô Àß±×·ÁÁö°í ¼±¸íÇØ¿ä<br/>¿©±â±îÁø ³Ê¹« ÁÁÀºµ¥<br/>½Ã°£Áö³ª¸é ´«¹Ø¿¡ Á» ¹øÁ®¿ä¤Ð¤»<br/>ÈåÀ× ..<br/>¿Ø¸¸ÇØ¼± ¾È±×·¯´Âµ¥ <br/>Á¦´«ÀÌ¶ûÀº ¾Æ´Ñ°¡ºÁ¿©¤»¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M ¼öÆÛ-ÀÍ½ºÆ®¸² ¿öÅÍÇÁ·çÇÁ ¼ÒÇÁÆ® Ææ½½ ¾ÆÀÌ¶óÀÌ³Ê'),
    '¸®¸¶¿Í¸¶¸®',
    3,
'¾ö¸¶°¡ ¿¹~~Àü¿¡ ¾²´ø ÆÄ¿ìÄ¡¿¡¼­ ¹ß°ßÇØ¼­ ³»°¡ ¾²°Ô µÇ¾ú´Âµ¥ Ã³À½¿£ ³Ê¹« »¶»¶ÇØ¼­ ³» ´« Âõ¾îÁö´Â ÁÙ ¾Ë¾ÒÁö¸¸ ¼Õµî¹ß»ö ¿©·¯¹ø ÇØº¸°í ÇÏ´Ï±î Àß ±×·ÁÁü ´ÜÁ¡Àº Á» µÎ²¨¿ö¼­ ²¿¸® ±×¸®±â¿£ ¾î·Æ´Ù´Â °Í? ±×¸®°í °¡·ç°¡ Á» ¶³¾îÁö±â´Â ÇÏ´Âµ¥ ´«¹°¿¡´Â ¾È Áö¿öÁö´Â °Í °°À½! ±×·±µ¥ ÇÑ¹ø ¶³¾îÆ®·È´õ´Ï ¾È¿¡ ½ÉÀÌ ºÎ·¯Áü....<br/>´Ù½Ã »çÁö´Â ¾ÊÀ» µí....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    'blueinme77',
    3,
'¾öÃ» ¸®Ä¡ÇÕ´Ï´Ù <br/>°Ü¿ï¿ëÀ¸·Î ±¸ÀÔÇÏ¼­ ±×·°Àú·° ¸¸Á·ÇÏÁö¸¸ ³Ê¹« ¸®Ä¡ÇØ¼­ ÇÇºÎ°¡ ´Ã¾îÁö´Â? ´À³¦ÀÌ µé±âµµ<br/>ÂËÂËÇÑ ¸ÀÀÌ ¾ø¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    'µ¥¾Ædea', 
    4,
'¹éÈ­Á¡ ¾ÆÀÌÅ©¸² ¾²´Ù°¡ ¸é¼¼Âù½º°¡ ¾ø¾î¼­ ±¸¸Å°¡ ºÎ´ã½º·¯¿öÁ®¼­ ¹Ì»þ·Î ´«À» µ¹·È¾î¿ä.<br/>ÇÑ¹æÈ­ÀåÇ°ÀÌ¶ó Çâ¸¸ Âü°í ½áº¸·Á°í ±¸¸ÅÇÑ°Çµ¥ ²Ï ±¦Âú³×¿ä. ´«°¡°¡ ÂËÂËÇØÁ®¿ä. Èí¼öµµ ±×·°Àú·° Àß µÇ±¸¿ä.<br/>ÇÇºÎ ÄÁµð¼Ç ¾ÈÁÁÀ»¶§ ¾ó±¼ ÀüÃ¼¿¡ ÇÑ¹ø ¿Ã·Áº¸·Á±¸¿ä. °¡°ÝÀÌ ºÎ´ãÀÎµ¥ 1+1ÀÌ ÀÖÀ¸´Ï ¸¸Á·ÇÕ´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    '¹Ð³ª¹Ð³ª', 
    3,
'¾Ñ ÀÌ°Ô ±×·¸°Ô ÁÁÀº°¡¿ä?? Àú´Â Çâ¶§¸Å ºÒÈ£...... ÇÑ¹æ³¿»õ¿¡ ¾à°£ ¹ßÈ¿ÇÑµíÇÑ ³¿»õ??¤Ð¤Ð¤Ð ÁÖ¸§ÀÌ °í¹ÎÀÌ±ä ÇØ¼­ °í¹ÎÀÌ³×¿ä. ´Ùµé ÁÁ´Ù ÇÏ½Ã´Ï....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    'Ä£ÀýÇÑ¿µ¾Ö', 
    4,
'.ahc ¾ÆÀÌÅ©¸² º¸´Ù ´«°¡¸¦ ´õ ÂËÂËÇÏ°Ô ¿Ã·ÁÁà¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    '¿äÀÌ¿äÀÌ¿äÀÌ¶¥', 
    4,
'´«°¡¿¡ ÀÚÀßÇÑÁÖ¸§ÀÌ ¾ÆÁÖ ¾à°£ÀÌÁö¸¸ ¿¯¾îÁø°É ´À²¼¾î¿ä. ¾²´Â Àú¸¸ ¾Ë°ÚÁÒ. ±íÀºÁÖ¸§¿£ ´«¿¡¶ç´Â È¿°ú°¡ ¾ø´Â°Í °°Áö¸¸...¸¸Á·ÇØ¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    '±îºÀ', 
    3,
'¾öÃ» ÂËµæÂËµæÇÏ°í ¸®Ä¡ÇØ¿ä<br/>ÁøÂ¥ ±ÝÀÌ µé¾îÀÖ¾î¼­ ¤» ¹Ù¸£¸é °£È¤ ¹øÂ½°Å¸®´Â°Ô ÀÖ´ä´Ï´Ù ¤»<br/>¾ó±¼ ÀüÃ¼¿¡ ¹Ù¸£´Âµ¥ ±×·¸°Ô ºÎ´ã½º·´Áö ¾Ê´õ¶ó°í¿ä~~<br/>Èí¼ö·ÂÀÌ ÁÁ¾Æ¼­ ¸· ÆÛ¼­ ¹Ù¸£±â ÁÁ¾Æ¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    'ijuney', 
    3,
'´«¿¡ µé¾î°¡¸é ³Ê¹« ¾ÆÆÄ¿ä<br/>±Ý°¡·ç Ã³À½¿¡´Â ¹¹°¡ µé¾î°£ÁÙ ¾Ë°í ÆÛ³½±â¾ïÀÌ..<br/>ÁÖ¸§ÀÌ ´úÇØÁø°Å °°Àº°Ç Âø°¢ÀÏ±î¿ä? È¿°ú°¡ ¾øÁö´Â ¾ÊÀºµí'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    '¿¡µð¾ö¸¶', 
    2,
'1. ÃÊ°øÁø ¾ÆÀÌÅ©¸²À» »ç·¯°¬´Âµ¥ Ç°ÀýÀÌ¶ó ¹Ì»þ ¸ÅÀå¾ð´Ï°¡ ÃßÃµÇØÁà¼­ ±¸ÀÔÇß¾î¿ä<br/><br/>2. ±Ý°¡·ç°¡ µé¾îÀÖ³×¿ä ¤Ð¤Ð ´«¿¡ µé¾î°¡¸é °Ì³ª µû°¡¿ö¿ä ¤Ð¤Ð<br/>À¯ºÐÀÌ ¸¹¾Æ¼­ÀÎÁö ¹Ù¸£°í³ª¸é Áï°¢ÀûÀÎ ÁÖ¸§¿ÏÈ­ È¿°ú´Â ÁÁÀº ÆíÀÌ¿¹¿ä ^^<br/><br/>ÀÔ±¸°¡ ³Ê¹« Á¼¾Æ¼­ ÆÛ¼­ ¹Ù¸£±â Èûµç°Ç.. Á» ºÒÆíÇØ¿ä¤Ð¤Ð<br/><br/>3. But..Á¦°¡ ºñ¸³Á¾ÀÌ ¾öÃ» Àß »ý±â´Â Å¸ÀÔÀÎµ¥..¹Ù¸£°í ÀÏÁÖÀÏÂë µÇ´Ï ºñ¸³Á¾¾Æ ½º¸Ö½º¸Ö ¿Ã¶ó¿À±â ½ÃÀÛÇØ¼­ ¹Ù¸£±â¸¦ Áß´ÜÇß¾î¿ä<br/><br/>ÁÖ¸§Àº µÑÂ°Ä¡°í ºñ¸³Á¾Á¦°Å ºñ¿ëÀÌ ´õ µé°Ô »ý°å³×¿ä ¤Ð¤Ð<br/><br/>4. À¯ºÐÀÌ Áö³ªÄ¡°Ô ¸¹À¸¸é¼­ ²öÀûÀÓÀÌ ¸¹Àº Á¦ÇüÀÌ¶ó¼­ ºñ¸³Á¾ÀÌ Àß»ý±â´Â ºÐµéÀÌ¶ó¸é ÇÇÇÏ¼Å¾ßÇÒ Å¸ÀÔÀÇ ¾ÆÀÌÅ©¸²ÀÌ¿¹¿ä<br/><br/>Â÷¶ó¸® À¯ºÐ°¨ÀÌ ÀûÀ¸¸é¼­ Á» ÂËÂËÇÑ Á¦ÇüÀÇ ÃÊ°øÁø¾ÆÀÌÅ©¸²ÀÌ Á¦°Õ ºñ¸³Á¾µµ À¯¹ßÇÏÁö ¾Ê°í ´õ ¸Â´Â Å¸ÀÔÀÇ ¾ÆÀÌÅ©¸²ÀÌ¿´´ø °Í°°¾Æ¿ä<br/><br/>5. ÇÏÁö¸¸..Á¦°¡ ¾²´Ù°¡ ¸ø¾´ ³²Àº°Å ³Ñ°Üµå·È´õ´Ï..ÀúÈñ ½Ã¾î¸Ó´Ï´Â ³Ê¹« ÁÁ¾ÆÇÏ½Ã³×¿ä ¢½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    'Áö¿ø¤¤', 
    3,
'¾ÆÀÌÅ©¸²Àº Âü ¾ç¿¡ ºñÇØ °¡°ÝÀÌ ³Ê¹« ºñ½Ñ°Å°°¾Æ¿ä ¤Ì¤Ì<br/>Ã·¿¡ ±Ý°¡·ç°¡ ÀÖ±æ·¡ ¿ì¿Í¿ì¿Í Çß´Âµ¥ »ç½Ç ¹º È¿°üÁö´Â Àß ¸ð¸£°Ú¾î¿ä..¤¾¤¾<br/>À¯ºÐ±â°¡ ¸¹¾Æ¿ä. ¾î´ÀÁ¤µµ Èí¼ö½ÃÅ°°í ½Ã°£Áö³ª¼­ ¸¸Á®ºÁµµ ±â¸§±â°¡ ´À²¸Á®¿ä.  ±×·¡¼­ ÁÖ¸§¿¡ ÁÁ±äÇÑ°Å°°¾Æ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ±Ý¼³ ±âÀ± ¾ÆÀÌÅ©¸²'),
    '°úÁó±¸¹Ì',
    3,
'Áö³­ ºíÇÁ¶§ Ã· »çºÃ½À´Ï´Ù. ¿ë±â°¡ ÀÔ±¸°¡ Á¼¾Æ¼­ Á» ºÒÆíÇÑµ¥ ½ºÆÐÃâ·¯¸¦ »ç¿ëÇÏ¸é ±×·°Àú·° ¾µ¸¸ÇØ¿ä. ¾öÃ» ¸®Ä¡ÇÑµ¥ Àú´Â ´«°¡º¸´Ù ¸ñ¿¡ ÀÚÁÖ ¹ß¶óÁà¿ä. ¸ñ ÁÖ¸§ÀÌ ¿¶¾îÁøµíÇÑ ´À³¦Àû ´À³¦... ±×³É ¾È ¹Ù¸£´Â°Åº¸´Ü ³´´Ù´Â »ý°¢ÀÌ¿¡¿ä. ±»ÀÌ ÀÌ Á¦Ç°ÀÌ ¾Æ´Ï¾îµµ µÉ °Í °°°í 1+1 ¾ÈÇÏ¸é °¡°Ýµµ ³Ñ ºñ½Î°í..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'nicesandy',
    4,
'ÁøÂ¥ ¾È¾´³¯ÀÌ¶û Â÷ÀÌÁ¡ÀÌ ½ÉÇÏ±äÇØ¿ë ¾È¾´³¯ ´«¿¡ ¼¨µµ ÁøÂ¥ °Ì³ª ¸¹ÀÌ ²¸¿ä¤Ì¤Ì¤Ì... ²À²À ÇÊ¼öÅÛÀÎµ¥ ´ÜÁ¡ ³¿»õ°¡ ³Ê¹« º°·Î¿¹¿ä.. Á» ¿À·¡µÇ¸é Çê±¸¿ªÁú ³ª¿ÃÁ¤µµ·Î º°·ÎÀÌ°Ô µË´Ï´Ù.. ¿Ö ±×·¯Áö..?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    '»ÑÁö£–',
    3, 
'Ã·¿£ ¿À¿Í! ÇÏ¸é¼­ »ç¿ëÇß´Ù°¡ Á¡Á¡ ¾È¾²°Ô µÇ³×¿ä È®½ÇÈ÷ ¹Ù¸£¸é ´ú³¢ÀÌ±äÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'stephyoon',
    5, 
'ÀÌ°É ¿Ö ÀÌÁ¦ »ò´ÂÁö ¸ð¸£°Ú¾î¿ä<br/>¿äÁò È­Àå´ë¿¡¼­ °¡Àå »ç¶ûÇÏ´Â Ä£±¸ÀÔ´Ï´Ù..<br/>Áö¼ºÇÇºÎ ¾Æ´Ï¿©µµ ¾ÆÀÌÇÁ¶óÀÌ¸Ó´Â ÇÊ¼öÀÎ°É ÀÌÁ¦¼­¾ß ¾Ë¾Ò¾î¿ä¤»¤»¤»¤»<br/>ÄÚ´öÀÌ¶ó¼­ ¼¨µµ¿ì ¸ðÀ¸°í ¹Ù¸£´Â°É ÁÁ¾ÆÇÏ´Âµ¥ À¯Æ©¹öºÐµéÀÌ³ª ³²µé ´«º¸¸é ¿Ã¸®¸é ¿Ã¸®´Â´ë·Î ¹ß»öÀÌ ÀßµÇ´õ¶ó±¸¿ä?<br/>±Ùµ¥ Á¦ ´«Àº À¯ºÐÀÌ ´ë´ÜÈ÷ ¸¹Àº°Íµµ, ÇÇºÎ°¡ ¾îµÎ¿î°Íµµ ¾Æ´Ñµ¥ ¿Ö ¿Ã¸±¼ö·Ï ÅÓÅÓÇØÁö±â¸¸ÇÏ°í ¹¶Ä¡°í ¾îµÎ¿îÁö.. <br/>ÆÛ½º³ÎÄÃ·¯µµ ¿©ÄðÀÌ¶ó ¼¨µµ¿ì¶ûÀº ÀÎ¿¬ÀÌ ¾Æ´Ñ°Å±¸³ª Çß¾î¿ä<br/>±×·¡¼­ ±Ã±ÝÇØ¼­ »çºÃ´Âµ¥ Á¤¸» ¸¸Á·ÇÕ´Ï´Ù¤Ð¤Ð<br/>(¼¨µµ¿ìµéÀº Àß¸øÀÌ ¾ø´Â°ÍÀÌ¿´¾î¿ä)<br/>¹Ù¸£¸é ´«ÀÌ ²öÀû»Ç¼ÛÇØÁö°í ¾ÆÁÖ ¾à°£ Åæ¾÷ÀÌ µÅ¿ä. ¼¨µµ¿ì°¡ ¿Ã¸®´Â´ë·Î ¸¼°í Á¤Á÷ÇÏ°Ô ¹ß»öµÇ°í ÇÏ·çÁ¾ÀÏ ´ÙÅ©´×¾øÀÌ¤Ì¤ÌÀ¯Áö°¡ µË´Ï´Ù<br/>½Ö²¨Ç®¶óÀÎ¿¡ ³¢ÀÓµµ ¾ø±¸¿ä<br/>¿Ö ÀÌÁ¦ »òÀ»±î¿ä?_?<br/>9800¿øÀ¸·Îµµ ¾ÆÁÖ ¼Ò·® »ç¿ëÀ¸·Îµµ ¸ÞÀÌÅ©¾÷ »îÀÇ ÁúÀ» Çâ»ó½ÃÄÑÁá¾î¿ä<br/>³ª¶û ³¡±îÁö ÇÔ²²ÇÏÀÚ...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'È÷ºñÈ÷ºñ',
    5, 
'±×°£¿¡ ½áº» ¾ÆÀÌÇÁ¶óÀÌ¸Ó¸¦ Á¾ÇÕÇØº¸¸é<br/><br/>ÄÚµå´Â ¹±°í ¹ß»ö ¾àÇÏ°í<br/>ºêµéÀº µÎ²®°í ¾çÁ¶Àý¿¡ À¯ÀÇÇÏÁö ¾ÊÀ¸¸é ¹¶Ä§<br/><br/>¾ã°Ô ¹ß¸®°í ¼¨µµ¿ì ¹¶Ä§ zero <br/>°í¸£°Ô Àß Æì¹ß·Á¼­ ÆÞ ¼¨µµ°¡ ¸· ÀºÀºÇØ¹ö¸®³×'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'kkanri',
    5, 
'È®½ÇÈ÷ »ç¿ëÀü°ú »ç¿ëÈÄ°¡ ´Ù¸§ ¤Ð¤Ð ¾ó±¼Àº ´Ã ±â¸§ÀÌ µ¹±â¿¡ ´«È­Àå ½ÃÀÛÇÒ¶§ºÎÅÍ ÆÄ¿ì´õ ÇÊ¼öÀÓ ±×·¡µµ ½Ã°£ÀÌ Áö³ª¸é ´«È­ÀåÀÌ ´Ù ´Þ¶ó°¡ »ç¶óÁ®ÀÖ´ø.. ±×·¡¼­ ¾ÆÀÌÇÁ¶óÀÌ¸Ó »çº»°Ô ÀÌ ÇÁ¶óÀÌ¸ÓÀÓ ¤Ì¤Ì  ¾çÁ¶Àý ¸øÇÏ¸é ÇÏ¾é°Ô ¶á´Ù? ±×·¡¾ßÇÏ³ª ¿©Æ° ¹¶Ä¡´Â°Ô ÀÖ±ä ÇÏÁö¸¸ ¼Ò·®¸¸ ¹Ù¸£°í ´«È­Àå ÇÏ¸é È®½ÇÈ÷ ´«È­Àå Áö¼Ó·ÂÀÌ ¿À·¡°¡´Â°Ô ´À²¸Áü ¤Ð¤Ð Å©¸®ÁîÇö»óµµ È®½ÇÈ÷ ¾ø¾îÁö°í ±×·¡¼­ ¸¶³É »ç¿ëÇÏ´Ù°¡ Áö±Ý 4ÅëÂ° »ç¿ëÁßÀÔ´Ï´Ù ¤Ð È®½ÇÈ÷ Áö¼Ó·ÂÀÌ Æ²·Á¿ä ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'Á¶½ÉÇÏ°Ú½À´Ï´Ù',
    3, 
'ÀÌº¥Æ®?!±×..´çÃ·À¸·Î ¹Þ¾Æ¼­ ›§¾ú´Âµ¥ (¸®ºä ¾È ¾²´Â°Å¿´À½..)<br/>Á¦°¡ ´«°¡°¡ ¿¹¹ÎÇÒ¶§ ›§¾úÀ»¶§´Â ÂÉ±Ý ½Ã¸° ´À³¦ÀÌ µé¾ú¾î¿ä..±×¸®°í ±×³É Æò¼Ò ±¦Âú¾ÒÀ»¶§µµ ÂÉ¤Ñ±Ý<br/>±×·± ´À³¦ÀÌ ¾øÁö ¾Ê¾Æ µé±ä ÇØ¼­ ¿¹¹ÎÇÏ½Å ºÐµéÀº<br/>Å×½ºÆ®¸¦ ÇÑ¹ø ÇØº¸¼ÌÀ¸¸é..ÇØ¿ä..<br/>ÀÏ´Ü ¹ÐÂøÀÌ³ª Áö¼Ó·ÂÀº ¹«³­ÇÏ°í ±¦Âú¾Æ¿ä..<br/>¾È ¹Ù¸¦¶§ º¸´Ù ¹Ù¸£°í ³ª¸é ¾î´À Á¤µµ À¯Áö°¡<br/>±æ¾îÁö±â´Â ÇÔ..´ú ºü¸£°Ô ³¯¾Æ°¡¿ä..°¡°Ýµµ<br/>Àú·ÅÇÏ°í..Àß Â÷°îÂ÷°î ÇØ³õÀ¸¸é ±×¸¸Å­ °¡´Â°Ç<br/>¸ÂÁö¸¸..±ÞÇÏ°Ô ÇÒ ¶§°¡ ´õ ¸¹´Ùº¸´Ï..½»½» ¹Ù¸£°í<br/>¹Ù·Î ÇÏ¸é Á¶±Ý ¹¶Ä¡Áö¸¸ Á¶±Ý¸¸ ±â´Ù¸®°í ³ª¼­ ¿Ã¸²<br/>ºÎµå·´°Ô ¹ß»öµµ µÇ°í À¯Áöµµ µÇ¼­..±¦Âú¾Æ¿ä..<br/>°¡°Ýµµ ¿ä Á¤µµ¸é Àú·ÅÇÏ°í ¹«³­È÷ ¾µ¸¸Àº ÇÔ..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'Èñjjjjjj',
    5, 
'¸îÅëÂ° »ç¿ëÁß<br/>½¦µµÀ¸ ³¢ÀÓ ¾ø¾î ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    '¹ÝÀ²',
    4, 
'³» ´«ÀÌ À¯ºÐ ¶§¹®¿¡ ¼¨µµ°¡ µÇ°Ô »¡¸® ³¯¾Æ°¡´Âµ¥ ÇÁ¶óÀÌ¸Ó ¹Ù¸£°í ³­ ´ÙÀ½¿¡ ¼¨µµÇÏ¸é ¹ß»öµµ ´õ ÂðÇÏ°Ô ³ª¿À°í ¿À·ª°¡¼­ ÁÁ¾ÆÇÏ´Â Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    '¼¼ÀÌ·¹ÀÌ',
    4, 
'ÀÌ°Å´Â ´«º¸´Ü<br/>ÄÚ¿¡ ¸ð°ø °¡¸±¶§ Á¤¸» À¯¿ëÇÏ°Ô <br/>Àß ½è¾ú¾î¿ä<br/>ÀÌ°Å ¾ã°Ô Æì¹Ù¸£°í º£ÀÌ½º ÇÏ¸é<br/>È­Àåµµ Àß ¾È¹«³ÊÁö°í ¸ð°øµµ Àß °¡·ÁÁà¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÄÃ·¯ ÇÈ½º ¾ÆÀÌ ÇÁ¶óÀÌ¸Ó'),
    'È£¶ö¶ö¶ö¶ó',
    3,
'¾²±â ÀüÈÄ¿¡ È¿°ú°¡ ¾î¶»°Ô ÀÖ´ÂÁö Àß ¸ð¸£°Ú¾î¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '±è¿Àº¹',
    5,
'ÄÃ¸µ Àß µÇ°í ÁÁ¾Æ¿ä °¡°Ý ´ëºñ ¼º´É ÃÖ°íÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'È¦·Î·Î¿À·Î¤Ç', 
    4,
'´«ÀÌ ³³ÀÛÇÑ ÆíÀÌ¶ó °î·üÀÌ ¿Ï¸¸ÇÑ ºä·¯¸¦ Ã£°í ÀÖ¾ú´Âµ¥ ÁÖº¯ ÁöÀÎÀÌ ÃßÃµÇØ¼­ »çºÃ¾î¿ä 1500¿øÀÌ¶ó´Â °¡°ÝÀ» ÁÖ°í »ç¿ëÇÏ±â¿£ ±²ÀåÈ÷ ÁÁ¾Ò¾î¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '´Þº¸µå·¹º°Âî', 
    4,
'¸®ºä°¡ ÁÁ¾Æ¼­ »çºÃ¾î¿ä<br/>°¡¼ººñ Â¯ÀÌ³×¿ä ¿ø·¡ ½Ã¼¼ÀÌµµ ½è¾ú´Âµ¥ Â÷¶ó¸® ¹Ì»þ¸¦ ¿©·¯°³ »çµÎ°í ¼ö½Ã·Î ¹Ù²ãÁÖ´Â°Ô ÁÁÀ»°Å°°¾Æ¾Æ¿ä<br/><br/>ÄÃ¸µ Àß µÇ°í ¹«¾ùº¸´Ù º»Ã¼°¡ ³Ê¹« °¡º­¿ö¼­ ¤»¤»¤»¤» ÀûÀÀÁßÀÌ¿¡¿ä<br/>³»°¡ Áö±Ý ºä·¯¸¦ µé°íÀÖ³ª ÇÒ Á¤µµ·Î °¡º­¿ö¼­ Ã·¿£ Á» ºØ¶á ´À³¦..?<br/>¿©Æ° °¡°Ý´ëºñ ¼º´É ÁÁ¾Æ¼­ ¾Ö¿ëÇÒ°Å°°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'posuper', 
    5,
'¿ø·¡ ½Ã¼¼ÀÌµµ ºä·¯¸¦ Ã³À½ ½è¾ú´Âµ¥ °î·üÀÌ ¾È¸Â¾Æ¼­ ¼Ó´«½çÀÌ Àß ¾È ¿Ã¶ó°¡´õ¶ó°í¿ä. ±×·¡¼­ ÀÌ°Í Àú°Í ¾Ë¾Æº¸´Ù°¡ ¹Ì»þ ºä·¯°¡ ½Î°í ÁÁ´Ù±æ·¡ »ç¼­ »ç¿ëÇØºÃ¾î¿ä! 1,500¿øÀÌ¶ó ºÎ´ãµµ ¾ø¾î¼­ ¾È¸ÂÀ¸¸é ¹ö·Á¾ßÁö »ý°¢Çß´Âµ¥ Àú¿¡°Õ ÀÎ»ýÅÛÀÌ µÇ¾ú½À´Ï´Ù~<br/>ÀÏ´Ü °î·üÀÌ ÀÌ Á¦Ç°ÀÌ ´õ Àß ¸Â¾Æ¼­ ¾î·Á¿ò ¾øÀÌ ÄÃ¸µÀÌ µÇ°í Å©°Ô ºÒÆíÇÑ Á¡ÀÌ ¾ø¾î¼­ ±»ÀÌ ºñ½Ñ Á¦Ç°ÀÌ  ÇÊ¿ä¾ø±¸³ª ´À²¼¾î¿ä. ¸¹Àº ºÐµéÀÌ »ç¿ëÇØº¸½Ã°í ÀÎ»ý ºä·¯ Ã£À¸½Ã±æ ¹Ù¶ø´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'Ä¡Å²½ÃÄÑ¸Ô¾î¾ßÁö', 
    5,
'°î·üÀÌ ÀúÇÑÅ× ³Ê¹« Àß ¸Â´Â Á¦Ç°?<br/>´«ÀÌ Æ¢¾î³ª¿ÍÀÖ´Â ÆíÀÎµ¥ ÀÌ°Ô ÁøÂ¥ Àß ¸Â¾Æ¿ä ¤Ð¤Ð<br/>°¡°Ýµµ ºÎ´ã¾ø¾î¼­ ´õ ??<br/>ÄÃ Àß µÇ¼­ ÀúÇÑÅ× ºä·¯ ¹¹¾²³Ä°í ¹¯´Â ¾Öµéµµ ¸¹¾Æ¿ä! <br/>Àú°°Àº ´«ÀÌ½Å ºÐµéÀº ÇÏ³ª Àå¸¸ÇÏ½Ã¸é Àý´ë ÈÄÈ¸ ¾È ÇÒ °Å¿¡¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'momomomomo', 
    4,
'ÀÌ ¸¶½ºÄ«¶ó ºä·¯´Â µ¿±×¶õ ´« °î·ü¿¡ Àß¸Â´Â ºä·¯ÀÌ´Ù ´«½çÀÌ Á¶±Ý »ÌÈú¼öµµ ÀÖÁö¸¸ ±×¿¡ ºñÇØ ´«½çÀÌ Àß¿Ã¶ó°£´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '365.', 
    5,
'ÁßÇÐ»ý¶§ ÇÑ¹ø »ç¼­ ½áºÃ´Ù°¡ ¼Ó´«½ç ÂÓÂÓ Àß¿Ã¶ó°£°Ô »ý°¢³ª¼­ ¿À´Ã »ç¼­ ½è´Âµ¥ ¿ª½Ã ÃÖ°í¿¡¿ä Á¦ ´«¿¡ ¾È¸ÂÀ¸¸é ´« ¾ÕµÚ±îÁö ¹æÇâ ²ª¾î°¡¸ç ²Ä²ÄÈ÷ Áý¾îÁà¾ßÇß´Âµ¥ ÀÌ°Ç ¼Õ ÆíÇÏ°Ô ¼¼ ¹ø ÁýÀ¸¸é ¼Ó´«½ç cÄÃ·Î Àß ¿Ã¶ó°¡¿ä °í¹«¸®ÇÊ µû·Î ¾ÈÆÄ´Â°Ô ¾Æ½±±äÇÑµ¥ Àç±¸¸ÅÀÇ»çÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '½¦Å¶À¯¾óÈü', 
    4,
'°¡¼ººñ¸¸ µûÁ³À»¶§´Â Á¤¸» Â¯Â¯ÀÎ Á¦Ç°ÀÌÁö¸¸ ½Ã¼¼ÀÌµµÃ³·³ °¡°ÝÀÌ Á» ³ª°¡´Â ºä·¯¿Í ºñ±³ÇßÀ»¶§´Â ÈûÀÌ ¶³¾îÁö´Â °Ô ´À²¸Áü..¤Ð¤Ð ±×¸®°í Áß°£ ¼Ó´«½çÀº Àß ÄÃ¸µ µÇÁö¸¸ °¡ÀåÀÚ¸®´Â Àß µÇÁö ¾ÊÀ» ¶§°¡ Á¾Á¾ ÀÖ´Ù (¹°·Ð ÀÌ°Ç °î·üÀÌ ³ª¶û ¾È ¸Â¾Æ¼­ ±×·± °É¼öµµ) ¾ê±âÇÏ´Ù º¸´Ï±î ¾È ÁÁÀº Á¡¸¸ ¸»ÇÏ´Â°Å °°Àºµ¥ ±×·¡µµ ¹«³­¹«³­ÇÏ°Ô ¾²±â ÁÁÀº ºä·¯´Ù ºñ½Ñ ºä·¯ »ç±â ºÎ´ã½º·¯¿î »ç¶÷µéÀº ÀÌ°Å ¾²¸é ÁÁÀ»µí!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '¼­¿µÂ¹ÀÀ', 
    4,
'ÀÏº» ºä·¯¿Í ´Ù¸¥ Á¡Àº, ÈûÀÌ »ó´ëÀûÀ¸·Î ¾àÇÔ. ÀÏº» ºä·¯ÀÇ ÀåÁ¡Àº ºä·¯°¡ Àß µÈ´Ù´Â °Çµ¥ ´ÜÁ¡Àº ´«ÀÌ ¹Î°¨ÇÒ ¶§³ª ºä·¯ ÃÊº¸·Î Èû Á¶ÀýÀ» ¸øÇÒ¶§ ¼Ó´«½çÀÌ »ÌÇÏ°Å³ª ¸ð¾çÀÌ ²ªÀÓ¤»¤»¤»¤» ¤Ð¤Ð<br/>°î·üÀº Àß ¸ÂÀ¸¸é¼­ ³ª¸§ ÄÃ¸µ Àß µÇ´Â ºä·¯. ºä·¯¸¦ Àß±Ù Àß±Ù ¿©·¯¹ø ÇÏ´Â »ç¶÷ÀÌ±â ¶§¹®¿¡ ¹Ì»þ ºä·¯°¡ ´õ ¸·½áµµ ¼Ó´«½ç ´ú »ÌÈ÷´Â ´À³¦. ±×¸®°í °¡°ÝÀÌ 1500¿øÀÎµ¥ ´õ ¹Ù¶ö °Íµµ ¾øÀ½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'ÃÖ°í´Ù¼öÀÜ',
    5,
'³»´«¿£ Àß ¸Â¾Æ¼­ 4³âÂ° ÀÌ Á¦Ç° »ç¿ëÁß<br/><br/>1500¿øÀÌ¶ó °¡°ÝºÎ´ã¾øÀÌ ÀÚÁÖ ¹Ù²ãÁÙ¼öÀÖ¾î¼­ ÁÁ¾Æ¿ä<br/><br/>ºä·¯ ÈûÀÌ Â¯Â¯ÇØ¼­ Àß ¿Ã¶ó°¡°í ¾Õ µÚ ¼Ó´«½çµµ Àß ¿Ã·ÁÁÖ°í¿ä <br/><br/>´«ÀÌ Æ¢¾î³ª¿À½ÅºÐ , ´«ÀÌ µé¾î°¡½ÅºÐÀº ºñÃß'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    'ÇÜ¤¼¤¼¤¼¸®',
    5,
'ºÎ´ãµµ ¾ÈµÇ°í ¾öÃ» Àú·ÅÇÏ°Ô È­ÀåÀ» Áö¿ï ¼ö ÀÖÀ½<br/>¹øÁöÁö ¾Ê°Ô ÇÏ·Á°í ´«È­Àå ¾öÃ» ²Ä²ÄÇÏ°Ô ÇÏ´Â ÆíÀÎµ¥ ¸ðµÎ Àß Áö¿öÁ®¿ä! ¾îÇ»°¡ ¾öÃ» ÁÁ¾Ò¾î¼­ °è¼Ó ¾îÇ»¸¸ ¾²´Ù°¡ ¹Ì»þ¿¡¼­µµ »çº»°Çµ¥ Â÷ÀÌ ¸¹ÀÌ ¸ø´À²¼¾î¿ä ÀÚ±Ø ¾øÀÌ ¾öÃ» ÀßÁö¿öÁü ¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    'Âù´Ã',
    4, 
'´õµµ ¸»°í ´úµµ ¸»°í µü ¸³¾Ø¾ÆÀÌ ¸®¹«¹ö ¿ªÇÒÀ» ÇÏ´Â ¾ÆÀÌ¿¡¿ë Àú·ÅÇÏ´Ï±î ÆÅÆÅ ¾²±âµµ ÁÁ°í ¼¼Á¤·Âµµ ³ª»ÚÁö ¾Ê½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    'guswl758',
    4, 
'¿ë·®µµ ±¦Âú°í °¡°Ýµµ Àú·ÅÇØ¼­ Ç×»ó ÀÌ°Å¸¸ ½á¿ë<br/>Å¬·»Â¡µµ ÀßµÅ¿© Æä¸®Æä¶ó¶û ¿¡¶Ùµå ¸¶½ºÄ«¶óµµ Àß Áö¿öÁ®¿ä<br/>±Ùµ¥ ´«¿¡ µé¾î°¡¸é Á» µû°©°í ½Ã¸°ÆíÀÌ¿¡¿ä ±×·¡µµ °Á ¾²°íÀÖ¾î¿ä<br/>Å¬·»Â¡ÇÒ¶§ ¸¶½ºÄ«¶ó°¡ Á© ¾ÈÁö¿öÁö´Âµ¥ ÀÌ°Ç ±×³ª¸¶ ÀßÁö¿öÁ®¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    '¶Ñ¾Æ·Î',
    3, 
'°¡°Ý Àú·ÅÇÏ°í Àß Áö¿öÁö°í ÁÁ¾Æ¿ä. ±×·¸´Ù°í ¹¹°¡ Æ¯º°È÷ ÁÁÀº ´À³¦Àº ¾ø¾î¼­ ½î½îÀÔ´Ï´ç!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    'È÷Âõ',
    4,
'°ÅÀÇ 7³â°¡±îÀÌ »ç¿ëÁßÀÔ´Ï´Ù!!<br/>°¡°Ýµµ Àú·ÅÇÏ°í Àß Áö¿öÁ®¼­ Àï¿©³õ°í »ç¿ëÇÕ´Ï´Ù!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    '³¶¹Ö¹Ö',
    4, 
'±ÞÇÏ°Ô ¸®¹«¹ö ÇÊ¿äÇÒ¶§ »ç¿ëÇÏ±â¿£ Á¤¸» ÁÁÀº Á¦Ç°. °¡°Ý´ëºñ È­Àåµµ »ý°¢º¸´Ù Àß Áö¿öÁö°í. ÇÏÁö¸¸ Á¤ÂøÅÛ±îÁö ÇÏ±â¿¡´Â ¸¶½ºÄ«¶ó±îÁö´Â ¿Ïº®ÇÏ°Ô ¸øÁö¿ò.<br/>±ÞÇÒ¶§ »ç¿ëÇÏ±â ÁÁÀº Á¦Ç°'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    'jey.',
    4, 
'¸³¾Ø¾ÆÀÌ ¸®¹«¹ö¸¦ º°·Î ¾È½á¼­ Àß Áö¿öÁö´Â°Ç ¸ð¸£°Ú´Âµ¥ °¡¼ººñ °©ÀÌ¿¡¿ä! ¸¶½ºÄ«¶ó´Â ±ò-²û Èå°Ô Áö¿öÁöÁö´Â ¾Ê¾ÒÁö¸¸ ´ëÃ¼·Î ÀÌ °¡°Ý´ë¿¡¼­ ¹«³­¹«³­ÇÏ°Ô Áö¿öÁ¦´Â°Í °°¾Ò¾î¿ä.<br/> ´«½Ã¸²µµ ´Ù¸¥ °Í¿¡ ºñÇÏ¸é ³Ê¹« ½Ã·¯¿ö! ±×·± ´À³¦µµ ¾Æ´Ï¾ú°í, ±Â±ÂÀ» ÁØ ÀÌÀ¯´Â ÀÏ´Ü °¡¼ººñ!¿Í Áö±Ý²¯ ½á º» ¸³¾Ø¾ÆÀÌ ¸®¹«¹öº¸´Ù ¹Ì²ø°Å¸®´Â ´À³¦ÀÌ Àû¾î¼­¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    '»Ð¸ÁÄ¡ÀÌ',
    5, 
'°¡¼ººñ ³Ê¹« ÁÁÀº ¾ÆÀÌÅÛ!! ÇâÀÌ ÃëÇâÀº ¾Æ´ÏÁö¸¸ ¹«³­ÇÏ°Ô ¾²±â ÁÁÀº Á¦Ç°ÀÌ¿¡¿ä. 1+1ÀÏ¶§ ÀïÀÔ½Ã´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    '870121',
    5, 
'10³âµµ ³Ñ°Ô ÀÌ°Í¸¸ ½á¿ä<br/>¸¶½ºÄ«¶ó »õµµ¿ì ¾ÆÀÌ¶óÀÎ ±ò²ûÇÏ°Ô Àß Áö¿öÁ®¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö'),
    '¤¸¤¨',
    5,
'Á¤¸» °¡¼ººñ°©!<br/>¿äÁò ÄÚ·Î³ª¶§¹®¿¡<br/>¼Ó´«½ç¿¬Àå ¸øÇØ¼­ ¸¶½ºÄ«¶ó °è¼Ó ¾²°íÀÖ´Âµ¥<br/>È­Àå Áö¿ï ¶§ È­Àå¼Ø¿¡ µë»Ò¹¯Çô¼­ <br/>´«¿¡ ¿Ã·ÁÁá´Ù Áö¿ì¸é ¾ÆÁÖ Àß Áö¿öÁ®¿ä!<br/>¼¼ÀÏ¶§¸¶´Ù µÎ¼¼°³¾¿ ÀïÀÌ´Â Á¦Ç°~~@@'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'Ã»¾Æ¹Ì¼Ò',
    5,
'Ä£±¸°¡ ¹Ì»þ¿¡ ÀÌ ½½¸®ÇÎÆÑÀÌ¶û ¾Æº¸Ä«µµ¸³¹ãÀ» ¼±¹°·Î Áá½À´Ï´Ù. ¿Ö³ÄÇÏ¸é Àú´Â ¸³¹ãÀ» ÀÚ±âÀü¿¡ °ÅÀÇ ¶±Ä¥·Î ¹Ù¸£°í ÀÚ±â¶§¹®ÀÔ´Ï´Ù. ¸³¹ãÀÌ ¾ø´Â ³¯Àº Å©¸²ÀÌ¶óµµ ÀÔ¼ú¿¡ ¹Ù¸¦Á¤µµ·Î ¸³¹ãÀ» Áß¿ä½Ã ÇÕ´Ï´Ù. ÀÚ±âÀü¿¡ ¸³¹ã´ë½Å ¹Ì»þ ½½¸®ÇÎÆÑ¾²´Âµ¥ ÁøÂ¥ ÀÌ°Å ¹Ù¸£´Ù°¡ ´Ù¸¥ ¸³¹ã ¹Ù¸£¸é ³Ê¹« °¡º±°í º¸½Àµµ ¾ÈµÇ´Â ´À³¦ÀÌ¿¡¿ä...¹Ì»þ Á¦¹ß ÀÌÁ¦Ç° È«º¸ ¸¹ÀÌ ÇØÁÖ¼¼¿ä. ¾ÆÄ§±îÁö ÃËÃËÇÔÀÌ ³²¾Æ¿ä. ±âºÐ ³ª»Ú°Ô ¹Û¿¡¼­ °Ñµµ´Â ±â¸§°°Àº ´À³¦ÀÌ ¾Æ´Ï¶ó ÃËÃËÇÏ¸é¼­ Àû´çÇÑ ¿ÀÀÏ°¨ÀÌ ÀÖÀ¸¸ç ¾ÆÄ§¿¡ ÀÔ¼úÀÌ ´Ù Èí¼öÇØ¼­ ÁøÂ¥ ÃËÃËÇÏ°í ¸Å²ô·¯¿î ÀÔ¼úµÉ¼öÀÖ½À´Ï´Ù. Ä£±¸µéÀÌ Á¦ ÀÔ¼úÀº ¾î¶»°Ô ±×·¸°Ô °¢Áú¾øÀÌ ¸Å²öÇÏ³Ä°í Ç×»ó ¹¯´Â ±×ÀÌÀ¯´Â ÀÌ ¹Ì»þ ½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎ ÆÑ¶§¹®ÀÌ¿¡¿ä¤Ð Á¦¹ß ´Ùµé »çº¸¼¼¿ä...¤Ð ¼øÀ§°¡ ÀÌ·¸°Ô ³·Àº°Ô ÀÌÇØ°¡ ¾È°¡´Â Á¦Ç°ÀÌ¿¡¿ä¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'ÇÇÂéÂ¯', 
    5,
'¿ø·¡ ¾Æ¸®µû¿ò #ÁøÀú½´°¡¿À¹ö³ªÀÌÆ®¸³¸¶½ºÅ©<br/>Á¦Ç°À» ¾²°í ÀÖ¾ú´Âµ¥<br/>À¯Åë±âÇÑÀÌ 2³âÀÌ³ª Áö³ªµµ·Ï ´Ù ¸ø¾²°í<br/>¹ö¸®°í ´Ù½Ã »ç·Á°íÇß´Âµ¥ ¿øÇÃ¿øÀÌ³ª ¿À½ÊÆÛ¸¦ ³Ê¹« ¾ÈÇØ¼­<br/>Çà»çÇÑ ¹Ì»þÁ¦Ç°À» »ò½À´Ï´Ù.<br/>Àü ¾Æ¸®µû¿ò Á¦Ç°ÀÌ Á¦ ¿øÇÈÀÌ¾ú´Âµ¥¿ä<br/>ÀÌ Á¦Ç°µµ ³ª»ÚÁö ¾Ê¾Æ¿ä.<br/>¹°·Ð ¿ë·®ÀÌ ÈÎ¾À ÀûÁö¸¸ ±×¸¶Å­ À¯Åë±âÇÑ ³»¿¡ ´Ù »ç¿ëÇÏ°Å³ª<br/>¿©Çà°¬À»¶§ Ã¬°Ü ´Ù´Ï±â´Â ÈÎ¾À ÁÁ½À´Ï´Ù.<br/>»ç¿ë°¨Àº ¾Æ¸®µû¿ò Á¦Ç°º¸´Ù ÈÎ¾À ´ú ²öÀû¿©<br/>Á¦´ë·Î ±â´ÉÀ» ÇÒ ¼ö ÀÖÀ»±î ½Í¾ú½À´Ï´Ù.<br/>ÇÏÁö¸¸ È¿°ú´Â ºñ½ÁÇÏ´õ¶ó±¸¿ä!<br/>¹°·Ð ¾Ë¶¡ Á¦Ç°ÀÌ ´õ ²öÀû¿©¼­ Àß ºÒ·ÁÁÖ±â¶§¹®¿¡<br/>´Û¾Æ³¾¶§ Á¶±Ý ´õ ´ú ¾ÆÇÁ°í ¸Å²ö¸Å²öÇØÁö±äÇÕ´Ï´Ù.<br/>ÇÏÁö¸¸ ÀÌ Á¦Ç°µµ ³ª»ÚÁø ¾Ê¾Ò¾î¿ä.<br/>Àú´Â ¾Æ¸¶ ÀÌº¥Æ® ÇÒ¶§¸¦ ³ë·Á µÎ°³¸¦ ¹ø°¥¾Æ °¡¸é¼­ »ç¿ëÇÒ °Í °°½À´Ï´Ù!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'Èñ¾ð´Ï', 
    5,
'¸»ÇØºÁ ¹Ì»þ...ÀÌ°Å ¿Ö ±¤°í¸¦¾ÈÇØ ¿Ö!!!!!!!!!!!!!!!!!!<br/>ÀÌÁ¦Ç° ±× ¾î´À ºê·£µå ¸³½½¸®ÇÎÆÑ Áß¿¡ ´Ü¿¬ÃÖ°íÀÎµ¥<br/>¿Ö ±×·¸°Ô Ä«µ¥°í¸® ±¸¼®¿¡ ÃÄ¹ÚÇôÀÖ´Â°Çµ¥!!!!!!!!!!!!<br/>¼¼ÀÏ¶© ¾Æ³¦¾øÀÌ ¿ø»Ü¿øÇÒ¶§µµ ÀÖ´Â °¡½Ã°í±â°°Àº ´ç½ÅÀÌÀÝ¾Æ!!!!!!!!!!<br/>¹Ì»þµ¥ÀÌ¶§ ¿ø»Ü¿øÀÌ¿´´Âµ¥ ¹ú½áÇ°ÀýµÇ¼­ ¶°³­´ç½Å ºÙÀâ¾Æ³õÁö ¸øÇØ¼­ ³ªÁö±Ý ³»ÀÚ½Å¿¡°Ô ³Ê¹«È­°¡³ª...´ã´Þ ¹Ì»þµ¥ÀÌ±îÁö ¾î¶»°Ô±â´Ù·Á...???????? ???????? <br/><br/>ÀåÁ¡??<br/>1.¸³½½¸®ÇÎÆÑ Ä¡°ï ºÒÄèÇÏ°ÔÂð´öÀÌ´Â´À³¦ÀÌ¾ø´Ù<br/>2.¹«ÇâÀÌ¶óÁÁ¾Æ ´Ü¼øÇÑ´ç½Å<br/>3.¿ë·®ÀÌ ±ôÂïÇØ¼­ ³»¿ë¹°ÀÌ ³Ê¹«¸¹ÀºÁ¦Ç°µéÃ³·³ ´Ù¸ø½á¼­ ½âÀ»°ÆÁ¤¾ø¾î¼­ ÁÁ´Ù<br/>4.°¢Áú»ìÀÎ¸¶.¾Ö±âÀÔ¼úµÊ <br/>5.ÁøÂ¥ÇÑ¹ø¸¸½áºÁ¿ä È­³¯Á¤µµ·ÎÁÁÀ¸´Ï±î<br/><br/>´ÜÁ¡?<br/>1.µðÀÚÀÎ´©°¡Çß¾î...³ª¿ÍºÁ...´ëÈ­Á»ÇÏÀÚ<br/>°ËÀºÄáÀº ¿Ö°øÂ÷ÆÞÃ³·³º¸¿©...¿Ö¼øÃ¢°°Àº »¹°ÇÅëÀÌ¾ß...<br/>2.Áö±ÝÃ³·³ Âß ±¤°íÇÏÁö¸¶ ³»°¡´Ù¾µ²¨´Ï¤¢r......?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'rosiel', 
    3,
'ÈÄ±â°¡ ÄªÂùÀÏ»öÀÌ¶ó 4°³³ª ±¸¸ÅÇÏ¿© 3°³´Â ¼±¹°·Î ³ª´²ÁÖ°í 1°³¸¦ »ç¿ëÇØº¸¾Ò´Âµ¥ ±Û½ê¿ä...<br/>°¢ÁúÀ» ºÒ·Á ¶¼¾î³»´Â µ¥¿¡´Â ¹Ù¼¼¸°ÀÌ ´õ ³´°í º¸½À¿ëÀ¸·Î ¾²±â¿¡´Â º¸½À·ÂÀÌ ºÎÁ·ÇÑ Á¦Ç°ÀÔ´Ï´Ù.<br/>1+1ÀÏ ¶§ ±¸¸ÅÇØ¼­ ´ÙÇàÀÌ¶ó°í³ª ÇØ¾ßÇÒÁö Á¦°ªÁÖ°í »òÀ¸¸é ¾öÃ»³ª°Ô ÈÄÈ¸ÇßÀ» µí.<br/>º°µµÀÇ ½ºÆÄÃô·¯°¡ ÇÊ¿äÇÑ ´ÜÁöÇüÀÌ¶ó »ç¿ëÇÏ±âµµ ½±Áö¾Ê°í Àç±¸¸ÅÀÇ»ç´Â ¾ø½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'ÈñÃò²Éº°', 
    5,
'ÀÌ°Å ³Ê¹« ÁÁ¾Æ¿ä¤Ì ¹ã¿¡ ÀÔ¼ú¿¡ Àû´çÈ÷ ¾ñÇôµÎ°í ÀÚ¸é ¾ÆÄ§¿¡ °¢Áú ´Ù ºÒ¾î¼­ ¹°Æ¼½´·Î ¹®Áú·¯ÁÖ±â¸¸ ÇÏ¸é ÁøÂ¥ ¿ÏÀü ¸Å²ö ÀÔ¼ú ¸¸µé ¼ö ÀÖ¾î¿ä!! °­ÃßÇÕ´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'Ã¶¼ö¾¾', 
    3,
'°í¼ÒÇÑ ³¿»õ°¡ ³ªÁö¸¸ º°·Î ½Å°æ ¾È ¾²ÀÌ°í »ý°¢º¸´Ù ´Ü´ÜÇÑ Á¦ÇüÀÌ¾úÀ½ ¹ã¿¡ ¹Ù¸£°í ÀÚ¸é ÀÔ¼ú»óÅÂ ÃÖ»ó±Þ Âï±ä ÇÏ´Âµ¥ ¾ÖÃÊ¿¡ ÀÔ¼ú¿¡ °¢Áú¾ø´Â ÆíÀÌ¶ó µå¶ó¸¶Æ½ÇÑ È¿°ú ÀÖ´ÂÁö ¾ø´ÂÁö¸¦ ¸ð¸§'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    'µµº¸º¸º¸ŸF', 
    5,
'¼¼ÀÏÇÒ ¶§ 6Ãµ ¿ø´ë °¡°ÝÀ¸·Î ±¸¸ÅÇß¾î¿ä! ¾Æ¹«·¡µµ ¿ë·®ÀÌ 7gÀÌ¶ó Å©±â´Â ÀÛ±ä ÇÏ´õ¶ó±¸¿ä. ÀÔ¼úÀÌ °ÇÁ¶ÇÑ ÆíÀÌ¶ó ¸³¹ãÀº ¸ÅÀÏ°°ÀÌ ÇÊ¼ö·Î ¹ß¶óÁÖ´Â ÆíÀÎµ¥, ±Ù·¡ »ç¿ëÇÑ ¸³¹ã Áß¿¡ °¡Àå ¸¾¿¡ µç Á¦Ç°ÀÌ¿¡¿ä! Á¤È®È÷´Â ¸³ ½½¸®ÇÎÆÑÀÌ±ä ÇÑµ¥ ³·¿¡´Â ¾ã°Ô ¹ß¶óÁÖ°í, ÀÚ±â Àü ¹ã¿¡´Â µë»Ò ¾ñ¾îÁÖ¸é ´ÙÀ½ ³¯ ¾ÆÄ§±îÁöµµ ÃËÃËÇØ¼­ ÁÁ¾Ò¾î¿ä¤¾¤¾ ³¿»õ´Â °³ÀÎÀûÀ¸·Î ´Þ´ÞÇÏ´Ï ÁÁ¾Ò´Âµ¥ ¿ä°Ç °³ÀÎÂ÷¿¡ µû¶ó¼­ ¾à°£ ÃëÇâ Å» °Í °°±âµµ ÇÏ³×¿ä :) ¾Æ¹«ÂÉ·Ï Á¦Ç° ÀÚÃ¼´Â ¸¾¿¡ µå´Ï ¿ë·®ÀÌ Á¶±Ý ´Ã¾î³ª°Å³ª È¤Àº °¡°ÝÀÌ Á¶±Ý ³·¾ÆÁø´Ù°Å³ª ÇÏ¸é Á¤¸» ¸¾¿¡ µé °Í °°¾Æ¿ä ÈåÈå,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    '´Ù¶÷±è', 
    3,
'À½... ¿øÇÃ¿øÇÒ¶§ »ç¼­ ´ÙÇàÀÌ¶ó°í »ý°¢Çß¾î¿ä<br/>¸³¿ÀÀÏÀ» ¸ÅÀÏ ´Þ°í»ç´Âµ¥ ¾Æ¹«·¡µµ ´õ¿öÁö´Ï±î ¸³¿ÀÀÏº¸´Ù´Â ¸³¹ãÅ¸ÀÔÀÎµ¥ ¸³¿ÀÀÏÃ³·³ÀÇ °íº¸½À Å¸ÀÔÀ»Ã£´Ù°¡ ±¸ÀÔÇÏ°ÔµÆ´Âµ¥¿ä<br/><br/>ÀÏ´Ü ÇâÀÌ... µÎÀ¯ÇâÀÌ³ª¿ä ¤»¤»¤»°í¼ÒÇÏ°í ¸ÀÀÖ´Â³¿»õ °­ÇÑ°Ç¾Æ´Ñµ¥ È®½ÇÈ÷ ¹Ù¸£¸é ³ª¿ä...<br/>È£ºÒÈ£ °¥¸±°Å°°Àºµ¥ ½½¸®ÇÎÆÑÀÌ¶ó Áý¿¡¼­¾´´Ù¸é »ó°ü¾øÀ»°Å°°¾Æ¿ä Àú´Â¸³¹ãÀ¸·Î¾²·Á°í »ò´Âµ¥<br/>Á¦ÇüÀÌ ¿¬°í°°°í ´Ü´ÜÇØ¿ä ¹Ù¼¼¸°°°Áø¾ÊÀº!<br/><br/>º¸½Àµµ ÃËÃËÇÏ°í ²öÀûÀÓ¾ø¾î¼­ ÁÁ±äÇÑµ¥ ±×³É... ÀÏ¹Ý¸³¹ã°°¾Æ¿ä °¢ÁúÀÌºÒ¾î³ª°Å³ªÇÏÁø ¾Ê°í Äá ¼ººÐÀÌ ¸¹ÀÌµé¾îÀÖ´Â°Íµµ ¾Æ´Ñµ¥ °ËÀºÄá ³»¼¼¿ì´Â°Íµµ ¾à°£¾ÆÀÌ·¯´ÏÇÑ... ¸³¿ÀÀÏÀº ¿ÀÀÏÀÎ ÀÌÀ¯°¡ÀÖ³ªºÁ¿ä Á¦ ¿å½ÉÀÌ¾ú½À´Ï´Ù..<br/><br/>µÎ°³³ªÀÖÀ¸´Ï ¸ÅÀÏ¾²°ÚÁö¸¸ ½Ç¸ÁÇÏ±äÇß¾î¿ä µë»Ò¾ñÀ¸·ÁÇØµµ ´Ü´ÜÇØ¼­ ½ºÆÐÃâ·¯·Î ¶°¾ßÇÏ´Âµ¥ µ¥ÀÏ¸®·Î ¸Å¹ø±×·¸°ÔÇÒ¼ø¾øÀ¸´Ï.... ¶ó³×Áî³ª ¾Æ¸®µû¿òµµÀÖ´Âµ¥ ±»ÀÌ ÀÌ°É?....ÀÌ·±»ý°¢ÀÌµå´ÂÁ¦Ç° ¿ë·®ÀÌÀûÀº°Ç¾Æ´Ï¶ó¼­ °¡¼ººñÁÁÁö¸¸ Á¤°¡º¸´Ù´Â ¹Ý°ªÇÒ¶§´Â ±¦ÂúÀºµí...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    '¸®¾ó¾¾Å©¸´', 
    4,
'½ºÅ²Çªµå ¾Æº¸Ä«µµ ¸³¹ã ±¸ÇÏ±â ¾î·Á¿öÁ®¼­ °Ë»öÇÏ´Ù°¡ ÀÎÅÍ³Ý¿¡¼­ ¼Ó´Â ¼À Ä¡°í »ò½À´Ï´Ù.<br/><br/>¿ÜÇüÀº ¹Ù¼¼¸°ÀÌ¶û ¶È°°Àºµ¥ Äá³¿»õ°¡ Á¶±Ý ³ª±ä ÇÕ´Ï´Ù. Àú´Â ¹º°¡ ¹Ù¼¼¸°ÀÌ¶û ¾È ¸Â¾Ò´Âµ¥ ÀÌ°Ç ±¦Âú¾Ò¾î¿ä. ¹Ù¼¼¸° °¡°Ý µûÁö¸é ºñ½Î´Ù°í ´À³¥ ¼ö ÀÖ´Âµ¥ ¹Ù¼¼¸°ÀÌ¶û ¾È ¸ÂÀ¸½Ã¸é ±¦ÂúÀ» °Í °°¾Æ¿ä.<br/><br/>Àú´Â ÀÚ±â Àü¿¡ µë»Ò ¿Ã¸®°í ÀÚ°í ¾ÆÄ§¿¡ ÀÏ¾î³ª¼­ ¼¼¾ÈÇÒ ¶§ ¹ÌÁö±ÙÇÑ ¹°·Î ¾à°£ ºÒ·ÁÁÖ°í(?) È­Àå¼ØÀ¸·Î ´Û¾Æ³»´Â ½ÄÀ¸·Î ½è´Âµ¥ °¢ÁúÀÌ ±ò²ûÇÏ°Ô ¶³¾îÁ®¼­ ÁÁ¾Ò½À´Ï´Ù. ±Ùµ¥ ÀÔÁÙ ²®Áú ¹þ°ÜÁöµíÀÌ ¶³¾îÁ®¿ä;;; ¼Õ°¡¶ôÀ¸·Î ÇØ ºÃ´Âµ¥ ¼ÕÀÌ ¹Ì²ø¹Ì²øÁö±æ·¡ È­Àå¼ØÀ¸·Î »ì»ì ´Û¾Æ³Â¾î¿ä. <br/><br/><br/>°¢Áú ¸¹À» ¶§´Â ÁÁÀºµ¥ ¸¹Áö ¾ÊÀ» ¶§´Â ±×³É ³ªÀÌÆ®ÄÉ¾î¿ëÀ¸·Î ³ª»ÚÁö ¾ÊÀº °Í °°¾Æ¿ä. °¢ÁúÁ¦°Å¿ëÀ¸·Î´Â ±×·¡µµ ½ºÅ²Çªµå ¾Æº¸Ä«µµ ¸³¹ãÀÌ Â¯ÀÎ °Í °°¾Æ¿ä..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½´ÆÛÇªµå °ËÀºÄá ¸³ ½½¸®ÇÎÆÑ'),
    '½·ÀÌ¹ö¼¸',
    5,
'ÀÌ°Å ÁøÂ¥ ÁÁ¾Æ¿ä ¹Ù¸£°í ÀÜ ³¯ÀÌ¶û ¾È ¹Ù¸£°í ÀÜ ³¯ÀÌ¶û ÀÔ¼ú »óÅÂ°¡ ¿ÏÀüÈ÷ ´Þ¶ó¿ä °ø°£¸¶´Ù µÎ°í ¾µ·Á°í ÇÏ ³ª ´õ ±¸¸ÅÇß½À´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    '#_because',
    5,
'Àú´Â ¹ÎÆ®(Åõ¸í) »ç¿ëÇß¾ú´Âµ¥¿ä<br/>¹øµé°Å¸²ÀÌ ¾ø°í Çâµµ ½Ã¿øÇÏ°í ÁÁ¾Æ¼­<br/>3ÅëÀÌ³ª ½è½À´Ï´Ù!<br/>Á¤¸» ¹«³­ÇÏ°Ô Àß ¾²°í ÀÖ¾î¿ä:D'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    'ÀÎ»çÀÎ»ý',
    3, 
'º¸½ÀÀº ÀÏ¹Ý ¸³¹ã Á¤µµ¶ó¼­ ´Ù¸¥ Á¦Ç°µé°ú ºñ±³ÇßÀ»¶§´Â ½î½îÀÔ´Ï´Ù. <br/>»öÀÌ ÀÖ´Â Á¦Ç°ÀÌ¶ó »ý¾ó¿¡ ÀÚ¿¬½º·¯¿î ¸³ÄÃ·¯¸¦ ¹Ù¸£°í ½Í°í °¡°ÝÀÌ Àú·ÅÇÑ Á¦Ç°À» Ã£À¸½Ã¸é ÀÌ Á¦Ç°ÀÌ ¹«³­ÇÑ°Å °°¾Æ¼­ Å×½ºÆ®ÇØº¸°í »ç¼¼¿ä.<br/>ÇÏÁö¸¸ ÀúÃ³·³ ÀÔÀÌ ÀÚÁÖ  °¥¶óÁö°í Æ®½Ã´Â ºÐ¿¡°Ô´Â ÃßÃµ ¸øÇÏ°Ú½À´Ï´Ù.¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    'ÀÌ»ÓµÅÁö',
    2, 
'ÇÎÅ© ¾²´Âµ¥ »öÀÌ ³Ê¹« °­ÇÏ°Ô ³ª¿À°í Àß ¹¶°ÔÁ®¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    'ye¸°07',
    4, 
'ÇÎÅ© ¾²°í ÀÖ¾î¿ä!ÀåÁ¡:»ö ¿¹»Ý,³¿»õ ÁÁÀ½,ÀÔ¼ú °ÇÁ¶ÇÑ°Å ¾ø¾ÖÁÜ ´ÜÁ¡:Àß ¹¶°³Áü'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    '¿À¾î¾î¾î¾î',
    2, 
'ÇÎÅ©¸¦ ½è´Âµ¥ ´Ù ¹¶°³Áö°í »öµµ...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    '¸ÂÃçºÁ',
    5, 
'((ÄÚ¶ö ÄÃ·¯»ç¿ëÁß<br/>ÇÐ±³°¥¶§ »ç¿ëÇÏ±â ±Â??<br/>°£´ÜÇÏ°Ô »ç¿ëÇÏ±â ÁÁ´Ù.<br/>ÇÏÁö¸¸ ½ÉÇÑ¹ÝÂ¦°Å¸²?<br/>Àß Á¶ÀýÇØ¼­ ¾²¸é ±¦Ãá<br/>Áö¼Ó·ÂÀº ½î½î<br/>±×·¡µµ º°Å»¾øÀÌ Àß »ç¿ëÇÏ°íÀÖ´ÂÁ¦Ç°?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    '±¸¸ó',
    1, 
'#¸¶¿ä<br/>ÇÎÅ©¸¦ ±¸¸ÅÇß¾ú´Âµ¥ ¹ß»öÀÌ ³ª¿Âµí ¾È³ª¿ÂµíÇÏ¸é¼­ ÃÌ½º·¯¿î ¿¬ÇÎÅ©·Î ¹ß»öµÈ´Ù.¸³¹ãÀÌ ¹±¾î¼­ ±×·±Áö Á¶±Ý¸¸ µû¶æÇØµµ È¥ÀÚ ³ì¾Æ¹ö¸°´Ù. ¶Ñ²±Àº ¾²´Ùº¸¸é ±Ý¹æ Çæ°Å¿öÁ®¼­ ´Ý¾Æ ³õ¾Æµµ ´ú··°Å·Á ¿­¸°´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    '³í·Îµ¸',
    4, 
'»óÅÂ-°¢Áú ½ÉÇÔ. ¸³»öÁ¶ Á¦Ç°¿¡ µû¶ó¼­ °¢Áú ´ë·® »ý¼ºµÊ. ÀÔ¼ú ÀÚÁÖ ±ú¹³<br/><br/>»ç¿ëÁ¦Ç° - ¸³Á¦Ç°Àº ÀÏ³â³»³» ´Þ°í »ì¸é¼­ °ÅÁø ´Ù½áº½ <br/>Ã©½ºÆ½ Á¾·ù¾²¸é  º¸½À°ú ¹«°üÇÏ°Ô Æ®·¯ºí »ý±è<br/><br/>Á¦Ç° »ç¿ë- ¹Ù¸£¸é Ã³À½¿¡´Â ÃËÃËÇØ¿ä<br/>Á¶±Ý Áö¼Ó·ÂÀÌ ¶³¾îÁöÁö¸¸ ´Ù¸¥ ·Îµå¼¥ Á¦Ç°žyºñÇØ¼­´Â ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    '¿º¸á',
    5, 
'³» ÀÎ»ý ¸³¹ã ¤¾¤¾¤¾¤¾ ¾Æ¹«¸® µ¡¹ß¶óµµ ¹«°Ì°Å³ª ºÎ´ã½º·´Áö ¾Ê¾Æ¼­ ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¸ðÀÌ½ºÆ®-Ç® ½ºÆ½ ¸³¹ã'),
    'µµº¸º¸º¸ŸF',
    2,
'¿ä°Å ¹ÎÆ®»ö ±¸¸ÅÇØ¼­ ½è¾ú´Âµ¥ ÀúÇÑÅÙ º¸½À°¨ Á¦·Î¿´¾î¿ä... ¹«½¼ ¸³¹ãÀÌ ¹Ù¸£¸é ±Ý»õ ¶Ç °ÇÁ¶ÇØÁö°í µ¡¹ß¶óµµ °ÇÁ¶ÇØÁö°í...?´Ù¸¥ °Ç ¾È ½áºÁ¼­ ¾î¶³Áø ¸ð¸£°ÚÁö¸¸ ¹ÎÆ®»öÀº Á¤¸» º°·Î¿´½À´Ï´Ù¤Ð¤Ð ÀÔ¼ú ¼ÓÀÌ ¾Æ´Ï¶ó °Ñ¿¡¸¸ Ã¤¿öÁö´Âµ¥ ±×°Í ¶ÇÇÑ ¿À·¡°¡Áö ¾Ê¾Ò¾î¿ä ÈæÈæ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    '»Ñ²ô·¯¿À',
    4,
'ÇÇºÎ»óÅÂ ¾ÈÁÁÀ»¶§<br/>ÀÌ°Å¹Ù¸£¸é Áß°£Àº °¡¿ë<br/>ÆÄµ¥³ª Äí¼Ç¾²´Ù°¡µµ ºñºñ·Î µ¹¾Æ¿À´Â ¸¶¹ý...<br/>²ÀÇÑ¹ø½áº¸¼¼¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    '°¡À»ÇÑ³»À½',
    5, 
'´Üµ¶À¸·Î »ç¿ëÇÏ¸é È¸»öºû¶§¹®¿¡ ²¨·ÁÁöÁö¸¸<br/>´õºí¿þ¾î¶û ÇÔ²² »ç¿ëÇÏ¸é ½Ã³ÊÁö È¿°ú¸¦ ³ªÅ¸³»´Â °Å ´Ù ¾Æ½ÃÁÒ¤¾¤¾<br/>¹ß¸²¼ºµµ ÁÁ°í Ä¿¹ö·Âµµ ÁÁ°í ²ÙÁØÈ÷ ±¸¸ÅÇÏ°í ÀÖ´Â ÅÛÀÌ¿¡¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    '½É¿ä¿¬',
    3, 
'[ÀåÁ¡]<br/>´õºí¿þ¾î ¼¯¹ßÅÛÀ¸·Î ¸î³âÀüºÎÅÍ À¯¸íÇÑ ¹°°ÇÀÌÁÒ.. Àúµµ ±× ¿ëµµ·Î µÎ ÅëÀ» ºñ¿ü¾î¿ä ¤»¤»¤» ºñºñÅ©¸²´ä°Ô ºÎµå·´°Ô ¹ß·Á¼­ ´õºí¿þ¾î Æ¯À¯ÀÇ ÆäÀÎÆ®½º·´°Ô ¹ß¸®´Â ´À³¦ÀÌ³ª ¹Ù¸£ÀÚ ¸¶ÀÚ ¾ó±¼¿¡ ºÙ´ÂµíÇÑ ¹ÌÄ£µíÇÑ ¹ÐÂø·ÂÀ» ¿ÏÈ­ÇØ ÁÝ´Ï´Ù.<br/><br/>[´ÜÁ¡]<br/>ÀåÁ¡ ºÎºÐ¿¡ Àû¾úµí Ã¶ÀúÈ÷ ¼¯¹ß¿ëÀ¸·Î »ò°í µü ±× ¿ëµµ¿¡ ¾Ë¸ÂÀº Á¦Ç°.. ºñºñ Àü¼º±â´Â ÀÌ¹Ì ¸î³âÀü¿¡ ³¡³µ´Âµ¥ ±× ÀÌÀ¯°¡ ÀÖ´Ù°í º¾´Ï´Ù. Å¹ÇÏ°í È¸³¢µ¹°Ô Ä¿¹öµÇ´Â°Å ¾Æ¹«¸® »ý°¢ÇØµµ ¸Þ¸®Æ®°¡ ¾ø¾î¿ä ¤Ð¤Ð ´Üµ¶À¸·Î ¾²´Â°Å ºñÃßÇÏ°í ¸ÅÆ®ÇÏ¸é¼­ Ä¿¹ö·Â ÁÁÀº ÆÄµ¥(´õºí¿þ¾î¶ó´ø°¡... ´õºí¿þ¾î¶ó´ø°¡)¶û ¼¯¹ßÇØ¼­ ¾²¼¼¿ä! ±Ùµ¥ Àü ¼¯¹ßÇÒ °Å ¸¶Àúµµ ½Ãµå¹° bfÅ©¸²À¸·Î °¥¾ÆÅ¸¼­ Àç±¸¸Å´Â ¾È ÇÒµí 
¤»'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    '(.-.)',
    5, 
'´õºí¿þ¾î¿¡ ¼¯¾î¹Ù¸£·Á°í »ò´Âµ¥<br/>¿ä»÷ ÀÌ°Å¸¸ ¾²´Â ÁßÀÌ¿¡¿ä<br/>ÃËÃËÇÑµ¥ Ä¿¹ö·Âµµ ±¦Âú¾Æ¿ä<br/>¹Ù¸£±âµµ °£´ÜÇÏ°í<br/>ÀÎ»ýÅÛ!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    'ÀçÅ·½º',
    4, 
'#²Ù¾È²Ù<br/>21È£ ÀºÀºÇÑ ºû ÀÌ¿ëÁßÀÔ´Ï´Ù<br/>ÆÄ¿îµ¥ÀÌ¼Ç 21È£ »ç¿ëÇÏ½Ã¸é ¸Â´Â »öÀÌ³×¿ä<br/><br/>È¸»öºûÀÌ ¾È³ª°í<br/>Èí¼öµµ ÀßµÇ°í <br/>Ä¿¹ö·ÂÀÌ ÁÁ¾Æ ºñºñ¸¸ ¹Ù¸£°í ´Ù´Ï°í ÀÖ¾î¿ä<br/>»¶»¶ÇÏÁö ¾Ê¾Æ °ÇÁ¶ÇÑ ´À³¦À» Àû°Ô ¹ÞÀº°Å°°¾Æ¿ä<br/><br/>°¡°Ý´ëºñ ÁÁ¾Æ¿ä !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    'ÅÎ»ìÀïÀÌ',
    3, 
'¾ö¸¶°¡ ¾²´Â°É º¸°í ¾ö¸¶²¬ ½áºÃ´Âµ¥ µüÈ÷ ´«¿¡ ¶ç´Â ÀåÁ¡ÀÌ ÀÖ´ÂÁø ¸ð¸£°Ú°í ±×³É ¾öÃ» ¹«³­ÅÛÀÎ °Í °°¾Æ¿ä! Ä¿¹ö·Â Àû´çÈ÷ ÀÖ°í ³Ê¹« µÎ²¨¿ö º¸ÀÌÁö ¾Ê´Â Á¤µµ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    'Â°Â°',
    4, 
'17È£ »ç¿ëÁßÀÔ´Ï´Ù<br/>´Üµ¶À¸·Î´Â ¹Ù¸£Áö ¾Ê°í ÆÄµ¥¶û ¼¯¾î¾²´Âµ¥ <br/>Á¦°¡ °¡Áö°í ÀÖ´Â ÆÄµ¥ ¾î´À°ÍÀÌµç Àß ¾î¿ï·Á¿è<br/>Áö¼Ó·Â ÁÁ¾ÆÁö°í ÃËÃËÇÏ°Ô ¾µ¼öÀÕ¾î¼­ 3Åë ºñ¿ì´ÂÁß..<br/>¹Ì»þ¿¡¼­ ½ÅÁ¦Ç° ³ª¿Í¼­ °¥¾ÆÅ»±î..? ½Í´Ù°¡µµ<br/>´Ù½Ã»ê´Ù.. °Ç¼ººÐµé´Â ¼¯¾î¾²´Â¿ëµµ·Î´Â ¤¡ ¤ÀÃßÃµÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    'À¶µÅÁö',
    4, 
'¸ð°ø¶§¹®¿¡ ºñºñÅ©¸²À¸·Î °ÅÁø 5-6³â¸¸¿¡ ´Ù½Ã »ç¿ëÇÏ´Âµ¥ ³Ê¹« ¸¸Á·½º·¯¿ö¿ä. Ä¿¹ö·Âµµ ÁÁ°í ¸ð°øÄ¿¹öµµ ÀßµÇ°í ÁÁ½À´Ï´Ù. ¾à°£ ÄÃ·¯ ¼±ÅÃÀÌ ´Ù¾çÇÏÁö ¾Ê¾Æ ±×°Í¸¸ »©¸é ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    'ºí·ç¸³½ºÆ½',
    4, 
'¹ß¸²¼ºÀÌ¶û Áö¼Ó·Â ÁÁÀº ºñºñÅ©¸²ÀÌ¿¡¿ä.  ´ÜÁ¡Àº °Ç¼ºÀÎ °¡Á· ¸»·Î´Â °Ç¼ºÇÇºÎ¿¡´Â Á¶±Ý »¶»¶ÇÏ´Ù´Â °Í°ú ºñºñÅ©¸² Æ¯À¯ÀÇ È¸»ö³¢°¡ µ·´Ù´Â°Å? ¼¯¾î¾²Áö ¾Ê°í ´Üµ¶À¸·Î »ç¿ëÇÏ´Âµ¥ È¸»ö±â°¡ Å©°Ô °Å½½¸± Á¤µµ´Â ¾Æ´Ï¿¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¹Ì»ç ÃÊº¸¾ç ºñºñÅ©¸²'),
    'ÇÏ·ê·ê',
    5,
'ÀÌ ºñºñ¸¸ ÁßÇÐ±³¶§ºÎÅÍ 22»ìÀÎ Áö±Ý±îÁö ½á¿Ô½À´Ï´Ù<br/>´Ù¸¥Á¦Ç°À¸·Î °¥¾ÆÅ¸·ÁÇØµµ ´Ù½Ã µ¹¾Æ¿À´Â Á¦Ç°ÀÌ¿¡¿©<br/>Ä¿¹ö·Âµµ ÁÁ°í ¹ÐÂø·Âµµ ÁÁ½À´Ï´Ù °Ç¼ºÀÌ³ª Áö¼ººÐµé »ó°ü¾øÀÌ ´Ù »ç¿ëÇÏ½Ç ¼ö ÀÖÀ»°Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    'ºü±â12',
    4,
'6°³¿ù ³Ñ°³ ²ÙÁØÈ÷ »ç¿ëÁß ÀÔ´Ï´Ù<br/>¾Ç¼º °Ç¼ºÀÌ¶ó ÇÇºÎ°¡ ³ªÀÌµé¾îº¸¿´´Âµ¥<br/>¸¹ÀÌ °³¼±µÈ°Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    'hana8869', 
    4,
'ÀÌ°Å µÇ°Ô À¯¸íÇÑ°Å¶ó ½á”f´Âµ¥ Àú¿¡°Õ ÂÍ ¹«°Å¿î´À³¦ÀÌ¿´¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    '´ÙµµµÎ', 
    4, 
'»ùÇÃÀ» ¸î°³¸¦ ½è´ÂÁö ¸ð¸£°Ú½À´Ï´Ù<br/>¹ßÈ¿µÈ ³¿»õµµ ÁÁ¾Ò°í, Á¶±Ý¾¿ ¸¸Á·Çß½À´Ï´Ù :)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    '¾Ë¹Ì88', 
    1,
'µ¿»ýÀÌ »ç°¡Áö°í ¿Í¼­ ½áºÃ´Âµ¥<br/>¾µ¶§¸¶´Ù ´ÙÀ½³¯ Æ®·¯ºíÀÌ ³ª¼­ ¸ø¾²°Ú´õ¶ó±¸¿ä<br/>¹Ù¸¦¶© ±¦Âú¾Ò´Âµ¥ Á¦ ÇÇºÎ¿¡ ¾È¸Â¾Ò³ªºÁ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    'Àü»§»§', 
    3,
'±×³É ±âº»ÀûÀÎ ¾ÚÇÃ´À³¦. µüÈ÷ Å« È¿°ú¸¦ º¸Áö¸øÇßÀ½.<br/>¹«³­ÇÏ°Ô Èí¼ö·Â ÁÁÀ½'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    'µþºÎÀÚÁý¸¶´Ô', 
    5,
'ÀÌ°Å ³Ñ³Ñ ÁÁ¾Æ¿ä! ¿ÏÀü ÃßÃµ?????<br/><br/>ÀÏ´Ü ÀåÁ¡Àº ³Ê¹« °¡º±°Ô ¹ß¸®±¸ ¿µ¾ç°¨ÀÌ ³ÑÄ¨´Ï´õ? °æÇè´ãÀ¸·ç ÀÌ°Å ¹Ù¸£°í ÀÚ¸é ³»ÀÏ ¾ÆÄ§ ÇÇºÎ »óÅÂ ÃÖ°í!??? ³ªÀÌ »ó°ü¾øÀÌ ¾µ ¼ö ÀÖÀ»°Í°°Àº Á¦Ç°ÀÌ¿¹¿©?<br/<br/> ±×¸®±¸ ´ÜÁ¡Àº °¡°Ý...?? °¡°ÝÀÌ Á» ³ª°©´Ï´õ¤Ð¤Ð ÇÏÁö¸¸ °¡°Ý °ª ÇØ¿ä! ÁøÂ¥ ÁÁ¾Æ¿ä~~~?<br/><br/>ÃÖ°íÃÖ°í????? º° ´Ù¼¸°³ ¾Æ´Ï, ¿ÀÁ¶¿À¾ï°³ ÀÔ´Ï´Ù??????????¡¿¿ÀÁ¶¿À¾ï°³ ³» ¸¾ ¼Ó 1µî!!!???????? ÁøÂ¥ ÃßÃµÇØ¿ä!??????'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    '¤¸¤¨', 
    5,
'3ÅëÂ° ºñ¿ì°í ÈÄ±â¾²³×¿ä~<br/>¿ø·¡´Â °¥»öº´À» »ç°í ½Í¾úÀ¸³ª <br/>¹Ì»þ¿¡¼­ º¸¶óºû¾ÚÇÃ Ãâ½ÃÇß´Ù°í µé¾úÀ» ¶§ <br/>È£±â½É ¹ÝÀ¸·Î »ò¾ú°Åµç¿ä <br/>ÀÚ±â Àü ¹ã¸¶´Ù ¹Ù¸£°í ´ÙÀ½³¯ ¾ÆÄ§¿¡ ÀÏ¾î³ª¸é <br/>ÂËÂËÇÏ°í ÇÇºÎ°áÀÌ ÇÑ°á Á¤µ·µÈ ´À³¦ÀÌ¿¡¿ä<br/>¹Ì¹éÈ¿°ú´Â Å©°Ô ´À³¢Áö´Â ¸øÇß¾î¿ä<br/>¿©¸§Ã¶¿¡ ¾²±â¿¡´Â Áö¼ºÇÇºÎ¶ó °úÇÑ´À³¦ÀÌ ÀÖÁö¸¸ °Ü¿ï¿¡´Â Á¤¸» ²ÜÅÛÀÔ´Ï´Ù <br/>¶Ç Àç±¸¸ÅÇÒ ¿¹Á¤ÀÌ¿¡¿ä~~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    'À¶°Á', 
    4,
'ÀÌ°Å ¾´ ³¯ÀÌ¶û ¾È ¾´ ³¯ÀÌ¶û ´ÙÀ½³¯ ¾ÆÄ§¿¡ ÇÇºÎ »óÅÂ°¡ ´Þ¶ó¿ä...! Ã³À½¿¡ »ùÇÃ ½áº¸°í È¦¸°µíÀÌ º»Ç°»ç¼­ ½áº»°Çµ¥, ºñ½Î±äÇÏÁö¸¸ ¤Ð ¾Æ±õÁø ¾Ê¾Ò¾î¿ä ÇÇºÎ °áµµ ¸Å²öÇØÁö°í, ´õ ÅÊÅÊÇØÁø ´À³¦?! ¿¡½ºÆ¼·Î´õ °¥»öº´À» ¾È½áºÁ¼­ ºñ±³´Â ¸øÇÏ°ÚÁö¸¸ ¾ÚÇÃÀÇ ÇÊ¿ä¼ºÀ» ±ú´Ý°Ô ÇØÁØ Á¦Ç°ÀÔ´Ï´ç'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    '´Ð³×ÀÓ´Ù¾²°í', 
    4,
'À¯ºÐ³¢°¡ ´úÇØ¼­ °Ç¼º¿ëÀ¸·Î´Â ÀûÇÕÇÏÁö ¾ÊÀº°Å°°°í<br/>º¹ÇÕ¼ºÀÎ Àú¿¡°Õ ¼Ó°ÇÁ¶ Àâ¾ÆÁà¼­ ÁÁ¾Ò¾î¿ä ¤¾¤¾<br/><br/>¹Ù¸£´Â 1ÁÖÀÏµ¿¾ÈÀº ÀÌ°Ô¹¹¾ß ÀÌ·±»ý°¢ÀÌ¾ú´Âµ¥<br/>²ÙÁØÈ÷ µÎÅëÀÌ»ó ¹Ù¸£´Ùº¸´Ï ÇÇºÎ°¡ Á»´õ ÂËÂËÇØÁö°í °áÀÌ ´õ ÁÁ¾ÆÁø°Å°°¾Æ¿ä<br/> Á¤°¡ÁÖ°í´Â ¸ø»ç±¸ 1+1ÇÒ¶§ »ç¸é ÁÁÀºÁ¦Ç° !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'Å¸ÀÓ ·¹º¼·ç¼Ç ³ªÀÌÆ® ¸®Æä¾î º¸¶ùºû ¾ÚÇÃ'),
    'lyhahr',
    4,
'Åä³Ê¶û ¾ÚÇÃ ¼¼Æ®·Î ¼±¹°¹Þ¾Æ¼­ »ç¿ëÇß½À´Ï´Ù.<br/><br/>¾ÚÇÃÀÌ ³ªÀÌÆ®¿ëÀÌ¶ó ±×·±Áö º¸½À°¨ÀÌ ÀÖ°í »ç¿ë°¨ÀÌ ¹«°Å¿î?´À³¦ÀÌÁö¸¸ ¹ß¸± ¶© °¡º±°Ô Àß ¹ß¸³´Ï´Ù.<br/><br/>Èí¼öÇÏ°í ³ª¼­´Â ÇÇºÎ°¡ ÂËÂË?ÇÑ ´À³¦ÀÌ µé°í ¸Å²öÇØÁ®¿ä.Æ®·¯ºíµµ ¾È³ª¼­ Áö±Ý °ÅÀÇ ´Ù ½á°¡³×¿ä?<br/><br/>³ªÀÌÆ®¿ëÀÌ¶ó È­ÀåÇÏ±â Àü¿¡ ¹Ù¸£¸é ¹Ð¸± °Í °°¾Æ¼­ ¾ÆÄ§¿¡´Â »ç¿ëÇØ º¸Áö ¾Ê¾Ò½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    '²Ù¤Ì²Ù²Ù±¸',
    5,
'ÃËÃËÇÑ ÇÇºÎÇ¥Çö ÇÏ°í ½Í¾î¼­ »ò´Âµ¥ ÀÌ°Å ¹Ù¸£¸é ¾ó±¼¿¡ ±ñ´Þ°¿Ã³·³ ±¤ÅÃ ½Ï µ¹°í ¾È²öÀû°Å·Á¿ä ³Ê¹« ½Å¼¼°è¿¡¿ä ,, ¹ãÀÌ¶ó ¶°¼­ ½á¾ßÇÏ´Â°Ô Á» º°·ÎÁö¸¸ Á¦Ç°·ÂÀº ¾öÃ» ÁÁ¾Æ¿ä !!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    '½Åºñ¾ÆÆÄÆ®2', 
    4,
'½ºÅ²ÄÉ¾î ÇÏ°í ¼±Å©¸²Àü¿¡ Á¶±Ý¾¿ ¹ß¶óÁÖ¸é <br/>È­ÀåÀÌ Àß ¸Ô¾î¼­ ÇÇºÎ°¡ ÁÁ¾Æº¸¿©¿ä <br/>°Ç¼ºÀÎ ÀúÇÑÅ×´Â ÃËÃËÇÏ°í ÂËÂËÇÑ ´À³¦ÀÌ°í <br/>ÇÇºÎ°áÀÌ ¸Å²öÇØÁö´Â°Ô ´À²¸Á®¿ä<br/>¿©·¯´Ü°è·Î ÇÏÁö ¾Ê°í ÇÑ¹ø¿¡ ¹ß¶ó¼­ ¸¶À½¿¡ µé¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    'jiyoojy', 
    4,
'°³ÀÎÀûÀ¸·Î ¿øÇÏ´Â È¿°ú¿¡ µü ¸Â¾Æ¼­ ÁÁ¾Æ¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    '¾ÆÀú¾¾Àú¾Æ', 
    4,
'¸¸¿ø Çà»çÇÒ¶§ ±¸¸ÅÇß´Âµ¥ »ý°¢º¸´Ù ±¦Âú¾Æ¿ä! ¾ÆÄ§¿¡¸¸ ¹ß¶óÁÖ´Âµ¥ ±¤ Àû´çÈ÷ µ¹°í ¾Ç°Ç¼ºÀÎµ¥µµ ÃËÃËÇØ¿ä ¹ã Á¦ÇüÀÌ¶ó±âº¸´Ü µÇÁ÷ÇÑ Å©¸²Á¦ÇüÀÌ¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    'Ryu99', 
    4,
'ÃÖ´ë ÀåÁ¡ ÂËÂËÇÏ¸é¼­ ÃËÃËÇÏ°Ô ÀºÀºÇÏ°Ô ±¤³ª´Â Å©¸²!! <br/>°Ç¼ºÀÎ Àú¿¡°Õ È­Àå Àü¿¡ °¡º±°Ô ½ºÅ²ÄÉ¾î ÇØÁÖ°í, ¸¶Áö¸· ¼±Å©¸² Àü¿¡ ¼Ò·®¾¿ °ÇÁ¶ÇÑ ºÎÀ§¿¡ ·¹ÀÌ¾îµå ÇØÁÖ¸é~~ È­ÀåÀÌ Àß ¸Ô¾î¼­ ÇÇºÎ°¡ ÁÁ¾Æº¸¿©¿ä!! #²Ù¾È²Ù<br/>ÀÌ°Å »ç¿ëÇÑ´Ù°í ¸ð°øÀÌ °¡·ÁÁöÁø ¾ÊÁö¸¸ ÇÇºÎ¿¡¼­ ¼Ó±¤ÀÌ ¿Ã¶ó¿À´Ï »ìÂ¦ ´õ ÁÁ¾Æº¸¿©¿ä¤»¤»¤»<br/>¹ß¸²¼ºµµ ÁÁ¾Æ¿ä! ´Ù¸¸ À¯ºÐ±â°¡ Á».. ÀÖ´Â °Í °°¾Æ¼­ Áö¼ºÇÇºÎ¿£ ºñÃß.. Àú´Â °Ç¼ºÀÌÁö¸¸ Æ¼Á¸¿¡´Â ´Ù¸¥ ºÎÀ§º¸´Ù À¯ºÐÀÌ Á» »ý±â´Â ÆíÀÌ¶ó ÀüÃ¼ÀûÀ¸·Î ¹ß¶óÁÖ¸é ´õ ±â¸§ Áø °Í °°¾Æ¼­ °ÇÁ¶ÇÑ ÇÇºÎ¿¡¸¸ »ç¿ëÇÏ°í ÀÖ¾î¿ä. ±×·¨´õ´Ï~~ ¸¸Á·½º·¯¿ö¿ä :) °¡°Ýµµ ¼¼ÀÏÇÏ¸é ±¦Âú°í! ÃßÃµÇÕ´Ï´Ù. #²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    'mary87', 
    3,
'³»°¡ ¼öºÐ ÇÁ¶óÀÌ¸Ó ºñ½º¹«¸®ÇÑ°Ô ¾ø°í<br/>ÇÇºÎ°¡ ¾à°£ °ÇÁ¶ÇÏ¸ç ÆÄµ¥Àü¿¡ ¹Ù¸¦ º£ÀÌ½º°¡<br/>¾ø´ÙÇÏ¸é ÇÑ¹øÂë »çº¸´Â°Ç ³ª»ÚÁö¾Ê¾Æ¿ä<br/>±×¸¸Å­ ÇÊ¼öÅÛÀº ¾Æ´Ñ´À³¦ÀÌ µé¾î¿ä<br/>¾öÃ» ¹øµé°Å¸°Áöµµ ¾ÊÁö¸¸ ±×·¸´Ù°í µÇ°Ô ÃËÃËÇÑ°Í<br/>µµ ¾Æ´Ï´Ù ±×·¡¼­ º£ÀÌ½º´Ü°è·Î ÃßÃµÇØ¿ä<br/>µå¶ó¸¶Æ½ÇÏ´Ù±âº¸´Ù Á»´ú¶ß°í ÇÇºÎ°¡Á»´õ ÆÄ¿îµ¥ÀÌ¼ÇÀ» Àß ¹Þ¾ÆµéÀÌ°Ô ÇØÁÖ´Â¿ëµµ°¡ ÇÊ¿äÇÏ´Ù¸é<br/>Å×½ºÆ®ÇÑ¹ø ÇØº¸½Ã±æ ¹Ù·¡¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    'Äí¿ä', 
    4,
'¾Æ Á» ±â´ë ¾È Çß°Åµç¿ä? ±Ùµ¥ ÁøÂ¥ ³ª»ÚÁö ¾ÊÀº °Å °°¾Æ¿ä Àü¹ÝÀûÀÎ ´À³¦ÀÌ<br/><br/>ÀÏ´Ü ÀåÁ¡Àº<br/>1. ÃËÃËÇÏ´Ù. ¾à°£ ÂËÂË°ú ÃËÃËÀÇ Áß°£ÀÌ¿¡¿ä À°¾ÈÀ¸·Î ºÃÀ» ¶§¿¡´Â ¾Æ ÃËÃËÇÑ ¾Ö´Ù ÀÌ·± ´À³¦ÀÎµ¥ ¹ß¶ó¼­ ¼ÕÀ¸·Î ¸¸Á®º¸¸é ÂËÂËÇÑ ´À³¦? ±×·± ´À³¦ÀÔ´Ï´Ù<br/>2. ÇÁ¶óÀÌ¸Ó ±â´É È®½Ç. ¾à°£ ¸ð°øÇÁ¶óÀÌ¸Óº¸´Ù´Â ±× ÇÇºÎ°á ¸¸Á®ÁÖ´Â ±×·± ´À³¦ÀÔ´Ï´Ù µÇ°Ô ÇÇºÎ ÁÁ¾Æº¸¿©¿ä ±âºÐ ÁÁÀ½<br/><br/>´ÜÁ¡ÀÌ¶ó°í ÇÏ¸é<br/>1. Çâ ÇâÀÌ ¾î¸¶¹«½ÃÇÏ°Ô ¾È ÁÁ¾Æ¿ä ÁøÂ¥ ³Ê¹«... ±ØÇø...<br/>2. ½Ã°£ Áö³¯¼ö·Ï ¸¶¸£´Â ´À³¦ ±×·¡¼­ °Ü¿ï¿¡ Å©¸² ´ë¿ëÀ¸·Î ¹Ù¸£±â¿¡´Â ¹®Á¦°¡ ÀÖ¾îº¸¿©¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    '³»°¡½áº½', 
    4,
'½ºÅ²ÄÉ¾î ¸¶Áö¸· ´Ü°è¿¡ »ç¿ëÇÏ´Â ¹ã Å¸ÀÔ Å©¸²ÀÎµ¥ Àú´Â ¿ø·¡ °Ü¿ï¿¡´Â Å©¸²À» µû·Î ¹ß¶úÁö¸¸ Áö±ÝÀº Å©¸² »©°í ¾ê¸¸ ¹ß¶ó¿ä ÅØ½ºÃÄ´Â ¾öÃ» ÂËÂËÇÑ Å©¸²ÀÌ°í ¹Ù¸£¸é¼­ ´À³¢´Â°Ç »ìÂ¦ ÇÁ¶óÀÌ¸Ó ±â´ÉÀÌ µé¾î°¡ ÀÖ¾î¼­ ÇÇºÎ°áÀÌ ¸Å²öÇØ Áö´Â°Ô ´À²¸Á®¿ä ¸ÅÆ®ÆÄµ¥³ª ÃËÃËÀÌ ÆÄµ¥¶û µÑ´Ù ´Ù Àß¾î¿ï¸®±¸¿ä ¹Ð¸²ÀÌ º°·Î ¾ø¾î¿ä ±Ùµ¥ ¼¯¾î ¾²±â¿¡´Â ÇÁ¶óÀÌ¸Ó ±â´ÉÀÌ »ç¶óÁú°Å°°Àº ´À³¦ÀÌ¿´¾î¿ä!! ¿ë·® ÇýÀÚ¿©¼­ ¾Æ¸¶ º½½ÃÁð³¡³¯¶§ ±îÁö ¿­½ÉÈ÷ ½áº¸·Á±Ô¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    'ÇÏ¸á¸¥', 
    4,
'Á¦°¡ Áö¼ºÀÌ¶ó¼­ ¾²±â Àü¿¡ ±â¸§±â°¡ ¸¹ÀÌ ¿Ã¶ó¿Ã±îºÁ °ÆÁ¤ÀÌ ¸¹¾Ò´Âµ¥ ÀÏ´Ü ¹ß¸²¼ºÀº »ý°¢º¸´Ù ÁÁ¾Ò¾î¿ä! º£ÀÌ½º°¡ ÂýÂý Àß ºÙ´Â ´À³¦? ½Ã°£ÀÌ Áö³ª¼­ ¾ó±¼ È®ÀÎÇØº¸´Ï±î Æ¯º°È÷ ±â¸§±â°¡ ´õ ¿Ã¶ó¿ÀÁö´Â ¾ÊÀº °Í °°¾Æ¼­ Á¾Á¾ ¸ÅÆ®ÇÑ°Ô ½ÈÀ» ¶§³ª ±Û·Î¿ìÇÑ ÇÇºÎ Ç¥ÇöÀ» ÇÏ°í ½ÍÀ» ¶§ »ç¿ëÇÏ±â ÁÁÀ» °Í °°¾Æ¿ä! °Ç¼ºÀÎ ºÐµé¿¡°Ô´Â Æ¯È÷ ÁÁ°ÚÁÕ? ¤¾¤¾<br/>¶Ç Á¦°¡ È­ÀåÇ°À» ¿©·¯ ´Ü°è·Î ¹Ù¸£´Â °É ¾È ÁÁ¾ÆÇØ¼­ Å©¸²ÀÌ¶û ¸ÞÀÌÅ©¾÷ º£ÀÌ½º ´Ü°è¸¦ ÇÑ ¹ø¿¡ ¹Ù¸¦ ¼ö ÀÖ°Ô ÇØÁÖ´Ï±î ±× Á¡Àº ¾ÆÁÖ ¸¶À½¿¡ µé¾î¿ä!! °¡´ÉÇÏ¸é È­ÀåÇ° ´ÙÀÌ¾îÆ®¸¦ ÇÏÀÚ´Â ÁÖÀÇ¿©¼­ ¤¾¤¾...<br/>#²Ù²Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì ½ºÅ²¹ã'),
    'selenas',
    4,
'ÃËÃËÇÏ°í ±¤µµ ¿¹»Ú°Ô ³ª´Â Å©¸². ³Ê¹« ¸¹ÀÌ ÇÑ¹ø¿¡ ¹Ù¸£±âº¸´Ù µÎ ¹ø¿¡ °ÉÃÄ ÅåÅå µÎµå¸®¸ç ¹ß¶óÁà¾ß ¿¹»Ú°Ô ¸Ô´Â µí.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    '·¹´Ò',
    3,
'Àú´Â ´«¿¡ µé¾î°¡¸é µû°©´õ¶ó±¸¿ä~~´Ù¸¥ ÁÁÀº Á¦Ç°µµ ¸¹¾Æ¼­ Àç±¸¸ÅÀÇ»ç´Â ¾ø½¿´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'ÀÌÈÄÁhÁ¦¸£¯ƒ',
    5, 
'ÁÁ¾Æ¿ä <br/>ÀÚ±ØÀûÀÌÁö ¾Ê°í Àß Áö¿öÁ®¿ä <br/>ÄíÆÎ¿¡¼­ 1+1 ½Î°Ô »ò½À´Ï´Ù !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'ÀÌÁöÀÀ7¤¿',
    4, 
'¿øÇÃ¿ø ÇÒ¶§¸¶´Ù ±¸ÀÔÇØ¼­ Àï¿©µÑ¸¸Å­ ¸¸Á·ÇÏ´Â Á¦Ç°ÀÌ¿¡¿ä. ¸®¹«¹ö ÀÌ°ÍÀú°Í ½áº¸¸é¼­ ´« ¾È½Ã¸®´Â°Å Ã£´Ù°¡ Àû´çÇÑ °¡°Ý¿¡ ÀÚ±ØÀûÀÌÁö ¾ÊÀº ¸®¹«¹ö¸¦ Ã£¾Ò¾î¿ä.<br/>Áö±Ý±îÁö ¼¼ÅëÁ¤µµ ›§´Âµ¥ ¾ÕÀ¸·Îµµ °è¼Ó ¾µ »ý°¢ÀÌ ÀÕ´Â ¸¸Å­ ±¦ÂúÀº ¸®¹«¹ö¿¡¿ä.¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'aeettt',
    4, 
'°¡°Ý´ëºñ ÁÁ¾Æ¿ä ´«µû°©Áöµµ ¾Ê°í ÇâÀÌ °­ÇÏÁöµµ ¾Ê°í ¹«³­ÇÕ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'jmij00',
    4, 
'ÀÏ¸®À±¸¸ »ï³â Á¤µµ ²ÙÁØÈ÷ ½è´Âµ¥ ¿ì¿¬È÷ ±¸¸ÅÇß´Âµ¥ ÀÌ°Å´Ù ½Í¾î¿ä ÀÏ¸®À± º¸´Ù Á»´õ ¿ÀÀÏÀÌ ÀÖ´Â°ÇÁö ºÎµå·´°Ô Áö¿öÁö°í ÀßÁö¿öÁö´Â°Å °°¾Æ¿ä ´«µû°©Áö ¾Ê±¸¿ä ¼ººÐµµ µ¶ÇÏÁö ¾ÊÀº°Å °°°í ¿ë·®´ëºñ °¡°Ýµµ ´õ ³ªÀº°Å °°³×¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'º§°¡¸ø',
    4, 
'Å¬·»Â¡ ¼º´ÉÀº º¸Åë~º¸ÅëÀÌ»ó!<br/>À¢¸¸ÇÑ ¸¶½ºÄ«¶ó´Â ´Ù Áö¿öÁø´Ù.<br/>±Ý¹æ ¹®Áö¸£¸é ¸¶½ºÄ«¶ó°¡ Àß ¾ÈÁö¿öÁö±â¶§¹®¿¡<br/>È­Àå¼Ø¿¡ µë»Ò¹·Çô¼­ Àá±ñ ´«À§¿¡ ¿Ã·ÁµÎ°í ¸¶½ºÄ«¶ó°¡ ³ìÀ¸¸é ´Û¾Æ³½´Ù.<br/><br/>°¡Àå ¸¶À½¿¡ µå´Â°Ç °¡°Ý´ëºñ ÇýÀÚ·Î¿î ¿ë·®. ¼¼ÀÏÇÏ¸é ´õ´õ Àú·ÅÇÏ°Ô ±¸ÀÔÇÒ¼öÀÖ¾î¼­<br/>·Îµå¼¥ ¸®¹«¹ö·Î´Â °¡Àå °¡¼ººñ°¡ ÁÁ´Ù°í ¸»ÇÒ ¼ö ÀÖÀ½.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    '¶Ç¹ÌÅ¯',
    4, 
'ÀÏ´Ü ´«¿¡ µé¾î°¡µµ ÀÚ±ØÀûÀÌÁö ¾Ê¾Æ¿ë ±× Á¡¿¡¼­ ½î½î-> ±Â±ÂÁÜ<br/><br/>¸¶ÀÏµåÇØ¼­ ¼¼Á¤·ÂÀº Á» ¾àÇÔ, ÀÎ³»½ÉÀ» °¡Áö°í ¿©·¯¹ø ´Û¾Æ¾ßÇÑ´Ù´Â,,´Ù ´Û¾Æµµ ¸éºÀÀ¸·Î Áö¿ì¸é ¶Ç ³ª¿È'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    '±Ç¿¹ºó248',
    5, 
'³¿»õµµ ±¦Âú°í ÀÚ±ØÀûÀÌÁö ¾ÊÀº °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'salut',
    4, 
'¹Ì»þ °¬´Ù°¡ »çÀå´ÔÇÑÅ× ¿µ¾÷´çÇØ¼­ »ê Á¦Ç°. <br/>¾ÆÀÌ ¸®¹«¹ö´Â ¼øÇÑ ½ºÅ²Çªµå Á¦Ç°¸¸ °è¼Ó ½á¿Ô°í ¹Ù²Ù´Â °Íµµ À§Çè ºÎ´ãÀÌ Ä¿¼­ ¸Á¼³¿´¾ú´Âµ¥ °á·ÐÀº ¸¸Á·ÇÑ Á¦Ç°ÀÌ¾ú´Ù. <br/><br/><br/><br/>1)¼øÇÑ ´À³¦<br/>  : ´«¿¡ µé¾î°¬À½¿¡µµ ´«½Ã¸² ¾ø¾ú°í ÀÚ±ØÀÌ ¾ø¾ú´Ù. <br/><br/>2)¼¼Á¤·Â<br/>  : Å°½º¹Ì ¸¶½ºÄ«¶ó, ¿öÅÍÇª¸£Çª º×Ææ ¾ÆÀÌ¶óÀÌ³Ê, Åä´Ï¸ð¸® ¹éÁ© ¾ÆÀÌ¶óÀÌ³Ê ¸ðµÎ Àß Áö¿öÁ³´Ù. <br/><br/>3)Àú·ÅÇÑ °¡°Ý<br/>  : ¼¼ÀÏÇÒ ¶§ ±¸¸ÅÇØ¼­ ´õ Àú·ÅÇÏ°Ô ±¸¸ÅÇß°í ¿ø·¡µµ ºñ½Ñ °¡°ÝÀº ¾Æ´Ï´Ù. <br/><br/>4)Àç±¸¸Å ÀÇ»ç<br/>  : ¹°·Ð ÀÖ´Ù. ½ºÅ²Çªµå ¸ÅÀåÀº Àß ¾È º¸ÀÌ°í ³» µ¿¼± ¾È¿¡ ¹Ì»þ ¸ÅÀåÀÌ ÀÖÀ¸´Ï±î Á¤ÂøÅÛÀ» ¿ä ¾ÆÀÌ·Î ¹Ù²ãº¼ »ý°¢ÀÌ´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÆÛÆåÆ® ¸³¾Ø¾ÆÀÌ ¸ÞÀÌÅ©¾÷ ¸®¹«¹ö (¸¶ÀÏµå)'),
    'dfddo',
    2,
'Àß¾ÈÁö¿öÁ®¿©...±×·¯´Ùº¸´Ï ºýºý¹®Áö¸£°ÔµÇ°í ´«°¡ ÀÚ±ØµÊ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    '½´¹ÚÀÌ',
    4,
'¿ø»Ü¿ø Çà»çÇÒ¶§ ±¸ÀÔÇß´Âµ¥ ¹Ù¸£¸é ÇÇºÎ°¡ »Ç¼Û»Ç¼ÛÇØÁ®¼­ ÁÁ¾Æ¿ä. ½ß¾ó·Î ´Ù´Ò¶§µµ ÀÌ°Å ¹Ù¸£¸é ÇÇºÎ È­»çÇØÁö°í »Ç¼ÛÇØ¼­ ½ß¾ó¿¡ ÀÚ½Å°¨ »Õ»Õ ¤¾¤¾¤¾ ±â¸§µµ ½Ï Àâ¾ÆÁÖ´Â°Í°°¾Æ¼­ Àú°°Àº º¹ÇÕ¼º ÇÇºÎ¿¡µµ ±¦ÂúÀº °Í °°½À´Ï´Ù~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    'chija',
    2, 
'ºÎµå·´°Ô ¹ß¸®°í ÀÚ¿¬½º·´°Ô Åæ¾÷ÀÌ µÇ´Â °Ç ÁÁ¾Æ¿ä<br/>±Ùµ¥ Àü ¾ó±¼¿¡ ¹Ù¸£·Á°í »ò´Âµ¥ ¾Æ¹«¸® ´« ÁÖÀ§¸¦ ÇÇÇØ¼­ ¹ß¶óµµ ´«ÀÌ µû°©°í ´«¹°ÀÌ ³Ê¹« ³ª¼­ ¾ó±¼¿¡´Â ¸ø ¾²°í ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    'À¸´À³é',
    4, 
'ÀÌ°Í¸¸ ¹ß¶óµµ ÅæÀÌ ¾÷µÇ¾î¼­ ±×·±°ÇÁö È­ÀåÇÑ°ÍÃ³·³º¸¿´¾î¿ä! ±×·¡¼­ Áö±Ýµµ Àá±ñ¾¿ ³ª°¥¶§´Â ÀÌ°Í¸¸¹Ù¸£°í ³ª°©´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    'jisu4278',
    4, 
'Á¦ÇüÀÌ Á¶±Ý ¹±Àº ÆíÀÌ¶ó<br/>¾Æ¿¹ ¸ö¿¡ ¹Ù¸¦·Á°í ±¸ÀÔÇß¾î¿ä <br/>¾ó±¼¿¡ ¹ß¶óºÃÀ»¶§´Â<br/>´«ÀÌ ¾àÇØ¼­ ÂÍ ½Ã¸°°Ô ´À²¸Á³°í <br/>À¯ºÐ±â°¡ ¿Ã¶ó¿À±ä<br/>ÇßÁö¸¸ ½ÉÇÑ Á¤µµ´Â ¾Æ´Ï¶ó¼­ <br/>¿öÅÍÆÄÅ©°¥¶§µµ »ç¿ëÇß¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    'Áö¿µSZ',
    4, 
'°íµîÇÐ»ý ¶§ºÎÅÍ ²ÙÁØÈ÷ »ç¿ëÇÏ°í ÀÖ´Â ÅÛÀÌ¿¡¿ä! ±âÃÊ ÈÄ¿¡ ´Ù¸¥ °Å ¾È¹ß¶óµµ ÀÌ°Í¸¸ ¹Ù¸£¸é »Ç»þ½ÃÇØÁ®¼­ ÁÁ±¸¿ä ¹±Àº Á¦ÇüÀÌ¶ó Èí¼öµµ ´õ ÀßµÇ´Â °Å °°¾Æ¿ä!<br/>¼¼ÀÏµµ ÀÚÁÖÇØ¼­ ¼¼ÀÏÇÒ ¶§ ¸î°³¾¿ Àï¿©³ö¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    '³ìÂ÷¶ó¶¼',
    5, 
'Áö¼ºÇÇºÎ¿¡ ¼¼¾ÈÇÏ¸é °ÇÁ¶ÇØÁö´Â º¹ÇÕ¼º ÇÇºÎÀÎµ¥ <br/>ÀÌ Á¦Ç° ¹Ù¸£°í³ª¸é »Ç¼Û+»Ç»þ½Ã ÁÁ¾Æ¿ä ¤¾.¤¾<br/>´ÜÁ¡Àº ½ºÅ²ÄÉ¾î¸¦ Á¦´ë·Î ¾ÈÇØÁÖ¸é ¹Ù¸£°í ³­ ÈÄ ¼Ó°ÇÁ¶ ¼Ó´ç±è ´À²¸Áý´Ï´Ù~ ¤Ð¤Ð <br/>¹Ý°ª ¼¼ÀÏÇÒ¶§ ´Ã Àï¿©µÎ³×¿ä ¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    '±¸Å×Å¸¸¶',
    5, 
'Àü ¿ì¼± Áö¼ºÀÌ±¸¿ä ÀÌ°Å ¿©¸§°Ü¿ï »ç¿ëÇØµµ »ê¶æÇÏ°í º¸¼ÛÇØ¼­ ÁøÂ¥ ¾Ö¿ëÅÛ ¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    '¾çÃ¶¸ð¶ì',
    5, 
'ÀÌ°Å ÁøÂ¥ °³Á¶Àºµ¥ ¿Ö ¼øÀ§°¡ ¹Ø¿¡ÀÖ´ÂÁö ¸ð¸£°Ú³×,, ÁøÂ¥ Áö¼ºÀÌ¾µ¶© °© °Ç¼ºµµ »ó°ü¾øÀ»µí<br/>¹ß¸±¶© ·Î¼Ç°°ÀÌ Àß¹ß¸®´õ´Ï ¹Ù¸£°í 1ºÐÁ¤µµµÚ¿¡ ÆÄ¿ì´õÇÑ°Í¸¶³É º¸¼Ûº¸¼ÛÇØÁü ±×·¡¼­ ÆÄµ¥³ª Äí¼Ç¿Ã·Áµµ ¾Èºô¸² ±Â'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    'grimjabara', 
    4, 
'ÀåÁ¡: ÁøÂ¥ »ê¶æÇÕ´Ï´Ù ³ªºñÁ¸ ¸ð°ø ´ë¹Ú Å©°í º¼µû±¸¸¸ ¼Ó°Ç¼ºÀÎ ÀüÃ¼ÀûÀ¸·Î´Â Áö¼ºÀÎ º¹ÇÕ¼º ÇÇºÎÀÎµ¥ ±ò²ûÇÕ´Ï´Ù Áö¼ººÐµé²² °­ÃßÇÕ´Ï´Ù ±×¸®°í Åæ¾÷ µÇ¼­ ¾ó±¼ÀÌ ¸¼°í ¹à¾Æº¸ÀÔ´Ï´Ù ÀÌ°Å ¹Ù¸£°í ÆÄµ¥ ÇÏ¸é Àú³á µÇµµ ´ÙÅ©´×ÀÌ ¾È¿Í¿ä<br/>´ÜÁ¡: ¸Å¿ì °ÇÁ¶ÇÕ´Ï´Ù ¾ó±¼ Âõ¾îÁú °Í °°¾Æ¿ä¤Ð ÆÄ¿îµ¥ÀÌ¼Çµµ Áöº¹ÇÕ¼ºÀ¸·Î »ò´õ´Ï ¾Æ...º¹ÇÕ¼ºÀÌ ÀÌ·¡¼­ ¾î·Á¿ö¿ä¤Ð¤Ð Åæ¾÷ÀÌ ÇÎÅ©»öÀ¸·Î µÇ´Âµ¥ È«Á¶°¡ ÀÖ´ÂÆíÀÌ¶ó ÇÎÅ©°¡ Á» ºÎ´ã½º·´³×¿ä ÃÊ·Ï»ö ¸Þº£¸¦ º¼¸¸ »ìÂ¦ ±ò°í ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¿Ã ¾î¶ó¿îµå ¼¼ÀÌÇÁ ºí·Ï ¼ÒÇÁÆ® ÇÇ´Ï½¬ ¼±¹ÐÅ© [SPF50+/PA+++]'),
    '¢a27',
    5,
'¸î³âÂ° ¾²°í ÀÖ´Â ¼±Å©¸²,, À¯ºÐ±â°¡ ¾ø¾î¼­ ¹Ù¸£¸é ¹Ù·Î Èí¼öµÇ¼­  Á© ±ò²ûÇØ¿ä??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    '¼öÁ¤¤¡¤¡',
    4,
'»ìÂ¦ Á¡¼ºÀÌ ÀÖ´ÂÅ¸ÀÔÀÎµ¥ ¹Ù¸£°í ³ª¸é ÃËÃËÇÏ°í °ÇÁ¶ÇÏÁö ¾Ê¾Æ¼­ ÁÁ¾Æ¿ä<br/>¿ë·®µµ ¸¹°í »ê¶æÇÏ°Ô ¹ß¸®¸é¼­ Èí¼ö·Âµµ ÁÁ½À´Ï´Ù.<br/>¿©¸§¿¡ ÀÌ Åä³Ê ÇÏ³ª¸¸ »ç¿ëÇØµµ °ÇÁ¶ÇÔ º°·Î ¾ø¾î¿ä<br/>ÇÏÁö¸¸ ¾Ç°Ç¼ºÀÎ ºÐµéÀº ·Î¼Ç °°ÀÌ »ç¿ëÇØÁÖ´Â°Ô ÁÁÀ»°Í °°¾Æ¿ä<br/>¹°°°ÀÌ °¡º­¿îÅ¸ÀÔ ¿øÇÏ´ÂºÐµéÀº »ìÂ¦ Á¡¼ºÀÖ´Â Á¦ÇüÀÌ¶ó ÇÑ¹ø´õ °í¹ÎÇØº¸¼Å¾ß ÇÒµí ÇÏ°í ¿ë±â´Â ¹«°Å¿ö¿ä~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'ºØ¾îÅ·Å·',
    4,
'¹Ì»þ ¾Ë¹Ù»ýÀÌ¾úÀ»¶§ ²ÙÁØÈ÷ ÀßÆÈ¸®´Â Á¦Ç° Áß ÇÏ³ª¿´¾î¿©! Áö¼ººÐµé¿¡°Ô ÀûÇÕÇÑ ¾ÆÀÌÅÛ »óÄèÇÑ ´À³¦ÀÌ¿¡¿©!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    '-¿¹»Ú¸°',
    4, 
'ÇâÀÌ ³Ê¹« ÁÁ°í ¹Î°¨ÇÑ ÇÇºÎ¿¡ ´ê¾Æµµ µû°©°Å³ª Æ®·¯ºíÀÌ ½ÉÇØÁöÁö ¾Ê¾Æ¿ä ¾çµµ ¸¹¾Æ¼­ ÇÑ¹ø ±¸¸Å ÇÏ¸é ¿À·¡ ¾µ ¼ö ÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'Â¡’D¹Ö',
    4, 
'¹°°°Àº Á¦ÇüÀÌ¶ó±âº¸´Ü Äà¹°°°Àº Á¦Çü?ÀÌ¾ú¾î¿ä. È®½ÇÈ÷ ÇÑ¹ø¸¸ ¹ß¶óµµ ¼öºÐÀÌ Â÷´Â ´À³¦ÀÌ ÀÖ¾î¼­ ÁÁ¾Ò´ø°Í °°¾Æ¿ä! ±Ùµ¥ È­Àå¼Ø¿¡ ¹·È÷±â¿¡´Â Á¶±Ý ¿À·Á¿î °¨ÀÌ ¾Ò¾ú´ø°Í°°¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'dkwk',
    3, 
'Á¤¸» ¹«³­ÇÏ°Ô ¾µ¼öÀÖ´Â ¾ÆÀÌÅÛÀÌ´Ù<br/><br/>Á¦Çü: Á© Á¦ÇüÀ¸·Î ¹°°°ÀÌ Èå¸£´Â°Ô ¾Æ´Ï¶ó¼­ Åä³ÊÆÑ ÇÏ±â¿¡´Â ºÎÀûÇÏ´Ù ±×¸®°í ½±°Ô ¸¶¸¥´Ù<br/><br/>º¸½À: º¸½À·ÂÀº º¸ÅëÀÌ´Ù ÀÌ°Í¸¸ ¹Ù¸£¸é ¾öÃ» ¶¯±ä´Ù<br/><br/>Á¤¸» ÀüÃ¼ÀûÀ¸·Î ¹«³­ÇÏ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    '´Ù´Ù´ÙÀ×',
    3, 
'°Ü¿ï¿£ ÃËÃËÇÑ°Å¸¦ ¼±È£ÇØ¼­ Äà¹°µ¥ÇüÀÇ ½ºÅ²À» ±¸¸ÅÇÏ´Âµ¥¿ä ÀÌ Á¦Ç°Àº Äà¹°Á¦Çü ½ºÅ²ÀÎµ¥ ±×³É ÁÁÁöµµ ³ª»ÚÁöµµ ¾ÊÀº ±×·±Á¦Ç°ÀÎ°Å °°¾Æ¿ä. ¼öºÐÀÌ °¡µæÇÑ ´À³¦ÀÌ ³ª±ä ÇÏ´Âµ¥ ¹Ù¸£°í ³ª¸é ¹Ù·Î ´ç±â´Â ´À³¦ÀÌ °­ÇØ¿ä. ¹Ù·Î ·Î¼ÇÀ» ¹ß¶ó¾ß ÇØ¿ä. ¿©¸§¿£ Àß»ç¿ëÇÒ°Å °°Àºµ¥ °Ü¿ï¿£ ±×Àú±×·¸³×¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'haley4923',
    3, 
'¹«³­ÇÏ°Ô »ç¿ëÇÏ±â ÁÁ¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'absk',
    5, 
'¼öºÐ°¡µæÇÏ°í ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'sk155',
    4, 
'¹«³­¹«³­ÇÏ°Ô ÁÁ¾Æ¿ä! ÃËÃËÇÏ°í Äà¹° Á¦ÇüÀÇ Åä³Ê¿¡¿ä! ¹Ì»þ ·Î¼ÇÀÌ¶û Àß ¾²°í ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¼öÆÛ ¾ÆÄí¾Æ ¿ïÆ®¶ó ¿öÅÍ-Ç® ¾×Æ¼ºê Åä³Ê'),
    'fmsmalzb',
    4,
'ÂËµæÇÑ(?) Äà¹° Á¦ÇüÀÇ Åä³Ê¿¹¿ä! À¯ºÐÀÌ ¸¹Àº Áö¼º ÇÇºÎ¶ó »ê¶æÇÏ°Ô ¼öºÐ°¨¸¸ Ã¤¿öÁÖ´Â ±âÃÊ¸¦ ¼±È£ÇÏ´Âµ¥ ÀÌ Á¦Ç°ÀÌ µü ±×·¡¿ä! ¼öÆÛ ¾ÆÄí¾Æ¶ó´Â ÀÌ¸§¿¡ µü ¸Â°Ô ÁøÂ¥ ¼öºÐ°¨µµ Àß Ã¤¿öÁÖ°í Äà¹° Á¦ÇüÀÓ¿¡µµ ²öÀûÀÌ°Å³ª ¸¶¹«¸®°¨ÀÌ ¹øµé´ëÁö ¾Ê°í µü »ê¶æÇÏ°í ÃËÃËÇÏ°Ô ¸¶¹«¸®µÅ¿ä! Àú´Â Æ¼Á¸ÀÌ ½É°¢ÇÑ Áö¼º ÇÇºÎ¶ó ÇÑ¿©¸§¿¡´Â ÀÌ Åä³Ê·Î¸¸ ±âÃÊ ¸¶¹«¸®ÇÏ°í ÆÄµ¥ ¹Ù¸£±âµµ ÇÏ´Âµ¥ ±×·¡µµ ¼öºÐ°¨À» ÃæºÐÈ÷ Ã¤¿öÁÖ°í À¯ºÐ±â°¡ ¾ø¾î¼­ Á¤¸» ÁÁ¾Ò¾î¿ä?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    'sysw',
    3,
'°¡À»¿úÅæÀÎµ¥ ¾ÖÇÃ¹øÆ® »ö ÀÌ»Ú°í Àß¾î¿ï·Á¿ä~ ´Ù¸¸ Áö¼Ó·ÂÀÌ ¾Æ½¬¿ö¼­ ±ÞÇÒ ¶§ »ç¼­ ¾²½Ã´Â °Å ÃßÃµÇÕ´Ï´Ù. Àú´Â ¸³Ææ½½¿Ü¿¡ ¸³½ºÆ½À¸·Îµµ ½áº¸·Á°í ÇßÁö¸¸ ÀÔ¼ú¾ÈÂÊ¿¡´Â ¹Ù¸£±â Èûµé¾ú¾î¿ä¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    'µÅÁö¸ÕÆ®',
    3, 
'»ö»ó¤·¤Ó´Ù¾çÇÏ°Ô ³ª¿Í¼­ ÁÁ¾Ò°í Àú·ÅÇØ¼­ ÁÁ¾ÒÀ½ ¹ÐÂø·ÂÀÌ ¾ÆÁÖÁÁÀº°Ç¾Æ´Ï¿´°í ±×³É ±×·¨À½ ±×³É ½î½îÇÑ Á¦Ç°! ±ÞÇÒ¶§ »ç±â¿£ ÁÁÀ»°Å°°À½ Á¢±Ù¼ºµµ ÁÁ°í °¡°Ýµµ Àú·ÅÇØ¼­'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    'ºÀºÀ·ç',
    4, 
'»öÀº ¿¬ÇÏ°í ¿¹»Ûµ¥ ¹Ù¸£¸é ÅÓÅÓÇÏ°í<br/>°¢ÁúÀÌ ºÎ°¢ µÇ³×¿ä<br/>¾ã¾Æ¼­ ¾²±â´Â ÆíÇØ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    '¸³Æ¾ÇìºêÄÁ½Ç',
    3, 
'ÁÁÀºÁ¡.<br/><br/><br/>1.¾Æ¹«¶§³ª »ç¼­ ºÎ´ã¾øÀÌ ¾µ¼öÀÖ´Â ÁÁÀº°¡°Ý.<br/><br/><br/>2.³ª¸§ ´Ù¾çÇÑ»ö»ó?<br/><br/><br/>¾Æ½¬¿îÁ¡.<br/><br/>1.¼ÖÁ÷È÷¸»ÇØ¼­ ¸³¶óÀÌ³Ê´Â ±×³É ´Ù ±×Àú±×·±°Å°°À½ ÀÔ¼ú ÀüÃ¼¿¡¹Ù¸£¸é ¹º°¡ ¸¾¿¡¾Èµé°í ±×·¸´Ù°í ¶óÀÎ¸¸±×¸®ÀÚ´Ï Á» È°¿ëÀ»ÇÏ°í½Í°í.. ±×³É ±×·³.<br/><br/><br/>±âÅ¸ ÆÁ.<br/><br/><br/>º¼¿¡ ±×¸®°í ÆÄµ¥¶û °°ÀÌ µÎµå¸®¸é ºí·¯¼Å·Îµµ ¾µ¼öÀÖ¾î¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    'ÆûÆû',
    5, 
'°¡°Ý´ëºñ ³Ê¹« ÁÁÀº°Í°°¾Æ¿ä ¤¾¤¾<br/>°¢ÁúºÎ°¢ÀÌ ÀÖ´Ù°íµé ÇÏ´Âµ¥ ÀÌ°Ç ¸³¶óÀÌ³Ê¶ó »ý°¢ÇÕ´Ï´Ù!! ÀüÃ¼¸¦ ¹Ù¸£´Â°Ç ¹«¸®°¡ ÀÖ°í ¸³ ¶óÀÎµû±â¿¡ ¾È¼º¸ÂÃãÀÌ¿¡¿ä@!! ¸³¶óÀÎÁß Á¦ ÃÖ¾Ö ¸³¶óÀÌ³ÊÀÔ´Ï´Ù ¤¾¤¾ ¸³¶óÀÎµû°í ¾È¿¡ Æ¾Æ®³ª ¸³½ºÆ½ ¹Ù¸£¸é ³Ê¹« ÀÌ»µ¿ä ¤¾¤¾ ºÎÀÚ¿¬½º·¯¿ü´ø ¸³ ¶óÀÎµµ Á¤¸®µÇ°í ±×¶óµ¥ÀÌ¼Çµµ ÀÌ»Ú°Ô ¿Ïº®ÇÑ ÀØ¼úÀÌ ¿Ï¼ºµË´Ï´Ù ¤¾¤¾ ÀÔ¼ú¾ãÀ¸½ÅºÐµé Æ¯È÷ ÃßÃµµå·Á¿ä ¤¾¤¾ ÀÌ°Å¾øÀ½ ÀÌÁ¦ ÀÔ¼úÈ­Àå ¸øÇÕ´Ï´Ù ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    'Kyuheelee',
    2, 
'¸³½ºÆ½¿ëÀ¸·Î»ò´Âµ¥ °¢ÁúºÎ°¢¿ÀÁ®¼­ ¸ø¾¸¤Ð¤Ì¤Ì¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    '¿£½ÃÆ¼Áð',
    4, 
'¿£Á©Ä¢½º ¾²°í ÀÖ¾î¿ä Á¦ ÀÔ¼ú»öº¸´Ùµµ ¿¬ÇÑ ºÐÈ«»öÀÎµ¥ ¿ÀÈ÷·Á ÀÌ·±»öÀÌ ¸³¶óÀÌ³Êµû±â¿¡ ÁÁÀº°Í °°¾Æ¿ä ¾î¶² ¸³½ºÆ½ÀÌµç ´Ù ¹Ù¸¦ ¼ö ÀÖ°í ¸³¶óÀÌ³Ê´Â ÀÌ°Ô Ã³À½ÀÌ¶ó ºñ±³´Â ¸øÇÏÁö¸¸ ¾ÆÁ÷±îÁö Àß¾²°í ÀÖ½À´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    '³­¼³',
    5, 
'¹ß»ö ¿¹»Ú°í »ö°¨ Àß »Ì°í ¹ß¸²¼º ºÎµå·¯¿ò »ï¹ÚÀÚ¸¦ °í·ç °®Ãá ¸³Ææ½½...<br/>ÁøÂ¥ °¡°Ý´ëºñ Á¦Ç°·ÂÀÌ ³Ê¹« ÁÁ¾Æ¿ä<br/>ÀÌ°Ç ÁøÂ¥ ¸¸¿ø ³Ñ¾î°¡µµ Àç±¸¸Å ÀÇ»ç ¹éÇÁ·Î¤»¤»¤»¤»?<br/>·Îµå¼¥¿¡¼­ ÀÌ Á¤µµ Ä÷¸®Æ¼ÀÇ ¸³Ææ½½À» ¸¸µé¾î ³Â´Ù´Â °Ô ±×³É ±âÀû°°°í ½Å±âÇØ¿ä<br/>ÁøÂ¥ ³Ê¹« ÁÁ±¸¿ä ¾î¶² ºÐ²² ÃßÃµµå¸°´Ù°¡ ¾Æ´Ï¶ó ±×³É ¸ðµç ºÐµéÀÌ ÇÑ ¹ø¾¿ ´Ù ½á º¸½Ã¸é ÁÁ°Ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    '¸ðÄ«»çÁÖ±î',
    5, 
'Ç×»ó ¼¼ÀÏÇÏ¸é ¶³¾îÁöÁö ¾Êµµ·Ï ´ë·®±¸¸Å ÇØ³õ°í »ç¿ëÇÏ´Â Á¦Ç°ÀÌ¿¹¿ä<br/>¸³¸ÞÀÌÅ©¾÷Àº Ç®¸³¸¸ÇÏ±â ¶§¹®¿¡ ÀÔ¼ú ¼± µý´Ù°í °í»ýÀÌ°í µû¸é ¸¶À½¿¡ ¾Èµé¾ú´Âµ¥ ÀÌ Á¦Ç° ¾²°í³ª¼­´Â È®½ÇÈ÷ ÆíÇÏ°í ¸¶À½¿¡ µé°Ô ¸ÞÀÌÅ©¾÷ ÇÏ°íÀÖ¾î¿ä<br/>¸³¹ã ¹Ù¸£°í ¸³ Ææ½½ ¾²¸é »¶»¶ÇÏÁö ¾Ê°í ºÎµå·´°Ô Àß ±×·ÁÁö±¸¿ä ¸³ Ææ½½·Î Ç®¸³¹ß¶óµµ »ö Àß ³ªÅ¸³ª°í ¸¶À½¿¡ µì´Ï´Ù<br/>¾ÕÀ¸·Îµµ °è¼Ó ÀÌ ¸³Ææ½½¸¸ ¾µ °Å °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ÇÅ° ·¡½ºÆÃ ¸³ Ææ½½'),
    '±øÁöÁö',
    3,
'±×³É ½î½îÇÕ´Ï´Ù<br/>°¡¼ººñ ±¦Âú°í »ö ±¦Âú°í<br/>±Ùµ¥ ¿À·¡³öµÎ´Ï ±»¾î¼­ <br/>¾µ¼ö¾ø¾î¿ä...¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'Á¶½ÉÇÏ°Ú½À´Ï´Ù',
    4,
'Å©±âµµ Àû´çÇÏ°í ºí·»µùµµ ÀßµÇ´ÂÆí<br/>°¡°Ý´ëµµ ±×·¸°Ô ºñ½Ñ´À³¦Àº ¾Æ´Ô..<br/>ºê·¯½¬°¡ °ÅÄ£°Íµµ °£Áö·¯¿î ±×·± ´À³¦µµ ¾Æ´Ï°í ³ª¸§ ±¦ÂúÀ½..<br/>°ü¸®¸¸ ¾î´ÀÁ¤µµ ÀßÇÏ¸é ¿À·¡¾¸..<br/>²À ºñ½Ñ°Å ¾Æ´Ï¾îµµ ¿äÁòÀº ·Îµå¼¥ ºê·¯½¬µµ<br/>ÁÁ°Ô ³ª¿ÂÆíÀÌ¶ó¼­ Àß ¾²°í ÀÖ°í..°¡°Ý´ëºñ<br/>ºñ±³ÇÏÀÚ¸é..´õ ±¦ÂúÀ½..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    '»ç±ºÀÚ¹è¿ì±â',
    4, 
'¼¨µµ¿ì ºí·£µùÇØ¼­ ±ò²ûÇÏ°Ô ÆîÄ¡±â Àû´çÇØ¿ä!<br/>ÁÁ¾Æ¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'codms4859',
    4, 
'¹ß»öµµ Àß µÇ°í Å©±âµµ Àû´çÇØ¿ä! ¾öÃ» ³ôÀº ÄÚ´Â ¾Æ´Ï¶ó Å©±â°¡ Å©¸é ½¦µù Ç¥ÇöÇÏ±â Á» ¾î·Á¿îµ¥ µü Àû´çÇÏ°í ºê·¯½¬ ¸ðµµ ºÎµå·¯¿ö¼­ Àß »ç¿ëÇÏ°í ÀÖ½À´Ï´Ù<br/>±×·±µ¥ ´« ÁÖº¯¿¡ ¾ÆÀÌÈ¦¿¡ À½¿µ³Ö±â¿¡´Â Á» ÀûÇÕÇÏÁö ¾ÊÀº ´À³¦Àº ÀÖ³×¿ä ´Ù¸¥ ºí·»µù ºê·¯½¬º¸´Ü ºê·¯½¬ ¸ð°¡ Á¶±Ý ÃÎÃÎÇØ¼­ ºí·»µù º¸´Ù´Â ¹ß»ö ÂÊÀ¸·Î ´õ ¸Â´Â °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    '21»ì',
    4, 
'¾öÃ» ÈÇ··ÈÇ··ÇÑ ºê·¯½¬ÀÏ ÁÙ ¾Ë¾Ò´Âµ¥ »ý°¢º¸´Ü ÈûÀÌ ÀÖ³×¿ä<br/>ÄÚ ¼¨µùÇÏ±â »çÀÌÁî Àû´çÇÏ°í<br/>¿¡½º»Ú¾Æ ÆÈ·¹Æ® ¾È¿¡ ¼¨µùÀÌ µöÇØ¼­ ¹ß»ö ¿¬ÇÏ°Ô ¿Ã¶ó¿À´Â ÈÇ··ÈÇ··ÇÑ ºê·¯½¬¸¦ Ã£¾Ò´Âµ¥ ±×°Å¶ûÀº ¾È ¸ÂÁö¸¸<br/>Áý¿¡ ÀÖ´Â Æä¸®Æä¶ó ¼¨µùÀÌ¶ûÀº Àß ¸ÂÀ» °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'ÄÚ´öÀÇ±æ',
    4, 
'#¹Ì»þ #¾ÆÆ¼½ºÅøºí·»µùºê·¯½¬ #204È£ #7Ãµ¿ø<br/><br/>ÀÌ°É·Î ³ëÁî ½¦ÀÌµù ¾ÆÀÌ¼¨µµ¿ì ºí·»µù µîµî »ç¿ëÇÒ ÆøÀÌ ³Ð°í Å©±âµµ Àû´çÇØ¼­ ¿©·¯¸ð·Î »ç¿ë ÇÏ±â ÆíÇß¾î¿ä ±×¸®°í Àú´Â ÇÏÀÌ¶óÀÌÆ® ºê·¯½¬·Î »ç¿ëÇß´Âµ¥ Â¯ ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'À¶½´1227',
    5, 
'Á¤¸» ¾ÖÁ¤ÇÏ´Â ¹Ì»þ¤¾¤¾¤¾ »öÁ¶´Â ÀÌÅ»ÇÁ¸®ÁòÀÌ ¾Ã¾î¸Ô°í ¼û°ÜÁø ºê·¯½¬³ª º¸Á¶¼ÒÇ° ÀåÀÎÀ¸·Î ÀÎÁ¤ÇØ¾ßÇÕ´Ï´Ù. Ä©¼Öºê·¯½¬¿Í ÇÔ²² ¾ÆÁÖ¾ÆÁÖ ¾Ö¿ëÇÏ´Â ºí·»µù ºê·¯½¬ÀÎµ¥¿ä! Á¤¸» ºÎµå·´°í Àú´Â ÄÚ½¦µùÀ» ³ÖÀ»¶§µµ ¸¹ÀÌ ¾¹´Ï´Ù! µðÀÚÀÎµµ ±ò²ûÇØ¼­ µÎ°³Á¤µµ »ç³õ°í ÇÏ³ª´Â ½¦µù¿ë ÇÏ³ª´Â ¼¨µµ¿ì ºí·£µù¿ëÀ¸·Î ¾²´ÂÁßÀÌ¿¡¿ä! ÇÇÄ«¼Ò³ª ±×·±°Ç ³Ê¹« ºñ½Î¼­ »ç½Ç °¡°Ý°ª ÇÑ´Ù´Â°Ô Æ²¸°¸»Àº ¾Æ´Ñµ¥ Á¦°¡º¸±â¿¡´Â ¹Ì»þ...Á¤¸» ºê·¯½¬³ª ÆÛÇÁ Àß ¸¸µé¾î¿ä. µ·ÀÌ ¸¹À¸½Å ºÐµéÀº ÁÁÀº°Å ¾²½Ã°í ÀÌ°Íµµ ÇÑ ¹ø ½áÁÖ¼¼¿ä¤Ð¤Ð¤ÐÁøÂ¥ ÁÁ½À´Ï´Ù! <br/>¾çÁ¶Àýµµ Àû´çÇÏ°í ¸ð¿¡ µë»Ò ¹¯´Â°Ô ¾Æ´Ï¶ó¼­ ½¦µùÇÒ¶§´Â Çõ¸í¼öÁØÀÌ¿¡¿ä! #°­ÃßÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'haim_05',
    5, 
'ÄÚ½¦µù¿ëÀ¸·Î ÀÌ°Ô Â¯ÀÓ<br/>¾Èµû°©°í ÁÁÀ½ ÀÌ°Å¸¸ ¾¸!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'È£¿ø½ºÅ°',
    5, 
'¸ðÁúµµ ±¦Âú°í °¡°Ýµµ ±¦Âú¾Æ¿ë¤¾¤¾ ÃßÃµ!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    '¾ß¹°Á»¶°¿Í',
    5, 
'ÄÚ ½¦µùÇÏ±â ÀÌº¸´Ù ÁÁÀº ºê·¯½¬´Â ¾ø´Ù°í °¨È÷ ¸»¾¸µå¸®°í ½Í¾î¿ä¤Ð¤Ð ¹Ì»þ ºê·¯½¬µé ÀÚÃ¼°¡ ³»±¸¼ºÀÌ ÁÁ¾Æ¼­ ÇÑ¹ø »ç¼­ ¾²¸é ÁøÂ¥ ¿À·¡ ¾µ ¼ö ÀÖ´Âµ¥ ÀÌ ºê·¯½¬ Á¤¸» ¿À·§µ¿¾È Á¦ ÃÖ¾Ö ºê·¯½¬¿¡¿ä...¤Ð¤Ð ¹Ì»þ ºê·¯½¬´Â (ÇÏÀÌ¶óÀÌÅÍ ºê·¯½¬ »©°í...ÇÏÁK) Á¤¸» ¹Ï°í »ç¼Åµµ µË´Ï´Ù!!! °­Ãß?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '¾ÆÆ¼½ºÅø ºí·»µù ºê·¯½¬ #204'),
    'À¯´Ï²¿',
    4,
'Æò¼Ò ¼¨µùÀ» ÄÚ¿¡¸¸ »ìÂ¦ ³Ö´Â ÆíÀÎµ¥<br/>³ëÁî ¼¨µù¿ëÀ¸·Î ¾ÆÁÖ Àß ¾´ ºê·¯½¬¿¡¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '»ç¶û½º·¯¿îÇØ»ï',
    4,
'°¡°Ý½Î°í È­ÀåÇÒ¶§ ºÙÀÌ°í ÇÏ¸é ¾ã¾Æ¼­ Æ¼¾È³ª°í ÁÁ¾ÒÀ½ °¡°Ý ¸¶Ãß·Á°í »ò´Âµ¥ ²ÜÅÛ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '»Ç¸®²Ù', 
    4,
'°¡¼ººñÁÁÀº ÆÐÄ¡!<br/>Àú·ÅÇÏ°í Á¢Âø·Âµµ ÁÁ°í ¾Æ¹«¶§³ª¾²±â ÁÁÀ½¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '»Øºø', 
    1,
'¼¼ÀÏ ÇÒ ¶§ »ç¸é 400¿ø..<br/>ÆÐÄ¡ ºÙÀÌ¸é ¿©µå¸§ºÎÀ§¿¡ ¸ÕÁö°¡ ¾È¹¯¾î¼­ ÁÁ¾Æ¿ä.<br/>±×·±µ¥ ¿©µå¸§ÀÌ Â¥±â ½¬¿öÁö°ÔµÇ°Å³ª µé¾î°¥ÁÙ¾Ë¾Ò´Âµ¥ ¾Æ¿¹ ºÙÀÌ±âÀüÀÌ¶û ¶È°°¾Æ¿ä.<br/>ÀÌ°Ô Å×ÀÌÇÁ°°¾Æ¼­ ºÙÀÌ°í ¶¼´Ï±î µ¿±×¶þ°Ô ÀÚ±¹µµ ³²´õ¶ó±¸¿ä<br/>È¿°ú ÀüÇô ¾ø¾ú½À´Ï´Ù.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '¹Ö¹Ö¸Û¸Û¹Î', 
    5,
'Á¤¸» ³Ê¹« ÁÁ¾Æ¿ä ÇÐÃ¢½ÃÀýºÎÅÍ ÇöÀç±îÁö ¾²´ÂÁ¦Ç°ÀÎµ¥ Çà»çÇØ¼­ »ç¸é Àú·ÅÇÏ°í ºÙÀÌ°í ÀÚ¸é ´ÙÀ½³¯ ºÓÀº±â ¿°Áõ Àâ¾ÆÁà¼­ ³Ê¹« ÁÁ¾Æ¿ä ´ÜÁ¾ ¾ÈµÆÀ½ ÁÁ°Ú¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '³­³ª³ª³ª³ª³ª', 
    3,
'Àú´Â ÇÐ»ý¶§ ¿©µå¸§ÆÐÄ¡°¡ ´«¿¡ ¶ç´Â°Ô ½È¾î¼­ ÃÖ´ëÇÑ º¸ÀÌÁö ¾Ê´Â Á¦Ç°À» Ã£¾Æ´Ù³æ¾î¿ä ±×·¯´Ù°¡ ¼¼ÀÏ±â°£¿¡ ¿ì¿¬È÷ ÀÌ ÆÐÄ¡¸¦ ±¸ÀÔÇÏ°Ô ‰ç´Âµ¥ ³Ê¹« ÁÁ´õ¶ó°í¿ä~ ¼ÖÁ÷È÷ Àú´Â ÆÐÄ¡¸¦ ¹ÝÃ¢°íÃ³·³ »ç¿ëÇØ¼­ ±»ÀÌ ±â´É¼ºÀÌ ¾î¶² °Ô ´õ ÁÁÀºÁö ±¸º°ÇÏ±ä Èûµé¾î¿ä... ÀúÃ³·³  »ý°¢ÇÏ´Â ºÐµé¿¡°Ô´Â ½Î°í ´«¿¡ ¶çÁö ¾Ê´Â ÀÌ ÆÐÄ¡¸¦ ÃßÃµÇÕ´Ï´Ù! ±×·¡µµ ±âº»ÀûÀ¸·Î ¿©µå¸§ÀÌ³ª »óÃ³¸¦ ¾Èº¸ÀÌ°Ô ÇØÁÖ´Ï±î ³Ê¹« °ÆÁ¤ÇÏÁø ¸¶½Ã°í¤¾¤¾'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '°øº´¸®ºä', 
    4,
'? µå¶ó¸¶Æ½ÇÑ È¿°ú´Â ¾øÁö¸¸ °¡°Ý´ëºñ ±¦Âú¾Æ¼­ Ç×»ó Àï¿´´ø Á¦Ç°ÀÌ¿¡¿ä.<br/><br/>? ¾ã¾Æ¼­ ÁÁ¾Æ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    'Á¶¼ú±ë', 
    4,
'15°³ÀÇ ½ºÆ¼Ä¿°¡ Å©±âº°·Î 1setÀÓ ÀÛÀº°ÍµµÀÖ°í Å«°Íµµ ÀÖÀ½!<br/>µî·ÏµÇ¾îÀÖ´Â ÀÌ¹ÌÁö°¡ 1set°í ¹Ì»þ ¸ÅÀå¿¡¼­ »ò´Âµ¥ ÀÛÀº ¹Ú½º¾È¿¡ 5setÁ¤µµ µé¾îÀÖ¾ú´ø °Í °°À½(´õ ÀÖ¾ú³ª? Á¤È®ÇÏÁö¾ÊÀ½ Áý°¡¼­ È®ÀÎÇØº¸°í ¾Æ´Ï¸é ¼öÁ¤ÇÏ°ÚÀ½)<br/>»ïÃµ¾ó¸¶¿´´Âµ¥  ¼¼ÀÏ±â°£ÀÌ¶ó 1,750¿ø¿¡ »òÀ½<br/>°¡¼ººñ °©ÀÎµí<br/>¾öÃ»¾ãÀ½! ¹ÐÂø·Â Àû´ç! ·Î¼Ç ¹Ù¸£±âÀü ¸Ç¾ó±¼¿¡ ºÙÀÌ´Â°É ÃßÃµ!<br/>±×¸®°í ÀÌ°Ç ÀÌ¹Ì Â§ ¿©µå¸§ÀÌ¾Æ´Ï¶ó ¸· ¿Ã¶ó¿À´Â ¿©µå¸§¿¡ ºÙ¿©¼­ ÁøÁ¤ ½ÃÄÑÁÖ´Â°Å·¡¿ä!<br/>¾îÁ¦ ´öÁö ´öÁö ºÙÀÌ°í ÀÚ°í ÀÏ¾î³µ´Âµ¥ ¿Õ»§¸¸ÇÏ°Ô ¿Ã¶ó¿Ô´ø ¿©µå¸§ÀÌ ¸¹ÀÌ °¡¶ó¾É¾Æ¼­ ¿À´Ã È­ÀåÀü¿¡ ´Ù½Ã ºÙÀÌ°í È­ÀåÇÏ°í ³ª¿È. »ý°¢º¸´Ù È­ÀåÇØµµ º°·Î Æ¼¾È³² ½ºÆ¼Ä¿ ÁÖº¯¿¡ È­Àå ³¢´Â°Í¸¸ Á¶½É!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '¤¾¤¾¤¾¤·¤©', 
    4,
'¿¹Àü¿¡ ÁøÂ¥ÁøÂ¥ Àï¿©µÎ°í ›§´ø ÆÐÄ¡<br/>¹¹³ª¸é ÀÌ°Å ºÙÀÌ°í ÀÚ¿ä<br/>¿ÏÀüÈ÷´Â ¾Æ´ÏÁö¸¸ ¾î´ÀÁ¤µµ °¡¶ó¾É¾ÆÀÖ¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    'sky_mins', 
    4,
'¿©µå¸§ ³¯ ¶§¸¶´Ù ºÙÀÌ´Âµ¥ ÁøÁ¤È¿°ú°¡ ÁÁ¾Æ¿ä. ¿©µå¸§ ³ª°í 2~3ÀÏ µÚ¿¡´Â ¿©µå¸§ÀÌ »ç¶óÁ®¿ä. µû¸¥°Ç ¾È ½áºÁ¼­ ¸ð¸£°ÚÁö¸¸ °¡°Ýµµ Àú·ÅÇÏ°í È¿°ú°¡ Â¯ÀÌ¿¡¿ä??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '½ºÇÇµð ¼Ö·ç¼Ç [¾ÈÆ¼ Æ®·¯ºí ÆÐÄ¡]'),
    '¼Û¼ÛÄ¿ÇÃ',
    5,
'¾Æ´Ï °¡°Ýµµ ½Ñµ¥ ±â´Éµµ ÁÁÀ½<br/>³Ê¹« ´ë¹ÚÀûÀÎ Á¦Ç°¤Ð¤Ð<br/><br/>¿©µå¸§ÀÌ Á¾Á¾ ³ª´ÂÆíÀÎµ¥<br/>¹Ù·Î Â¥¸é Èä³²À¸´Ï±î<br/>ÀÌ·± ÆÐÄ¡ ºÙÀÌ°í ÁøÁ¤½ÃÅ°´Â°Ô ÁÁÀºµ¥<br/><br/>ÁøÁ¤È¿°ú ´ë¹ÚÀÓ Æ®·¯ºí »ý±â¸é °ð¹Ù·Î ºÙÀÌ°í<br/>´ÙÀ½³¯ ¾ÆÄ§¿¡ ¶¼¾îÁÖ´Âµ¥<br/>ÁøÁ¤µÇ¾î ÀÖ°Å³ª ¾Æ´Ï¸é Â¥±â ÁÁÀº »óÅÂ·Î µÅ¼­<br/><br/>¿©µå¸§ °ü¸®ÇÏ±â¿¡ ÁÁÀ½<br/>°¡°ÝÀÌ Àú·ÅÇÏ´Ï±î ÀÏ´Ü °¡¼ººñ ÁÁ°í<br/>³»ÀÏ °¡¼­ Àï¿©³õÀ»°ÅÀÓ¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'ŸØ¼ö',
    5,
'ÁÁ¾Æ¿© ¤Ð¤Ð¤Ð Àú ¹«½ÖÀÌ°í ´« °î·üÀÌ Á» ÀÖ´Â µ¥´Ù ÄÃ¸µÀÌ Àß ¾È µÇ´Âµ¥ ¿Ã¸®ºê¿µ Á¦ÀÏ ½Ñ ºä·¯°¡ µÎ²²°¡ ¾ã¾Æ¼­ ¼¼¹ÐÇÏ°Ô ÄÃ¸µÀÌ ÀßµÅ¼­ Àß½è°Åµç¿ä. ±Ùµ¥ ´Ù¸¥ ºä·¯µµ ½áº¸°í ½Í¾î¼­ ¿©·¯ °³ ´Ù ½áºÃ´Âµ¥ ´Ù º°·Ð°Å¿¡¿ä ¤Ð¤Ð ¹Ì»þ ÀºÀå ºä·¯µµ ÀúÇÑÅÙ º°·Î±¸... ±Ùµ¥ ¾ê´Â ±¦Âú´õ¶ó±¸¿ä ÀºÀåÀÌ¶û ±ÝÀåÀÌ¶û ´Ù¸¥°¡ºÁ¿ä! ÄÃ¸µ ¿©·¯¹ø ÇØÁÖ¸é ÀßµÇ´õ¶ó±¸¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'lightdust', 
    2,
'?ºä·¯¸¦ »ç±â Àü¿¡´Â ²À ´« °î·üÀ» Àçº¸¼¼¿ä? ¸î³â Àü¿¡ Á¦°¡ ¸ÞÀÌÅ©¾÷¿¡ Ã³À½ °ü½ÉÀ» °¡Áö´ø ½Ã±â¿¡ »ò´ø Á¦Ç°ÀÎµ¥ °è¼Ó Àß ¾È ÁýÇô¼­ Ã³À½Àº Å×Å©´ÐÀÌ ºÎÁ·ÇØ¼­°Ú°Å´Ï ÇßÁö¸¸ ³ªÁß¿¡ ¾Ë¾Æº¸´Ï Àú¿¡°Ô´Â ´« °î·üÀÌ ¸ÂÁö ¾Ê´Â Á¦Ç°ÀÌ¾ú´õ¶ó°í¿ä. ÀúÃ³·³ ´« °î·üÀÌ 15~16r Á¤µµ µÇ´Â ºÐµé¿¡°Ô´Â ÃßÃµÇÏÁö ¾Ê½À´Ï´Ù. ÇÏÁö¸¸ ÀÌ ºä·¯¿Í ´« °î·üÀÌ ºñ½ÁÇÑ ºÐµéÀº Àß ¾²½Ç ¼ö ÀÖÀ» °Å¿¹¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'jo1998', 
    2,
'¿ø·¡ ÀÌ´Ï½ºÇÁ¸® ºä·¯¸¦ ½è¾ú´Âµ¥...Ä£±¸°¡ ¼±¹°ÇØÁà¼­ ÀÌÁ¦Ç°À» Á¢ÇÏ°Ô µÇ¾ú¾î¿ä..Àú´Â ÀÌ Á¦Ç° »ç¿ëÇÒ¶§¸¶´Ù ´«»ìÀ» Âó¾î¼­ ¾ÆÇÁ°í ÄÃ¸µÀÌ ÀßµÇ´Â°Ç °°Áö ¾Ê¾Æ ¾Æ½¬¿ü¾î¿ä¤Ì¤Ì'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'ÇÏ·ç¾ç', 
    3,
'ÀÏ¸í ±ÝÀå ºä·¯¶ó°í ºÒ¸®´Â Á¦Ç°ÀÌÁÒ Àú·ÅÇÏÁö¸¸ Àß Âó¾î ÁØ´ë¼­ ¸· ¾²·Á°í »ò´Âµ¥ ÄÃ¸µ¿¡ ÈûÀÌ ¾ø¾î¼­ ¼Ó´«½çÀÌ Àß ¾È ¿Ã¶ó°¡¿ä. Á¤¸» ¾²´ø ºä·¯°¡ ¾È º¸ÀÏ ¶§ ¸· Áý¾î¼­ »ç¿ëÇÏ´Â Á¦Ç°...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '¹üÀÌ0', 
    3,
'Ã³À½¿£ ÇÑ ¹ø¿¡ ³Ê¹« Àß ¿Ã¶ó°¡¼­ ³î¶ú´Âµ¥ ¸î ¹ø ¾²´Ùº¸´Ï ÄÃ¸µÀÌ Èûµé´Ù .. ±×·¡¼­ ¼Ó´«½ç »ÌÈù Àû ³Ê¹« ¸¹¾Æ ... ¸· Àß·Á ..... <br/><br/>´Ù¸¥ ºä·¯ ÀÌ¹ø ±âÈ¸¿¡ Ã£¾ÆºÁ¾ß°Ú´Ù ??<br/><br/>¾Æ, Á¦ÀÏ Å« ´ÜÁ¡ ?? Áß¿äÇÑ °Å °í¹« µû·Î ¾È ÆÊ ............... ´Ù½Ã »ç¾ß µÊ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '½ò¶óÆ¼', 
    3,
'19.5?Á¤µµ µÇ´Â°Å °°¾Æ¿ä.<br/>Ã³À½¿£ ´«¾Õ¸Ó¸®¿¡¼­ ´«²¿¸®±îÁö ÇÑ¹ø¿¡ ´Ù ¾ÈÀâÈ÷±æ·¡ Á» ÀÛÀº°¡? Çß¾ú´Âµ¥<br/>´«°¨°í ºä·¯¸¦ ´« °¡±îÀÌ ´ë°í ¿Ã¸®´Ï±î µü ¸Â´õ¶ó±¸¿ä. º¸ÅëÀÇ´«¸Å<br/>¼Õ¿¡ ÈûÀÌ ¸¹ÀÌ µé¾î°¡±ä ÇØ¼­ °í¹« ´Þ¸é <br/>´Ù¸¥ Á¦Ç° »çº¼±îÇØ¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '¹æÅºÀÌÁî¸Õµé', 
    3,
'Ã³À½¿¡´Â ÁøÂ¥ Àß¿Ã¶ó°¡´Â°ÍÃ³·³ ´À²¸Á³´Âµ¥ °è¼Ó »ç¿ëÇØº¸´Ï ¼Ó´«½çÀÌ ÇÑ¹ø¿¡ ¿Ã¶ó°¡Áö ¾Ê¾Æ¼­ ¿©·¯¹ø Âó¾îÁà¾ß µÅ¼­ ºÒÆíÇß¾î¿© ´Ù¸¥°É·Î °¥¾ÆÅ»°Í°°³×¿ë'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'µµµµ´Ù´Ù', 
    5,
'ÀúÇÑÅ×´Â µü ÁÁÀº ºä·¯¿¡¿ä! ¹ÙÂ¦ ¼¼¿ì´Â°Íµµ ÀßµÅ¿ä ¤¾¤¾ ¹«¾ùº¸´Ù ÄÃ¸µÀÌ ÁøÂ¥ ¿¹»Ú°Ô ½Î¾Ç ¿Ã¶ó°¡¼­ ³Ê¹« ÁÁ¾Æ¿ä ¾ÕÀ¸·Îµµ °è¼Ó ÀÌ°Í¸¸ ¾µ°Å¿¡¿ä !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    'À±À±À±°æ', 
    5,
'½Ã¼¼ÀÌµµ...½ºÅ²Çªµå..´õ»ùµîµî ¸¹Àº ºä·¯µéÀ» ½áºÃÁö¸¸ ÇÏ³ªµµ ¾È¸Â¾Æ ºä·¯À¯¸ñ¹ÎÀÌ¾úÀ»¶§¿¡ ÇÑ¹æ¿¡ Á¤ÂøÇÑ ¹Ì»þºä·¯¿¹¿ä ³Ê¹« Àß¿Ã¶ó°¡°í ÀÌ·¸°Ô ÀÌ»Ú°Ô ¼Ó´«½çÀÌ ¿Ã¶ó°£ ºä·¯´Â ¾ø¾ú¾î¿ä ¿©ÅÂ ¼Ó´«½çÀÌ ÂªÀº°Ç°¡¶ó°í ¸¹ÀÌ »ý°¢Çß¾ú´Âµ¥ ÀÌ°É ¾²°í ¾Æ´Ï¶õ°É ´À²¼¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'ÇÁ·ÎÆä¼Å³Î ¾ÆÀÌ·¡½¬ ÄÃ·¯'),
    '¿µ¸á',
    3,
'ÂóÀ¸¸é Àß¿Ã¶ó°¡¿ä. ±×·±µ¥ Á¶±Ý ¾²´Ùº¸´Ï ±Ý»ö ºÎºÐÀÌ ¹þ°ÜÁö´õ¶ó±¸¿ä ±×°Å ¸»°í´Â ÁÁ¾Ò¾î¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    '½½Â¥´Ï',
    3,
'ÆÑÆ®Å¸ÀÔÀº Àß ±úÁ®¼­ °¡Á®´Ù´Ï·Á°í »ò´Âµ¥ »ö°¨ÀÌ ±×´ÚÀÌ³×¿ä<br/>¾à°£ ±×³É È«Á¶´À³¦?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    'Ã¶¼ö¾ß¿µÈñ¿Ô´Ù',
    5, 
'ÃËÃËÇÏ°í ¹ß»öµµ º¸¿©Áö´Â ±×´ë·Î¿¹¿ä:)<br/>Å©¸²Å¸ÀÔÀÌ³ª ÃËÃËÇÑ Á¦ÇüÀÇ Á¦Ç°µéÀº Áö¼Ó¼º¿¡¼­ ¾Æ½¬¿òÀ» ´À³¥¶§°¡ ¸¹Àºµ¥ ÄÃ·¯½ºÆ½°°Àº °æ¿ì¿¡´Â ÃËÃËÇÔ°ú Áö¼Ó¼º µÎ¸¶¸® Åä³¢¸¦ ÀâÀº ¾ÆÁÖ ¶È¶ÈÇÏ°í ½Ç¿ëÀûÀÎ Ä£±¸¿¹¿ä ! <br/>°èÀý ¹Ù²ã°¡¸ç ´Ù¸¥»öÀ» ¾²´Â, ¾ÆÁÖ ³¡±îÁö ¹Ú¹Ú ±Ü¾î¼­ ¾´Ä£±¸³×¿ä :)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    'Ã¶¼ö¾¾',
    4, 
'ÇÏÆ®¾ØÇÏÆ® ±¸¸Å<br/><br/>±×³É ¹«³­ÇÑ ¿úÇÎÅ©ÄÃ·¯ ¾Æ¹« È­Àå¿¡ ¹ß¶óµµ Àß ¾î¿ï¸²<br/><br/>½ºÆ½Å¸ÀÔÀÌ¸é ¹º°¡ ÆÄ¿ì´õÅ¸ÀÔº¸´Ù »¡¸® ÇÒ ¼ö ÀÖÁö ¾ÊÀ»±î ½Í¾ú´Âµ¥ µüÈ÷ ±×·¸Áø ¾ÊÀ½ ½ºÆ½Å¸ÀÔÀÌ¶ó ºñ±³Àû Áö¼Ó·ÂÀÌ Âª°í ¸ÕÁöµµ Àß ºÙ¾î¼­ ½±°Ô ´õ·¯¿öÁü<br/><br/>ÀÌ¸§¿¡ º§ºªÀÌ µé¾î°¡¼­ »¶»¶ÇÏ°í º£ÀÌ½º ´Ù ¹Ð¸±±îºÁ °ÆÁ¤Çß´Âµ¥ ´ëÃæ ¾³¾³ ÇØµµ º£ÀÌ½º ¿ÏÀü ¸ÖÂÄÇßÀ½ ±×¸®°í ¸· ¹è¼Û¿Í¼­ Â÷°¡¿ï ¶§´Â ¾öÃ» »¶»¶ÇÏ°í ¿ÀÈ÷·Á º£ÀÌ½º ´Û¾Æ³»¼­ ºí·¯¼Å½ºÆ½¿¡ ÆÄµ¥¹¯¾ú´Âµ¥ Â÷°¡¿ï ¶§¸¸ ±×·¨´ø °Å¿´À½<br/><br/>ÆÄ¿ì´õ´Â ±ÞÇÒ ¶§ °¡²û ¾çÁ¶Àý ½ÇÆÐÇÏ°í ÆÄµ¥¶û ¹¶Ä¡°í Ä¿¹öµµ ¾È µÅ¼­ ³­°¨ÇÒ ¶§ ÀÖ¾ú´Âµ¥ ÀÌ°Ç ±×·± °ÆÁ¤ ¾ø¾î¼­ ÁÁÀ½ ÀÌ¸§´ä°Ô º§ºªÆ¼ÇØ¼­ È¥ÀÚ Æ¢´Â ´À³¦ ¾Æ´Ï¿©¼­ ÁÁ¾ÒÀ½<br/><br/>ÄÃ·¯ ´Ù¾çÇßÀ¸¸é ÁÁ°Ú´Ù ºê·¯½¬ ÇÊ¿ä¾ø°í »çÀÌÁîµµ ÆÄ¿ìÄ¡¿¡ ³Ö±â ÁÁÀº °Í °°Àºµ¥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    '»ç¶û½º·¯¿îÇØ»ï',
    4, 
'#´ëÇÑ¹Î±¹ºê·£µå¸¸¼¼ Á¦°¡ »ê »ö»óÀº ·¹Æ®·Î ¹«ºñ¶ó´Â »ö»óÀÌ¿¡¿ä ÀÌÀçÇ°À» ±¸¸ÅÇÑ ¸ñÀûÀº ¼öÁ¤È­ÀåÀ» ÇÒ·Á°í ±¸¸ÅÇß¾î¿ä ÀÏ´Ü Áö¼Ó·ÂÀº ±×´ÙÁö ±æÁö ¾Ê¾Æ¿ä ÇÏÁö¸¸ ¼öÁ¤È­ÀåÇÒ¶§ ±²ÀåÈ÷ ÆíÇØ¿ä ±×³É ÅåÅå ÇÏ°í Äí¼ÇÆÛÇÁ³ª ¼ÕÀ¸·Î ÅåÅå µÑµé°Ü ¹ß¶óÁÖ¸é µÇ°Åµç¿ä ±×¸®°í ÀÚ½ÅÀÌ ¹Ù¸£°í ½ÍÀº ºÎÀ§¿¡¸¸ ½±°Ô ¹Ù¸¦¼ö ÀÖ¾î ÁÁ¾Æ¿ä ±×·±´ë °¡°Ý´ëºñ ¿ë·®ÀÌ Á» ÀÛÀº°Å °°¾Æ¿ä ½ºÆ½ÀÌ¶ó ±×·¸°Ô ´À²¸Áö´Â°É¼öµµ ÀÖ°ÚÁö¸¸¿ä ´ÜÁ¡Àº ÇÇºÎÈ­Àå ¹Ð¸²ÀÌ Á¶±Ý ÀÖ´Â°Å °°¾Æ¿ä ¶ÇÇÑ ½ºÆ½ºí·¯¼Å¿¡ ¸ÕÁö°¡ ±²ÀåÈ÷ ¸¹ÀÌ ¹¯¾î¼­ ±×Á¡Àº Á¶±Ý ºÒÆíÇÑ°Å °°Áö¸¸ »ö»óµµ ²Ï ÀÖ°í Àú´Â ¸¸Á·ÇÏ´Â Á¦Ç°ÀÌ¿¡¿ä !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    'ºñ³Ê½º·Î¶ó',
    2, 
'¹Ð¸®±â°í ¾ö~~~Ã»¹Ð¸®°í ÆÄµ¥ À§¿¡ ¹ß¶úÀ»¶§ <br/>»öÀÌ ¿¹»ÚÁö¾Ê°Ô ³ª¿Í¿ä~¤Ð¤Ð<br/>½ºÆ½Àº ºñÃß¤Ð¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    'ÁêÁêµð',
    4, 
'º£ÀÌ½º ¹Ù¸£°í ÀÌ¼­ ¹Ù¸£¸é º£ÀÌ½º°¡ ¹Ð·Á³ª¼­ ÅåÅå ÃÄÁÖ¸é¼­ ¹Ù¸£´Â ÆíÀÌ¿¡¿ä! »öÀÌ ³Ê¹«³Ê¹« ¿¹»Ú°í ÁøÂ¥ ¹°µé¿©Áö´Â ´À³¦ÀÌ¿¡¿ä¤Ð¤Ð ±Ùµ¥ ¾Æ¹«·¡µµ ½ºÆ½ÀÌ´Ùº¸´Ï±î ½ºÆ½¿¡ ¸ÕÁö°¡ ³Ê¹« ¸¹ÀÌ ºÙ¾î¼­ ¹Ù¸¦¶§¸¶´Ù º¼¿¡ ¸ÕÁöºÙ¾î¿ä ±×·¡µµ »öÀÌ ¸¶À½¿¡ µé¾î¼­ °ÅÀÇ ¸ÅÀÏ ¾²°í ÀÖ¾î¿ä!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    '¹«¹ÎºäÆ¼',
    4, 
'»ö»óµµ ÀÌ»Ú°í »öµµ ¿¬ÇÏÁö´õ ¾Ê°í ÂðÇÏÁöµµ ¾Ê°Ô µü ÀºÀºÇÏ°Ô ¹ß·Á¼­ ¹¶Ä¡Áöµµ ¾Ê°í µü  Æì¼­¹Ù¸£¸é ¸ÇµéÃµéÇÏ´Ï º§ºªÀ¸·Î µü ¹¶Ä¡Áö ¾Ê°Ô ¹ß·Á¼­ ¸Ç³¯ »ç¿ëÇÏ°í ÀÖ¾î¿ä!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    'ÁêÀÌÃòÀÌ',
    5, 
'¹Ì»þ ¶óÀÎÇÁ·»Áî ¿¡µð¼Ç ¹Ì½ºÅÍ¸®·ÎÁî<br/>»ö»ó »ç¿ëÇØºÃ´Âµ¥¿ä ¿ì¼± µðÀÚÀÎÀÌ ¾öÃ» ±Í¿©¿ö¿ä<br/><br/>ºÎµå·´°Ô ¹ß¸®°í ¹¶Ä§ÀÌ ¾ø¾î¼­ ½±°Ô ½»½»<br/>¹Ù¸£±â¿¡ ÁÁ³×¿ä »ö»ó ³Ñ ¿¹»µ¿ä<br/>¸»¸° Àå¹Ì ºû±òÀÔ´Ï´Ù<br/><br/>¸¶¹«¸®°¡ º¸¼Ûº¸¼Û º§ºª ´À³¦ÀÌ°í ²öÀûÀÌÁö<br/>¾Ê¾Æ¼­ ÁÁ¾Æ¿ä º¼°ú ÀÔ¼ú ¸ðµÎ »ç¿ë °¡´ÉÇÏ´Ù´Ï<br/>ÆÄ¿ìÄ¡ ºÙ¹ÚÀÌÅÛ µÉµí¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    '¾î³Ä',
    2, 
'½ºÆ½ÀÌ¶ó ¿ª½Ã Á» ¹Ð¸®±¸¿ä¤Ð µÚ¿¡ ÀÖ´Â º×À¸·Î ÆìÁÖ¸é Áö¿öÁö´Â°Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'º§ºª ¶óÀÌÅ© ÄÃ·¯ ½ºÆ½(ºí·¯¼Å)'),
    'Äª¾óµÅÁö',
    2,
'½ºÆ½ ºí·¯¼Å ÁÁ¾ÆÇÏ½Ã´Â ¾ö¸¶¸¦ À§ÇØ "¹Ì½ºÅÍ¸® ·ÎÁî"¸¦ ±¸ÀÔÇßÀ¸³ª Å×½ºÆ® »ï¾Æ ÇÑ¹ø ½áº¸°í ´Ù¸¥ °É »çµå·È³×¿ä.<br/>¾ö¸¶°¡ ÆÞ ´öÈÄÀÎµ¥ ÀÌ Á¦Ç°Àº ¹«ÆÞÀÎµ¥ ±×°Å¾ß Å×½ºÆ®ÇØºÁ¼­ ¾Ë°í ±¸¸ÅÇÑ ºÎºÐÀÌÁö¸¸ ±×°Íº¸´Ù Áö¼Ó·ÂÀÌ ³Ê¹« º°·Î¿´¾î¿ä.<br/>¹Ù¸£°í ¼Õ°¡¶ôÀ¸·Î ÅåÅå ÆÛ¶ß·ÁÁÖ°í Á» ¼±¸íÇÏ°Ô ¹ß¶ú´Ù½ÍÀºµ¥µµ µ¹¾Æ¼­¸é ¾ø¾îÁ®¼­ Á¾ÀÏ ¼¼¹øÀÌ³ª µ¡Ä¥Çß¾î¿ä. ±×·¸´Ù°í ¹Ù¸¥ ºÎºÐ¿¡ Äí¼ÇÀÌ³ª ÆÑÆ®¸¦ ¼öÁ¤½Ã¿¡ µ¡¹ß¶óÁØ°Íµµ ¾Æ´Ï¾ú¾î¿ä.<br/>°í¿î °¡·ç Á¦Çü ³¢¾ñÀº µíÀÌ ÀÚ²Ù ³¯¶ó°¡´õ±º¿ä.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    '±èÁö¿µ.',
    4,
'Áö¼º ¹× ¹Î°¨¼º ÇÇºÎÀÎµ¥µµ Æ®·¯ºí¾øÀÌ Àß ½è½À´Ï´Ù~ ºÐ¸í ÃËÃË ²Ù´ö Á¦ÇüÀÎµ¥µµ ±¦Âú¾Æ¼­ ÀÇ¿Ü¿´¾î¿ä. º£ÀÌ½º±â´ÉÀÌ ÀÖ¾î¼­ Åæ¾÷µµ Á¶±Ý µÇ¸é¼­ ÆÄµ¥ ¿Ã¸®¸é »ìÂ¦ ±¤ÀÌ µ½´Ï´Ù.<br/>È­Àå ¾ÈÇÒ¶§µµ ¼±Å©¸²Ã³·³ ¹ß¶ú±¸¿ä. ÆÄµ¥Àü¿¡ ¹ß¶óµµ ¹Ð¸°´Ù°Å³ª ÇÏ´Â °Å ¾ø¾ú½À´Ï´Ù!<br/>´Ù¸¸ Áö¼ºÀÌ½Å ºÐµéÀº °Ü¿ïÂë ¾²¸é ±¦ÂúÀ»°Í °°¾Æ¿ä ¿©¸§¿¡ ¾²±â¿£ ³Ê¹« ±â¸§±â µ¹°Í °°½À´Ï´Ù¤Ð'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'wlsl0812', 
    5,
'º£ÀÌ½º ¹Ù¸£°í ¾È¹Ù¸£°íÀÇ Â÷ÀÌ°¡ ÀÌ·¸°Ô Å« ÁÙ ¸ô¶ú¾î¿ä <br/>¹Ù¸£°í ³ª¸é ±¤³ª°í ÃËÃËÇÏ°í À¯Áöµµ ÀßµÇ°í ÇÇºÎ°¡ ¸Å²öÇÏ°Ô º¸¿©¿ä! ¿äÁò ¸ÅÀÏ »ç¿ëÁßÀÔ´Ï´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'º¸³ëº¸³ër', 
    4,
'½É°¢ÇÑ Áö¼ºÀÌ¶ó ½áº¸°í ½Í¾îµµ ¸ø »ò´Â´ë ±Û·Î¿ìÇÈ¿¡¼­ ´çÃ·µÇ¼­ ¹Þ¾Æ¼­ »ç¿ëÇØºÃ´Â´ë È­Àå Àü¿¡ ¹ß¶óÁÖ´Ï ±¤ÅÃÀÌ µ¹°Ô ÇØÁÖ°í ÇÇºÎµµ ´õ ÁÁ¾Æº¸ÀÌ°Ô ÇØÁà¼­ ÁÁÀº °Í °°¾Æ¿ä! Áö¼ºÀÌ¶ó ÀÚÁÖ¾²±â¿£ ±×·¡¼­ ±Â±ÂÀ¸·Î..!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'È÷ÁøÀÌ', 
    4,
'ÃËÃËÇØ¿ä! ½ãÅ©¸² µû·Î ¹Ù¸£°í ÀÌ°Å µÎ¹øÂ°·Î »ç¿ëÇÏ´Âµ¥ °¡º±°Ô ¹ß¸³´Ï´Ù. ÃËÃËÇØ¼­ ÇÇºÎ°¡ °Ç°­ÇÑ ´À³¦ÀÌ µé¾î¿ä. ¹øµéÇÒ±îºÁ °ÆÁ¤Çß´Âµ¥ È­Àåµµ ¹Ð¸®Áö ¾Ê°í Àß ¸Ô³×¿ä. ¸¸Á·ÇÕ´Ï´Ù:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'pinkp', 
    4,
'¹ß¶óÁÖ¸é ÀüÃ¼ÀûÀ¸·Î ±¤ÅÃÀÌ µ¹°Ô ¸¸µé¾îÁà¼­ ÇÇºÎ°¡ ÁÁ¾Æº¸ÀÎ´Ù'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    '¶ßÁö¾ÊÀº´Þ', 
    1,
'ÀÌ°Å....Æ®·¯ºí ÆÄÆ¼ ÀÏÀ¸ÄÑ¿ä...¼± º£ÀÌ½º Áß¿¡¼± ¼Õ¿¡ ²ÅÀ»Á¤µµ·Î ¾È¸Â¾Ò½À´Ï´Ù.°Ô´Ù°¡ ±¤..??¾îµð¿ä??±¤ÀÌ ´« ¾Ä°í Ã£¾ÆºÁµµ ¾ø½À´Ï´Ù:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'ÄñÄñ', 
    3,
'¼±¹°·Î ¹Þ¾Æ¼­ ½áºÃ´Âµ¥ ¹¹¶ó°í Æò°¡¸¦ ÇØ¾ßÇÒÁö Àß ¸ð¸£°Ú´Â Á¦Ç°<br/><br/>¾²³ª ¾È¾²³ª º°Â÷ÀÌ¸¦ ¸ø´À³¢°Ú°í ¹Ù»Ü¶© ±î¸Ô¾î¼­ »ý·«ÇÏ´Â °æ¿ì°¡ ¸¹À½... ÀÚ¼¼È÷ º¸¸é ÀºÀºÇÏ°Ô ±¤ÀÌ µµ´Â °Í °°Àºµ¥ ¾ó±¼ ³Ñ ¶Õ¾îÁ®¶ó ÃÄ´Ùº¸´Â°Å ¾Æ´Ô Æ¼ ¾È³¯µí °úÇÑ°Í º¸´Ü ³´°ÚÁö¸¸.. ±»ÀÌ ÀÌ°É ²À ½á¾ßÇÏ³ª ½ÍÀº Á¦Ç°<br/><br/>°¡°Ýº¸´Ï ¼ÖÁ÷È÷ Á÷Á¢ µ·ÁÖ°í »ç¼­ ¾µ »ý°¢Àº ¾øÀ½...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'pong', 
    5,
'ÇÇºÎ¿¡ ÀºÀºÇÏ°Ô ±¤ÀÌ ¿Ã¶ó¿Í¿ä!<br/>¾à°£ Åæ¾÷µµ µÇ¼­<br/>°¡º±°Ô ¿ÜÃâ½Ã¿¡´Â<br/>ÀÌ°Å ÇÏ³ª¸¸ ¹Ù¸£°í ³ª°¡¿ä<br/><br/>¼±Å©¸² º£ÀÌ½º µÎ°³ ´Ù ¹Ù¸£¸é<br/>±âÃÊ°¡ ³Ê¹« ¹«°Å¿öÁö´Â ´À³¦ÀÎµ¥<br/>ÇÏ³ª¸¸ ¹ß¶óµµ µÇ¼­ ³Ê¹« ÆíÇØ¿ä!<br/><br/>´ë½Å ±Û·Î¿ìº£ÀÌ½º´Ù º¸´Ï<br/>Áö¼Ó·ÂÀº °­ÇÏÁö ¾Ê¾Æ¿ä<br/>±×·¯³ª ÀÌÁ¤µµ´Â °¨¼öÇÒ ¼ö ÀÖ´Â ¼öÁØÀÌ¿¡¿ä<br/><br/>´ë½Å ¿¡¶Ùµå ±Û·Î¿ìº£ÀÌ½ºÃ³·³<br/>ÇÇºÎ¿¡ ÂËµæÇÑ ´À³¦Àº ¾Æ´Ï¶ó¼­<br/>±×·± °Í ±â´ëÇÏ°í »ç½Ã¸é ¾ÈµÉ °Í °°¾Æ¿ä'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    '½»½»½»', 
    4,
'²öÀû°Å¸®´Â ´À³¦À» ¸Å¿ì ½È¾îÇÏ´Âµ¥ ÀÌ°Å´Â ¾öÃ» ²öÀû°Å¸®Áö¾Ê¾Æ¼­ ±¦Âú¾ÒÀ½.<br/>¹Ù¸¦¶§ ºÎµå·´°Ô ¹ß¸®°í ¹Ù¸£°í ³ª¸é ÀºÀºÇÏ°Ô ±¤ÅÃÀÌ ³².'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '±Û·Î¿ì2 ¼± º£ÀÌ½º [SPF50+/PA++++]'),
    'nahyun9909',
    5,
'ÀÏ´Ü Á¦ ÇÇºÎ´Â ¼Ó°ÇÁ¶ÇÑ º¹ÇÕ¼ºÇÇºÎÀÌ¿©¼­ º£ÀÌ½º´Â Àß ¾È¹Ù¸£´Â ÆíÀÎµ¥..¿ì¿¬È÷ ¼±¹°À» ¹Þ°ÔµÇ¾î ½áºÃ´Âµ¥ ¾ÆÁÖ Çõ¸íÀÎ Á¦Ç°ÀÌ´õ¶ó±¸¿ä!!<br/>ÀÏ´Ü È­ÀåÀÌ Àß¸Ô´õ¶ó±¸¿ä.. ¸· ±â¸§Áø´Ù´Â ´À³¦º¸´Ù´Â ÃËÃËÇÏ°Ô ÇÇºÎ¿¡ Èí¼öµÇ´Â ´À³¦..?<br/>±×¸®°í Â÷´Ü±â´ÉÀÌ Ãß°¡µÇ´Ï..½ãÅ©¸²À» ¾È¹ß¶óµµ µÈ´Ù´ÂÁ¡... ±¸°Ô Á¦ÀÏ ÁÁÀº°Å ¾Æ´Ï°Ú¾î¿ä??'
);