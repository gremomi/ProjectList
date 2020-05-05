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
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'keenlim99',
	5,
'매장에서는 좋다는 소문에 비해 큰 장점을 못찾고 반신반의로 샀는데 집에서 보니 광도 너무 이쁘고 무엇보다 가루날림 없고 발림성이 높아서 만족했어요 그리고 무의식 중에 손이 되게 많이 가더라구요. 되게 귀찮을 때 이거 아무색이나 바르고 대충해도 웬지 열심히 꾸민거 같고 좋아요^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'말랑이',
	5,
'색도 이쁘고 펄감도 미챴구 발림성 가루날림 제품력 모두 좋아요 다만 공용기가 없어 전부다 싱글로 들고다녀야하는건 꾸륵..ㅠㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'kroilove',
	5,
'말해모해 ~광채가촤루루루루ㅜㄹ 은은한펄느낌인듯 막쓰기에좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'밍bb',
	5,
'그냥 하이라이터용 밝은 색이랑 아이라이너용 어두운 색을 아무거나 골라담아 샀는데 <br/>이게 웬걸<br/>갑나 이뻐요<br/>일단 밝은 색은 아주 화사하게 밝혀줘서 애교살이나 하이라이타오 쓰면 무슨 조명킨 것 같고<br/>아두운 색은 아이라인 그리듯 발라주면 하루종일 고대로 있고 번지지도 않아요<br/>매일 써도 아주 소량만 써서 평생쓸듯 합니다ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'앙팡맨ㅇㅅㅇ',
	5,
'1호 레이스셔링 하이라이트랑 애교살용으로 굿굿임<br/>몇개샀었는데 손가는건 1호'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'밍ㅇㅅㅇr',
	5,
'레이스 셔링 진짜 예뻐 ㅠㅠㅠㅠㅠㅠ<br/>은은하게 반짝반짝하니 애교살에 발라도 예쁘고 하이라이터용으로 쓰면 진짜 예뻐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'사랑해3',
	5,
'레이스셔링 <br/>장점<br/> 이탈프림즘 명성 답게 엄청 차르르하고 예쁜광이 돌아서 하이라이터로 쓸 때도 굉장히 예쁘고요 진하게 많이 바루면 없던 코까지 부각시켜줘서 너무 좋아요 그리고 하이라이터들 보다 양도 적어서 화자유잘 안 하는 저에게는 딱 적절한 용량이었어요<br/>단점 <br/>아무래도 섀도우라서 발색이 진하지가 않아요 <br/>많이 올리면 질간이 텁텁해요<br/>#봄이왔나봄'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'좁쌀없애버려',
	5,
'이건 우선 디자인도 너무 이쁘고요 고급져서 가지고 다니기에도 좋고 밀착력도 좋고 색감도 이뻐서 맘 같아선 전색상 다 사고 싶은데 저는 학생이라 돈이 별로 없어서 그건 못하지만 진짜 이 섀도우는 강추에요 컬러도 너무 영롱하고 지속력도 좋고 발색력도 진짜 너무 좋아서 맨날 써도 쓸 때마다 놀라요 어쩜 이렇게 잘 만들었을까 하고ㅎㅎ 진짜 이건 모두들 한번쯤은 꼭 사보시길 바래요!! 완전 강추템!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'뾰ㅛ옹',
	5,
'무 예뻐요 촤르르 자연광 ㅜㅠ 근데 하이라이터로 쓸땐 너무 자연스러워서 진하게 보여주고싶은 분들에겐 부적합  해용 저는 딱 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'boboz',
	5,
'오 확실히 비싼 섀도는 비싼 값을 합니다! ㅋㅋㅋㅋㅋ <br/><br/>쉬머라서 펄 개수도 많은데 펄이 눈 밑으로 안 떨어져요 ! 펄 날림이 심한 것들은 눈 위에 바르기만 하면 보랭 후두둑 떨어져서 정말 스트레스 받았거든요ㅠ 피부화장 맘에 쏙 들게하고 펄 섀도우 바르면 정말 다 날려서 온 얼굴이 번쩍거려서 화났었는데 이 섀도우는 눈 위에 딱 붙어있어서 가루날림도 펄 날림도 전혀 없어요! 반짝반짝 좋습니다 ㅎㅎ <br/><br/>근데 솔직히 로드샵치고 가격이 사악해요ㅠ 그래서 전 원플원할 때 샀습니다...ㅎㅎ 원플원해도 일반 로드샵보단 비싸지만...예.. 그래도 뭐 성능만족하니까 원플원하면 질러봅시다!!<br/>#꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'jy4840',
	4,
'펄이 날리지 않고 피부에 밀착되어서 좋아요! 근데 펄느낌이 제 취향은 아니었어요ㅠㅜ 저는 펄 알갱이?가 있는타입을 선호하는데 요건 매끈하게 발린다고 해야하나...? 근데 이쁜건 맞습니다!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'사막피부녀',
	5,
'하이라이트 제품으로 레이스 셔링 제품이 유난히 인기가 엄청 많길래 세일할때 하나 구매해서 사용해봤어요<br/><br/>?장점<br/>-자연스러운 광을 원하시는 분들에게 제격!<br/>저는 눈썹뼈,콧대,애교살에 주로 발라주는데 하이라이트도 잘못 사용하면 콧대 엄청 인위적이게 보이고 인조 인간(?)같을수 있거든요 <br/>하지만 요 아이는 펄입자가 너무 고와서 자연스레 올라가더라구요<br/>-백화점 브랜드에 비해 가격이 무척이나 저렴하다<br/>명품화장품이라고 해서 다 제품력이 탄탄한게 아니듯이 이 제품은 로드샵치고 아주 잘 뽑아낸 제품인것 같아요 가격도 무척 착한데다 활용성도 높으니 안살이유가 없겠죠?<br/><br/>?단점<br/>펄을 광적으로 좋아하시는 분들은 요 제품만 쓰기엔 다소 아쉬우실수 있으세요^^; 너무 자연스럽게 은은하게 올라가기에 눈에 확!띄지는 않거든요..<br/><br/>개인적으로 저는 제품력에 굉장히 만족하고 있고 순위가 높은덴 다 이유가 있네요! 작고 아담한 사이즈라 미니백에도 쏘옥 넣어가지고 사용하기 편해요~<br/>#꾸안꾸 #꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'mary87',
	4,
'확실히 바르면 바로 바세린광 나면서 이쁜느낌<br/>바로나서 사고싶은데 세일안하면 생각보다<br/>비싼느낌이 살짝 들어서 많이 모으진 못했으나<br/>하나만 잘골라서 포인트로 쓰기에 추천합니다<br/>밀착력이 상정도는 아니라 지속력도 중정도 되요<br/>프라이머 바르고 지속력신경쓴다면 만족할듯합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'파데찾아요',
	3,
'진짜 되게 고급지긴해요!!!!<br/>그런데.... 지속력이...............(생략)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'세로니아',
	5,
'이건 아이섀도우지만 하이라이터로도 쓰고 너무 색이 <br/>이쁘고 지속력좋고 진짜 좋지만 너무 비싸다는것'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'5es',
	5,
'약간 하이라이터로 쓰기 좋아서 샀는데 너무 예뻐요ㅠ 명품템 부럽지 않음!!<br/>#꾸꾸#꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'오욹',
	5,
'이거 주변친구들 파우치에 하나씩 들어있길래 따라샀더니 너무너무 좋길래 안산친구들 영업중입니다,, 완전 미쳤음ㅠㅠ 1호 사용중인데 하이라이터 대용으로도 좋고 애굣살이나 눈 앞머리, 아니면 펄베이스로 초ㅑ라락 깔아주면 하..... 무조건 파티해야돼요..ㅠㅠ 완전 인생템임.. 결혼식 갈때도 좋아요 대신 신부보다 빛나지 않도록 조심하긔...★<br/><br/>#미샤 #인생템 #국민템 #한번도안써본사람은있지만 #한번만써본사람은없는 #하이라이터 #섀도우추천 #꾸꾸 #파티메이크업 #하객메이크업'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'ekgo0213',
	4,
'-레이스셔링- #꾸꾸<br/>제 주변 사람들 파우치에 이게 하나씩 꼭 있더라구요<br/>얼마나 좋은지 제가 궁금해서 사봤어요<br/>왜 쓰는지 왜 입소문이 자자한 지 알겠어요<br/><br/>장점<br/>쿨톤, 웜톤 구별없이 사용하기 좋은 데일리템<br/>핑크빛과 진주빛의 적절한 색감으로 은은한 광이 촤르르 나는데 인위적인 광이 아니라서 너무 좋음<br/>피부 표현이 너무 매트하다 하면 이 레이스셔링으로 하이라이터 효과주면 .. ??할많하않<br/>심지어 가격대까지 좋아서 가격 대비 성능(?) 퀄리티가 너무 좋아서 진짜 웬만한 백화점 하이라이터 못지않음<br/><br/>단점<br/>가격이 좋아서 그런건지 용량이 적은게 단점 ㅜㅜ <br/>눈 앞머리, 광대부분, 코 끝, 입술 윗부분, 턱 부분에 하이라이터 해주면 너무 빨리 닳아요... 넘나 슬푼 것 ㅜㅜ<br/>진짜 용량 더 많이 해서 레이스셔링만 따로 팔아준다면 소원이 없을 듯 너무너무 예뻐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'호빗호빗',
	4,
'#꾸꾸<br/><br/>로즈 코사지 구매했음. 글램한 느낌 주기에 딱 좋음.. 펄 느낌이 되게 고급짐;; 베이스에 이걸로 음영 하나만 줘도 되게 꾸민 느낌 나서 귀찮은 날 약속 있을 때 씀.. 쿨톤 중간 음영컬러로도 좋음. 제형이 고급지고 약간 푹신한 느낌나고 가루날림 없이 피부에 잘 밀착됨.(브러쉬에 따라 다를 수도 있음) 여쿨인데 그레이톤이 잘 안어울리고.. 텁텁한 느낌 안 나게 음영 넣고 싶을 때 무조건 이거 추천함.. 언더 삼각존에도 꽤 괜찮고 오묘한 느낌이 진짜 예쁨. 지속력도 좋은 편.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [쉬머]'),
	'mominlee',
	5,
'색 다 이쁘고 섀도우 하이라이트 멀티도 다 가능해서 너무 좋아여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	'liky24',
	5,
'이거 가성비 블러셔 원탑이에여 이때까지 진짜 색도 은은하게 자얀스럽게 발색되고 색선택지도 많고 세일할때 사면 이득이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	'네넹넵',
	4,
'케이스가 좀 뻑뻑해서 아쉬워요<br/>떨어뜨리면 부숴질 것만 같은..얇기두 얇아서요<br/><br/>만다린 에이드 색상 샀는데 <br/>오렌지 첫 시도인데 부담스럽지 않아 좋은 것 같아요<br/>쿨톤이고 색조 립 다 핑크만 선호하는 편인데 오렌지에 꽂혀서 진하지 않은 적당한 오렌지를 찾고 있었어요 <br/>기대한 것보단 살짝 아쉬운 색상이지만 그래도 만족스럽습니다<br/>피부 보송보송해보여서 좋고 지속력이 참 좋은 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	'태태쨘',
	4,
'#봄이왔나봄<br/><br/>봄에 진짜 어울리는 컬러임ㅎㅎ<br/>발색 진한거 좋아해서 두세번 정도 덧칠해줘도 이쁘고 화장 연하게 한날레 한번 스윽 쓸어줘도 넘 예쁨! 무엇보다 가격이 저렴해서 가성비 짱임!!<br/>부담없이 사서 팍팍 쓸수있어서 좋음!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	'yjS2ij',
	5,
'#봄이왔나봄<br/><br/>장점 <br/>발색 , 지속력 , 가루날림 <br/><br/>단점 , 딱히 느끼지 못함 <br/><br/>파우더 처리를했을때 물론 더 예쁜 발색을 볼수있지만 <br/>매트함이 싫어 쿠션하나만 바르고 바로 사용했을때도 <br/>뭉치거나 발색이 안되거나 하지않아 좋았다 <br/><br/>아침에 바르고나가면 저녁까지 덧 바르거나 수정하지 않았다 <br/><br/>가루날림은 블러셔특성상 없다고할수없지만 <br/>가격대 다른제품에 비해 크게 불편한점없이 사용했다<br/><br/>한달에 30일 메이크업을하는데 <br/>많고 많은 블러셔중 20일은 이제품만 사용한다<br/>하나사서 3달째 사용하는데 줄지가않는다 <br/>가성비 최고 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '다욧공주',
	5,
'ㅇㅣ건 제 인생 블러셔 이거 산이후부터 다른 블러셔 처다도 안봐요..이거 색도 진짜 이쁘고 맨날쓰고 다녀서 오늘 구매 또했어요 꼭사세용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	'혜니예쁨',
	4,
'가격이 착해서 써봤는데 좋은 블러셔였음<br/>색깔이 정말 예뻤음 <br/>그리고 잘 발렸음<br/>확실히 지속력은 안 좋음...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 'alwlsdd202',
	4,
'블러셔 잘못하면 너무 과한데 이건 양조절하기쉬움<br/>다만 크림제형이라 먼지가 잘낌 ㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '누구시죠스',
	4,
'가격대비 짱 좋아요 <br/>발색도 어느정도 잘 되는 것 같고 색 지속력도 괜찮은 것 같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '앙팡맨ㅇㅅㅇ',
	 5,
'발레슈즈 존예<br/>청순한 피치색?<br/>면접때 바르기도 좋을듯<br/>너무 여러번 바르지 않으면 적당히<br/>뽀용 뽀송해보이면서 어려보임 ㅎㅎ<br/>난 이라인 되게 좋던데<br/>우선 케이스도 튼튼하고 깔끔함<br/>글구 가루날림도 적고 발색도 고르게 잘됨<br/>데일리로 쓰기 좋은색임 #꾸안꾸<br/>케이스도 이쁘고 색도 여러가지임<br/>라벤더색도 이뻐요<br/>얘도 청순인데 뭐랄까 좀 청순아련쓰? ㅋㅋㅋㅋ<br/>발레슈즈는 어려보이면서 청순이면<br/>라벤더 얘는 차분하면서 청순이면서 이쁨..<br/>쿨톤뷴들도 쓰기 좋은색인듯<br/>너무 보라도 아니규 적당히 핑크 섞여서<br/>하여튼간 이쁨 #봄이왔나봄<br/>만다린에이드 이색도 약간 청순 발랄..<br/>근데 얘는 몇번 안썼음..<br/>오렌지쪽보다는 핑크가 잘 어울리는 편이여서<br/>쿠팡에서 되게 싸게 팔아욤<br/>아니면 원플원할때 사보세욤<br/>가루날림도 적고 난 마음에 든다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '윤치솔',
	 4,
'#봄이왔나봄<br/>저는 캔디샵 색상을 구매했는데요!<br/>확실히 살짝만 묻혀도 많이 묻어나기 때문에 양조절을 잘해줘야하는 제품인만큼 화장초보분들은 양조절이 어려울 제품인것같아요<br/><br/>색상은 봄이나 가을에 사용하기 좋을것같은 핑크색상이예요! 옅은 분홍이 아닌 짙으면서 화사한, 살짝 톤다운된 분홍색이었어요!<br/>술마신것같은 분홍이 아닌 분위기있는 분홍이라서 자주 사용할 것 같습니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 'momomomomo',
	5,
'22호 피부로 봄라이트로 미샤 발레슈즈가 은은하게 피부에 잘 매치됐어요 조금만 찐해도 불타는 고구마가 되는데 이색은 정말 자연스럽게 어울러졌어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '소연베르트',
	4,
'#봄이왔나봄<br/> 라벤더 색상을 샀는데 너무 예뻐요~ 특히 여름쿨톤인 분들 쓰셔도 색다르고 더 뽀얗게 보여요!<br/> <br/>근데 너무 양조절 못하면 불타는 고구마되보이네요<br/>바르고 마스크 쓰니 더욱 뭉쳐서 그렇게 되보이는 걸까요.. 마스크 벗고 나면 아깐 안 보였던 핑크색 입자가 보여요. 마치 빨간펜으로 찍은 것 처럼요!<br/><br/> 그리 입자가 좋진 못 하나나봐요 그래서 색상이 너무너무 이쁨에도 불구하고 굿굿 드립니당..<br/>브러쉬로 조금만 스쳐도 가루입자들이 그 위에서 후두두두둑 생기는데 저는 그래도 아껴아껴 사용합니다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '두디딩',
	5,
'저는 발레 슈즈 색상 사용해주었어요!굉장히 흰끼가 많이 도는 핑크여서 베이스블러셔?로 사용해주면 좋아요.이 아이로 전체 쓱 발라주고 중앙이나 원하는 부분에 진한 아이 올려주면 완전 이뻐요ㅎㅎ얘는 상큼쪽은 아니고 이름처럼 뭔가 우아청순 느낌?이네요ㅋㅋㅋ가격도 쿠팡에서 3000원이면 살 수 있어서 엄청!!저렴해요 !흰끼가 많이 돌기 때문에 단독으로 사용하시면 완벽한 #꾸안꾸 를 하실 수 있습니다!!수줍은 핑크느낌이어서 봄에도 사용하시면 좋을 것 같아요!<br/>#봄이왔나봄 #블러셔'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '나욤미',
	5,
'#봄이오나봄 <br/>제가 가지고 있는색은  캐롯 버터 쿠림이에요?? <br/> 봄에 바르기 딱 좋은 색이랍니다 오렌지 빛이 나서 너무 이쁘고 완전 화사해져요 !!! <br/>저는 살짝 들뜨는 느낌이지만 <br/>웜톤인 제 동생한테는 찰떡 컬러에요 ?? 착 붙어서 화사해보이고 잘어울리더라구요 <br/>지금 벚꽃도 못보러가는데 집에서 이거 바르고 봄 메이크업 해보면 어떨까용 ㅎㅎㅎ!?  인터넷으로 사면 가격도 더 저렴하고 좋았답니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '수연쓰*',
	4,
'저렴하게 구매했는데 색도 너무 예쁘고 뜨지않고 벨벳제형으로 피부에 잘 밀착되서 좋아요~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 'Locoococo',
	5,
'다들 너무 예쁘다 몇통씩썻다 그래서 발레 슈즈로 구매. 이걸 지금산 나를 매우 침. 와 정말 내가 원하던 그 발색. 단순하게 뽀얗기만 하면 내 얼굴에서는 흰끼가 돌아서 뭔가 안어울리고 그래서 포기. 가을겨울말고 사계절 내내 웜톤은 결국 살구오렌지 말고는 쓸수 있는 블러셔가 없는가 좌절하던 찰나에 발레 슈즈 만나고 새로운 삶 시작됐따~ <br/>코랄에 더 가까운 컬러라고 하길래 더 기대했는데 생각 이상임. 뽀얀코랄은 발레슈즈 뿌니야 어퓨도 해내지 못했다고.. 진짜 이거 몇통씩 썼다는 사람 너무 이해된다 일단 그냥 올리면 은은하게 올라오는데 어치피 볼쪽은 많이 지워질일이 없어서 하루종일 남아있는 편. 게다가 뽀용뽀용뽀숑뽀숑에게 코랄핑크가 올라오는 데 내가 찾던 그 색깔인것... 평생안고갈템 블러셔 잘안썼는데 매일씀'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '수듐',
	 5,
'마마스 캐멀코트 너무 이뻐서 미치겠어요. #웜톤 #마마스캐멀코트'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '예너',
    5,
'딩용으로 샀는데 진짜 유명한 것보다 더 좋아요 붉은기없어서 경극화장같지도 않음.<br/><br/>색이 자연스럽규 적당해서 유명한거 부담스러우신 분들은 이거 짱추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
	 '초코띤빵',
    5,
'빈티지 로브 색상 샀는데 색은 너무 예쁘고<br/>가성비 좋은 무난템이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 블러셔'),
    '고5기',
    2,
'너무 유지력이 짧아요<br/>색감은 정말 이뻐요 너무 과하지도 않고 없지도 않고 기본베이스에 딱 맞는데<br/>유지력이 30분 후면 사라지는듯..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '로보카',
    5,
'투쿨포스쿨이랑 아리따움 컨투어 사용해봤는데<br/>미샤 제품이 가성비도 좋고 색상도 잘 나온 것 같아서<br/>진짜 잘 사용했어요 벌써 바닥나서 재구매하러가려고요 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '러버빈',
     5, 
'유튜브에서 쿨톤 섀딩으로 추천하길래 한 번 구매해봤어요! 새딩 뿐만아니라 베이스 섀도우로도 일석이조로 아주 잘 사용하고있습니다 재구매하고싶은 제품이에용?<br/>은은하게 보이는 그대로 발색되서 깔끔하게 화장하고싶을 때 단독으로 발라줘도 좋을 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     '꼬마쥰',
    5, 
'1+1할때 스모크드 헤이즐과 슈가 토스트 구매했습니다. 전 22호이고 베이스는 21호 씁니다! 두컬러 모두 너무 어둡지도 밝지도 않게 잘 어울렸고 코쉐딩하기에도 부담스럽지않았어요<br/>#스모크드헤이즐 컬러는 슈가토스트에 비해 회끼가 도는편이에요! 그래서 그림자색상으로 자연스러운 느낌이고<br/>#슈가토스트 컬러는 위 색상에 비해 노란끼가 도는편이라 톤은 자연스럽지만 분위기 있는 느낌이 납니다!<br/>한제품에 육천원이어도 굉장히 저렴한 편인데 1+1할때 사서 두제품에 육천원이면 진짜 가성비 끝판왕인것같아요.... 저렴하다고 컬러가 안예쁜것도 아니고 재구매 의사있습니다!.!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     'ㅊㅇㅈㅉ',
    5,
'스모크드 헤이즐 쓰는데 가루날림 적고 색깔도 예뻐요 정말 자연스러운 그림자 느낌이에여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     'rude1218', 
     5, 
'삐아 섀딩에 이은 제 페이보릿중 하나입니다. 요즘 하도 회갈색 섀딩이 잘나와서 사실 제품력에 큰 차이는 없는것같아요ㅋㅋㅋㅋㅋ 그러므로 로드샵에서 나온 미샤 제품 애용해요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '미뉴미',
    3,
'스모크드 헤이즐 구매했구요, 무난히 쓰기 좋은 쿨톤 쉐딩입니다. 3색이 하나로 담긴 쉐딩을 좋아하는데 파우치에 넣고 다니기 좀 커서 미니미한 사이즈인 이거 샀는데 무난히 쓰기 좋아요~ 힛팬 보이기 시작하니까 좀 깨지는 경향이 있고 가루날림이 좀 있어요! 근데 자연스런 발색이 괜춘!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     '효섭짱짱걸', 
     5,
'#스모크드헤이즐<br/>이건 진짜 n통째 쓰고 있는 쉐딩계 인생템 오브 인생템.... 살짝 밝은 웜쿨 안가리는 피부인데 붉은 노란 안도는 자연스러운 쉐딩 이거 진짜 최고입니다 최고 색 자체가 자연스러워서 코쉐딩은 한두번만 발라도 되고 턱쉐딩은 좀더 여러번 바르고 있는데 친척들한테 살빠졌다는 소리 들었어요(안빠짐) 좀 빨리 닳긴 하는데 세일도 자주 하고 쿠x 같은데서 사면 3천원대?ㅔ 살 수 있어서 저는 쟁여놨어요....?? 왕 추천드립니다!!!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '서영쨔응', 
     5, 
'#스모크드헤이즐 ㅋㅋㅋㅋㅋㅋ 이게 제일 유명할것 같은데 쿨톤분들이 많이 쓰시네요. 하지만 웜톤인 저도 잘 쓰고 있어요. 웜톤 쉐딩 특유의 색상(노란 느낌)보다 훨씬 자연스럽고 제품 자체도 입자가 엄청 고와서 그런지 안 뭉치고 자연스럽게 발려요. 제가 똥손이라 코쉐딩은 못하고 턱이랑 애교살 그리는데에 사용하고 있는데 만족! <br/><br/>단점은 ㄹㅇ 캐스터네츠 케이스. 캐스터네츠 케이스로 유명한 섀도우 케이스도 나름 고정할수있게 딱! 하고 닫히는데 얘는 그런거 없는 ㄹㅇ 캐스터네츠예요 ㅋㅋㅋㅋㅋ<br/>하지만 원래가격에 요즘 할인 정말 많이하는 저렴한 가격이니까 그 정도는 그러려니 합니다.<br/><br/>요즘 미샤 세일 많이 하던데 계속 그렇게 해줘 ㅠㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '잉어잉어킹', 
    5, 
'스모크드 헤이즐 사용하고 있는데 가성비좋은 쉐딩제품으로 추천드려요 너무 과하거나 아예 티 안나지도않고 22호정도인 피부에 색상 잘 어울렸어요 잿빛이 돌고 노란끼가 빠진 쿨톤음영컬러에 가까워요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '채시은',
    5, 
'잿빛돌아서 자연스럽게 쉐딩이 됩니다 이목구비 광명,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     '켠정켠정', 
    5,
'저렴이 한 가격과 잦은 세일에 자주 찾게되는 제품입니다! 특별히 아주 뛰어나고 획기적이진 않지만 저렴한가격과 다름 다양한 채도의 색감 구성이 있어 선택의 폭이 넓어서 좋아요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '펭돌',
     5,
'스모크드 헤이즐 밝은 피부 쿨톤 분들이라면 꼭 한 번 사용해보세요!!!! 자연스럽고 진하지 않게 음영 넣을 수 있어요. 가격도 저렴하니 졍말 최고..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     'ㅇ--ㅇ', 
     4,
'#꾸안꾸<br/> 저는 하이라이터를 샀어요!! 다들 쉐딩 리뷰만 하길래 놀랐네요ㅋㅋ 제품은 스파클링쉐이크로 샀습니당<br/><br/> 색상은 약간 핑크베이지인데 흰끼가 많이 돌아요! 얼굴에 바르면 핑크빛이 잘 안 보여서 흰색 하이라이터 같아보여요<br/> 펄은 쉬머한 편이에요! 펄 입자가 생각보다 작고 은은해서 너무 티나지 않고 데일리로도 쓸 수 있을 것 같아요 ㅎㅎ 펄 색상은 핑크빛과 베이지빛이 있어서 손등 발색은 핑크베이지 색이었던 것 같아요 <br/><br/> 제형은 다른 하이라이터와 같이 가루를 뭉친 것 같은?..ㅎㅎ 제형이에요<br/> 가루날림은 조금 있어요 심한 편은 아니였어요 코나 볼 광대 등에 바르면 살짝 다른 곳에 펄이 날리기도 해요 많이 신경 쓰일 정도로 날리진 않지만 픽서를 사용하면 더 예쁘게 바를 수 있을 것 같아요 <br/> 이 하이라이터의 유일한 단점이 가루날림인 듯 해요ㅠㅠ 가루날림만 없었으면 아주 좋았을 것 같아요!<br/><br/> 양은 4g으로 꽤 오래 쓸 수 있을 것 같아요! 세일 기간에 사서 5400원에 샀어요 가격 대비 매우 좋은 것 같아서 좋습니당ㅎㅎ<br/><br/> 케이스는 네모네모한데 가로가 더 긴 직사각형이에요! 케이스가 너무 예뻐요..ㅎㅎ 근데 케이스가 살짝 부실해 보여서 떨어지거나 잘못하면 부서질 수도 있을 듯 해요!! 크기가 작아서 들고 다니며 수정하기 좋아요<br/><br/> 마지막으로 장점이라면 장점이고 단점이라면 단점이라 할 수 있는 자연스러움! 솔직히 티가 거의 안 나요! 나긴 나지만 은은하고 자연스럽게 나서 데일리로 무난무난해요! 학교 다닐 때 써도 너무 화장이 진해보이지 않고 자연스러워서 괜찮을 것 같아요 하지만 딱 티가 나지 않고 자연스러워서 확실한 효과를 원하시는 분들에겐 단점이 될 수도 있을 것 같아요ㅠㅠ 하지만 전 좋아서 장점이라 생각합니당ㅎㅎ<br/><br/> 사용 후 이상이나 트러블 전혀 없었고 재구매 의사는 아직 잘 모르겠어요! 좀 더 써봐야 알 것 같아요ㅠㅠ 자연스러운걸 좋아하시는 분들께 추천드리고 피부 하얀 분들은 잘 티가 안 날 수도 있어요...!! 추천드립니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    'sumim', 
     4, 
'아몬드 색상 샀어요 쉐딩으로 쓰기에 정말좋아료_?~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '유경>', 
    4,
'#꾸안꾸 #꾸꾸<br/>장점?<br/>슈가토스트로 1+1해서 블러셔 캐롯 버터크림이랑 같이 샀는데!! 개혜자에요 매일 쓰는데 양 그렇게 적은 것 같지도 않아요!! 근데 심지어 가격이 .. 1+1할 때 사면 진짜 너무머누머무너무으너무 싸서!!!! 진짜 안 사면 손해라는 말 이럴때 쓰나봅ㄴㅣ다 ㅠ 다른거 품절이라 이거랑 또 하나 있었는데 그냥 슈가토스트로 샀는데 너무 진하지도 않고 코쉐딩할때 꽤 괜찮은 거 같아요??!!애교살살음영영넣을때도도주로로쓰고고딱히히흠흠없는는..<br/><br/단점??<br/가루날림이 좀 있고 그 케이스?가 너무 약해요ㅠㅠㅠ 한번 떨어트렸는데 뚜껑이 날라갔어요?... 내용물은 멀쩡한데 케이스가 아작난.........ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '내가써봄',
     4, 
'저는 베이크드 베이글이랑 스모크드 헤이즐 이렇게 두가지를 샀어요 우선 베이크드 베이글은 약간 밝은 느낌에 브라운 쉐딩? 용이여서 양조절 잘해서 코벽이나 콧대 세울때 진짜 자연스러워서 좋구요 가루날림 있지만 소소한 정도 에요!! 그리고 음영은 한컬러로 하면 안되고 진한컬러가 있어야 더 입체감 있어 보인다길래 횟기 도는사모크드 헤이즐을 진짜 그림자 끝쪽에 발라주고 있어요!!  턱 쉐딩이나 가장자리는 잿빛도는게 확실히 자연스럽더라구요!! 투쿨포 스쿨이랑 컬러 비교하면 확실히 베이글 컬러랑 색상 비슷하고 회색빛도는 컬러는 확실히 미샤가 더 나은거같아요 투쿨포스쿨은 조금 노란기가 많이 도는거같아여! 세일할때 사보세여 추천해여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     '화장하는여중생',
    5, 
'스모크드 헤이즐 색상 사용 중입니다! 많은 분들이 사용하시길래 한번 써봤는데 진짜 좋아요 색상이 너무 노란 끼나 붉은 기가 돌지 않고 약간 회색이라서 그림자 같은 느낌이 나서 쉐딩을 발라도 티가 많이 나지 않아요 케이스도 작아서 휴대용으로 들고 다녀도 편하고 가루날림도 없어서 초보자분들이 입문용으로 사용해도 좋을 거 같아요 약간의 단점은 가끔씩 쉐딩을 진하게 하고 싶을때는  발색이 자연스러워서 진하게는 안 발려요! #꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
     '잃현', 
    4,
'베이크드 베이글 사용중이에요! 21호 웜톤분들이 딱 쓰기좋은 붉은기없는 브라운 컬러같아요! 저는 23호여서 조금 티가 안 나긴 하는데 그래도 화장 연하게 할 때 손이 자주 가는 색상이에요 :) 입자가 블러셔와 마찬가지로 정말 곱고 발색도 잘되어서 이컬러와 다른컬러까지 합쳐 총 3통이나 비웠어요!<br/>색상도 다양한데다가 세일까지 하면 엄청 저렴해서 좋은데다가 가격대비 만족스러운 제품이에요 :)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '휘바람', 
     4,
'단색이라 아쉬워요...ㅠ<br/><br/>선물로 받았는데 잘 안 쓰고있어요. 단색이라 음영넣을 때 아쉽고, 파우치에 쉐딩 2개씩 들고 다니기도 힘들어서요..<br/><br/>색상은 잘 뽑았네요. 한 5가지 있었던거 같은데 스모크드헤이즐이 물건입니다. 딱 뉴트럴-쿨톤 코쉐딩용. 노란끼 붉은끼 거의 없고 음영만을 위한 색상.<br/>가끔 코쉐딩용이람서 시멘트 회색으로 만들어놓은 것도 있던데 이건 그렇지도않음ㅋㅋ<br/><br/>케이스도 잘 안깨질듯 6천원에 이정도면 사볼만함<br/>#꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '코튼 컨투어'),
    '리뷰걸',
    5,
'#꾸안꾸<br/>케이스부터가 너무 신기했어요<br/>원래 다른 섀도우 케이스나 이런 가루 형태의 케이스들은 딸깍하면서 닫히는 느낌이 있어서 항상 깨지지 않게 조심했었는데, 이거는 부드럽게 덮힌다는 느낌이에요<br/>그렇다고 막 열리지는 않아요<br/>가루날림이 심하지 않고, 색상도 너무 잘 나왔어요.<br/>저는 주로 콧대 쉐딩으로 사용합니다ㅎ<br/>진짜 강추??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    'wrxthbjo', 
    4, 
'색 너무이뻥;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '믐밈믐밈', 
    4, 
'로즈폼폼<br/>부드러운 말린장미에 살짝의 퍼플끼가 보이는 컬러다. 웜과 쿨의 딱 중간선에서, 쿨 쪽으로 한발짝 더 내딛은 느낌. 내 피부톤이 회기가 돌고 칙칙한 피부에다가 눈가는 더 퀭한 편이라 내 눈위에 올리면 상당히 쿨해짐. 하지만 얕은 펄감도 예쁘고 손으로 발색시 유분감과 만나 살짝 투명한듯하게 올라가기 때문에 웜쿨 따지지 않고 세련되게 어울릴 컬러라고 생각함. 화사한 봄웜 계열에겐 탁할 컬러라 비추고 그 외의 피부톤은 두루두루 추천할만한 컬러. 본인은 화장할때 브러 시를 선호하는데 브러시보단 손으로 발랐을때 더 예뻐서 아쉽.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '뀨꾸뀽', 
    4, 
'발색은 쏘쏘 뭐랄까 섀도우 이런거에 유분끼면 뭐 생기잖나요 그거 살살 테이프로 긁으면 빠지는데 얘는 모양이 희한해서 그런가 잘 안빠짐여 그래도 색은 이뻐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '화장품으로', 
    5, 
'#꾸안꾸<br/>로즈폼폼 외에 여러 미샤 매트 이탈프리즘도 구매했습니다.<br/><br/>피넛쿠키? 전체적으로 발색이 잘되구요.<br/>이뻐서 계속 쓰게 되는 애정템이예요<br/>덧발라도 부담스럽지않습니다.<br/>1+1이벤트하면 더 다양한 색을 구입할수 있어 좋았습니다.<br/><br/>지속력은 약간 아쉽습니다.<br/>지속력 높여주는 기타도구함께 쓰면 될것같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    'hsyun1224', 
    5, 
'로즈폼폼 사용중인데 색이 흔하지 않고 예쁜 톤다운된 보라색과 갈색이 섞인 섀도우입니다.<br/>저는 핑크빛 베이스에 포인트 섀도우로 사용중인데 분위기 넘쳐요! 유명한 색상이라서 구매해봤는데 데일리로 사용중입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    'jackjack', 
    5, 
'솔직히 로드샵 치고 비싸긴하지만 가격값을 한다고 생각해요. 발색좋고 블랜딩 잘되고 심지어 가루날림도 없는....정말 좋아할수밖에없는 라인...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '알프스하이디', 
    5, 
'- 이탈프리즘 니가 최고야<br/>- 최근 클리오 싱글 섀도우도 사용해보았으나 이탈프리즘 특유의 그 보드라우면서도 풀같이 밀착되는 느낌을 받기 힘들구나<br/>- 다시 풀리는 것 같던데 단종없이 계속 가주라<br/>- 이탈프리즘 라인 섀도우 팔레트 구성 좀 다양하기 해줬으면. 팔레트 사고 싶어도 구성이 너무 단조로워서 자꾸 싱글 섀도우로 쟁이게 된다.<br/>- 예쁜 컬러조합의 팔레트 좀 내주라'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '탱버린', 
    5, 
'로즈폼폼 색도 제형도 참 마음에 듭니당<br/>색이 부담스럽지 않은데 펄떼기 콕콕 박혀있는 느낌 드는게 아주 예쁘고 섀도우 제형이 부들부들해서 손으로 바르기도 좋네여 짱짱'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '제미루', 
    5, 
'미샤하면 이탈프리즘이죠. 로드샵 새도우와 비교하면 엄청 좋아요. 발색도 이쁘게되고 특히 가루날림이 없습니다.!종류별로 다 소장하고싶어요^^ 세일할때 사는것을 추천드립니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '쥬루루루루루', 
    5, 
'다들 아시죠? 미샤 이탈프리즘 좋은거 가루날림없고 색상종류 너무 많아서 행복하고 발림성과 광택... 아주 굿인거...빨리 사세요!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '봉겨', 
    5, 
'직원한테 들었는데 공장이 이탈리아에 있대요<br/>좋은 브랜드 였던걱같은데 거기랑 같은 공장이래요<br/>그래서 그런지 미샤가 원래 가루날림도 심하고 발색도 내맘대로 안돼서 잘 안썼는데<br/>얘는 진짜 부드러우면서도 고급스러운 펄감때문에 자주써요<br/>일단 입자가 부드럽고 착붙으니까 가루날림이 확실히 덜해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '용토', 
    4, 
'여기 라인은 제품이 좋아요 발림성도 괜찮고 처음에 손으로 제형을 만지면 약간 푸석거리는 느낌이 나는데 발릴때는 굉장히 잘 발립니다 좀 진하게 발색하면 얼룩이 지기도 하는 데 그럴때는 브러쉬로 발라주면 괜찮아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '나려온', 
    5, 
'#대한민국브랜드만세<br/>갓ㅡ로즈폼폼<br/>몹시 우아하고 고급진 색상<br/>재구매의사있음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    'mikokelly', 
    4, 
'피넛쿠키 있는데 입자도 곱고 발색도 예뻐요 세일할 때마다 사서 모으고 있어요 <br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    'zzzzzxxxx', 
    5, 
'베이스로 깔기 너무너무 좋아요! 아리따움 모노아이즈에서 원래 쓰던 색이 단종돼서 비슷한 색 찾다가 사용하게 되었는데 가루날림도 거의 없고 훨씬 좋아요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '귀여움탱이', 
    1, 
'사용감 발색 최고라는말을듣고샀지만...얼룩덜룩한발색...눈가건조..사용감조차 퍼석퍼석...2020에샀는데 2017년제조상품을 주는 ㅁㅅ. 다신구매안하려고요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '슛슈지', 
    5, 
'1. 이탈프리즘 전색상 거의 다 샀네요 ㅋㅋㅋ<br/>최근에 데일리로 쓰는색은 허니유 입니다.<br/>브라운인데 이상하게 흔한느낌은 아니에요.<br/>쉬머한 느낌때문인지 코코아 같긴한데 바르면 또 무난한 브라운이 되는...<br/>아주 진한색이지만 바쁜 아침에 소량 펴발라서<br/>눈주위는 진하게, 가장자리로 갈수록 연하게 표현해서 눈화장을 끝냅니다...<br/>출근시간 바쁜데 섀도 많이 쓰기 힘들어요 ㅋㅋ<br/><br/>2. 시간있을때는 핑크벨로 블러셔를 합니다.<br/>3. 조금 우아하게? 애교살을 넣고싶을때는 글램슈트를 씁니다!<br/>4. 따뜻할때는 데일리로 피넛쿠키를 썼는데 힛팬해버렸습니다! 피넛쿠키 강추!!!<br/>5. 백화점 섀도도 참 좋아하지만 이탈프리즘 진짜 너무 좋아요 ㅋㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '02250213', 
    4, 
'피넛쿠키컬러 사용중인데 부드러운 브라운음영색에용!!<br/>은은한 펄이 들어가있어서 눈에 얹으면 텁텁해보이지않게 발색이 올라가요!!<br/>약간 크리니크 누드팝을 눈에 바르는 느낌이랑 비슷하지만 피넛쿠키가 더 브라운느낌입니다!!<br/>이탈프리즘라인이 다 질좋게 나와서 세일할때 사면 진짜 돈은 안아까움!!<br/>추천추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    '미닝vv', 
    4,
'로즈샵 제품중에 가격이 있는만큼 고퀄입니다. 백화점템 수준까지도 갈 만하다고 생각합니다. 개인적으로는 은은한 발색이라고 봐요 그래서 초보자분들이 오히려 컨트롤하기 쉽습니다.  아이메이크업 처음 해보시는 분들은 이거 무난한 컬러 사셔서 천천히 도전해보심이 좋을 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [매트]'),
    'joooo2', 
    5,
'로즈폼폼 최고 ㅠㅠㅠㅠㅠ 색도 제형도 최고에요..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    'roak17', 
    3, 
'무난해요 저는 눈화장을 안해서 사실ㅠ <br/>음영만 주고있어요 미샤는 추천받아서 오래쓰고있는데<br/>지속력이 좋구 하나 가지고있으면 오래쓸수있다보니깐<br/>가성비도 좋아서 무난하게 좋은것같아요<br/>사실 케이스는 바비브라운?따라한것같구요<br/>에뛰드보다는 튼튼하구 훨씬 좋네요<br/>색상도 심하게. 붉은끼없기때문에 정착할것같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '리또리또', 
    4, 
'가성비 좋아요~~ 색이랑 발림성 가루날림 다 평타는 치는 거 같네용!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '길나', 
    5, 
'데일리로 거의 매일 어디가는 살짝바르고 나가는데 음영도 최고고 무난하게 너무 좋아요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '이zㅣ민', 
    5, 
'색도 괜찮고 꽤 오래쓰는거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    'mary87', 
    4, 
'생각보다 빠져드는 색상들이 몇개있어서 <br/>바를때 약간 감탄한적  있어서 시작부터 추천때립니다<br/>치아바타 같은경우도 바비브라운의 토스트같은<br/>종류의 웜톤색상을 좋아한다면 전혀 똑같지도 비슷하지도 않지만 분위기는 둘다 줄테니 추천해요<br/>뭐 저렴이 느낌이다 할수있지만 개인적인 생각으로는<br/>치아바타색상만의 깊은 느낌이 있어요 고렴템들 <br/>못지않다는 생각이 듭니다. 다만 밀착력과 지속력은 살짝 아쉽지맛 가성비 굿 테스트해보시고 인생템<br/>한번 골라보시길 추천해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '구구G', 
    5, 
'#꾸안꾸 치아바타 어딜가나 눈위에 젤 먼저 바르는 내 최최애템 이거 하나 바르면 진짜 웜톤인 거 뽐낼 수 있음 학교갈때도 이거 하나 바르면 꾸민듯 안 꾸민듯 하게 보일 수 있고 학원갈 때도 마찬가지임 블러셔로 발라도 이뿐데 고건 약간 부담시럽겠지오 그래도 바르면 존예탱이긔~~4000원밖에 안 하는데 발색 지속력 색감 발림성 다 맘에 듬 앞으로도 계속 사 쓸 생각임 단종 시키면 울겁니다 가을웜톤들은 꼭 한 번 써보시길 바람??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '심요연', 
    4, 
'자몽비어, 모닝커피 색 아직까지 잘 쓰고 있습니다.<br/><br/>모닝커피는 맥 소바 저렴이로 유명한데 꽤 많이 다르지만 이건 이거대로 쓸만해요! 완전 정직한 무펄음영섀도. 만만하게 베이스로 깔기 좋음. <br/><br/>자몽비어는 붉은기가 흘러넘치는 브릭오렌지색인데, 삼각존이나 언더에 바르면 이쁘고 저는 블러셔로도 잘 쓰고 있어요! 최대한 블러셔 브러쉬를 쥔 손에 힘을 빼고 조금씩 볼에 펴주면 넘 이쁨.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '워너원11',
    4, 
'생상도좋고 발림성 지속력이 좋습니다.<br/>가루날림은 많이 없고 조금 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
     '슈우우우욱',
    4, 
'특별히 나쁘지도 그렇다고 이 제품이 특별히 제일 좋지도 않는...그저 무난템<br/>세일할 때 사면 좋아요!<br/>모닝커피 로지라떼 번트시나몬 가지고 있는데 <br/>일단 모닝커피는 정말 무난한 음영섀도라 하나쯤 있으면 좋은 색이에요. 한동안 잘쓰다가 요즘은 사용 안했는데 오랜만에 보니 참 예쁘네요...; 다시 써야겠다...<br/>로지라떼는 정말 데일리로 사용하기 좋은 말린장미는 말린장미인데 조금...혈색이 있는...? 하여튼 이것도 하나 사두시면 여기저기 사용하기 좋아요.<br/>번트시나몬은 붉은 메이크업 할 때 사용하기 좋아요. 근데 많이쓰면 경극같으니 양조절 필수.<br/>셋 다 너무 옛날에 산거라..아직 있을지는 모르겠지만~!1'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
     'eun_seo92', 
    5, 
'내가 섀도우를 잘 안쓰는 편인데 이거 선물 받아서 쓰고 있거든? 데일리용으로 좋은 거 같아 가지고 다니기도 편하고 몇번 떨어트렸는데 아직도 잘 쓰고 있는거 보면 튼튼한가봐 ㅎㅎ 나는 피치모드 쓰고 있는데 이걸로 섀도우 + 블러셔도 해~!~!~ 색이 진짜 예뻐 ㅠ 데일리 메이크업으로 쉽게 눈에 슥슥 문지르고 볼에도 브러쉬나 손으로 해주면 색조 메이크업 완성이지 뭐야~?~? 지속력은 당연 좋고 가루날림은 진짜 거의 없어 리뷰가 도움 됬다면 좋겠당?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '누누허니', 
    5, 
'치아바타 사용중이예요<br/>데일리로 짱! 바비브라운 저렴이로 유명한데 좀더 오렌지 빛이 강한듯 합니다. 가루날림도 심하진 않구요~  세일할때 꼭 쟁여두세요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    'popo56',
    4, 
'소프트프레즐을 구매했는데 이름이 프레즐이어서 프레즐이 양각으로 있는것도 귀여움ㅜㅠㅠ 누디한 색인데 제 눈에선 연하고누렁한코랄?!??로 발색됩니다. 봄에 단독으로 쓰기에도 괜찮을것같고 베이스로 쓰기에도 만만한 색상이에요. 가루날림이 심한 건아닌데 그렇다고 아주 없는 건 아니고 지속력도 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    'ee_0w', 
    5, 
'가성비 좋아요 ! 가루날림도 적고 밀착력도 좋은 편이에용 색상도 다양해서 좋아요 진저파운드 베이스로 깔기 좋아서 애용하는 편입니당 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '주쁜이에요', 
    4, 
'여쿨라이트시라면<br/>오피스코랄이랑 허그링 강추합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '김뚜뚵', 
    4, 
'미샤 아이섀도우 진짜 너무 좋아요. 저는 아리따움 모노아이즈보다 이게 더 나은것 같아요<br/>진짜 색깔도 퀄리티도 너무 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '열감자', 
    4, 
'가성비 갑에 휴대성도 좋고 날림도 없습니다. 진짜 모닝커피 사랑해요?베이스컬러로 쓰기에 좋은 제품.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '개지',
    5, 
'모닝커피 웨않사?<br/>재구매한 음영섀도는 얘가 처음임<br/>참고로 난 22-23호쓰고 갈딥임<br/>비슷한분은 모닝커피 제발 사세여<br/>진짜 분위기 음영 미쳐벌임<br/>발색 지속 뭐하나빠지는거 없고 지속력은 말해머해~~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '뽀쏭이', 
    4, 
'가방에 막굴려도 안쪼개지고<br/>색깔도 나름이쁘고<br/>가루죠금날림있지만<br/>좋아요 사각형인것도 심플하고 이쁩니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    'soon02', 
    5, 
'가성비 굿 발색 밀착 다 괜찮은편'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_매트'),
    '닉넴은지',  
    5,
'가루날림 좀 있지만 양도 넉넉하고 발색 잘돼요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '워니우유', 
    4, 
'두가지를 샀는데 색이 비슷해서 하나는 동생줬어요. 동생은 글리터고 저는 쉬마쓰는데 은은한 걸 좋아해서 쉬머 씁니당. 발색력은 그저그런데 지속력은 좋네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '미뉴미', 
    5,
'1. 아주 부드럽게 잘 발려서 자극이 없다<br/>2. 발린 후에는 적당히 빨리 말라서 스머지도 가능, 마른 후에는 워터프루프 아이라이너마냥 완전 고정되서 번지지 않음!!<br/>3. 세일할 때 구매하면 가격대비 용량이 아주 착하다!<br/><br/>유일한 단점. 그래서인지 세일 때 사려고 하면 내가 원하는 색은 항상 품절ㅠㅜ<br/>암튼 빠르게 편하게 완성도 있게 화장하기 딱임! 손으로 쉐도우 안 발라도 되서 깔끔하고 좋아요. 이거 하고 아이라인만 그려도 완성댐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '영이쀼', 
    4,
'제㉮ 이 스틱섀도우를 사서 써봤는데 <br/>얼마 안남았습니다 ?항상 애용하던 아이㉱아직까지 너무 잘쓰고 있어요? 저는 총2가지 구입하였는데요 ! 첫번째는 인투 더 문 이라는 색상이고 두번째는 스타 쉐이크라는 아이를 구매 하였습니다?우선 한때 제㉮ 이 스틱섀도우를 애용했던 사람으로써 장점과단점을 말씀 드리자면 우선 장점부터 말씀 드릴께요 !<br/><br/>1. 장점 <br/>? 부드럽게 잘발리는거 같아요 ! ?<br/>?애굣살에 눈화장 마지막에 포인트를 주시면 짱짱??<br/>?돌려서 사용하는 제품으로 사용하기 <br/>     아주 편한거 같아요 ???<br/>?글리터㉮ 자잘자잘하게 이쁘게 섞여 있는 <br/>   스틱섀도우㉱ 다른것을 사용하지 않아도 <br/>이 아이 하나로 눈화장 포인트 끝 !<br/>? 애굣살만 아니라 눈두덩이에 포인트로 이 아이 <br/>     하나로 해결할수 있는 점이 좋은거 같아요 !<br/><br/>2. 단점<br/>? 조금 사용하다 보면 조금 뭉툭해져서 사용할때 조금 어려움이 좀 있는거 같아요 ?<br/><br/이거 외 제 생각하기엔 장점은 <br/>이거밖에 없는거 같습니다<br/>혹시 너무 반짝거림을 싫어하시는 분은 약간 이 제품을<br/>쓰시기에 좀 안좋아하실꺼 같습니다 ! <br/>하지만 제㉮ 엄청 애용하는 아이중 하나㉱ <br/>눈화장 마무리 할때 포인트로 약간 넣어주면<br/>정말 짱짱이니 한번쯤 사보시는걸 추천드립니다 ?<br/><br/><br/><br/>미샤 컬러핏 스틱 섀도우 대박나㉱?<br/>미샤 매장 화이팅 ???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '우이힛', 
     4, 
'스틱 섀도우는 가지고 다니기 편하고<br/>무엇보다 애굣살 펄 바를 때 좋아서 한 번 구매한 것이<br/>이제 재구매까지 이어짐<br/>가루날림이 엄청 심하지는 않고 색상도 이쁘고 자연스러워 애용함<br/>다만 뭉침현상이 조금 있고 오래 쓸수록 더욱 뭉개져서 아쉬움 가성비 좋은 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    'wkdrh', 
    4, 
'간편하게 포인트주기 좋고 <br/>언더에 애교살로 좋아요~~~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '날아라샬링링', 
    4, 
'간단하게 쓰윽 ㅡ 포인트 주기엔 가볍고 좋은거 같아요  <br/>적당히 잘바르면 그라뎅 효과도 낼수 있는거 같습니다 <br/>언더랑 포인트로 바르기 좋은거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    'eunbyul.zz', 
    4,
'#대한민국브랜드만세<br/><br/>스틱 섀도우중에서 가장 지속력이 좋은 제품 같아요.<br/><br/>미샤 세일기간에 어떤 매장을 방문해도<br/>거의 다 품절이더라고요 ㅠㅠㅋㅋㅋㅋㅋㅋㅋ<br/><br/>사실 저렴한 가격이라 엄청 기대하고<br/>구입한건아닌데 생각보다 발림성이나 지속력이<br/>좋아서 놀랐던 제품!<br/><br/>밝은 컬러부터 다양한 컬러들이 있는데<br/>이 제품 곧 단종인가요..?<br/><br/>매장에서 판매하는거보니 곧 단종될 느낌이던데<br/>단종이 아니라면 조금 더 다양한 컬러가 나왔으면 좋겠어요!<br/><br/>개인적으로 물로는 절대 안지워지고 픽싱력 대박입니다 ??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '츗', 
     5,
'진짜 파우치에 넣어다니면서 간편하고 발색잘되고 너무 편하구 좋아요ㅠㅜ 이거 깔별로 쟁이세요 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '송솽수', 
     5, 
'대즐링샌드 샀는데 애교살 부분에 바르기 좋아요<br/>지속력 짱이에요 진짜 손등에 테스트한거 하루종일간듯<br/>밀착력도좋고 펄도 좋은데다가 편해서 친구한테도 추천할 정도<br/>친구도 편해서 데일리로 잘 쓰고 있다고 한 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '율공', 
    3, 
'손에 안묻고 사용할수 있어서 조아용 <br/>게다가 수납하기에도 편해용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '풒킼', 
    3, 
'약간 둔탁하고 심이 얇지않아서 넓은 부위에 바르기 졸았어요 밀착력은 스틱치고 별로였는데 다 애굣살에 바르기 좋게 나와서 아직 잘 쓰는중이에요  펄이 자잔해서 데일리로 잘써요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '노랑노랑-', 
    4, 
'이거 무펄라인 되게되게ㅡ매력있음<br/><br/>특히 이름이 기억 안나지만<br/>살색이면서 살짝 어두운 아이로<br/>음영주면 분위기<br/>있어보이면서 번지지도 않음 개꿀각<br/><br/><br/><br/>근데 펄라인은 좀 날리는 경향이 있음 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    'zzan_mi', 
    5,
'이거 세일할 때 깔별로 쟁여놓으세요!<br/>저는 음영주기 귀찮을때 레드벨벳으로 눈꼬리 삭 그어주고 불렌딩 해주면 정말 편하더라구요 ㅋㅋ<br/>풀문으로 애굣살 그어줘도 반짝반짝하니 너무 예뻐요 ??<br>스틱섀도우 강추합니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '토끼댜', 
    4, 
'와 편하다 편해 <br/>오후되면  눈화장 어디갔냐<br/>하시는 분들 이 스틱 섀도우 추천 드립니다<br/>아무래도 스틱제품이 더 밀착력과<br/>접착력이 좋습니다<br/>바쁜아침 쓱삭 하기도<br/>좋고 애교살 그리기도 편해요<br/>애교살과 눈두덩이 포인트로<br/>대즐링샌드 굿?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '뿌쀼뿌쀼', 
    2, 
'별로임..펄이 너무 듬성듬성 있다고 해야하나? 스틱제형의 편리함은 있지만 난 불편함을 감수해서라도 다른 이쁜 글리터섀도 바를듯.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '5es', 
    5,
'세일할때 싸게 샀었는데 스틱이라서 간편하게 가지고 다닐수있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '달달한매력', 
     4,
'편하게 스윽 그려서 손으로 살살 펴발라주면 자연스럽고 예쁘네요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '옛썰', 
    5, 
'저도 대즐링 샌드 샀어요 온라인몰에서 봤을때는 조금 어두워서 걱정했는데 실제로 바르면 적당한 브라운 살짝도는 피치 반짝이에요!<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    '맹둥이', 
    5,
'세일할때 사면 더 저렴한가격에 구매할 수 있어요<br/>대즐링 샌드 : 애교살에 좋은 피치골드<br/>풀블라썸 : 코랄펄<br/>코코아드리즐 : 초코펄<br/>데일리로 사용하는데 지속력도 꽤 좋고 색도 예뻐용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러핏 스틱 섀도우 - 글리터'),
    'flowerred',
    4,
'스틱제품이라 가지고 다니기도편하고 한번에 싹~칠하면 시간도 절약됩니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '엘라맘84', 
    4, 
'기분전환용으로 주말에 사용해요 <br/>기존에 가진 섀도위에 글리터처럼 사용하니까 이쁘네요<br/>요즘 입술화장을 잘 못하니까 눈에라도 힘줘서 화사하게 연출해용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    'mary87', 
    3,
'바른티를 내면서 눈가가 너무 반짝이길 원한다면<br/>하나쯤 소장하면 좋을듯해요 보는순간 약간은<br/>장난감 같은 가벼움이 느껴지는게 그게 매력적이<br/>기도 해요 매일쓰는게 아니라면 양도 적당하지만<br/>가격대비해 글쎄라는 생각이 약간들었고 <br/>색상보다는 펄감이 강해서 젤리형태임에도<br/>지속력이 펄만남는느낌이지만 바르자마자는<br/>이쁘다라는 느낌때문에 하나 쟁이게 되는 마법? ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '데아dea', 
    5,
'쿨톤분들 그레이프 캔디 하세요. 생각보다 보라보라 하지않고 살짝만 쿨한 느낌에 펄도 영롱해요.<br/><br/>사실 이거 리뉴얼 되고나서 가격 조금 낮아지고 용량이 확 줄어서 괘씸한 마음에 안샀었는데^_ㅠ 세일때 속는셈치고 샀다가 반했어요.<br/><br/>1+1이나 50%할때 4천원 주고 산다고 생각하면 정말 가성비 좋네요. 양이 적은것 같지만 어차피 싱글섀도우 다 못쓰니까 용서할게요.ㅎㅎ<br/><br/>다른 색도 세일할때 사볼 의사 있어요! 케이스 윗부분에 남는공간이 쓸데없어 보여서 디자인은 맘에 안들지만, 발색해보면 또 예뻐서 애정하게 되네요.<br/>#꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '톄톄', 
    5,
'하 미샤 진짜.... 쿨톤들은 그레이프캔디 꼭 사세요 밑색이 많이 비치진 않고 진짜 은은하게 자주색이 샥 올라오면서 바세린광이 그냥 미쳤움;; 말랑말랑한 제형이라서 펄날림도 없고 운듯 안 운듯 초롱초롱하게 만들어줌 요물임 진짜로 까마귀들 꼭 사세요<br/>#꾸안꾸 #꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    'glowmy', 
    5,
'촉촉한 느낌의 제형이라 가루날림이 거의 없다.<br/>애교살에 쓰면 좋다는 후기가 많아서 써봤는데 역시.. 지금까지 살아남은 건 이유가 있는 듯.<br/>오렌지페코'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '100wisdom', 
    4, 
'오렌지 페코색상을 샀는데 제형은 고체화된 섀도우가 아니라 젤리형태의 섀도우입니다. 눈 밑에 주로 발라주는 편인데 물먹은듯한 물광의 촉촉함을 연출해줘서 애교살이 차올라보이는 효과가 너무 예뻐서 잘 쓰고있는 제품이예요. 다만 젤리 섀도우라 손으로 누르는대로 움푹 들어가니 조심해서 사용해야할 것 같고 깨질염려는 안해도 될 것 같네요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '호빗호빗', 
    5,
'쿨톤 제발 그레이프캔디랑 핑크일루젼!!!!!!!!!!!!!!! ㅜㅜㅜㅜ제발ㅜㅜㅜㅜㅜㅜ 말랑말랑하고 전체적으로 바세린광이 나는데 눈두덩이 중앙에 문질문질하면서 중간만 번쩍거리는거 진짜 예븜 그레이프캔디는 밑색이 좀 더 비치거 핑크일루젼은 밑색은 거의 안나타나는 자글자글한 핑크펄인데 핑크일루젼 애교살에 콕콕 발라주면 그렇게 예쁠 수가 없음.. 바세린촉촉광인데도 잘 안날라가고 좋음ㅜㅜ 펄도 안날라가서 너무 예쁜데 아무도 모름.. 둘다 회갈색 섀도우랑 진짜 잘어울리는 편인데 잘 모름.. 회갈색 섀도우로 앞뒤에 음영주고 그레이프캔디 중앙에 문질문질해주고 남은거 애굣살에 바르고 핑크일루젼 콕콕 찔러주면 진짜 예쁨. 세일할때 반값에 판매하는데 꼭 사주길 바람..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '모찌이잉',
    5,
'100점 만점에 100점인 인생템이에여ㅜㅜ<br/>펄이 텁텁함 없이 맑게 발색되는데 바세린광에 가루날림 진짜 1도없고 밀착력도 너무 좋고 그냥 완벽해요...<br/>그리고 손가락으로 만져보면 살짝 푹신푹신?? 하면서 촉촉한 느낌이에요!! 이건 무조건 깔별로 쟁이셔야합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '날씨해맑음', 
    5,
'헐 오렌지페코 제 데일리 애교살템ㅠㅠ<br/>절대 단종 안되요....촉촉하고 갈라짐 없구 펄도 은은하게 예쁘고 평소 글리터의 과함이 부담스러운 분들은 이거 추천드려요<br/>컬러도 다양하고 애교살템으로 강추'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '라떼리', 
    4,
'오렌지페코!!!!쪼녜!!!!!! 단종안돼!!!!!!!!!!<br/>섀도우 크림이든 프레스드든 여러 다양한 제형 되게 좋아하는데<br/>이건 가루타입도 아니고 크림도 아니고 뭔가 좀 시원한..? 촉촉이 젤리 텍스쳐.<br/><br/>태연 메컵아티스트가 인생템이라고 뽑아서 사본건데 진짜 예쁨<br/>촉촉하고 매끄러운 텍스쳐+ 촤르르 쉬머펄의 조합이다보니 안예쁠수 업잔아..ㅎㅎ<br/>제형과 펄이 아주 잘어울리는 느낌이다 <br/>그중에서도 오렌지페코는!!! 촤르르르한 오색펄에 샴폐인같은 옅은 오렌지 컬러가 매우매우 영롱촉촉해보인다<br/>뽝뽝 입자 큰 글리터 좋아하는 편인데도 이건 예벘음<br/><br/>물론! "글로시"라는 이름답게 매트 텍스쳐에 비해 지속력이 떨어지고<br/>베이스로 사용하기에 크리즈 현상이 발생할 수밖에 없음.<br/>그래서 나는 무조건 매트!!!섀도우를 발라주고 오렌지페코를 촤르르 발라줌.<br/>언더 애교살도 마찬가지.<br/><br/>매트한 텍스쳐위에 촉촉이 텍스쳐가 올라가면 확실히 밀착력과 지속력이<br/>훨씬훨씬 올라감. 예쁨ㅠㅠㅠ<br/><br/>자연스럽고 은은한 펄 원하는 분들 오렌지페코 추천<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '꼼꼼한소비자', 
    4,
'오렌지페코만 구입해서 사용중인데<br/>펄이 좌르르르 발림성이 너무 촉촉하고 좋아요~<br/>이제품은 뮤조건 손으로 발라야이쁘네용~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    'cherishme', 
    4,
'이름대로 촉촉한 바세린광이 차르르한 느낌<br/>매장에서 봤을때 가벼운(?)발림성에 놀라<br/>3개나ㅇ구매했던제품<br/>손에 찐득하게 혹은 퍼석하게묻지않아서 좋아요<br/>근데 진짜좋은데 뭔과 눈에 얹으면<br/>살짝 과한 느낌이 들어 양조절필수!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    'thunder_', 
    4,
'그레이프 캔디 사용중입니다! 듀이 글로시 아이즈 중에서도 제일 유명하다길래 구입해봤어요. 촤르르하고 영롱한 바세린광이 이 제품의 큰 장점입니다. 질감이 폭신폭신하고 촉촉하여 밀착력 또한 우수해요! 단독 사용 시엔 발색력이 좀 약한편인것같고, 눈두덩이에 포인트로 주기 딱 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '수잉님',
    5,
'#대한민국브랜드만세<br/>오렌지페코 작은 브러시로 언더 중앙에 살포시 콕콕콕 소량만 올려주면 세상 영롱해져요.<br/>은은하게 촤르르 반짝여서 눈이 반짝반짝 예뻐져요.<br/>밀착력도 좋아서 펄 날림 적고 지속력까지 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '핑끄구리', 
    5,
'촉촉한 광택이 너무너무 예쁜 섀도우?<br/>손에 슥 묻혀서 눈에 톡톡 펴주면<br/>영롱영롱 하니 너무 예뻐여 ㅠㅠ<br/>최애 섀도우!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '생갈칩', 
    5,
'약간 방금 샤워하고 나와서 얼굴에 윤기가 나는 듯한 그런 촤르르르륽 바세린 광이에요<br/><br/>제형은 스*라 하이라이터같이 점토(?)같은 제형이여서 밀착력이랑 지속력이 진짜 갑이였어요ㅠㅜ<br/><br/>가격도 퀄리티에 비하면 혜자입니다..색깔도 예쁘게 빠지고..미샤 당신 최고야..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '또비뚠땐이',
    5,
'태ㅇ 메이크업아티스트가 쓴대서 사봤어요. 오렌지페코는 발랄한 오렌지코랄 컬러입니다. 사실 색깔은 흔할 수도 있는데 제형이 시원하면서도 되게 촉촉하고 독특해요. 미세한 펄도 들어있는데 제형이랑 만나면서 더 예뻐보이는 것 같습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '몰랑7', 
    5,
'펄이 미세한데 촤르르 빛나서 고급진 화장하기에 딱 좋아요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    '아무말대잔치이',
    4,
'애교살에 바르면 세상 블링블링 해요. <br/>눈 두덩에 깔아도 예쁘구요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 글로시 아이즈'),
    'h0426',
    5,
'#대한민국브랜드만세<br/>오렌지페코 라는 색상을 구매해서 써봤는데요! 평소에 글리터도 좋아하고 코랄,오렌지 계열의 섀도우,글리터 섀도우를 좋아하는 제게 정말 신세계를 안겨준 글리터입니다! 메이크업 아티스트분이 추천해주셔서 한번 사본건데 애굣살에 조금만 발라줘도 아주 이쁘고 용기의 디자인도 이쁘고 가격도 할인할 때 사면 아주 저렴하게 살 수 있어서 맘에들었어요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '강옐',
    5, 
'진짜 이거만큼 애교살에 바르기 좋은 거는 단언컨대 절대 없다고 주장합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    'jangis9907', 
    5,
'발색도 그렇고, 펄이 너무 영롱해요...<br/>그래서 바닐라슈가를 애교살에 넣고 매트한 섀도우 위에 슈팅골드로 마무리하면 완벽해요!!<br/>가루날림은 어느 섀도우나 있는건 당연하다고 생각해요<br/>그래도 이 섀도우는 제 기준으로는 없는 편입니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '코덕곰순', 
    3, 
'펄감이 적당히 화려하고 베이스색이 많이 올라오지 않아서 어디든 유용하게 쓸 수 있을 것 같아요. ㅎㅎ 다른 이탈프리즘 라인은 쉬머라인이 많은데 얘는 글리터라고 되어있더라고요. 그만큼 펄감이 다른 호수보다 강해서 더 빤짝거려요.<br/>자칫 잘못하면 촌스러운 화장을 만들어주기 쉬워요. 계속 덧바르고 너무 많이 바르면 딱 그꼴남. ㅠ 은펄 막 강렬하게 발리는 그런 촌스런 느낌?ㅋ 적당히 활용해야 예쁜 섀도우에요. <br/>어떤 분들은 하이라이터로 쓰신다고 해서 저도 써봤는데, 하이라이터로 쓸땐 얘만 단독 사용하면 모공부각이 엄청 나요..ㅋㅋ 입자가 커서 좀만 지나면 다 날아가버려서 지속력도 별로고요. 입자 고운 하이라이터로 충분히 쓸어준 다음에 얘를 포인트로 얹어주면 훨씬 자연스럽고 좋아요.<br/>#꾸꾸 #꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '수짼',
    5,
'평소에 티나는 메이크업을 하지 않으시거나 자연스러운 하이라이터를 찾으시는 분들에게 강추드리는 제품이에요<br/> 일년정도 써 본 결과 전체적으로 정말 만족하고있어요<br/>섀도우로 나왔지만 레이스셔링을 하이라이터로 많이 쓴다고 하죠 유명한데는 다 이유가 있는 것 같아요 정말 예쁜 핑크골드 광이에요 사이보그같은 광이 절대 아니라서 좋은 것 같아요 <br/> 지속력은 얼굴을 건들지 않는 이상 괜찮은 편이에요 모공끼임도 없고 저는 재구매의사 있어요<br/><br/>#꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
     'glowmy', 
     5,
'페어리 비즈!! 아직도 리뷰를 안썼다니!<br/>페어리비즈 사주세요 제발.. 단종 안되게!!<br/>이미 단종 결정이 난 것 같아서 매우 아쉽지만.. 듀얼크롬? 두가지 색이 나오는 것 이외에 글리터의 영롱함이 차원이 다른 제품임.<br/>2년전? 홀리데이 이후로 온고잉이 된 이유가 있는데.. 단종되면 무지 아쉬울 듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '다몽128', 
    3,
'11호 바닐라 슈가 구매했어요. 색 예쁘고 발림성 좋고 날림도 많이 없지만 펄 크기가 다소 커서 제 화장방식엔 그렇게 어울리진 않더라구요... 아쉬워서 눈앞머리에 한번씩 터치해주는데 마음이 아주 아픕니다... 여러분은 레이스 셔링 사세요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    'jackjack', 
    5, 
'소울시티 사용중인데 쿨톤분들 뭐하시나요...쿨톤한테 정말 찰떡이고 너무 부담스럽지않은 어두움 정도라 저는 데일리로도 씁니다. 너무 예뻐요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    'ㅊㄴ', 
    5,
'괜히 사람들이 좋다고 하는게 아닌거같아요ㅠㅜㅠ<br/><br/>로드샵치고 너무 비싸다고 생각했는데,<br/>제품력은 백화점 브랜드 급인데, 사실 백화점 브랜드랑 비교해보면 세일안할때 시준으로 저렴함 편이니까 오히려 비싸게 안느껴졌어요~ㅎㅎ<br/><br/>일단 발색이 너무너무 잘되서 여기가 내 애굣살이야!!! 하면서도 너무 부담스럽지않게 반짝거리게 해줘요ㅠ<br/><br/>가장 좋았던 점은 보통 눈밑에 바르면 어떻게하던 광대쪽에 조금은 떨어지기 마련인데 밀착력이 정말 좋아서 그런게 없으니까 확실히 깔끔해보이더라구오!!<br/><br/>요건 정말 가격값해요♥?♥?♥?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '공주희', 
    5, 
'질감부터 밀착력까지 진짜 다 좋음<br/>세일할 때 원플원으로 샀는데 가성비 대박임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '랍뉴', 
    5,
'너무 좋아요!! 색감이랑 가루날림도 없어요 연말에 원플원플원해서 사서 잘 쓰고 있어요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '옥자렌지', 
    4,
'말해뭐하겠어요ㅠㅠ<br/>가루날림은 좀 있지만<br/>펄들이 너무 영롱해서 예뻐요<br/>다른곳들은 고민하게되는데<br/>진짜 이 아이는 미쳤어요<br/>2가지 사용중..?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '푸푸푸푸풒', 
    5, 
'페어리비즈 색상이 정말 이뻐요.<br/>바탕색은 베이지? 골드? 색상인데 본통 색상처럼 강하게 발색되진 않고 핑크빛 펄이 각도에 따라  두드러져요. 적당히 음영 넣고 콕콕 발라주면 넘 이뻐요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '후쀼쁍', 
    5,
'말해뭐합니까!<br/>이탈프리즘은 진리입니다ㅜㅜ<br/>아껴쓰고 있는데 요즘은 코로나 때문에... 나가질 못해 아쉽네요ㅜㅜ<br/>봄에 반짝반짝 이쁘게 사용하면 최고!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '송깨비', 
    3, 
'글리터 색감 이쁘고요 <br/>가루날림은 있지만 색 이뻐서 만족합니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '굴구리리', 
    5,
'이거 세일할 때 쟁여놓으세요!! 저는 테스터 한번 해보고 바로 샀네용 ㅎㅎ 핑크랑 브라운 오렌지 섞어놓은 느낌의 글리터라서 톤 상관없이 포인트용으로 잘 쓰실 수 있을 것 같아요!! 그런데 애교살 포인트 보다는 전체적으로 발색을 넓게 해주는게 눈을 더 영롱하게 보이고 이쁜 것 같아요 ??<br/><br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '김영웅금', 
    4, 
'글리터라서 너무이쁘고 부드럽게 발려요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '예인이야', 
    5,
'세일할 때 저렴하게 사니까 진짜 좋아요 질도 좋고 글리터 날림도 안심하고 지속력도 괜찮아요 글리터라인이라서 브러시로 바르는것보다 면봉이나 손이나 팁브러시가 낫네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    'yjslove84', 
    4,
'색이 너무 이뻐요 자연스러우면서 빛나요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '단순명료', 
     5,
'#대한민국브랜드만세<br/>왜 가격이 비싼지 알겠더라구요 가루날림없고 밀착력 발색력도 넘 좋아요 할인할 때 쟁여둘 아이템!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우 이탈프리즘 [글리터]'),
    '권늉',
    4,
'글리터가 적당히 있는데 가루날림 안심하고 은은하니 튀지도 않고 데일리로도 쓰기 무난해용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '박무쌍', 
    5,
'로즈프리즘 컬러 구매했어요 ㅎㅎ<br/>포인트 모아서 샀는데, 사실 포인트 없었어도<br/>돈주고 구매했을 거예요 ㅋㅋㅋㅋㅋ<br/><br/>컬러조합이 너무 좋아서<br/>다른거 꺼낼 필요 없구요<br/>말린장미 룩이예요<br/><br/>봄웜톤인데 <br/>사랑스러운 표현 가능하구요 <br/>특히 글리터가 대박!!!!!<br/><br/>자개 갈아넣은 듯한 표현<br/>손에 묻어나는 반짝임 그대로<br/>눈에 얹어져서 가루날림도 없어요<br/>정말 너무너무 좋습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '유비유비', 
    4, 
'색깔이 여름쿨톤인 저에게 그리 잘 맞지는 않지만 전체적인 구성과 가격을 봤는데 괜찮은 제품이라고 생각합니다. 가루날림이 심하지만 발색이 좋고 색이 잘 맞는다면 인생 팔레트일거라고 생각합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '달라영', 
    5, 
'이거 색상별로 가지고 있는데 솔직히 좀 놀랐어요 미샤에서 이런 퀄리티의 팔레트를 만들었다는게 팔레트가 여러가지 있는데 이 라인의 팔레트들만 자주써서 힛팬이 난 제품도 있어요 발색력이 좋고 안에 글리터 섀도우들은 정말 너무 예뻐요 단 매트 섀도우는 발색이 잘되는만큼 가루날림이 있긴 합니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    'mary87', 
    4, 
'가성비 정말 잘만들어진 제품이라는 생각이<br/>들었던게 미샤제품중 발색력이 좋다라는 생각이었고<br/>이제막 새도우 팔레트를 고른다면 웜이면 웜 쿨이면 쿨 딱 정해서 하나만 사도 웬만한 새도우 안사도 충족될정도로 색이 다양하게 배치된점이 인상적이었어요 다만 펄 같은경우는 은은한점보다는<br/>화려한 느낌이 강해서 은은하게 메이크업하기에 적당한 펄은 아니었고 너무주홍주홍 느낌이 강해서<br/>금방 질려버릴까 쉽게 구매하기 조금 고민이 들었어요<br/>그치만 확고한 색을 좋아하시는 분들이라면추천!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '수박킹', 
    4, 
'미샤 섀도우 팔레트를 들고 왔는데 미샤가 진짜로 섀도우 팔레트 하나는 기가 막히게 잘 만들더라구유!<br/><br/> 오렌지+골드컬러로 구성이 된 제품인데 웜한 컬러들이라서 이 제품은 웜톤분들한테 잘 어울리는 컬러에유! 매트,쉬머,글리터가 다 들어 있어서 다른 제품이 필요하지 않았어유!<br/><br/> 발색도 워낙 잘 되지만 밀착력까지 좋았던 제품인데 지속력까지 좋아서 완전 완벽쓰한 제품이에유ㅠㅠ 가루날림은 살짝 있었지만 사용하기 불편한 정도는 아니였어유! <br/><br/>데일리로 사용하기도 좋았지만 사계절내내 사용해도 부담스럽지 않을 것 같더라구유! 이 제품을 사용하면서 제일 좋았던 점은 아이섀도우부터 블러셔랑 쉐딩까지 있어서 활용도 높은 제품이라 사용하기 편했어유! <br/>( ???㉦??? )<br/><br/>#꾸꾸 #꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '웅이다임마', 
    5, 
'진짜 최고 버릴 색 하나 없고 너무 예뻐요 중고거래로 샀는데 다 쓰면 제돈 주고 또 살거임 발림성도 좋고 색조합도 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '훅힝', 
    5, 
'저는 3호 선샤인 필터를 샀는데 너무 예쁘고 색 조합이 어렵지도 않고 블러셔로 사용해도 좋은 색도 있어서 활용도가 좋은 팔레트라고 생각했어요! 입자가 고와서 그런지 가루날림이 있는 게 아쉽기는 했지만 그래도 색이 예뻐서 자주 써요 데일리한 메이크업하기 좋은 팔레트인데 펄도 화려하고 예뻐서 화려한 메이크업 하기에도 좋은 팔레트에요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '순금막내', 
    5,
'저는 저렴하구 많은 쪽을 주로 선택하는 편이라 비교해보구 미샤꺼 선택하게 되었는데요! 이거 너무 좋은 꿀템인데 대부분은 에뛰드나 클리오꺼 사용하시더라구요! ! 미샤도 좋아요 세일하면 진짜 더 좋아요 가격이 여기서 더 내려간다니까요>< 색상이 이렇게 많은데 사용안하는게 없구 저중에 맘에 드는색으로 저는 블러셔 까지 하는데 너무 찰떡ㅠㅠㅠㅠ 너무너무 좋아요 저거 하나면 하루하루 분위기도 다르게 연출가능하구 매일화장할때마다 오늘은 뭐하지 하면서 고민하기도 하구ㅎㅎㅎ 화장할맛난다구용! 특히나 웜톤이신 분들은 꼭 사용해보세요 예쁜 색상 진짜 많아요 완전 색상맛집!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    'wrxthbjo', 
    4, 
'색깔 예뻐서 맨날 뚜껑 열어서 쳐다보게되요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    'kimej903', 
    4, 
'음영 펄 레드브라운 컬러들이 있었는데 블러셔사고 펄 사고 이렇게 안해도 색깔이 다 팔레트에 있어서 다 해보는것도 좋았구요 매일매일 써도 무난무난하고 튀지않고 새깔도 예쁜색으로만 구성되었구 발림성도 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '토리몬', 
    4, 
'펄 날림은 좀 있지만 구성이 괜찮아서 만족합니다<br/>한 팔레트로 블러셔,아이메이크업 까지  해결해서 좋아요:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '남윤수사랑해', 
    4, 
'친구꺼 우연히 써보고 색 조합도 너무 이쁘고 발색도 좋아서 바로 샀어요!!<br/>가루날림도 안심하고 지속력도 좋은편입니다!<br/>그리고 특히 펄섀도우가 너무너무 이뻐요ㅜㅜ 챠르르르 발리는데 너무너무 예쁨니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '성현영', 
    5, 
'처음엔 그냥 색감들이 너무 예뻐서 혹해서 샀는데<br/>막상 써보니 물건이 따로없다<br/>보통 단일섀도우말고 팔레트는 가루날림이 심해서 별 기대안하는데 이거는 뭔가 미샤특유의 촉촉(?)함이 있다고 해야하나.. 가루날림이 심하지 않아서 너무 좋다 색도 적당히 데일리로 사용하기 좋고 때에따라 다른분위기를 연출할 수 있어서<br/>다양하게 사용할수있는듯하다. 개인적으로는 팔레트안에서 다 해결하기보단 다른거랑 하나씩 골라서 쓰긴함<br/>근데 어디 여행가거나 잠깐 외박해야할일이 생기면 파우치에 제일먼저 챙기는 제품이다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '재석', 
    5, 
'활용도가 진짜 너무 좋고 전색상 다 예쁜데 특히 1호가 제일 미쳤습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '소현0', 
   4, 
'가격대비 꿀템인 것 같아요 버릴 색 하나도 없고 잘 쓰고있습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '쳐럽베이베',
    5, 
'색조합예쁘고요 착달라붙어요 <br/>세일할때사세요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '02250213', 
   4,
'원플원할때 1호,2호 구매해서 사용중입니다!!<br/>컬러도 진짜 고급스럽게 잘 빠졌고 질좋고 컬러구성도 진짜 맘에 듭니다♡<br/>블러셔컬 
러도 들어있고 맘에 안드는 부분이 없네용<br/>여행갈때 들고 다니기에 딱입니다!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '2아리메', 
     4, 
'발색이랑 날림은 괜찮은데 펄이 큰게 덩어리로 잘 떨어져서 잘 사용하지 못했어서 아쉬워요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '오잉뾰잉', 
   3, 
'장점 : 색깔 조합이 잘 되어 있다 / 아이섀도우부터 블러셔까지 함께 있어서 메이크업을 한번에 끝낼 수 있다 <br/>단점: 가루 날림이 심하다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 필터 섀도우 팔레트'),
    '갱블리S2',
    5,
'실용성 굿!!!!!<br/>50%할인할 때 구매해서 승리자가 된 기분도 느꼇어여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '박무쌍', 
    4, 
'베이지크, 프리키 갈, 쁘띠캐롯 사용중이예요.<br/>매장에서 발색 후 구매했는데 너무 이뻐요<br/><br/>쿨톤화장할때<br/>웜톤화장할때 <br/>베이스로 깔아놓구 <br/>위에 립 얹어서 그라데이션 해주면<br/>무척이나 이뻐요 ㅎㅎㅎ<br/><br/>발색력도 좋고요<br/>각질관리는 잘해줘야하지만<br/>다른립스틱들과 발색력에비해 문제되지않았어요! ㅎㅎ 최애 입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'owo17', 
    4, 
'예쁜 걸 보면 우는 개 <br/><br/>아우 -~~~~~~~~  아우 ~~~ 왈왈 와 아우 ~~~<br/>오우 ~~~ 아우 아우 아우 ㅠ~~~~~~ <br/>~~~~ 아우 ~~~~ 알알 알 아우 ~~~ㅜ<br/><br/>: 발색력 좋고 가성비 좋고 색상 잘 뽑아냈고 지속력은 그냥 그렇고 매트해서 좋고 벨벳 느낌 잘 나고 대충 결론은 <br/>로드샵에서 한 건 했다는 말'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '오욹', 
    5, 
'#언네임드 사용중이에요! 언제샀는지는 모르지만 화장대 구석에 박혀있길래 사용해봤어요ㅋㅋㅋ 안쓰고 냅뒀던만큼 큰 기대는 하지 않았는데 생각보다 엄청 부드럽게 발리고 컬러도 예뻐서 엄청 놀랐어요! 그래서 그날 바로 바르고나갔는데 친구들이 오늘 입술색 이쁘다고해줌..ㅎㅎ 여태까지 이걸 왜 안썼는지 후회되더라구요ㅋㅋㅋ 그런데 여기서 지속력만 더 좋았으면 완벽했겠지만ㅠㅠ 지속력이나 묻어남같은게 조금 아쉬웠어요<br/><br/>#미샤 #데어루즈벨벳'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '하얀재', 
    5, 
'가벼워요! 입술에 바른것 같지 않은 것 처럼 가볍습니다. 맨입술에 발라도 뻑뻑하지 않습니다. 부드럽게 발리고 발색력도 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'geeeeg', 
    4, 
'제형 진짜 좋습니다! 가볍고 보송한데 건조하지는 않아요 색상도 로드샵에서 이렇게 많이 낼줄이야..!<br/>약간 달달한 향이나서 아쉽긴하지만 역한 냄새는 아니라서 쓸만합니다<br/>여러 색상 사보고싶은 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '새사슷', 
    4, 
'색도 잘 뽑아냈고 입술에 올라갔을때 텍스쳐도 맘에들어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'Carmen3', 
    5, 
'색조 원조집의 대박 립스틱!<br/>다양한 컬러톤과 강렬한 발색으로 가성비 탑!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '촛불', 
    2, 
'너무 좋다는 평을 많이 봐서 그런지 실망도 크네요.<br/>색은 이뻐요. 선명하고 매트립치고 발림성도 매끄럽게 잘 되는데, 그 뒤가 문제네요.<br/>지속성이 꽝이에요.<br/>뭐 좀 먹거나 마시면 입술에서 죄다 출장 떠나 없는데...좀 이쁘게 없어지면 안되나..<br/>입술 안쪽에 다 끼고..ㅜㅜ. 얼룩덜룩.<br/>게다가 각질부각은 또 왤케 잘 되는건지.<br/>내 입술에 각질 개수 다 세주고.<br/>반드시 각질 다 없애고 바르세요.<br/><br/>케이스는 정말 마음에 드네요.<br/>예쁘고 쪼끔 묵직해서 마음에 들어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '유정55', 
    5, 
'그냥 정말 쌩얼에도 아니면 메이크업 후 자연스러운 립을 위해는 정말 괜찮은 템 <br/>컬러밤 같지만 컬러에 따라 그 진함 정도가 다르다 <br/>가격이 있기는 한만큼 정말 진한게 오히려 가성비 있는듯하다!! 지속력도 나름 괜찮고 덧바르기에 부담스럽지도 않아서 만족하는 템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '맘멈뭄', 
    5, 
'미쓰하....당신들 미쳤습니까....? 왜 퀸 데빌 같은 색을 이제야 낸거야....정말 퀸 데빌은 쿨톤의 인생의 동반자 같은 색깔입니다 여러분ㅠㅠㅠㅠㅠ하지만 립스틱 특성상 잘 묻어난다는 점... 하지만 용서 할 수 있어. 당신은 예쁘니까... 쿨톤 분들 퀸 데빌 필수품 입니다. 암기하세요. 단종된 화장품은 다시 돌아오지 않습니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '말차우유', 
    4, 
'?정말 칭찬하고싶은 건 색을 너무나도 잘 뽑아냈다는 것입니다 흔하지 않으면서도 예쁘게 쓸수있는 색깔들이 많이 나왔습니다<br/><br>?케이스도도흔하지않고요요 <br/><br/>?근데 딱 한가지 단점은 지속력이 조금 아쉽습니다ㅠ집에에서 바를 땐 너무 예쁘고 안무너질 것 같은데 나와서 입술을 보면 딱히 뭘 먹거나 하지 않았는데도 조금 지워지는 듯한? 느낌이 드네요ㅠ 이것만 빼면 다 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '별애미', 
    3, 
'색상은 이쁜데<br/>지속력은 길지 못한것 같아요 바를때 뻑뻑한것 같지만 각질이 부각되거나 그러지 않아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'jeeniee', 
    4, 
'많이 뻑뻑하지않고 발색이 진하지않아요  그라데이션 주기좋고 기본립으로 입술색죽여주는데도 좋아요<br/>원플일때 좋은가격으로 잘 구매했어요  오래가는 매트립 원하시는분께는비추천  촉촉한립스틱이에용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'NGBH', 
    5, 
'모든 제품들의 색이 정말 예쁘게 빠져서 잘 나왔어요 모든 분들이 원하시는 컬러에맞게 살 수 있을 것 같아요<br/>벨벳처럼 부드럽게 발리는 질감이고 솜사탕처럼 녹아내리면서 발리는 느낌이에요<br/>컬러도 예쁘고 부드럽게 잘 발색되어서 너무 좋고<br/>또 입술 주름 사이사이를 잘 메꾸어준답니다<br/>각질부각도 잘 안되구요<br/>벨벳질감의 립스틱이기때문에 지속력은 부족하지만 저는 만족하면서 잘 사용하고있습니다<br/>#꾸안꾸 #꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    '닉네임설정귀찮', 
    1, 
'매트 립스틱인데 좀 촉촉해서<br/>완전 매트 립을 좋아하시는 분은<br/>별로 안 좋아하실 거 같습니다.<br/>발림성은 좋은데 지속력도 별로고<br/>밀착력이랑 묻어남이 진짜 최악이네요.<br/>입술 각질이 없는 편인데 각질 부각도 <br/>심하고 밀착이 안돼요.<br/>덧바를 수록 각질 부각이 심해지고<br/>색이 밀착이 안돼요.<br/>미샤에서 립스틱은 안 살듯 해요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'etemhan', 
    5, 
'?본투비피치?진짜 너무너무 이뻐서 2통째 쓰고있는앱니다! 뭐라 표현해야할지모르겠는데 진짜 이뻐요.. 제가 웜톤이기도하고 쿨톤이기도하는데 쿨톤립중에 가장 좋아하는립이에요! 사진 못올리는게 너무 아쉽네요.. 미샤 본투비피치 발색샷 꼭 봐보세요!!<br/> 개인적인 생각이지만 피부가 화사하거나 피부톤이 밝으신 분들이 더 잘어울립니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'sukrama', 
    5, 
'?<br/>- 릴렌트리스리레드 각질부각 쩔 것 같아서 저렴이로 #베러댄썬 쓰고 있는데 만족합니다.<br/>-쨍한 핑크컬러로 여쿨 형광등 딱 켜주는 립입니다.<br/>- 매트립인데 부드럽게 발리고 각질부각 양조절 잘하면 별로 없어용.<br/>- 립스틱 치고 지속력 좀 있는 것 같아요. 틴트보다는 덜하지만.<br/><br/>?<br/>- 아쉬운 점은 딱히 없어요!<br/><br/>?<br/>-쨍한 핑크 립스틱 원하시면 배러댄썬 강추합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'saojeng8', 
    5, 
'부드럽게 잘 발리고 오렌지코랄 좋아하시는 분들이라면 스터닝키스 추천합니다!!! 지속력도 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'codms4859', 
    4, 
'컬러들이 다 이쁘네요..저는 스트리캣 컬러 구매했는데 이쁜 오렌지 브라운 컬러에요 마라레드가 유명하던데 비슷한 계열이 많이 있어가지고ㅠㅠ 그래도 다른 컬러들 몇개 더 사고 싶어요! 립스틱이라 지속력은 거의 없지만 각질부각도 잘 안되고 컬러도 이뻐서 너무 마음에 듭니다 역시 믿고 쓰는 미샤?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 벨벳'),
    'qoeodtl',
    5,
'입술이 부담이 없어서 구입해서도 자주 손이 가네요. <br/>물이 들듯이 색을 표현해서 다른 제품이랑 섞여서 컬러를 낼수 있어서 만족스럽다. <br/>립제품은 여러가지를 가지고 있어도 막상 사용 하는 제품은 일정한것 같아도 여러개를 계속 사다 보면 만나는 보석 같은 제품들이 있다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    '박무쌍', 
    4,
'피치컬러 엄청 이뻐요 ㅎㅎ <br/>고급진 느낌 <br/>요거 단종될까 아껴쓰고 있어요<br/>다 쟁이고 싶은데 잔고가 없어서 슬퍼요 ㅋㅋ<br/><br/>차르르하고<br/>부드럽게<br/>입자는 엄청 곱게<br/>발색됩니다 ㅎㅎ<br/>세일할때 쟁이고시퍼요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'wrxthbjo', 
    4,
'가격이 조금만 싸면 좋겠지만<br/>그래도 발색이뻐서 크게 문제되진 않네여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'mary87', 
    5, 
'피부가 은은하게 빛나보이고싶다면 피부좋아보이고<br/>싶다면 내피부는 다른건 잘 모르겠지만 요철은  절대<br/>없다 하신다면 그냥 사세요.!<br/>정말 피부 좋아보이고 성분도 잘 나왔고 자극도<br/>없고  색상도 뻔하지않고 로드샵 수준이 아니다<br/>싶게 나왔어요 정말 추천합니다.<br/>다만 양을좀 줄이고 가격을 줄여서 나왔다면 <br/>정말 다 샀을텐테 이런느낌 듭니다.<br/>전 요철이 있어서 아쉬었지만 매력적인 제품입니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'ohribori', 
    4,
'정말 로드샵에서 제일 맘에드는 블러셔 발견했던 기억<br/>피부표현을 해치지않고 오히려 더 잘 녹아들어 과하지않게 글로우하게 발색되어 참 맘에듬<br/>재구매의샀어요^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'xxxenaaa',
     4,
'#피치애비뉴<br/><br/>디자인이 너무너무 예뻐서 갖고싶었던 블러셔. 케이스도 영롱하고 물결치는 듯한 내부 디자인이 맘에 들었다. 제형이 좀 단단한 편이라 발색이 잘되진 않았고 여러번 묻혀서 발라도 은은하게 표현되는 정도? 그래도 자연스러운 수채화 같은 발색이었고 아주 미세한 펄감이 있어 피부가 좋아보인다. 비싼 블러셔지만 생각보다 손이 자주 가진 않아서 엄마 드렸다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
     '꺵깡', 
    5, 
'단단한 편으로 은은하게 발색될것같은 첫인상에 로드샵 비주얼이 아닌 세상 고급짐에 반해서 세일 마지막날이었던 어젯밤 하트유니버스 컬러 구매했어요. 알고보니 크리니크 핑크허니팝 저렴이더라구요.<br/>쿨톤피부인 저도 누디한 컬러감으로 어느정도 사용가능한 컬러였는데, 전 요녀석 광대쪽 위주로 은은하게 깔아주고 플럼팝같은 약간 진한 쿨컬러 블러셔를 연하게 중앙쪽으로 블렌딩해서 써봤어요. <br/>약간 가미된 은은하고 미세한 펄감이 정말 피부표현을 예쁘게 해주고, 예상대로 연하게 수채화처럼 올라오는 색감으로 자연스러운 예쁨을 보여주는게 마음에 들었어요. 모공 요철도 특별히 부각되는 느낌은 없었구요! 지속력은 평타였지만 애초에 블러셔를 엄청 신경쓰는 편은 아닌지라 요정도면 아주만족해요!<br/>가격이 로드샵가격이 아니라는건 조금 아쉽지만 미샤 할인 자주 하구 이번에도 50퍼할인했어서, 할인기간 노리시면 이렇게 이쁘고 좋은 블러셔 저렴히 겟할 수 있습니다ㅠㅠ 데일리로 활용하기 정말 좋더라구요!<br/>이름처럼 새틴 느낌의 옅은 광택감이 있어서 매트 뽝 하는 느낌 선호하시는 분들보단 피부 본연의 광을 자연스럽게 살리는 느낌을 좋아하시는 분들께 더 추천드려요. 근데 전 매트 뽜박 요쪽인데도 이거 정말.. 데일리로 좀 연하게 메이크업할때 요긴하게 잘 쓰겠다 싶었어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    '코노', 
    4,
'?좋은점?<br/>발색이 엄청 잘된다기 보단 여리여리하게 되는 거같아요 이 제품 바르면 볼에서 광도 같이 나서 너무 광범위하게 바르기 보단 광대에 포인트로 바르는 게 딱 적당한 거 같아요 만족스러운 제품입니다 역시나ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
   '리리퐁', 
    4, 
'진한 발색은 아니지만 자연스러운 컬러에 촤르르 나는 광이 있어서 바르면 엄청 고급져 보이는 블러셔라서 자주 손이 간다.<br/>개인적으로 이 라인은 하이라이터보다 블러셔가 더 예쁜듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'kyosn', 
    4,
'은은하게 발색되서 너무 좋아요!<br/>골드펄도 고급지게 섞여있어서 따로 하이라이터도 필요없어요.<br/>양도 많아서 할머니되서도 쓸 수 있을 것 같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    '이수덩',
    4,
'원뿔원때 사서 쓰고있어요! 하이라이터 쓰고 좋아서<br/>블러셔도 사봤는데 <br/>지속력이 좋다 느껴지진 않았지만 색감과 펄감이 예뻐서<br/>잘 쓰고 있습니다ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
     '상튜',
     5, 
'세일할 때 사서 그런가 가성비 더 좋게 느껴지네요<br/>엄청 고급스럽고 발색도 예뻐요ㅠ 잘 산 것 같아여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
     'pyuuun', 
     4, 
'가루날림이 조금 있지만 색도 예쁘고 펄감이 있어서 피부가 더 좋아보여요 ! 다이소 블러셔브러쉬랑 같이 사용하는데 발색이 강하게되는 편은 아닌것같아요. 그렇다고 너무 약한건 아닙니다 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'orangesoda', 
    5,
'4개나 사용할정도로 최애하는 블러셔!!!<br/>미샤 브러쉬랑 사용해주면 찰떡인 발색을 보여주더라구요.<br/>은은한 펄강 이 포함되있어서 얼굴에 광채가 싹돌고 컬러감도 완전은은해서 여리여리 블러셔 연출에 최고에요 *.*<br/>이거 샀다면 한개만 갖고있는 사람 별로 없을 것 같은걸요ㅋ,<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    '용동감', 
    4,
'#하트유니버스 컬러 사용<br/><br/>피부타입: 가을 웜톤, 22호 노랗고 칙칙한 톤<br/><br/>노랗고 어두운 피부때문에 볼에 발색이 잘 되거나 어울리는 컬러가 별로 없는 와중에 분홍기 도는 컬러는 또 사용하고 싶어서 여기저기 알아보던 중 크리니크 핑크 허니팝 컬러를 알게 됐고 그게 제 인생 블러셔가 됐습니다. 그러다 핑허팝 저렴이가 있다 해서 보니 이 제품! 당장 구매해 사용해 봤어요.<br/><br/>컬러는 핑허팝과 굉장히 유사합니다. 핑허팝보다 약간 붉은기가 도는 듯한데 거의 차이가 없습니다. 차분한 인디핑크 컬러의 블러셔입니다.<br/><br/>? 장점: 가루날림 없음, 단단함, 맑게 발색 됨, 모공 끼임 & 부각 없음<br/><br/> - 가루날림이 거의 없어 깔끔하게 사용할 수 있는 제품입니다. 크리니크 치크팝 만큼이나 단단해서 꽤 오래 사용할 것 같아요. 매일 쓴다 해도 1년 안에 사용하는 것은 거의 불가능..? ㅎㅎ <br/><br/> - 모공 끼임이나 부각이 없어 넓은 모공을 가진 저도 부담 없이 사용할 수 있었어요. 발색도 맑게 올라와 자연스러우면서도 물든 듯한 발색이 가능한 예쁜 제품입니다 ??<br/><br/>? 단점: 가격<br/><br/> - 솔직히 정가에 구매할 거면 돈 더 주고 치크팝을 구매할 것 같아요. 크리니크 올리브영에 입점해서 세일 때 사면 정가보다 저렴하게 살 수 있으니까요. 이탈리아에서 제조한 제품이고 확실히 퀄이 로드샵 퀄이 아니라 이 가격이 이해가 안 되는 것은 아닙니다. 그러나 백화점 브랜드 저렴이 버전이라고 불리는 만큼 다른 제품과의 차이가 크게 없다는 점이 조금 아쉽네요. <br/><br/> 그래도 종종 1+1 세일 하니까 어차피 사용기한 안에 제품 다 못 쓸 거 알고 그게 아깝다 싶으면 세일 기간에 요 제품 구매하는 것도 나쁘지 않은 것 같아요. 개인적으로 세일가에 요 제품 구매하는 것 추천이요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'nizzle', 
    4,
'하트유니버스 구매했습니다~ 핑크허니팝 듑이라고 들은것 같은데 생각보다 코랄 느낌이 강했어요! 팬색은 차분한 뮤트핑크인데 발색은 맑고 살짝 형광끼 있게 올라오는것도 치크팝이랑 비슷한것 같아요. 단단한 베이크드라서 발색이 강하진 않고 웨지퍼프나 빽빽하고 짧은 브러쉬로 긁듯이 발라줘야 잘 올라와요. 대신 투명하게 발색되고 덧발라도 텁텁하거나 확붉어지지 않는게 장점이네요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'lururala', 
     4,
'연해서 여러번 레이어드해서 사용하기 좋아요!!!<br/>입자도 고와서 예쁘게 올라가요 ㅎㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
   '라라크로포드',
    4,
'발색이  정말 짱이에요  너무 자연스럽게 발리고 약간의 펄이 있어서 광택도 나요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
     '한지여', 
     4,
'미샤 브랜드 네임 때문에 가격은 좀있지만 기본적으로 디자인이나 색감은 뛰어납니다 ! <br/>저도 선물 받아서 사용했고 지금도 자주 사용하는 제품입니다 . <br/>하지만 개인적으로 제가 구매해서 사용한다 싶으면 블러셔의 전체적인 가격대에 비해 높은편이라고 생각되어 좀더 가성비 높은 제품을 선택할꺼 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    '피그힙', 
    4,
'광이 차르르 흘러서 피부가 탱탱해보여요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 블러셔 이탈프리즘'),
    'ㅊㄹㅇ',
    2,
'흠 기대가너무 컷던건지 하이라이터로 쓰려고 샀는데 입자도 너무 크고 고급스러운 느낌은 아니라서 실망ㅠㅠㅠ 날림도 꽤 심해서 다니다보면 다 날아가있다<br/>다른 색은 어떤지 모르겠지만.. 가성비 생각해서 구매한 제품인데 하이라이터용으로는  별로인듯해서 다른 제품으로 다시 구매할 생각이다ㅠㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '지도닝', 
    5, 
'?장점<br/>진짜 하이라이터 하나로 광을 한 번에 확 내버리고 싶다하시는 분 있다면 이 하이라이터를 쓰세요 세상 광이 뿜뿜해요,,,영롱합니다 아주 어떤 하이라이터들은 되게 은은하게 발색이 되는 것도 있는데 이것은 그냥 "난 최고로 반짝이는 하이라이터다!!!!!!" 이 느낌? 진짜 과장처럼 느껴질 수도 있겠지만 제 관점에서 아주 최고로 광이 뿜뿜하는 하이라이터라서 화장할 때 오늘은 좀 은은한 광말고 확실하게 반짝이는 느낌을 내고 싶다면 무조건 이 하이라이터 발라줘요 모든 색상 다 사고 싶은 마음입니다ㅠㅠㅠ<br/><br/>단점?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '워니우유', 
    4, 
'광 쩔어요. 브러쉬로 바르면 광이 눈에 안보여서 콧대랑 이마 꺼진부분에 손으로 발라요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
   '꾸이이', 
    5, 
'존예<br/>터치오브라이트<br/>까만+노란 동양인피부에 우아한 하이라이팅됨<br/>하이라이터 화장마무리의 꽃이라 화장 제대로 하는날엔 꼭하는데 유명하다는 거 다 사도 엄청괜찮은 게 없었음<br/>그나마 맥에서 나온게 괜찮아서 그거 빼곤 잘 안썼는데 이거 진심 존예<br/>요철부각 잘 안되고 바른 부분에 확실히 티나는데도 이상하게 자연스럽게 예쁨<br/>더 좋은거 발견하기 전까진 정착 땅땅!<br/><br/>미샤 제품 은근 가격대비 제품력 오저여..<br/>흥해랏 미샤'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    'vv15', 
    4, 
'이탈프리즘 아이섀도우도 엄청 잘쓰고있는데 역시 하이라이터도 잘 사용중이에요. 가루날림도없고 펄감도 촤르륵이쁜데 그렇다고 부담스럽지않은 펄감같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    'Sㅓ영쓰',
    4, 
'(터치오브라이트) 미샤의 이탈프리즘 시리즈는 역시인 거 같아요. 피부에 부담스럽지 않게 광이 나는 하이라이터를 바르고 싶을 때 좋아요. 너무 심심하진 않지만 적당한 펄이 콧대, 광대, 입술산, 애굣살 등등 어디에 발라줘도 어울려요. 메이크업을 다 해도 뭔가 허전하다 싶을 때 이곳저곳 발라주면 메이크업의 전반적인 분위기는 유지되면서도 풍부한 느낌을 줘요. 생활하다 보면 살짝 날아가는 거 같긴 한데 그래도 너무 이쁜 제품이에요. #꾸꾸 #꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
     '초코띤빵',
    5, 
'터치 오브 라이트 샀어요<br/>금색 펄이라 더 피부에 잘 어울리고 정말 너무 예쁘게 올라가요 진짜 유명한데는 이유가 있는 것 같아요 꼭 사세요 다들'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
     'mary87',
    5, 
'내가 하이라이터가 없는데 엄청 자연스러운거말고<br/>은은보다 약간 화려하며 피부에 광이 보여 피부가 옴총<br/>좋아보이고싶다 근데 나는 요철은 없는 매끈한 피부다<br/>하신다면 그냥 사세요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
     '수연쓰*', 
    4, 
'#꾸꾸<br/>화장 초보라서 원래는 하이라이터와 섀딩을 사용하기 어려웠는데 이 제품은 콧대에 살짝만 발라줘도 콧대가 높아보이고 광이 정말 예쁘게 빛나서 예쁜것같아요!! 브러쉬 필요없이 손으로 슥슥바르는 편인데 피부가 안좋아서 그런지 광대쪽에 바르면 약간의 밀림이 있는 느낌인데 콧대에 사용하려고 구매했던 제품이라 만족하고있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '(oioi)', 
    5, 
'전 터치오브라이트 사용중인데 가루날림도 전혀없고 바르면 얼굴에 금빛광이나는게 너무예뻐요진짜'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '기미어텐션', 
    4,
'저는 모공이 커서 코에는 바르니까 뭉치고 별로 안예쁘더라구요 근데 눈 밑에 볼에 사선으로 발라주면 피부가 좀 좋아보여요 연말에 퍼자켓 같은거 입을때 고급스러운 느낌내는 광 ??<br/>입자도 생각보다 크긴한데 볼에는 예뻐요 !! 색도, 내용물 물결모양도 예쁩니다 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '사군자배우기', 
    4, 
'#색조맛집<br/>하이라이터를 처음사용하는 입문용으로 구입해 보았는데 그냥 무난해요<br/> 드라마틱한 효과를 내기는 어렵지만<br/> 무난하고 펄이 예뻐서 눈 앞머리에 발라도 예쁘고 애교살에 바른 다음 더 반짝이는 글리터를 그 위에 얹어 줘도 좋아요!<br/><br/>펄느낌이 강하지는 않아요!!<br/> 한번 사용하고 나니 하지 사용하지 않으면 뭔가 허전해서 계속 사용하게 되고 얼굴을 입체감 있게 만들어 줘요!<br/>좋아요!!<br/><br/>무난한 발라드를 찾는다면 미샤의 새틴 하이라이트 이탈프리즘 사용해 보세요!!<br/>무난해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '꼬양이', 
    5, 
'저는 다들 그렇게 좋아하는 터치오브라이트는 못써요ㅠㅠ<br/>있긴한데 딱 두번쓰고 처박템이 되었다가 섀도우로 전향했어요ㅋㅋ<br/>이유는.. 넘나 누렁누렁.. 황금불상이 되거든여ㅠ<br/>13~17호인 제 얼굴에선 진짜 이상하거든여ㅠ<br/>아마 밝은 21호 분들한테도 분명 어두울거에요.<br/>22호 이상부터 예쁘게 쓸 것같은 느낌?<br/><br/>해서, 하이라이터는 다른제품들을 사용하기로 했지만..<br/>터오라의 그 고급스런 광 느낌에..<br/>결국 밝은색상 나온것도 사버렸어요.<br/>리틀문이랑 오드아이!<br/>둘다 색상이 넘나 예뻐서 질렀구여.<br/>산걸 후회하진 않아요~<br/>다만, 터오라의 그 고급시럽고 매끈한 광 느낌은!<br/>터오라 한정인것같네요..<br/>일단, 아쉽게도 리틀문이나 오드아이에서 절대 그 느낌은 안나요ㅠㅠ<br/>그래두 반짝반짝 예쁜 울 아가들?<br/>하이라이터는 사랑임미댜?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
   '쥬ㅠ쥬공주님', 
    5, 
'제인생 하이라이터입니다 여러분 ㅋㅋㅋㅋㅋㅋ 진짜 이거 애교살에 올리면 너어어어ㅓ어어무 이뻐요ㅠㅠㅠ 진짜 너무너무 이저요 꼭사세요!!제발 이건 진짜 사셔야합니당 근데 넘 비싸니까 세일할때를 노리세요...진짜 이거 넘 이버요 영롱보스???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '하염꿍님', 
    5, 
'#터치오브라이트 <br/><br/> 유명 하이라이터에 비하면 싼가격이죠ㅜ<br/>하이라이터가 23800원이길래 엥...? 이랬는데<br/>후회안해요ㅜ<br/><br/>어디 놀러가셨을때나 소개팅하실때 코끝에 탁 바르면 그날 만나는 사람마다 다 뿅가요<br/><br/>다만 인조적인 느낌이 좀 있고 옐로우빛이 많이 돕니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
   '성지윤이다', 
    5, 
'진짜 짱이에요 손으로 발생해도 이뻐요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '댕멍이', 
    5, 
'제 피부는 23호 웜톤인데 컬러가 잘 맞았어요.<br/><br/>컬러가 타제품에 비해 어두운 편이라 바른 곳이 밝아지진 않고 피부랑 잘 어우러지면서 펄로 광택감을 줘요. 골드빛 펄이 곱게 빛나서 피부 표현이 정말 고급스러워 보여요. 펄 입자가 너무 굵으면 오히려 피부가 지저분해 보이는데 이 제품은 바르면 촤르르하게 광나고 피부 짱 좋아보입니다!! <br/><br/>손톱 크기 정도의 브러쉬로 코끝, 콧대, 광대위쪽, 눈썹뼈, 턱, 입술 등에 발라주는데 그럼 세상 고급진 피부 돼요XD<br/><br/>아무래도 골드 하이라이터라 쿨톤 분들에겐 둥둥 뜨실 수 있고, 색감이 어두운 편이라 피부가 밝으신 분들은 하이라이터 한 곳이 오히려 까맣게 되는 대참사가 일어나실 수 있어요ㅜ<br/><br/>로드샵 치고 가격 비싸다는 분들도 많이 계신데 솔직히 미샤 이탈프리즘 라인이 워낙 백화점 뺨치는 퀄리티라ㅠ 원플원이나 세일 자주 하니까 그 기간을 노려 구매하시면 좋을 것 같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
   '빵꾸똥끼',
    4, 
'좋아요 메컵하고 마지막으로 콧망울 살짝 쓸어주면 전체적인 피부화장이 확 사는 느낌'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
     '오양가',
    4, 
'입문용으로 처음 써봤는데, 역시 다른 리뷰들과 같이 색감과 펄이 적절하게 이뻐요. 다만 아침에 바른후에 저녁에 보면 다 어디로 사라지는 걸까요..? ㅠㅜ 계속 가지고 다니면서 덧칠해야 하는 번거로움이 있네요.<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
     'dada030', 
    3, 
'#대한민국브랜드만세<br/>펄은 진짜 예쁘고 제 코와 광대를 탄생시켜준 아인데<br/>저한텐 쫌 노랳고 ,, 제 얼굴엔 펄날림이 좀있는편이었어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '새틴 하이라이터 이탈프리즘'),
    '뀨울우',
    4,
'리틀문 씁니다!!!<br/>엄청 이뻐요. 손가락으로 콧대 살살. 이마 살살 올려주면 => 콧대가 살아나고 이마~코 라인이 한층 더 입체적!!!<br/><br/>대신 여름에 이마에 쓰면 좀 곤란합니다. 땀+빤짝이=더워보임 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '마녀어', 
    5, 
'가루날림 없고 모던하게 쓰기 조음ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '마이닉네임', 
    4, 
'리코타 치즈 색상 사용<br/>리~~~~코타~~~~ 치즈 샐~~~~럳<br/>이름 참 잘지엇써영<br/>아이보리 이런색아니고 상아색+화이트<br/>질감이 말그대로 숴머쉬머해용<br/>눈에 올리니까 투명한 느낌도 나드라용<br/>나는 오늘 화장을 연하게 하련다! -> 단독사용or with base<br/><br/>내는 오늘 좀 빡세게 할끄다 -> 색감있는거 + 얘 듬뿍'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '닉넴은지', 
    5, 
'화장할때 펄없는 베이스 칠해주고 그위에 덧바르는 식으로 하는데 발색잘되고 양도 넉넉해서 자주 이용하고있어요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    'ojoajoao', 
    3, 
'밀착력도 좋고 잘발립니다! 베이스용으로 사용하고 있어요 ! 눈밑에 살짝 애교용으로도 발라줘요 ! 뭉침이 적어서 좋지만 조금 날리는 경향이 있어요 ! 가격대비 좋은 상품인것 같습니다 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '쏭민잉', 
    5, 
'화장할 때 애용하는 제품이에요.<br/>베이스 깔아주고 츄러스 > 아몬드파이 > 샤케라또(이탈프리즘) 순으로 그라데이션 넣어주면 엄
청 이뻐요ㅠㅠ<br/>미샤 섀도우는 전반적으로 좋네요!!<br/><br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
   '피그힙', 
    3, 
'눈밑애교살에 바르면 반짝반짝  넘 이뻐요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '토돌', 
    5,
'이거 애교살에 바르면 데일리로 좋아요<br/>더 반짝거리는것도 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    'jiye0n', 
    4, 
'가성비 좋아요~~ <br/>애교살에 매일 바르는 템입니다! <br/>가루날림은 비교적 적은 것 같아요 <br/>저는 손을 사용해서 바릅니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '라이크메밀군', 
    4, 
'다들 추천하는 제품이여서 사용해보았어요!! 일단 발색이 잘되고 가루날림도 거의 못 느낄 정도로 적었어요. 섀도우 할 때 발색을 가장 먼저 보는데 예쁘게 남아서 만족하며 사용하고 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    'yoooon15', 
    4, 
'발색도 잘 돼고 가루날림도 적어요! 은은하게 눈 위에 깔아주면 이쁩니당 색깔도 이쁘고 데일리로 자주 사용하는 섀도우에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '방구방구똥방구', 
    3, 
'가성비 괜찮은 제품입니당!!??<br/>평소에 섀도우는 에뛰○지 하면서 요 브랜드만 고집했는뎅 친구가 빌려준거 써보고 괜찮다고생각했어용!! 근디 지속력이ㅠㅠ???</br>물론 지속력을 오래하게 해주는 제품들은 쓰진 않았지만 지속력쪽에선 조금 아쉬웠답니다유ㅠㅠㅠㅠㅠ??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '밍밍쿠우',
    4, 
'무난한 데일리템~ <br/>3가지 색상 가지고 있는데 <br/>제 피부에는 발색도 잘 나오는것 같아요 <br/>지속력이 조금 떨어지는 것 같긴 하지만 오랜시간동안 무난하게 잘 사용하고 있어요 <br/>가성비 템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
     '감사합니다ㅎ', 
    3, 
'가루날림이 적은것 같고 발색이 잘나서 좋은 것 같아서 크기가 작아서 휴대하기 좋은 것같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    'ㅈㄷㅂ', 
    5, 
'컬러들이 하나같이 다 예뻐요ㅠㅠ 이쪽 라인 다 싹쓸이하고싶음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '뽀쏭이', 
    5, 
'출근데일리아이템!<br/>캐롯파이 색상으로 화장끝냅니다 ㅋㅋ<br/>넘이뻐요 그윽해보이구<br/>파우치없이 가방에 막굴려도 안깨지구요<br/>아이라이너는 깨져도 얜 살아남았어요 ㅜ ㅡ ㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '체리미니쉘', 
    2, 
'크림 라벤더 색이 머무 이쁘길래 살더니.. <br/>색 발색이 너무 안 돼요<br/>그리고 흰끼가 아주 많이 돌고요 , 또 생각보다 그렇게 이쁘지 않더라고요 ㅜㅜ<br/>약간 사이버 틱하게 발색이 돼서 눈에 바르면 완전 촌스러워요<br/>그리고 뭉침도 너무 심해서 실망을 좀 많이 했어요<br/>지속력도 완전 별로<br/>제 눈엔 많이 안 맞네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    'emmak',
    3, 
'할인할때 산건데 저는 개인적으로 매트한 제형이 좋더라구여! 이게 바를 때 아무래도 좀 밀려요!<br/>그래도 발색은 잘됩니다! 뭐 지속력도 나쁜편은 아니예요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '쑫쑽', 
    5, 
'츄러스랑 플라워카페,,죽을때까지 안고 가는 제품들입니다ㅠㅠ색감이나 밀착력 뭐하나 빠지는거 없이 최고에요,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '젼져니짱', 
    5, 
'작은펄이 자글자글하게 있어서<br/>눈두덩이에 발라줘도 과하지 않고 자연스러워서 예쁨<br/><br/>가루날림이 조금 있는듯 하나<br/>미샤 1+1 기간때 사면 핵 꿀 ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모던 섀도우_쉬머'),
    '예원씨',
    3,
'그냥 정말 무난하게 사용 가능한..?<br/>에뛰드 만큼은 아니지만 색 조합도 다양하구 정말 무난 무난 그자체..? 특별히 손이 가는 타입은 아니예요ㅠㅠㅠㅠ 장점도 크게 없지만 단점도 크게 없..는..?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '김핫아',
    4,
'족했을 때나 뭉툭해졌을 때나 상관없이 눈썹 빈곳채울때 너무자연스럽게 그려져서 긴장 안 하고 그려도 되요 ㅎㅎ. 사각사각소리도 좋고 자연스러운 눈썹 잘표현되더라구요 다만 깎으면 조금 양이 다른것보다 더 짧게 느껴지더라구여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'ㅇ예지',
    3, 
'잘 그려지는데 힘조절 실패하면 짱구 눈썹된다...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '주로리', 
    4, 
'발림성이 짱이예요. 파데나 베이스 안하면 안 그려지는 펜슬타입아니라서 베이스 안 할때도 살짝 그릴 수 있어서 좋아요~ 미샤 세일할때 사면 가격도 너무 착하고!! 다만 양조절 잘 못하면 눈썹 엄청 진해져서 짱구눈썹 됩니다 ㅎㅎ 힘빼고 슥슥 그리고 스크류 브러쉬 쓰면 되서 좋고, 깎으면 정교하게 꼬리나 빈부분 채울 수 있어서 좋아요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'reach-you', 
    4, 
'이니스프리 쓰다가 갈아탔어요 <br/>1+1 할 때 사면 정말 가성비 값인 것 같아요 <br/><br/>그레이로 그리고 다니는데 좋아용<br/><br/>그런데 너무 잘 그려져서 잘 묻는 느낌...?? <br/><br/>재구매 의사 완전완전 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'N0', 
    5, 
'저이제 브로우 슈에ㅁㄹ탈출할 수 있을 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '이응0', 
    5, 
'가격도 괜찮고 자연스럽게 잘그려져서 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'amore', 
    5, 
'요즘우드타입 브로우가 많이사라져서 아쉬웠는데 미샤꺼 세일할때 꼭사세여!!<br/>지속력도 좋고 색상도 자연스러워서 너무만족스러워요<br/>힘안주고 자연스럽게 스윽 그릴수있어서 최고입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '구슬구슬', 
    5, 
'미샤 세일때 반값에 구매했는데 가성비 너무 좋아요! 스크류브러쉬도 달려있고, 용량도 많아 오래 쓸수 있어요<br/>저는 브라운컬러 샀는데 자연스럽게 발색되고 원래 눈썹색과 잘 어우러져서 좋았어요 지속력도 정말 오래가서 꾸준히 구매할 제품이에요! #꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'wldus0912', 
    4, 
'가격도 저렴하고 잘그려져서 좋게 잘 썼던 제품임. 심지어 용량도 많아서 엄청 오래 쓰게 되었음. 친구 추천으로 같이 사서 쓰게 되었는데 계속 쓰게 되는 제품임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '뿌잉퓨잉', 
    5, 
'이정도 제품력에 이 가격이면 너어어어무 좋은 거'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '태태평양', 
    4, 
'리뷰보고 세일기간에 2500원으로삼 다 좋았는데 안에 심이 다 부러져있어서.. 내가 산게 이상한듯..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'song04', 
    5, 
'원래 사용하던 제품이 단종되서 이번에 이 제품을 <br/>약 2달정도 사용해봤는데 스크류도 달려있고, <br/>색상도 무난해서 좋았어요. 급하게 구매한거라 뭉칠까봐 걱정했는데 뭉치는게 별로 없고 가격도 저렴해서 <br/>좋은 것 같아요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '전쟁곰', 
    5, 
'사용감 좋고 확실히 네이쳐리퍼블릭것보단 지속력도 더 좋다. 다만 나 분명히 생블랙 말고 블랙브라운 산거 같은데 묘하게 눈썹 색이 동동 뜨는 느낌 (염색은 안 했다)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'eksql1070', 
    4, 
'오토 브로우에서 우드 브로우로 갈아타려고 제품을 찾아보다가 발견해서 사용해보게 되었는데 지속력도 좋고 색깔도 제 눈썹과 자연스럽게 조화가 되는 색이어서 만족하고 썼던것 같아요! 다 사용하고 또 사서 쓰고싶을 정도에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'mikyounggg', 
    4, 
'아리따움꺼 쓰다가 넘어왔는데 스크류도 달려있어서 편하고 안뭉쳐요!!!! 얘는 진짜 안뭉쳐 굿'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'casey71', 
    5, 
'이거 미샤알바할때 우연히 사다가 몇년째 정착템..<br/>돌려쓰는건 뭔가 별로라 백화점브랜드 드럭스토어 해외브랜드 여러개 써봤는데 이만한게없어요ㅠㅠㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'burgundy_', 
    5, 
'아리따움에서 쓰던게 단종 되어서 미샤로 갈아탓는데 너무 좋아요 ㅜㅜ 언니랑 엄마한테 전파시킴 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    'ising', 
    5, 
'저렵한데도 유명하길래 세일할 때 얼른 두개(그레이 브라운. 브라운) 구매해서 사용해봤는데 왜 유명한지 알 것 같아요!!<br/>너무 진하지도 연하지도 않게 발색되서 자연스럼게 그리기 너무 좋네요~<br/>이 가격에 부러쉬도 달려있어서 딱 좋습니다!!<br/>가격이 오르거나 이상하게 리뉴얼 되지 않는 이상 정착해서 쭈욱 쓸거 같아요~~<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '아고', 
    5, 
'클리오꺼 다 써서 올영에서 몇개나 다 테스트 해봤지만 마음에 드는걸 못찾다 미샤가봤더니, 세상에 여기부터 갔어야 했음. 끝에만 눈썹이 연한 편이라 자연스럽게 잘 그려지는것에 중점을 두는 편인데 염색 안한 머리에 4호는 그냥 눈썹 색상과 물하일체를 이뤄냄 어두운 헤어컬러에 눈썹 교정 정도만 필요한 사람이라면 미샤 4호 추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스머지프루프 우드 브로우'),
    '제시킴',
    5,
'컬러도 잘 맞고 그리기도 편하고 지속력도 괜찮아서 아주 만족스러움-!<br/>매일 그리는데도 생각보다 지이이인짜 오래 씀ㅋㅋㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    '숭아양', 
    3,
'촉촉한 립 바르고 싶어서 구매해 봤는데<br/>무난무난해요~~<br/><br/>로드샵 브랜드치고 마그넷 케이스라<br/>패키지는 고급스럽고요<br/><br/>제형이나 컬러 다 무난무난해서 추가 구매는 안할것 같지만 기분전환으로 세일할때 사면 좋을것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    '하얀재',
    4, 
'매끄럽게 발리고 발색력 좋아요. 단점은 제형이 제형인지라 각질 부각이랑 주름끼임이 눈에 잘 띕니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
     '마이네임슈', 
    4, 
'#꾸꾸<br/>평소 21호쓰면 딱 맞는 건성에 가까운 복합성 피부인데 반톤 밝게나왔어요. 화사해보여서 좋긴 하나 목이랑 색차이 많이 나서 손이 잘 안가요.. 쓰고나면 남편이 오늘 화장 왜이렇게 진하게했어! 라고 하더라구요 <br/>(원래베이스 콩알만큼짜서 조금만 쓰는사람) 피부톤이랑 차이가 나서 나 화장했다!! 이런느낌의 파데에요.<br/>지속력은 개인적으로 더블웨어 급일정도로 다크닝없이 오래 지속되더라구요. 로드샵에서 이런 지속력이 나와서 신기했어요 . 케이스도 빨강인데 나름 이뻐서 만족<br/>바를땐 촉촉할것 같았으나 바르고나면 살짝 매트하게 되구요. 외부자극에 쉽게 자국나고 지워지더라구요. 평소 쓰 자주쓰는 파데는. 더페잉크 파데, 더블웨어 쿨바닐라 베이스 입니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    '수망이',
    5, 
'#꾸안꾸<br/><br/>유x브에서 미샤 영업 영상보고 반해서 사게 됨.<br/><br/>밧, 자연스럽게 발리고 촉촉해서 인생템 등극??<br/><br/>??꾸안꾸템으로 완전 강추함??<br/><br/>??특히 쿨톤분들 베리파탈 사세요. 젭알.??<br/>테슷흐라도 해보셈. 다른 쿨/웜 컬러도 취향저격 오짐.<br/><br/>나 건성 김미연인데, 요즘 맨날 화장하면 이것만 바름.<br/><br/>연하게 여리여리하게 바르면 청순보스?<br/>살짝 진하게 올리면 섹시보스??<br/><br/>진짜 너무 잘 샀음. 다음에도 구입할 예정임.<br/><br/>제품 자체는 촉촉하면서도 글로시하게 발리는데,<br/>립밤 바르고 올리면 더 여리하게 올라감.<br/><br/>시간 꽤 지나면 살짝 건조한데<br/>이건 내가 극극극악건성이니까 그런거임.<br/>그래도 내 입술에서 립밤 제외 덜 건조한 립 중 하나임.<br/>롬x 글xxx도 건조한 미친 건성임.<br/>(립밤+오일이여야 촉촉해지는 미친 건성임. 입술 가뭄이 좀 심각함.)<br/><br/>아, 그리고 쉬어 타입이라 음식 먹으면 없어지는 거 당연 알지? You Know? 유노? 알지??<br/><br/>흑발에 베리파탈 바르면 끝장.<br/>카윽- 역시 미샤 색조 잘해???<br>br>다들 넘나 잘 어울린다고 칭찬.<br/>쌩얼에 발라도 으으으으음음~~~~~~<br/>저어어어어언~혀어어어어 이질감 없음.<br><r>나 따라들어왔다가 지인이 립 영업 당해서 하나 장만함.<br/><br/>미샤 요즘 왤케 일 잘하는지 넘나리 미스터리하지만 격하게 행복한 부분.<br/><br/>암튼 다들 하나 장만했으면 함.<br/><br/>내 인생템이 널리 알려졌으면 함.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
     '포리브',
    5, 
'요즘 유행이 매트라 로드샵에서 투명하게 올라오는 립스틱 스타일은 아예 만들지도 않던데 미샤가 유행과 상관없이 제 갈길 갔다는 느낌이에요<br/>제품 개발도 다 돈 들어가는 일이고 뻔히 유행이 매트계열인거 알텐데도 글로시립을 내놨네요 미샤 립스틱 라입업이 더 좋아졌어요 매트는 색 너무 찐하게 올라와서 부담스러울 때가 있는데 이건 색감 진하지 않게 맑게 투명하게 올라오는 타입이 면접용으로 쓰기에도 좋고 막 바르고 다니기에도 좋았어요<br/><br/>색있는 립밤 수준으로 바르기가 편한데 밀착력은 좋은 편이라 음료 먹는 수준으로는 입술에서 색이 사라지지도 않고 컵에 많이 묻어나오지도 않아요<br/>미샤 듀이루즈와 비교할 때 밀착력과 지속력은 월등하게 좋아요 업그레이드된 제품입니다<br/>양치질 하고 나서 입술 닦아봤는데도 색이 묻어나오는거 보면 일상적인 상황에선 잘 버틴다고 볼수 있겠죠<br/><br/>밥 먹고나서 립 수정용으로 걱정없이 슥슥 바르기 편한 제품이구요 원래 발라놨던 립제품이 입술에 좀 남아있을지라도 그 위에 발라도 떡지거나 뭉치지 않게 발려요 주머니에 넣고다니면 딱 좋을 아이템이에요<br/><br/>쨍한 색감보다는 투명하게 올라오는 제품이라 호불호는 갈리겠지만 이런 타입 립스틱은 로드샵에선 전멸이었는데 백화점 안 가도 되겠다 싶어요<br/>데어루즈 벨벳 라인이랑 같이 쓰면 상호보완되면서 딱 좋아요<br/><br/>#꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
     '주이주이', 
    3, 
'워닝싸인 사용했는데 톤알못이라 이게 누구한테 잘 어울리는 색인진 모르겠네요ㅠㅠㅠ 전 웜톤인데 저한텐 ㄷ너무 동동떠요ㅠㅠ엉엉 아쉬워요 발림성이나 케이스 디자인 다 너무 맘에 드는데 흑 촉촉하다보니 지속력은 별 기대안했어요 딱 그냥 일반적인 촉촉한 립스틱 지속력...<br/>컬러림밥 같은 느낌도 들더라구요<br/>색상이 너무 아쉬워요.. 웜톤분들 이거 잘 어울리나요?..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    '그저덕후',
    5, 
'#글로우립스틱 #투명발색 #마그넷케이스 #본통발색<br/>촉촉하고 투명하게 발려요.<br/>얇게 발리는 편이라 덧발라도 발색이 진해지는 제품은 아니구요~<br/>케이스는 제품 본통색과 동일하고 마그넷이라 사용하기 편해요.<br/>발색은 미샤공홈 샷이랑 비슷하니 구매하실 때 참고하시면 좋아요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
     '하잇2012',
    4, 
'?????? ???? ????? ????? ?????<br/><br/>요즘 #촉촉립 이 완전 대세자나요!<br/>이번에 #미샤 에서도 인기 벨벳립인<br/>#데어루즈 에도 촉촉립이 출시되었다아규요 <br/>#데어루즈쉬어슬릭 일명 #물먹립이에여 <br/><br/>역시 #립장인 미샤답게 컬러감이 진짜 이뻐요 <br/>제가 사용한 컬러는 02 워닝싸인, 05 젠틀 영보스 <br/>11 디어로제 컬러에여<br/><br/>02 워닝싸인은 봄같은 오렌지 코랄 <br/>05 젠틀 영보스 선명한 토마토 레드 <br/>11 디어로제 뮤트한 MLBB <br/><br/>개인적으로 첫인상은 <br/>워닝싸인 컬러에 푹빠졌지만<br/>발색해보니깐 디어로제가 <br/>완전 존예보스인거 있죠?!!<br/><br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
     '닭희',
    4, 
'요새 매트에서 글로우로 분위기가 바뀌어서<br/>본래 글로우파인 저는 옳다쿠나 질렀습니다!<br/>데어 루즈 벨벳을 사지 않고 버텼는데<br/>쉬어 슬릭 발색샷을 보고 안살수가 없었어요ㅠ<br/>펌킨멜론이랑 피치시나몬이랑 고민하다<br/>첫눈에 꽂혔던 피치시나몬으로 샀는데<br/>넘 만족스럽습니다. (담엔 펌킨멜론 ㄱㄱ)<br/> <br/>미세하게 펄들이 있는데 반짝반짝 영롱해요<br/>물먹은 립으로 연출되는데 발림도 촤르르~<br/>잘 지워지긴 하지만 그건 신경 안 쓰일정도로<br/>색상이랑 촉촉하게 빛나는 연출 최고^♡^<br/>가격만 세일하면 진짜 깔별로 쟁이고 싶은템<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
     'selenas', 
    5, 
'미샤의 실수라 할만큼 정말 잘 뽑은 립스틱. 촉촉하고 발색좋고 패키지 사용감도 너무 좋음!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    '넬리',
    5, 
'왜 물올립인지 알거같은 촉촉함과 펀안함♡♡<br/>젠틀 영 보스는 레드립 좋아하신다면 꼭 써보세요♡♡♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'Bianca96',
    4, 
'촉촉하고 부드러운 랍스틱!  색깔도 이쁘고!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'remiky',
    4, 
'데어루즈 벨벳 샀다가 쉬어슬릭도 궁금해서 사봤어요<br/>저 미샤 회원가입도 안되어 있는 미샤랑 별로 안친한 사람인데, 미샤에서는 이탈프리즘 라인만 사는데, 이거는 참 사고싶게 생김<br/>케이스가 완전 취저<br/>사실 벨벳은 아무래도 립스틱이라 틴트제형보다 좀 많이 불만족스러웠는데<br/>이 제형은 오히려 벨벳보다 좋네요<br/>진짜 물먹은 느낌, 꽃잎이 물드는 느낌으로 발려요. 제 입술에 주름이 많은게 문제지<br/>입술 통통하고 건조하지 않고 주름없는 입술에 진짜 이쁠거 같아요<br/>물론 그런 입술에 안이쁜게 어디 있겠냐만서도요 ㅋㅋ<br/>장미색만 사 모으는 사람이라 디어로제색상 샀는데요 케이스랑 비슷하게 발색되지만 거기에 약간 더 물먹은 핑크색으로 나와요<br/>그리고 아무래도 촉촉쫀득한 제형이라<br/>지속력은 <br/>가지고 태어나지 않았답디다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'En960',
    3, 
'[젠틀영보스]사용<br/><br/>엄청 글로시 하지도 매트하지도 않아요!<br/>처음에 색을 보고 제가 잘 쓰는 색은 아니라 걱정했는데 <br/><br/>생각보다 맑게 올라오는 제형이라 톡톡 두들겨 바르면 웜톤 쿨톤 상관없이 바르기 예쁠거 같은 색이였습니다!<br/><br/>하지만 제가 워낙이 각질부자인 입술이라  <br/>처음에 입술에 바를때 너무 맘에 들었는데<br/>막상 시간이 지나니 부스러기처럼 각질이 올라와서 손은 잘 안가게 되는거 같아요<br/><br/>하지만 제가 너무 각질이 심한 편이라 적당한 각질 또는 건강한 입술? 을 가지신분들은 만족해서 바를거 같습니당!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'ㄱ서빈',
    3, 
'너무 글로우 해서 물 마실때 컵에 다 묻어요 겨울에 쓰기는 좋은거 같아요 건성이신분들에게만 추천 단. 착색과 묻어남 감수 하셔야 할거 같습니당 ♥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'jooaaaaa15',
    4, 
'장점 : 먼저 레드 케이스가 트렌디해보이고, 자석이라 편해서 자주 들고 다녔음.<br/>평소 립스틱은 매트립만 사용하고 요즘처럼 건조할때 글로스틴트를 자주 쓰는데, 쉬어 슬릭 써본후에는 계속 이것만 쓰는중. 다른 컬러들도 써보고 싶은 정도! 진짜 촉촉하고  딱 맑은 레드 컬러감이 예쁨. 추천추천!!<br/><br/>단점 : 아무래도 글로시한 타입이다보니 매트립 보단 지속력이 조금 아쉽긴함.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'bibly',
    3, 
'젠틀영보스<br/>엄청기대하고샀는데생각보다쏘쏘 나쁘지않은데좋지도않은<br/>차라리매트한걸로살걸그랬음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    '하하하하하하하ㅏ하핳',
    5, 
'-본글은 글로오픽에 평가단신청을 하여 받은 제품을 바탕으로 쓴 리뷰입니다-<br/>제가 이 평가단을 계기로 평소에는 틴트를 사용하다가 립스틱을 접하여 처음 사용해보게 되었는데 일단 제가 제일 중요하게 보는것은 발색하고 각질부각 그리고 색 입니다.<br/>처음 배송을 받고 립스틱을 발라보았을때 진짜 인샹립을 찾은 기분이었습니다  평소에 학교에 다니면서 자연스러운 입술색을 원했는데 얇게 바르면 제가 상상하던 혈색이 도는 색깔입니다. 그리고 평소에 데일리로도 손색없는 코랄색이라고 생각합니다 아 물론 가격이 조금 걸리긴 하지만,, 세일은 한다면 살의향은 있습니다!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'chmj0625',
    5, 
'평가단으로 인해 이 제품을 써보게 되었는데요, 일단 제가 사용한 촉촉립중에서 탑급으로 굉장히 마음에 들었습니다 촉촉하지만 그렇다고 립밤처럼 색이 날라가는 것도 아니었어요 투명한 유리알 광택이 정말 마음에 들었습니다 발색도 맑게 올라가는게 정말 입술에 착 감기면서 예뻤어요 평소 촉촉립이 끈적거려서 잘 사용하지 않았는데 이 제품은 그런 것도 없었구요 겨울에 잘 사용할 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 루즈 쉬어 슬릭'),
    'H현이',
    4,
'이번에 새로 나왔을때 써보고 싶은 제품이였는데!! 진짜진짜 인생템중 하나인것 같아요!! 저는 평소 촉촉한제품을 많이 찾아서 사용하는데 촉촉한 제품 찾으시는분들께는 무조건 강추!!!! 그리고 이 제품은 자석으로 되어있어서 닫는것도 너무 편했던것 같아요!! 발색도 보여드리고 싶은데 ㅠㅠ 사진을 올릴수 없는게 너무 아쉽네용 ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '반테v',
    5,
'섀도우도 잇고 펄도 잇고 블러셔도 잇어서 하나만 들고 다녀도 화장을 끝낼수 잇으니까 활용도가 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'ㅊㅇㅈㅉ',
    3, 
'색구성이나 발림성, 발색은 무난하고 좋은데 문제가 저랑 안 어울려요ㅠㅠㅠ 너무 붉은 느낌이라서 제 눈위에는 동동 뜨네요..ㄸㄹㄹ 그리고 블러셔도 딱히 좋은거는 모르겠어욤 조금 텁텁한 느낌이 없지않아 있습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '이애옹',
    5, 
'색도 하나하나 다 예쁘고 이거 하나만 가지고 있어도 눈 화장 다 할 수 있어서 좋아요 ㅎㅎㅎ 라인프렌즈 에디션이라 겉표지도 너무 귀엽고 하트모양 섀도우라 예뻐요 ! 근데 종이로 되어있어서 섀도우가 너무 잘 묻고 더러워져요 ㅠㅠㅠ 그거빼고는 다 좋습니당 추천해요 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '민025', 
    5, 
'섀도우 팔레트를 원래 잘 사용하는 편인데 이 제품을 사용하고 나서 다른 제품은 한 번도 사용한 적이 없어요! 그만큼 너무 만족하면서 사용하고 있습니다! 우선 컬러 조합이 너무 좋아요. 베이스를 깔 수 있는 음영 색상부터 약간 붉은끼가 있는 무난한 무펄 색상, 펄이 자글자글한 색상도 3~4가지나 들어있어서 조합이 정말 좋다고 생각합니다! 그리고 블러셔도 두가지나 들어있어서 여행갈 때나 친구 집에 놀러갈 때 이 제품 하나만 들고가도 메이크업은 거의 다 할 수 있습니다! 그리고 케이스에 큰 거울이 부착돼어 있어 메이크업 하기도 편해요! <br/>제가 생각했을 때 단점은 아무래도 케이스가 종이 케이스다 보니 이곳 저곳에 섀도우가 잘 묻습니다. 하지만 제품을 사용 할 땐 저 부분도 딱히 단점이라는 생각이 안들어서 매우 만족하며 사용하고 있습니다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'kismart', 
    4, 
'펄 있는 섀도우를 잘 안쓰는데 라인을 좋아해서 한번 사봤습니다<br/>사본 섀도우 중에 디자인이 제일 좋았고 팔레트 안에 거울이 들어가 있는건 처음 사봤는데 확실히 거울이 있으니까 편하네요!<br/>색상 조합도 괜찮긴 한데 크기가 커서 집에서만 사용하게 되네요<br/> 나중에 미니 버전도 있으면 바로 구매할 것 같아요!??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'xxxenaaa', 
    5, 
'#5호쑥스러운브라운<br/><br/>컬러 조합이 일단 좋다. 베이스로 깔기 좋은 가장 연한 색부터 아이라인 대용으로 바를 진한 고동색과 글리터, 쉬머까지 골고루 구성되어있어서 팔레트 하나로 화장 끝. 블러셔도 있고 거울은 잘 쓰진 않지만 가격대비 구성이 괜찮다.<br/><br/>일단 미샤 세일할 때 만원 초중반대로 아주 싸게 샀고 종이 케이스지만 장난감마냥 너무 귀엽고 하트 모양 칸들이 열었을 때 기분을 좋게 만들어준다. 가루날림 살짝 있으나 다 쓰고 후 한번 털어주면 그만이고 발림성 지속력 밀착력 발색력 다 괜찮은 수준이라 만족했다.<br/><br/>이 가격에 이 구성 이 귀여운 케이스라면 짱짱이지 크.. 팔레트 모으시는 분들께 추천 ㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '타이어', 
    5, 
'전 이거 짱 좋았어요 나만 그런건지는 잘 모르겠지만 참고로 저는 브라운이를 샀답니다 음영으로 쓸 색도 많고 원가가 아니라 할인 할 때 사서 딱히 후회는 없답니다 가루날림도 좀 있고 발색이 쨍 한편도 아니지만 왠만하면 예뻐서 대만족!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'ELLIE63', 
    4, 
'색상은 예쁜데 밀착력이 좀 떨어져요..! 가루날림도 심함.. 색상이 다들 흰끼가 심하고 텁텁한 느낌이라 쌓기가 힘들어요.. 그래도 섀도우랑 블러셔가 같이있어서 하나만 갖고 다니기 편합니다~~! 거울도 크게있어서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '진콩ㅇ', 
    4, 
'데일리로 쓰기 좋은 컬러들이 많아서 손이 자주 갔는데 사이즈가 조금 커서 휴대성은 살짝 떨어지는 것 같았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '연어장덮밥', 
    5, 
'데일리로 사용 가능한 색이 모여있어서 직장인인 저에게는 매일 손이가는 제품이에요<br/><br/>가루날림은 없는편이고, 뭉침은 시간이 가면 제 피부에서 나오는 기름기때문에 약간은 생기는거 같아요.<br/>블러셔 부분은 너무 좁아서 쓰기가 편하진 않아요ㅠㅜ<br/>블러셔는 다른제품으로 씁니다ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'seri1332', 
    4, 
'라인 브라운 웜톤 찰떡 색조합. <br/>블러셔도 색 너무 예뻐서 섀도우로 쓰기도 너무 좋아용<br/>손 자주가는 색 많구 버릴 색이 없움 ,, 입자도 괜찮고 발색력 좋아서 요거 하나면 맘이 든든합니동 츄천 ♥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '비타민은빈', 
    4, 
'색깔이 데일리용으로 모두 안성맞춤인 색이라서 너무 만족스럽습니다???? 전 원래 섀도우 팔레트를 사도 금방 질려서 새로운 팔레트를 사고사고 또사는 편인데 이 팔레트는 질리지 않아서 계속 이 팔레트만 쓰는 중입니다 대만족입니다?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'yjssss', 
    5, 
'발색력도 약하도 가루날림도 있는 편이지만 <br/>일단 색조합+베이스컬러 중간 포인트 펄 볼터치까지<br/>완벽구성으로 종이케이스도 무겁지 않고 섀도우가 깨지는일도 없어서 여행갈때 너무너무너무 잘썼어요!!!<br/>특히 6호 여쿨 라이트 분들 꼭꼭 사세요ㅠㅠ<br/>사실 웜톤으로 이루어져있는 다른 호수보단 요 6호가 <br/>색감이 너무 이쁜더같아요ㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    'rlagpdnjs', 
    4, 
'갠찬쑤다 라인프렌즈 귀여워서 눈에 들어오는데 색깔들도 잘 조합 되있도 펄들도 이뻐서 흑흑 가루날림은 쪼매 있고 종이로 되있어서 모서리 부분들이 잘 망가진다는 점? 그래도 색깔들이 이뻐서 데일리 말고로도 잘 사용하고 있슴미다안 호우 그래도 여윽시 섀도우는 에뛰드 아니겠습꽈 ? ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '킴또밍', 
    3, 
'패키지가 너무 귀여워서 혹해버리고 산 섀도우 팔레트..두 호수 다 가지고 있는데 블러셔로 나온 친구들말곤 손이 안가네요!! 방구석 쳐박템 됬어요..??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '양림', 
    4, 
'#대한민국브랜드만세<br/><br/>색 조합도 괜찮고 가격도 굉장히 저렴했다 블러셔까지 있어서 하나만 있으면 든든한 제품ㅎㅎ<br/><br/>단점은 너무 때가 잘 탄다ㅠㅠㅠ종이로 되어있어 모서리가 잘 찍히고 때가 너무 잘타..ㅠㅠ이거 빼면 진짜 너무 좋았다! 거울도 엄청 큼ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '우깡', 
    5, 
'#대한민국브랜드만세<br/><br/>단점은 딱 하나-종이팔레트라서 언젠가 헤질것이라는거ㅠㅠ<br/>하지만 이것도 장점이 된다!!!<br/>넘 가벼워요♡♡<br/>컬러도 구성 둘 다 맘에 들고 케이스에 캐릭터도 귀엽고 펄도 이쁘고 발림도 좋고 블러셔도 이쁘고<br/>안좋은게 뭐죠ㅠㅜ!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '나는야뿡뿡이', 
    5, 
'#대한민국브랜드만세      <br/>색상 구성들도 자주 손이가는 구성들이라 데일리로 쓰기 좋았어요 <br/>그리고 종이 팔레트라 가볍고 떨어뜨렸을때도 충격이 덜가는 느낌?? 지금까지 떨어뜨렸을때 한번도 섀도우가 깨지지 않아서 만족하는 팔레트입니다!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '곡성', 
    4, 
'난한 팔레트. 아이메이크업을 처음 시작하는 사람들에게 추천할만한 팔레트다. 이것만 있어도 메이크업 완성.. 50프로 세일할 때 사면 괜찮다. 같이 있는 블러셔.. 잘 안 쓰지만 여행갈 때 들고가기도 좋음. 주로 사용하는 건 맨 위쪽 2,3번째 컬러인데 2번 째 컬러는 단독으로 발라도 그윽해서 음영주기 좋은 컬러라 귀찮을 땐 얘만 씀.. 블러셔 옆에 있는 펄 예쁘다.. ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '라인프렌즈 에디션 컬러 필터 섀도우 팔레트'),
    '삼공삼이공',
    4,
'활용도도좋고 블러셔도 섞어바르면 예뻐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'yw68beauty', 
    4,
'펌프가 부드럽지 않고 조금 뻑뻑해서 아쉬웠어요. 제형은 촉촉하고, 약간 되직해서 천천히 흐르는 정도로 적당히 커버력있게 쌓기 좋았어 
요.<br/>?<br/>색상은(N21호입니다) 핑크와 옐로우가 적당이 섞인 딱 예쁜 뉴트럴 색이였어요.<br/>?<br/>궁합은 모공브러쉬와 가장 잘 맞았지만 납작 브러쉬나 퍼프 다 가리지 않고 컨트롤하기 편했어요.<br/>?<br/>처음 바를 때는 촉촉하게 올라와서 컨트롤하기 편한데 시간이 지나면 조금 새미매트해지면서 윤광이 나서 예쁜 피부표현이 가능했어요.<br/>?<br/>묻어남이 꽤 있는편이라서 마스크를 쓰는 요즘 같은 시기에는 파우더 처리가 필수였어요. 마스크 착용하고 꾹 눌렀더니 꽤 묻어나왔어요.<br/>?<br/>딱 겉뽀속촉이라는 말이 잘 어울리는 제품이였어요. 오랜 시간 지나도 다른 매트파데 처럼 건조하지 않았어요.<br/>?<br/>4시간 쯤 지났을 때 피부표현은 여전히 예쁘고 번들거리지 않으면서 지워지지 않아서 수정 할 필요가 전혀 없었지만 코 끼임이 있어서 아쉬웠어요.<br/>?<br/>확실히 파데라 지속력이 정말 좋았어요. 텁텁하거나 두껍게 발리지 않고, 계속 쌓아지면서 레이어드 하기에도 좋았어요.<br/>?<br/>묻어남이 좀 있고, 코 끼임이 있고, 펌프가 뻑뻑해서 너무 아쉽지만 지속력도 길고 커버력도 꽤 좋은데다 피부표현이 너무 예뻐서 되게 만족한 파운데이션이에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '또요니잉쀼쀼', 
    3, 
'일단 순위에 있어서 사긴했는데 잘한짓인지는 아직의문<br/>무너질때 와르르맨션...ㅠㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '싱굥', 
    3, 
'봄웜톤, 21호 바닐라 색상 사용했습니다. 색상은 노란 끼 적은 아이보리에 가까운 웜베이스에요! 좋다는 후기가 많아서 써봤는데 모든 방면에 있어서 가성비 괜찮았어요. 커버력도 꽤 높은 편이구, 무엇보다 밀착력이 좋아서 크게 묻어남이 보이지 않아 좋았습니다!<br/><br/>얇게 발리다 보니 여러 번 레이어링 해서 바르기도 좋았던 것 같아요. 따로 컨실러 쓰지 않아도 왠만해서는 커버가 잘 되어 좋았습니다. 지속력도 만족스러웠어요! 다크닝도 크게 없는 편이구 꽤나 오래토록 유지되더라구요.<br/><br/>다만 아쉬운 점은 시간이 지날수록 주름/요철/모공 끼임이 조금씩 드러나더라구요 ㅠㅠ 특히 팔자 쪽... 크게 신경 쓰이는 정도는 아니었지만 그렇다고 눈에 안 보일 정도도 아니었습니다. 아무래도 세미매트 성격 중에서도 글로우보단 매트에 더 가까운 세미매트이다보니 그런 것 같기도 하구... 이 점만 보완하면 꽤 만족스러운 제품인 것 같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'lhihello', 
    4, 
'평가단리뷰입니다.<br/>수분부족형지성이지만 각질부각이 심하지않은 피부입니다. 화장품을 위생상의 이유로  자주바꿔서 가성비템을 주로 쓰고있어요. (현재 더페이스샵 파운데이션사용 3통째) 더페이스샵 파운데이션에 비교하면 더 얇게발리고, 같은 21호라인인데 미샤 파운데이션이 더 밝으며 묘하게 회끼가 돕니다. (요즘 21호치고 밝게나와서 피부톤이랑  안맞아그럴수있어요) 얇게 발리는거에 비하면 커버가 잘 되는편이나, 다크써클은 커버하지못해서 컨실러사용이 필요했어요. 얇게발리는거에 충분히 만족해서 다쓰면 또 사용할수도있을것같네요. 밀착력이 나쁘지않았으나 요즘같이 마스크쓰는때는 파우더는 필수입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'ChuOnTop',
    3, 
'평가단입니당 날도 따뜻해지구 피부 상태도 여러모로 나아져서 무조건 춱춱 파데가 아닌 좀 보송한 친구도 써보고 싶었는데 얘는 그 중간쯤 되는 것 같더라고요<br/>처음 발랐을 때 느낌은 좀 묵직한? 얇고 광택 있고 가볍고 이런 느낌이 아니에요 오히려 파데의 정석 느낌<br/>다만 각질이나 주름이 좀 보여서 피부 상태 좋을 때 더 표현이 예쁠 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '이케이케',
    4, 
'19호 아이보리컬러를 평가단 제품으로 받아 사용했습니다!<br/><br/>21호 지성피부에겐 딱 맞는 제품이었어요! 19호라해도 피부랑 그렇게 뜨는 느낌은 아니었고, 딱 봄여름에 화사하게 쓰기 좋은 파운데이션이었습니다! 이 제품에서 가장 인상적이었던 것은, 피부에 부드럽게 발리면서도 마스크나 손에 많이 찍혀나오지 않는다는 점이었어요. 건성피부인 친언니는 아예 마스크에 안찍혀나왔다고 말한 만큼, 피부에 잘 밀착되는 제품이라 느꼈어요! <br/> 무너짐은 그다지 예쁜 편은 아니었고, 모공부각이 좀 있었습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'dkrlquf32',
    4, 
'21호 쓰고있는데 좋아요 매트하지도 않고 그렇다고 너무 건조한느낌도 없어요 무너짐도 나쁘지않게 무너지고 지속력은 괜찮긴한데 살짝 아쉬운 느낌이 있긴합니다 저는 지성이라서 6시간?정도면 살짝 코쪽에 들뜸이 있긴하더라고요 그래도 이쁘게 무너져서 만족하며 쓰고있습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '민니크',
    5, 
'일단 제 피부는 유분은 콸콸흘러넘치고 수분은 거의없는 악지성+수부지인 피부입니다!<br/>밀착력+보송보송한마무리감이 좋았어요~<br/>당분간은 요제품만 단독으로 계속 사용해볼려구요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'SHA씬',
    5, 
'이거 되게 얇게 발라도 커버력이 엄청 좋아요!! 사실 로드샵이라 별로 기대 안하고 썼는데 왠만한 명품 브랜드꺼 보다 좋고 무너짐 별로 없고 코끼임 약간 있는 편인데 세미매트한 질감이에요~딱 제가 원했던 파데라서 좋았어요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'hannah105',
    5, 
'정리해서 핵심만 말하자면 밀착력 끝판왕 묻어남 거의 없음입니다. 마스크 자주 쓰는 요즘 가장 잘 어울리는 제품이에요. 요즘같은때에 묻어나는 베이스는 마스크 한번 썼다 벗으면 베이스 다 밀리고 자국나는데,<br/>얘는 정말 내 피부처럼 그런게 없어요!! 그래서 완전 애용하며 쓰고 있습니다.<br/><br/>단점이라면 음.. 밀착력이 좋은 제품이라 다른 제품보다 좀 건조한 느낌이라는거? 근데 세미매트베이스에서 글로우베이스처럼 촉촉을 기대하는건 의미 없는 것 같아여! <br/>저는 건성인데 기초 탄탄하게 하고 이걸로 베이스 한 다음에 미스트 뿌려주면 건조함 거의 못느끼고 쓰고 있어요! 계속 마스크와 한몸일텐데 미샤 파데 한통 다 쓸 때까지 다른 베이스로 안갈아탈것 같네염~~ 강추입니다!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'ooo',
    3, 
'>장점<br/>전 21호는 너무 밝고 23호는 너무 어두워서<br/>22호를 찾고있었눈데 맞는 색 찾기 쉽지않더라고요<br/>근데 이 색이 목이랑 차이도 안나게 딱 맞는 22호였어용<br/>단점<br/>각질제거를 진짜 꼼꼼하게 해야지 피부가 예쁘게 보일꺼<br/>같더라고요 조금이라도 각질이 있으면<br/>바로 부각되눈 느낌..? <br/>그래서 저한텐 쫌 건조하다 느꼈어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '헤오헤오',
    3, 
'무난한거같아요<br/>예전 미샤 래디언스 파데는 만족하며 썼는데 이제품은 퍼펙트핏이라는 이름에 비해서는 그닥 좋은지는 모르겠어요ㅠㅠ 무겁지 않고 얇게 발리는 편이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '보슬부슬',
    4, 
'평소 21호를 사용하는 어두운 피부 소유자입니다:) 먼저, 미샤 퍼펙트핏 파운데이션은 22호도 있어서 딱 제 피부색에 맞는 파운데이션을 고를 수 있었어요!! 22호를 받아서 사용해봤는데 소량으로 얼굴 전체를 펴바를 수 있어서 좋았습니다! 건조하게 핏이 될 줄 알았는데 건조하지도 않았고 마스크끼고 오랜시간 활동하고 집에 들어오면 예쁘게 무너져있던거같아요! 마스크 자국때문에 얼룩덜룩하긴 했지만 그건 마스크때문입니다! 파운데이션한테는 아무 잘못 없어요 ㅎㅎㅎ 좋은 제품 평가단으로 받을 수 있어서 좋았습니다:) 쿠션으로 나온거랑 좀 다르다던데 쿠션이 더 궁금하네요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '부사',
    4, 
'22호 피부고 평소 21호 사용하는데 얘는 19호 사용해봤어요<br/>일부러 다양한 방법으로 몇 번 써봤어요<br/>항상 7시간 이상 바르고 있었고, 마스크를 착용했어요<br/><br/>색상-19호는 노란기 좀 있어요. 겔랑수준으로 누렇진 않구요ㅋㅋ 그래서 그런가 일반적으로 19호는 엄청 밝을줄알았는데 딱히 둥둥 뜨지도 않아요. 사실 제 피부보다 밝은거 신청해서 중앙부 위주로 하이라이팅하는거마냥 바를라했는데ㅋㅋ전체적으로 발라도 되더라고요<br/><br/>발림성- 짱짱임...묽은 제형이라 쓱쓱 잘 펴지고 퍼프로 토도도독 두드리면 쉽게 발려요. 바를때 코 옆 퍼프자국 주의하시구요..^^<br/><br/>트러블 커버- 그냥 그래요. 두껍게 바르면 큰 트러블 말고는 가려지구요 얇게 바르면 작은 트러블자국 빼고는 못 가려요. 컨실러랑 같이 쓰세요<br/><br/>모공 커버- 잘 안돼요. 딱히 가려주는건 느끼지 못했음.<br/><br/>묻어남- 마스크에는 묻어나지만 다른 파데보단 덜 묻어나요 밀착력 자체는 약한편..얼굴에 손대지 말거나 파우더처리를 해주는게 좋을것같아요<br/><br/>지속력-마스크 끼고있어서 어떤 파데를 발라도 다 우수수 무너지긴 해요. 얘는 다른 파데보단 덜 무너지는편이에요. 마스크가 닿지 않는 이마나 눈가는 약간 유분기 올라온거 빼고는 꿈쩍도 안했어요! 지속력 좋은편인것같아요. 코 옆이나 인중만 조심해주면 될듯해용 무너질때 몽글몽글 무너지더라구요<br/><br/><br/><br/>ㅡ조합ㅡ<br/>1. 촉촉한 선크림+얇게 바르기<br/>이렇게 바르면 짱짱이에요<br/>반짝반짝 속광+물광이 돌아서 피부가 엄청 좋아보여서 바르자마자 감탄했어요ㅋㅋ 대신 얇게 바른만큼 커버력은 낮아요. 투명하게 빛나는데 둥둥 뜨지 않게 톤만 올려주는 느낌? 얇게 바르니까 마스크에 묻어남도 제일 적었고 무너짐도 인중 빼고는 깔끔했어요. 무너짐은 마스크땜시 어쩔수가 없더라구요. 보송하게 발랐을때보단 다크닝이 있었어요<br/>이 조합이 제일 만족스러웠어요 첨 발랐을때의 감동이 아직도 생각나네요..^^<br/><br/>2. 보송한 선크림+얇게 바르기<br/>무난한 굿굿이에요<br/>일반 로드샵 파운데이션보다 얇게 발리는게 보여요. 답답해보이지 않음. 피부표현이 독보적으로 고급스럽고 그런건 아니지만 비슷한 가격대의 파운데이선 대비 매끈하게 발려서 만족스러웠어요. 대신 커버력은 여전히 낮아요. 컨실러 발라주면 커버됨. 지속력은 괜찮았어요 무너짐도 깔끔하구요. 대신 이렇게 바르면 특유의 투명한 느낌이 안 살아서 촉촉한 베이스를 하거나 아예 커버력을 높이고 싶을 땐 보송베이스+파데+컨실러를 발라주는 방법을 써야할것같아요<br/><br/>3. 보송한 선크림+두껍게 바르기<br/>두껍게 바른다고는 했지만 몇번 겹쳐바른건 아니고...커버력이 만족스러울만큼 바른거에요 한두번정도 바른것같아요<br/>바르자마자는 헉 넘 하얘서 지우고 다시 발라야하나 싶을정도였는데 뭐 한 30분 지나니 제 피부색에 맞춰지더라구요 좀 화사한 정도로?? 지속력은 음..그냥 그랬어요 코 옆이나 인중은 몽글몽글 뜨면서 무너지고 이마는 유분기가 돌고 볼은 건조해져요. 역시 얇게 바르는게 나을것같아요 뭐 어떤 파데든 두껍게 발라서 좋을건 없으니..^^<br/><br/>투명하고 피부표현 예쁜, 로드샵 기준 지속력 평균 이상의 무난하게 괜찮은 파데에요. 핑크베이스도 궁금해지네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'suhyang',
    4, 
'#19 아이보리<br/><br/>  평소에 15호 정도 쓰는데 색상은 뉴트럴톤으로 화사하게 나온 것 같아요. 우선 제형이 좀 특이했어요. 손등에 짜면 주르륵 흐를 정도로 물 같은 제형인데, 바르고 나면 약간 세미매트(?)하게 보송하게 마무리돼요. <br/>  최대 장점은 바르기가 쉽다는 것 같아요. 다만 아무래도 처음 바를 때 촉촉해서 바로 퍼프로 바르면 퍼프가 파데 양을 좀 가져가더라구요. 그래서 저는 브러쉬로 파데를 1차로 발라준 후에, 밀착력을 위해 퍼프로 두드려 사용했습니다.<br/><br/> 요즘엔 매일 마스크를 쓰고 다녀서 지속력 테스트가 좀 힘들었지만, 얇게 발리는 제형이다보니 다크닝은 없었어요. 다만 콧망울이나 턱 부분은 포슬포슬하게 뭉치는 감이 있었고, 마스크 자국이 안 묻어나는 제형도 아니었어서 지속력은 약간은 아쉬웠어요^^;<br/><br/><br/>커버력 3/5<br/>발림성 4.5/5<br/>지속력 2.5/5<br/>다크닝 4/5'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '마르살라레드',
    4, 
'좋아요 용기만 리뉴얼 된 건지 내용물도 리뉴얼 된 건지는 모르겠지만 예전 느낌 그대로네요 세미매트로 커버력도 중상이고 지속력도 괜찮아요 노란끼는 있지만 거슬릴 정도는 아니구요 저희 할머니도 좋다고 해서 하나 사드렸어요<br/>디자인은 그 전 거가 더 깔끔하고 이쁜 거 같아서 아쉬웠어요... 여름에 추천합니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '원키',
    4, 
'예전에 비비가 저랑 안맞아서 미샤는 쳐다도안봤는데<br/>그 사이 많은 일이 있었군요 너무 좋아요,,,, 22호 핑크베이스로 된 파운데이션은 찾기 너무 어려운데 너무 색상도 호수에 따라 쿨,웜톤으로 나눠져있어서 색상선택이 넓어요 매트타입인데 두껍게 발리지만 커버력좋고 지속력이 어마어마합니다 수정이 필요가 없어요~~!요새 마스크써서 화장이 다 날라가는데 이건 좀 버텨줍니다ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'TnrHus',
    3,
'일단 새미매트한 파운데이션이여서 지성인 저한테는 좋지만 마스크 쓰고 다니는 요즘에는 많이 건조하다는 생각이 들어요<br/>색상은 약간 노란빛이 더 돌아서 뭔가 동동 떠보이는 듯한 하얀느낌이에요 예전에 미샤 빨간비비 쓸때 느낌인데 이 제품은 그 비비의 파운데이션 버전이라는 느낌이 확 들어요<br/>패키지 디자인도 안에 내용물이 얼마나 남았는지 알 수 없어서 개인적으로 썩 마음에 들지는 않아요<br/>평가단 당첨으로 쓸 기회가 있어서 좋긴 하지만 제 돈주고 살거 같지는 않습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    'FronthePast',
    4,
'파데 조아용!<br/>(딴분이 말한것처럼... 왜 평가단 리뷰 마감문자 공지가 부실한지...)<br/>어제 확실히 덜묻어나오는게 마스크에서 보였고<br/>세미매트가 잘못하면 좀 텁텁하고 모공부각 각질부각되면서 무너지는데 무너짐도 좋았어요!<br/>저는 한율파데가 안맞았는데, 래디언스가 가격도 그렇고 묻어남, 주름부각, 밀착력, 무너짐 다 맘에 들었어요<br/><br/>색상은 22호인데, 거의 21호랑 비슷한데 <br/>그래도 톤이 적당해서 얼굴만 동동 뜨진않아요<br/><br/>바른 도구는 브러쉬인데, 롭스 브러쉬로 촵촵 잘 발랏구용<br/>제 사랑 메포 리부트와 섞으니 더 좋더라구용<br/>여름되서도 이게 어떻게 무너질지 궁금하지만<br/>이미 마스크쓰고도 괜찮앗어서ㅎㅎ 믿고씁니다<br/>역시... 래디언스 라인 두번째이지만 좋아용<br/>그때는 커버력 등등 약했는데, 이번에는 보완이 됐네용<br/><br/>귣귣 드립니다!<br/>#봄이왔나봄'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 퍼펙트핏 파운데이션 [SPF30/PA++]'),
    '하나3736',
     3,
'1번밖에 사용 안해봤지만 리뷰 적어봐요!<br/><br/>얇게 발린다고 이사배님이 말씀하셨는데 브러쉬로 펴바르면 얇게 표현이 가능하겠지만 기본적으로 쫀득하고 두꺼운 제형입니다. 그냥 손으로 도포하고 퍼프로 두드리는 방법으로는 꽤 두껍게 발렸어요. 두꺼운 만큼 커버력은 좋더라구요. 피부표현도 개인적으로 이뻐보이진 않았어요.<br/><br/>세미매트이면서 쫀득해서 답답하게 느껴졌어요. 요즘 마스크를 쓰고 생활하다보니 가벼운걸 찾게되서 당장은 손이 안가네요ㅠㅠ 아마 가을쯤 다시 찾게될 것 같습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '화신꾼', 
    4,
'얼굴에 무언가를 바르고 끈적이는것을 절대 참지 못하는 1인이기때문에 이글립스 팩트부터 에뛰드 스킨푸드까지 안써본 제품이 없는데 이 제품이 코 사이와 턱에 뜨지 않고 가장 자연스럽게 발리는  것같아요! 지속력이 길지는 않지만 평균이고 특히 너무 텁텁해 보이지 않아서 가장 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '하이루ㅇ', 
    5, 
'파우더 역할 뿐만 아니라 톤업효과도 있어요!<br/>쌩얼에 이것만 발라도 살짝 뽀얘지는 효과가 있어서 화장 다하고 파우더 처리할때 바르면 마무리하기 딱 좋아요! 학생이라 진하게 메이크업을 하지 않는 입장으로써 저는 되게 만족스럽고 유분기도 잘 잡아주는 것 같아요!<br/>친구들도 제꺼 많이 빌려써요 ㅎㅎ<br/>단 한가지 단점이 있다면.. 너무너무너무 잘깨져요... 깨진거만 해도 3개는 넘을걸ㄹ료..<br/>떨어뜨리면 당연히 깨지고 가방에 넣어놨다가 딱딱한데 부딪히거나 바닥에 가방 던졌다가는 깨져버려요...소중히 다뤄줘야함 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    'Gravity', 
    4, 
'1호 클리어 민트 사용중<br/>매번 이니스프리 노세범 쓰다가 미샤 꺼는 처음 쓰는데 꽤나쁘지 않은 것 같아요!유분 케어도 잘해주고 좋네요오!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '멀티플', 
    4, 
'화장 후 기름기 제거를 해줘서 피부를 뽀송뽀송하게 해줘요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '뷰티뷰티뷰티뷰티', 
    4, 
'이니스프리 노세범 만큼이나 좋습니당 파우더 입자도 곱고 화사하게 올라오고 지속력 짱짱하고 브러쉬로 바를시에 뭉치거나 들뜸없어서 좋아하는 제품이에요 저는 건조해서 절때 퍼프로 두껍게 바르지않아요 브러쉬로 양조절 해서 바릅니당 5통째 쓰고있고 2통 더 쟁여놓은 제품이에요 ! 세일할때 사면 가성비 짱짱 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    'LuvUrSelf,',
    5, 
'이니스프리나 다이소꺼 노세범만 쓰다가 이거 쓰니까 신세계를 경험했어요... 뻥안치고 로드샵 노세범 중에서 지속력 갑 고정력 갑이에요<br/>피부화장을 하면 섀도우라인에 파데가 끼고, 다시 풀어주고 섀도우를 발라도 금방 다시 크리즈현상이 일어나는 눈인데 예전에 다른브랜드꺼 노세범 쓸때는 눈두덩이에 발라서 크리즈를 예방한다고 해도 5시간정도 지나면 유분기 때문에 금방 다시 끼고 얼룩덜룩해졌는데, 이걸로 갈아타고 난 후로는 한 번도 그런 적이 없어졌어요! 아이프라이머가 따로 필요없음.. 그리고 코 쪽에도 유분이 많이 올라오는 편인데 메이크업 후에 요걸로 가볍게 눌러주면 하루종일 괜찮게 유지가 됩니다! 벌써 한통 다 써서 어제 한통 더 주문했어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
     'min43', 
    3, 
'마침 파우더가 다 떨어져서 급히 이번에 구입해서 사용해봤습니다.<br/>기존 루나 포토피니셔 파우더를 만족스럽게 사용했던 여쿨이라<br/>미샤 세범컷도 좀 화사해지길 바라는 맘으로 피치 색상으로 선택했는데....<br/>내장된 퍼프로 얹었더니 <br/>"세상사람들 저 파우더 떡칠했어요" 라는 세상 무거운 느낌으로 얹어졌어요.<br/>이거 진짜 잘못샀구나 싶어 바로 기존 사용하던 루나파우더 재구매해놓고<br/>배송전까지 쓸게 없어 어쩔 수 없이 한번 다시 사용해봤습니다.<br/>두번째 사용시엔 브러쉬를 활용했는데 퍼프 사용때보단 훨씬 좋았지만 피부톤이 탁해 보인달까요?<br/>그 특유의 텁텁한 느낌은 가시질 않았습니다ㅜㅜ...<br/>트러블이 올라오거나 속건조가 심하게 느껴지지도 않았고<br/>랭킹엔 꽤 높았으나 여쿨이고 가벼운 화장을 좋아하는 저에겐 맞지 않는걸로....<br/>쏘쏘입니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '찾고싶어', 
    3, 
'제가 뽀얀 얼굴을 좋아하는데 이걸쓰면 자연스럽게 뽀얗게 되고 보송보송해져요.그래서 그런지 얼굴 외각부분에 많이바르면 외각부분이 하얘져서 얼굴이 커보여서 외각부분에는 조금 바르거나 브러시로 바르는걸 추천드려요.<br/> 몇번 떨어트렸는데 깨지지도 않아요 그런데 퍼프가 좀 별로여서 이니스프리 노세범 파우더에 있는거 끼워 넣었어요 그게 낫더라구요.확실히 루스파우더가 아니라 팩트여서 건성인분들이 좀 많이바르면 건조할 수 도있겠다는 생각이 들었어요.근데 전 지성이라 괜찮더라구요.11000치고 좋은편은 아니에요 저는 50%세일해서 샀는데 굳이 이가격 주고 사야하나?싶은 생각이 들어요 그냥 이니스프리 몇천원짜리 쓰는게 나을듯 해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '나나새', 
    3, 
'이거 생각보다 커요 그리고 진짜 좋음<br/>입자도 곱고 절대 뜨지 않음 근데 난 팩트나 파우더는 정말 대단한 거 아니면 다 거기서 거거인 것 같아서... 별로 할 말은 없다<br/>근데 이거 팩트 퍼프? 있잖아요 그거 나만 점점 퍼프에 파데같은게 낀다고 해야 하나? 다른 팩트나 다른 파우더 퍼프는 한 번도 그런 적 없는데 이것만 이래요 ㅠ <br/>이 팩트 다 쓰기도 전에 퍼프만 엄청 많이 바꿀듯...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '성원닝', 
    3, 
'기름뿐만 아닌 수분도 가져가는 팩트에요..<br/>유분기 올라올때 퍼프로 발라주면 지성피부임에도 불고하고 각질이 일어나고 더 더럽게 무너지는 느낌이에요<br/>파우더 브러쉬로 발라주시면 괜찮을것같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    'ttoniya', 
    4, 
'제가 지복합성 피부라 코에 기름이 너무 많아서 항상 파운데이션이 지워져서 이 제품을 사게 되었습니당<br/>항상 파우더 제형만 발랐는데 그건 내장된 퍼프로 바르니까 두껍게 발리고 뭉쳐져서 발리더라구요..근데 이건 내장된 퍼프로 발라도 얇고 균일하게 발려요!(그 점이 너무너무 좋아요)  그래서 바르기 편하고 좋아용 그리고 색도 약간 있어서 피부색을 잡아 줍니당! 바르면 보송보송하고 예쁜 피부가 돼용<br/>근데 효과가 그렇게 오래가진 않아요 한 세시간 정도면 다 지워져요..,ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '앵무가좋아',
    5, 
'복합성, 쿨톤 19호 후기<br/><br/>원래 팩트처리도 귀찮아하는데 미세먼지가 많아서 필수템으로 쓰고있어요. 맨얼굴 미세먼지랑 박치기 하면 상당히 찜찜하니까.. 개인적으로 미샤나 어퓨를 사용하는데 팩트입자가 상당히 작아서 뭉침이 없어요. 그리고 자체색상도 있으니 은은한 보정도 되어서 좋아요. 바라는 점은 자외선차단기능도 포함되었으면 좋겠으나 그러면 단가가 너무 올라가겠죠? 지금 이정도만 기능해도 상당히 마음에 듭니다. 가격도'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '답닝ㅋㅋ', 
    5, 
'진짜 애기처럼 보송보송 하게 만들어주고 피부도 좋아보였단거 같아요!! 전 이것ㅁ만 썼어요 이거 샀을 때'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '우지우',
    3, 
'뭉치고 하얀 색이 있음<br/>바르면 투명해 지지 않아서<br/>앞머리에 바르면 머리회색됨<br/>코에 바르면 코만 하얘짐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '지민태형윤기지훈민규', 
    4, 
'제가 기름이 얼굴에 굉장히 많은 편이라서 파우더를 발라도 금방 다시 기름이 생겼는데 이 팩트는 꽤 오래 가더라구요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '핑크립', 
    3, 
'파우더팩트는 베이스 화장  후 눈썹, 눈주변 유분기 잡는데만 쓰는데<br/>뽀송하니 좋습니다<br/>내용물은 괜찮은데<br/>케이스 허접이라 들고다닐 때 깨질거같아 불안함.. 디자인도 구리구요<br/>글구 가끔 눈썹에 여드름이 나요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '지니하트', 
    4, 
'건성인데 여름에 잘 썼어요. 잉크래스팅 파데하고도 여름엔 그 위에 파우더 처리해줬는데 뽀송하니 괜찮았어요. 하지만 수정화장을 하면 뭉쳐요.<br/>다른 사람들이 신부화장 한것 같이 뽀얗다고 해줬어요.<br/><br/>날씨 건조해지니 촉촉한 파우더로 갈아탑니다. 지금쓰니 뭉치네요.<br/><br/> 여름엔 내장퍼프로 썼고 다른 계절엔 브러쉬로 쓰는데 뭉쳐요. 여름엔 퍼프로 쓰기 좋았어요.<br/><br/>큰 사이즈라 브러쉬로 쓰기좋고 중간마개 있어 위생적으로 쓰기 좋았어요.  케이스가 흰색이고 무광이라 때 잘 타요.<br/><br/>가지고 다니면 내용물이 깨질수 있어 집에서만 씁니다.<br/><br/>미네랄  촉촉한파우더 겨울에 쓰다가 너무 안나와서 짜증나서 여름에 이 제품 사용했는데 좋았어요.  힛팬 봤어요.<br/><br/> 날씨 건조해지니 다시 촉촉파우더로 갈아탑니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '보통소녀',
    5, 
'다들 부서진다고 했는데 몇번 떨어뜨렸는데 아직까진 잘 살아있습니다! 이글립스 팩트 쓰다가(살구색) 투명파우더나 톤 보정 파우더 쓰려고 하나 산건데 좋아요! 입자가 정말정말 미세하고 고와서 뜨지도 않고 좋아요! 내장되어있는 퍼프를 사용하기보단 브러쉬로 살짝 쓸어서 쓰면 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
     '밍디이', 
    4, 
'제품자체는 좋아요!<br/>유분도 잡아주고 살짝 톤보정도 됩니다 !<br/>흠이라면 케이스가 너무 기스잘낙느 때 잘타는 재질이에요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세범 컷 파우더 팩트'),
    '진모00',
    5,
'뜨지않아 좋네요<br/>그리고 촉촉하고 부드럽게 피부에 흡수되는 효과도 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '킴또밍', 
    5,
'저는 피부가 건성이다 보니 물광 메이크업 선호하는데요! 아무래도 파우더 타입의 제품을 잘못 올리면 화장이 뭉치고하는 감이 있어서 이
제품을 사서 써봤어요! 피부와 알치된 광이 샤르르 돌면서 여하튼 색도 이쁘고 다 예뻐요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '추수경', 
    4, 
'처음 블러셔 써보는 사람들한테는 좋은제품 !!!<br/>잘 뭉치지도 않고 편안하게 초보자도 쓸수있는제퓸이예요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '다숌', 
    3, 
'파데 바르고 톡톡 발라주면 얇고 촉촉한 뺨이되어요..! 그런데 아무래도 밤?타입 이다보니까 잘 지워지는거 같아요 ㅠ 그리고 무엇보다 먼지가 너무 잘껴서 관리하기 귀찮아여ㅕㅕ<br/><br/>?<br/>* 예쁜색, 균일하게 펴바르면 말갛고 예쁘다!<br/>* 촉촉하다!<br/>?<br/>* 먼지가 잘낌<br/>* 잘못 하면 얼룩덜룩해질 수 있다..!<br/>* 지속력이 쏘쏘'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '미야옹', 
    4, 
'색깔이 너무 진하게 발색되서 양조절을 잘해야 되지만 색상이 너무너무 이뻐요~ 먼가 수래화처럼 얼굴에 촥 되는 느낌?? 쓰다보면 망에 먼지가 끼여서 더러워지긴해오'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '다당닥', 
    2, 
'너무 진하고 색도 별로 예쁘지도 않고 너무 많이 묻어나서 별로예요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '5es', 
    3, 
'발색력은 색깔에따라 다를거 같아요 자연스럽게바르려면 조절을 잘해야할거같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '윤덕', 
    3, 
'아직 다 안썼는데 망이 더러워져서 못쓰는중ㅠㅠㅠㅠ<br/>찐득찐득해서 먼지 잘붙어요..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '/핑크/', 
    4, 
'급하게 바를 때 쿠션 블러셔가 최고인듯 수정하기도 편하고 ㅠㅠ 근데 이거 단종인가요? 색상도 예쁘고 좋아요ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '이예슬11', 
    5, 
'써도써도 끝이 안보이는 가격대비 완전 만족!?<br/>촉촉하니까 피부에도 잘 먹는 기분이에요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '사이다12', 
    4, 
'색깔선정 미스로 안 쓰고 있지만 제품 자체는 굉장히 만족 하지만 지성분들에게는 기름지지 않을까 싶다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    'd의지', 
    5, 
'진짜 너~~~~~~~~~~~~~무 좋아요!!!!!<br/>ㄹㅇ 강추템!!!!!<br/><br/>* 그간 파우더 블러셔를 바르면 텁텁해 보이시던 분<br/>* 뜨지않고 피부에 착 붙어 스며든 느낌 원하시는분<br/>* 이상하게 파우더 블러셔만 바르면 베이스가 벗겨지는 분<br/>* 은은하고 맑은 블러셔 원하시는분<br/><br/>모두 사세요!!!!<br/>파우더 블러셔만 잔뜩샀는데 다 거기서거기에 텁텁해보여서 그냥 안바르고 다닐까 했는데<br/>미샤에서 세일하길래 마지막으로 한번사보자 해서 샀다가 정착했어요 ㅜㅜㅠ<br/><br/>구아바랑 애플 샀는데<br/>둘다 진~~~~짜 얘쁩니다 특히 구아바가 은은 하고 잔뜩 발라도 뜨지않고 막 진해지지도않고 너무 예뻐요ㅜㅜㅜㅜㅜ<br/>재구매 의사 100%인데 단종만 안됐으면 좋겠슴다ㅠ<br/><br/>+ 지속력도 좋아요!<br/>이 더운 여름 1시에 화장해서 밤 11시까지도 괜찮았어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '이뿐돼지', 
    4, 
'촉촉하고 지속력도 좋아여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    'ㅂㅏㄴㅣㅂㅏㄴㅣ', 
    4, 
'가루타입 쓰면 뭉친다 그러나..? 뜬다고 해야하나 그런게 있어서 이걸로 바꿨는데 색도 이쁘고 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '귤멍뭉이', 
    5, 
'이번에 반값하길래 사봤는데 전색상을 지를까 생각중ㅠㅠ 너무 좋다...<br/><br/>베베스트로베리랑 피치크림 샀는데( 둘다 쨍한 색이 아니라 그런지)은은한 색이 물드는듯한 발색에 감동?쨍한 색 별로 안좋아해서 너무나 만족스럽다<br/><br/>피치크림은 베이지에 에코랄 세방울 정도 떨어뜨린색, 베베스트로베리는 흰기 좀 섞인 핑크색으로 딸기우유색인데 웜톤도 무난하게 소화가능한 색.<br/><br/>결론은 이쁘다구여ㅠㅠ게다가 촉촉하고 지속력 좋음!<br/>다른 색을 지르러 가봅니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '0콩이엄마0', 
    5, 
'크림타입 블러셔를 좋아해서 여러브랜드 많이 사용해봤는데 제일 좋았어요 다른 쿠션타입들보다 일정하게 발리고 색도 이쁘게 나와서 피부에 찰떡같이 발려요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '쭈니미', 
    5, 
'망설이면서 사서 사용해보았는데<br/>오~~신세계~한번만 찍어도 바로 착색되서 몇번 찍어바르지 않아도 되요~  좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '혜진로하', 
    4, 
'발색이 잘되고 하지만 발색이 강하다는 점!! 색상이 넘 예쁘고  피부화장이 잘 안 떠요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '솜솜사탕사탕', 
    4, 
'텐션망으로 되어있는 블러셔 에요 <br/>촉촉한 제품으로 피부에 약간 물드는 느낌을 줘요<br/> 색도 예쁘고 발색도 잘되요!!<br/>단점이라면 처음에 양조절이 잘 안되는 정도? 에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    '튜브밍', 
    4, 
'발색도 좋고 색상도 예쁘고 제가 원하는 것 다 갖췄지만..ㅠㅠ 쿠션 블러셔라 먼지가 너무 묻어나와요... 휴대용으로 샀는데 너무 더러워져서 얼마 못쓰구 안쓰고 있어용 ㅜ^ㅜ 그래도 쓸 때는 또 잘 썼던 제품입니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '촉촉 텐션 블러셔'),
    'mingming94',
    4,
'무슨 구아바?? 컬러 사용 중인데<br/>발색이 생각보다 잘 올라오는 쿠션 블러셔<br/>쿠션퍼프가 앙증맞고 잘 더러워져서 자주 쓰진 않지만 그래도 괜찮음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    'annieyewon',
    5, 
'물론 지금은 코로나 때문에 못가고 있지만<br/>아침에 등교를 일찍하니까 시간이 촉박했는데<br/>그냥 쓱 쓱 하면 끝나서 진짜 간편해요<br/>여러색 조합하는거 고민 안해도 되고 굿굿<br/>가성비 갑 아이템인듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    'gogijoa', 
    5, 
'제가 제일좋아하는 제품이에요!!! 봄화장할때 딱이구 펄도너무이쁘구 지속력도 괜찮구 다괜찮은데 아쉬운거하나있다면 펄이 좀번져요ㅠㅠㅠㅜ그래도 색이 너무이뻐서 그정도는 용서가됩니다ㅎㅎㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '하영송', 
    4, 
'#꾸꾸<br/><br/>장점: 세가지 색상이 한 섀도우 안에 다 들어가 있어서 이거 하나만 갖고도 아이 메이크업 완성할 수 있다는 점! 또 일자로 쭉 돼있어서 한 손가락으로 딱 그어도 자동 그라데이션 완성 눈화장 진하게 하는데 빨리빨리 하는거 좋아하는 분들한테 딱이에요!<br/><br/>단점: 딱히 단점은 없지만 세가지 색상 다 펄이 있어서 이거 하나만 쓰기에는 좀 부담스러울 수 있다. 한두가지 색상이 무펄이었다면 진짜 완벽했을 듯! 그리고... 뭔가 색상들이 조금 나이가 있는 층을 공략한 느낌 어리거나 아주 젊은 사람들에겐 굳이 추천하지 않아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '텅장애미', 
    4, 
'#꾸안꾸 #꾸꾸<br/>색상 조합이 너무 맘에 들어서 마르살라 레드 구입함 화장하기 귀찮을 때 손으로 쓱쓱 발라주면 편하고 좋음 색상별로 간격이 좁긴 한데 그래서 브러시로 바를 땐 포인트 브러시로 하면 색상 섞이지 않음 발색도 뚜렷하고 펄감도 은은하니 자주 손이 가는 제품임 근데 본인 웜톤인데 이거 왜 샀는진 모르겠지만 암튼 너무 예뻐서 자꾸 손이 감'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '솔솔말림', 
    4, 
'7호 샌드웨이브<br/>♥?작은 섀도우에 3가지 색이 있어서 실용도가 굉장히 좋음 <br/>♥?순서대로 붉은끼 없는 토스트 베이지색,첫번째 색과 세번째 색의 중간 정도의 톤인 갈색,색이 진한 코코아색이 있음<br/>♥?첫번째 컬러는 붉은끼가 없고 베이스로 깔기 좋은 컬러라서 초보자들도 쉽게 쓸 수 있음<br/>♥?두번째 컬러는 첫번째와 세번째의 중간색인데 음영 메이크업의 메인 컬러로 쓰면 좋음<br/>♥?세번째 컬러는 진한 코코아 색인데 삼각존에 양조절을 잘해서 바르면 눈이 커보임<br/><br/>아무래도 작은 케이스에 3가지 컬러나 있다보니 섀도우 크기가 작아서 브러쉬에 어두운 색이 묻으면 얼룩짐<br/>가루날림이 심한편임<br/>떨어뜨리면 쉽게 잘 깨짐<br/><br/><br/>?가성비가 매우 좋아서 학생분들도 쉽게 살 수 있음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    'Siron', 
    5, 
'편하게 사용할 수 있는 #꾸안꾸 아이템(??????)<br/>시간이 없다, 섀도우 뭘 써야 할 지 모르겠다면 트리플 섀도우 추천합니다!! <br/>저는 7호 샌드 웨이브 사용하고 있는데 가을 웜톤에 찰떡같은 섀도우입니당 베이스로 깔기좋은 색 부터 중간색 포인트로 주기 좋은 가장 진한색 이렇게 3컬러가 한 케이스안에 있어서 이 섀도우 하나면 가볍게 눈화장 끝! <br/>손가락으로 한번에 세가지 색을 바를 수도 있어서 정말 편해요! <br/>하지만 하나하나 따로 바르려고하면 아무래도 용기에 맞추다보니 손가락으로는 바르기가 좀 힘들어요 ㅜㅜ 브러쉬를 사용해도 면적이 작아서 좀 여러번 발라야 한번 깐 느낌? 특히 베이스 색 사용할때 불편함을 느꼈어요! <br/><br/>그래도 한번에 사용할때는 쓱 묻혀서 쓱 바르면 끝이여서 아침에 시간없을 때 사용하면 꿀~~~~ <br/>화장 편하게 하는 분들 추천해드려요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '낌넬', 
    5, 
'#꾸꾸<br/>50퍼 세일할 때 반값주고 레이디 밀크티 구매했는데, 한동안 안쓰다가 그저께 다시 써보니 정말 좋았음ㅠㅠ 브러쉬 쓸 필요도 없이, 손가락에 넓게 세 색깔 다 묻혀서 쓱쓱 하면 그대로 이쁘게 잘 나옴! 특히 레이디 밀크티는 색 조합도 엄청 예쁜데, 붉은기 도는 브라운인데도 불구하고 전혀 부담스럽지 않은 색이라 데일리로 쓰기 딱이다! 지속력도 준수하고 가루날림도 많지 않은 편이라 화장에 공들이지 않을 사람에게도 좋고, 꾸미고 싶은 날에도 색조합 고민없이 베이스로 쓰기 좋은 템! 다른 색도 사볼 예정^^;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '수박킹', 
    5, 
'#꾸꾸 #꾸안꾸<br/>저는 미샤 세일할때 50% 할인된 가격에 구매해서 6000>3000원에 구매했습니당! 사실 쿠폰 적용하기 위해 끼어넣어서 구매했는데 제일 마음에 드는 제품이예요,,!! <br/><br/>매트한 섀도우로만 구성되어있어서 기본 음영메이크업에 딱인 제품이예요 어중간하게 가루날리는 펄들 있으면 다른구역 침범하고 난리도 아니잖아요 :( 근데 이 제품은 그럴 일이 없어서 너무 좋아요!! 매트도 가루날림 없고 밀착력 쩔어윰 <br/><br/>누가 발색력과 가루날림은 비례한답네까???<br/>에?? 누구십네까?? 날래날래 나오시라요!!<br/>이 제품으로 말할거 같으면 데일리로 완벽한 섀도우라고 할수있갔습네다!!!!<br/><br/>그리고 색 구성이 너무 마음에 들어요! 베이스 포인트 음영 섀도우가 한번에 들어있어서 요즘 이 섀도우로만 간단하게 화장하고 있어요옹 기본적인 브라운 조합이지만 엄청 웜한 브라운이 아니여서 더욱 마음에 들었어요 진짜 최고... 특히 여행갈때 귀찮게 팔레트 큰거 챙겨가는거 일이잖아요,, 이 섀도우 하나만 들고가도 섀도우는 다 끝낼 수 있고 특히 밖에서 섀도우는 수정 하기 힘든데요 제품은 사이즈도 작아서 정말 좋아요???<br/><br/>진짜..가격도 저렴하고 제품도 진짜 좋아요.. 정말 최고.. 온 세상 사람들이 써봤으면 좋겠어요..!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    'nickkname', 
    4, 
'화장하기 귀찮을때 손으로 슥슥 바르면 눈화장 1분컷 가능<br/>(데일리로 3호 추천) 펄이 좀 있는편이라 많이 바르긴 좀 부담<br/>그래도 처음 섀도우 산다면 1색당 2000원 꼴로 저렴함'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    'ㅊㄴ', 
    2, 
'화장하기 귀찮을때 손으로 슥 발라서 눈에 슥하면 한번에 그라데이션 되는걸 상상했는데ㅠㅜㅠㅠㅠ<br/><br/>저는 눈 곡률이 좀 있어서 그런지 똥손어서 그런지 잘 안되더라구요 그렇게 하면 한다음에 브러쉬로 좀 만져줘야하는데 그러려면 일반 섀도우를 사용하는게 나을것같아요ㅠㅜㅠㅜ 좁아서 불편하더라구요<br/><br/>그래도 좋은점은 여행갈때?처럼 가방 가볍게 하고 싶을때 있으면 그래도 요긴해요~ 자리도 많이 안차지하고!!!<br/><br/>제품력자체는 나쁘지 않았지만 이런 형태가 저와는 맞지 않았던것같아오ㅠㅜㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '떠햔', 
    4, 
'세가지 색상이 한곳에 있다는게 너무 편리하고 좋아요!!! 근데 전용 브러쉬가 없어서 아쉬웠어요ㅜㅠㅠ 이 섀도우 하나면 섀도우는 더 안 해도 될정도로 색 조합도 너무 이쁘고 좋아용 근데 너무 조금씩 가깝게 있다보니 손으로 바르기엔 불편하더라고요... 그게 좀 아쉬웠어요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '태형가영',  
    4, 
'저는 10호 오리엔탈 핑크 색상을 이용했습니다!!<br/><br/>이 제품의 색상은 펄로 이루어져있는데요!! 브라운색과 핑크색 그리고 연한 베이지색으로 이루어져있습니다!! <br/>브러쉬로 따로따로 발라도 되겠지만 트리필 섀도우인 만큼 한번에 쓱 하고 바르는 느낌도 좋고 그렇게 해보고도 싶어서 구매해봤는데요!!! 손으로 바르고 나서 손에 묻는것을 제거하는것이 귀찮은거 빼고는 괜찮은 제품입니다!! 색상도 3가지 색상이 질리지 않고 간편하게 데일리로 주로 사용할수 있는 색상이라서 좋아요♡♡ 6000원치고 가성비도 좋게 나온것 같아서 아주 맘에 듭니다!! 여행갈때도 이거 하나만 들고 가면 3개를 동시에 사용할수 있다는 장점이 있기때문에 하나쯤은 쟁겨놓을 만한 제품인것 같아요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '딸기!', 
    5, 
'진짜 지금 매우 늦었다 당장 빨리 나가야하는데 화장을 못했다!!!!!!<br/>할 때 쓰기 매우  좋아요 ?발색력 와우 잘 안되게 생겼는데 발색해보고 깜짝 놀람 은근이 아니라 잘나와....<br/>약간 색조합도 괜찮고 저기안에 세가지 컬러가 들어가있으니까 파우치에 넣을 때때 진짜 많이 줄여줌<br/>지속력도 괜찮고 가격도 착해서 좋구 정말 짱짱짱이지'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '화이트앵두', 
    5, 
'항상 섀도우를 사면 다못쓰고 버리는데 이건 작아서 편리하구 세가지 색이 있어서 용도도 다양하구 실용성이 너무 좋아요  펄이 없는 제품도 나오면 바로구매해야겠어요ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '마이마카롱', 
    5, 
'트리플 섀도우 제가정말 애정합니다ㅜㅜㅜ 벌써 하나는 가운데부분 거의 바닥났구요 ㅜㅜ 최고에요!!<br/>완전 퀄리티도 대박이고 자잘한펄 미샤 따라올수없습니다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '이ㅎㄹ', 
    4, 
'3호 모카베이지 5호 빈티지플럼<br/><br/>챙겨보는 유투버? 분이 납작하고 좀 큰 사선브러쉬에 묻혀서 한번 왔다갔다 하자마자 섀도우가 끝나는걸 보고 바로 구입. 최근에 여행 다녀오면서 3호만 들고 다녀왔는데 이렇게 화장이 금방 끝날 줄은 몰랐음ㅋㅋㅋㅋ 어디 다니기만 하면 눈화장 하는데에 기본 5~10분 이상 이었는데 이거 쓰니까 5분은 무슨 3분만에 아이라이너 마스카라까지 다 끝나더라구요. 원래 어머니께서 일정 시작할 때 제 화장시간까지 고려해서 엄청 일찍 깨워주시는데 쓱싹 하더니 화장 끝났다고 하니까 왜 이렇게 빨리 끝났냐고 시간 엄청 많이 남았다고 하시더라고요. <br/>3호는 앰버브라운 계통이라 웜쿨 구분없이 잘 쓸 수 있을 것 같고 5호는 가장 진한 색에 약간 플럼기가 돌아서 쿨톤이 쓰면 잘 맞을 것 같아요. <br/>네번째 손가락으로 두어번 쓱쓱 지나간다음에 눈두덩이 중앙~뒤쪽부터 올려주고 그대로 쓱쓱 펴주면 블렌딩도 순식간에 되고 빠르게 화장이 끝나는데 화장은 또 화장대로 공들여서 한 느낌이 나요. 밝은색 부분이 많이 들어가게 바르는 것보단 어두운색 부분이 많이 들어가는게 좀 더 안정감있고요. 호수 따라 색상 구성은 좀 다르겠지만 제가 구매한 두 컬러는 제일 밝은 색으로 애교살까지 표현할 수 있어서 좋았어요. 가루날림도 거의 없고 밀착력도 나쁘지 않고 지속력도 꽤 오래가는 편이었어요. 조금 날아간다고 해도 컴팩트하고 싱글 사이즈 섀도우 하나 크기니까 들고다니면서 덧발라도 문제없고요. <br/>진짜 바빠죽겠는데 화장은 꼭 해야하는 상황에 있거나 여행 갈 때 짐을 줄이면서 풀메이크업 느낌까지 내고 싶다 하시면 요거 꽤 쏠쏠할 것 같습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '지민0909', 
    5, 
    '이거 진짜 매일써요 !!!<br/>파우치 무거운거, 직장이 의료계통이니 화려한것도 안되서 기본음영 브라운 계열로 세일때 샀어요 .<br/>처음엔 약속장소 급하게 가느냐고 급한데로 산건데,<br/>의외로 요기나더라구여 .<br/><br/>잘만 조절하면 코 음영도 쉽고 .. 브로우 안챙겨 왔을땐 여비로도 사용하고 ...<br/><br/>크기는 작은데 핵심은 다 있으니 ㅋㅋㅋ<br/>눈 화장땐 검지로 두개 색 중앙 슥 그어서 후다닥 .!<br/>다른색도 도전해보고 싶지만 이것만 3개 째예요 ㅠㅠ..<br/>데일리에도 너무 활용만점 . 무거운 파우치 빠염 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '이자녹스알바생', 
    4, 
'발색은 무난하고 아이프라이머랑 조합이 괜찮은 것 같아요 눈화장이 진한 편이 아니라서 일반 싱글 섀도우는 양이 좀 많다고 생각했는데 3가지 색으로 나뉘어 있으니까 효율이 좋은 것 같아서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '빠오란', 
    5, 
'2018년 1월에 구입하여 매일 사용했고 2020년 3월에 바닥 모퉁이 까지 모두 사용했습니다. 펄감이 있어 예쁘고 색 섞는게 용이해서 잘 썼어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트리플 섀도우'),
    '까또', 
    4, 
'?13호 레이디 밀크티<br/>데일리로 쓰려고 삼<br/>손가락으로 쓱 눈에 샥 하면 메이크업이 될 줄 알았지만<br/>그러기엔 애매한 크기에 애매한 발색력<br/>눈두덩이보다 섀도우 크기가 더 크다보니 원하는대로 표현이 안되기 때문에 그냥 색 따로따로 바르게 됨<br/>초미니 팔레트..라는 게 장점인 듯<br/>생각보다 발색력이 그렇게 좋진 않아서 생각보다 화장시간을 줄여주진 못함 몇 번 덧발라야 한다<br/>색도 마냥 부드러운 느낌일 줄 알았는데 좀 붉은기가 있음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '박무쌍', 
    5,
'아 이거 정가주고 구매했는데도 아쉬움이 없어요<br/>래쉬에 숱많아보이는 기능도 있구요<br/>발림성도 좋은데 눈시림이없어요!!!!!!!<br/>컬링력도 짱짱하게 고정되니까 진짜 진짜 좋아요 퓨ㅠㅠㅠㅜ 마스카라 끝판왕입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    'yw68beauty', 
    4, 
'솔은 C짜 형태로 바르기 쉬운형태인데 솔이 조금 두꺼웠어요. 색은 진짜 새까만 블랙이여서 나중에 하얗게 변하지 않아서 좋았어요. 그리고  화이버가 제가 본 마스카라중에서 제일 많았어요. 너무 많아서 조금 징그러울 정도랄까요ㅋㅋㅋ<br/><br/>확실히 화이버가 많아서 롱래쉬가 진짜 잘 됬고 숨은 속눈썹까지 찾아서 존재감를 뿜뿜하게 만들어줬어요. 가루처럼 떨어지지도 않고 번지지도 않고, 픽스가 되게 빨라서 눈두덩과 언더에 잘 묻지 않았어요.<br/><br/>이건 숨은 속눈썹도 찾아주고, 롱래쉬 기능도 좋아서 언더에 바르면 너무 예쁜 마스카라에요.<br/><br/>확실히 화이버가 조금 많고, 약간 두껍게 발리다보니 처짐이 조금있어서 너무 아쉬웠어요ㅠㅠ <br/>이 마스카라는 무펄 아이섀도우에 속눈썹을 강조한 메이크업을 하면 진짜 예뻤어요. 펄이 들어가면 속눈썹이 조금 죽는 느낌이에요.<br/><br/>진짜 안번지고, 볼륨, 롱래쉬 다 좋아서 존재감 뿜뿜한 속눈썹 좋아시면 강추드려요!<br/>#봄이왔나봄'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '하루한', 
    5, 
'1??발림성<br/><br/>?<br/><br/> 속눈썹 솔에 딱 적정량 소량만 묻어 나와서 따로 양조절이 필요 없을 정도로 조절이 잘되어 있어요 . <br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>그래서 발릴때 얇게 싸샤샥 고르게 발려요.   얇게 고르게 발리기에 거의 바르는 순간 딱 고정 되면서 금새 마르는거 같아요 .<br/><br/>?<br/><br/>뭉치고 떡짐은 1도 없어요. <br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>2??컬링력<br/><br/>?<br/><br/> 뷰러로 고정해둬도 전 항상 금새 내려오는데 미샤 마스카라는 딱 컬링을 고정 시켜 줍니다 .<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/> 하나도 무겁지 않은 질감이라 깃털 처럼 가벼워서 전혀 컬링을 무너지게 하지 않아요 . 간만이 인생템 찾았네요 . 미샤 마스카라는 항상 만족 스러워요 . 제 인생 첫마스카라도 4D마스카라였는데 .. 더욱 발전 했네요 . <br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>이젠 속눈썹 연장 따로 필요 없는 수준처럼 느껴 져요. 연장이 한올 한올 장난 아닙니다.<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>3??볼륨감<br/><br/>?<br/><br/> 포뮬라가 있어서 볼륨에 효과적일거 같았지만 볼륨 보다는 연장에 더 집중 되어 있어서 볼륨감을 주려면 여러번 덧바르면 속눈썹 포뮬라가 진짜 속눈썹이 늘어난 듯한 효과를 주긴합니다 .<br/><br/>?<br/><br/> 하지만 엄청 볼륨 있어보이진 않아요 . 워낙 얇게 표현 되어서요 . 속눈썹 숱이 원래 많은 사람은 깔끔한 볼륨감에 더 좋아 하실듯하요. 전혀 안뭉치거든요.<br/><br/>?<br/><br/>?<br/><br/>?<br/><br/>4??추천타입<br/><br/>?<br/><br/>속눈썹 숱이 많아서 볼륨 감 있는 제품이 부담스러운 분.<br/><br/>?<br/><br/>진짜 속눈썹 연장한듯 마스카라 떡지는거 싫어하는 분.<br/><br/>?<br/><br/>리얼하게 진짜 속눈썹 같은 표현 원하는 분.<br/><br/>?<br/><br/>5??세정력<br/><br/>?<br/><br/> 오일만으로는 좀 잘 안지워 지더라구요 . 꼭 아이리무버 사용을 권하구요.  워낙 잘 안번지고 잘 붙어있는 마스카라여서 세정 될때도 막 번지듯 지워지지 않고 덩어리 지듯 깔끔하게 떨어져 나와요. <br/><br/>?<br/><br/>부스러기 눈에 안들어가게 조심은 해야 해용 . <br/><br/>?<br/><br/>6??용기 및 가격<br/><br/>그라데이션 디자인으로 슬립한 마스카라 용기에용. 실물이 더 이뻐요 . 가격은 14000원 입니다 .<br/><br/>?<br/><br/>?아쉬운점<br/><br/>?<br/><br/> 볼륨감이 거의 없는 제품이라서 숱이 너무 없으신분들이 사용하면 오히러 좀 비어 보일거 같은 텍스쳐에요 .<br/><br/><br/> 표현이 워낙 가늘게 연장 되기에 뜨문 뜨문 연장 되지 않게 골고루 표현할려면 약간의 스킬이 필요해요 .<br/><br/><br/>팁팁<br/><br/>?<br/><br/>이제품은은한번만만바르면면오히려려눈썹썹숱이이적어어보이기기때문에에요런런제품은은한번번말린후후최소소세번번까지는는덧발라서서표현 하는 좋다 . <br/><br/>전혀 뭉침이 없이 가늘게 포뮬라가 차곡 차곡 입혀 져서 진쩌 속눈썹이 늘어 난 효과를 볼수 있다 .<br/>?<br/><br/>?<br/><br/><br/>?#봄이왔나봐<br/><br/>#미샤 #마스카라추천 #마스카라신상 #미샤울트라파워프루프 #울트라파워프루프'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '닭꼬치', 
    2, 
'다른 섬유질 마스카라에는 솜털?같은 화이버가 있다면 이건 약간 가는 속눈썹 정도 길이의 화이버가 들어있음<br/><br/>마스카라 액 자체는 깔끔하게 발리고 처음 발랐을때 뷰러로 해논 컬링이 크게 쳐지는 느낌은 아니었음( 그렇닥고 컬이 바짝 올라오는 느낌x)<br/><br/>액이랑 화이버랑 따로 놈<br/>액 자체는 묽은데 화이버가 너무 기니까 한번 발라서는 속눈썹에 달라붙지 않음. 뿌리쪽을 꼼꼼히 마스카라 하는 편인데 그럴때마다 화이버가 속눈썹에 붙는게 아니라 자꾸 점막에 붙어서 너무 불편함.<br/><br/>마른 뒤에 덧바르면 화이버가 붙어서 길어지긴 함.<br/>두껍게 더덕더덕 붙는게 아니라 꽤 얇고 깔끔하게 하나씩 붙는 느낌?(약간의 컨트롤이 필요하긴 함)<br/>왼쪽은 속눈썹이 가지런해서 꽤 예쁘게 길어지는데  오른쪽은 속눈썹이 휘어있어서 예쁘게 안 붙고 오히려 속눈썹을 더 갈라져 보이게 만듬.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '카라멜초코', 
    4, 
'자연스러운 컬링은 최고!<br/>브러시가 다소 큰편이지만 나쁘진 않아요.<br/><br/>뭉침도 없고 색상도 딥브라운으로 자연스러워요.<br/><br/>유명한 마조르카? 메이블린 싹다 번지고<br/>키스미는 지울때 너무 힘들었는데<br/>미샤는 정말.. 번짐도 거의 없고 <br/>가루 떨어짐조차 없어요! <br/>지울때도 오일로 문질문질하면 금방 지워집니다.<br/>컬링 유지력은 말할 것도 없어요.<br/><br/>가끔 컬링이 빵빵하면 속눈썹이 무거워져서<br/>눈이 피로하곤 했는데 이건 하나도 안무거워요<br/>가볍고 산뜻한 느낌입니다.<br/><br/>여러모로 좋은데 브러시가 커서 언더 바를때<br/>자꾸 눈에 찍혀서 굿굿 줍니당<br/><br/>똑같은 제형에 얇은 브러시가 나타나기전까진<br/>재구매할거에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '한결한결',
    3, 
'속눈썹이 길지만 눈두덩이이 살이 많은 무쌍소유자<br/><br/>볼륨과 롱래쉬중에서 롱래쉬를 선호하고 <br/>눈시림에 예민 지속력과 번짐이 없는 제품선호<br/>무쌍이라 두꺼운 솔을 좋아하지 않음<br/><br/>1. 두꺼운 솔에 화이버가 많이 있지만<br/>깔끔하게 발림<br/><br/>2. 워터푸르프라 물에 강하지만 오일로는 잘지워짐<br/>하지만 클렌징워터로는 잘지워지지 않음<br/>지울때 가루가 떨어지는 듯이 지워짐<br/><br/>3. 무쌍이라 솔이 두꺼워서 바르기 힘들었지만 <br/>컬링과 볼륨이 합쳐져 있어서 좋았음<br/><br/> 지속력도 ㄱㅊ<br/><br/>하지만 건성 민감성인 나에게<br/>약간의 눈시림이 있어서 바르고 나서 <br/>싸한 느낌을 느낌있었음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    'genie_cs',
    4, 
'자연스러움 최강 #마스카라 !!!!<br/>여러번 덧발라도 한올 한올 섬세하게<br/>떡짐없이 컬링시켜주는<br/>#미샤 #울트라파워프루프마스카라 <br/>#컬업슬림 ???<br/>2번정도 충분히 덧발라도 <br/>굉장히 가볍게 올라가더라구요<br/>-마스카라 솔에는 섬유질이 충분히<br/>묻어있어서 롱래쉬 효과도 뛰어나요 !<br/>내추럴메이크업할 때 사용하기에도 좋구<br/>평소에 확 진한 마스카라는 부담스러웠던 분들은<br/>울트라파워 만족 하실 꼬에요 !!! ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '노자키',
    4, 
'2주 사용 후에 후기 남깁니다 <br/>첫인상은 마스카라통이 홀로그램처럼 반짝반짝 예뻤다는 게 인상깊었어요ㅋㅋ<br/>솔에 섬유질이 많았는데 뭉쳐지지않고 깔끔하게발리는게 장점인것같아요 <br/>덧바를수록 롱효과는 있어서 만족스러웠고 <br/>보통 마스카라바르고 시간지나면 점점쳐저서 눈밑에 까맣게 묻어나오고했었는데 이 마스카라는 시간이 지나도 짱짱하네요 시간지나면  묻어나는 사람도있다고해서 사람마다 다르긴한가봅니다<br/>볼륨은 기대안했는데 이정도면 만족합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '민씨네다섯째',
    4, 
'평가단에 당첨되어 사용해 봤어요 리뉴얼되기 전에 파란 케이스도 사용해 봤는데 훨씬 제형이 가벼워지고 깔끔하게 발리는 듯해요 다만 솔에 제형이 균형하게 묻는 편이 아니라 들쑥날쑥한 거 같아요 컬링이나 롱래쉬는 맘에 들었는데 제형이 가볍고 눈이 안 불편한 대신 처지는 게 아쉽네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '픽미픽미픽미업업업',
    5, 
'평가단으로 당첨되어 2주 정도 사용하고 있습니다<br/>원래 마스카라를 거의 사용하고 있지 않았으나<br/>당첨된 겸 겸사겸사(다시 마스카라를 써볼 생각도 있었고) 다시 쓰게되었습니다<br/><br/>일단 마스카라를 안하고 다닌 이유를 말하자면,<br/>처져있는 속눈썹 때문인지 펜더가 되는 이유가 가장 컸고 번지지 않는 마스카라(키스미)는 가루날림이 있었고 세안이 너무 어려워서 이래저래 귀찮아서 안썼음<br/><br/>????????부분평가?????????<br/>?눈 밑 번짐<br/> : 노세범 파우더 마무리 했을때는 전혀 번짐이 없었으나 , 파우더 처리 하지 않았을때는 아주 약간 번짐이 있었음<br/><br/>?롱앤컬 효과<br/> : 워낙 처진 속눈썹이라 컬 효과는 잘 모르겠고(속눈썹고데기를 주로 이용하여 별로 중요하게 생각지 읺음) 롱 효과는 확실히 있으나 끝이 약간 뭉치는 경향이 있으므로 테크닉이 약간 필요한 부분<br/><br/>?가루날림<br/> : 가루날림은 전혀 없었음<br/>????????종합평가?????????<br/>???????? ??<br/>가성비(미샤 할인시 구매하면) 좋은 제품임<br/>키스미랑 견주어 보았을때 선호하는 부분에 따라 다르겠지만 약간 진한화장과 티나는 속눈썹을 원한다->키스미(일본불매하므로 비추)<br/>자연스럽고 청순한 속눈썹을 원한다-> 이거!!!!<br/>그리고 덧붙이자면 키스미는 세안이 너무너무너무 힘들고 계속 남아있는 경우가 많은데 이건 말끔히 질 지워짐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '송시경',
    5, 
'평가단 통해 제품 받아봤습니다! 제가 마스카라 고를 때 제일 중요시하는 것은 1. 컬링이 안 풀려야 한다 2. 뭉치면 안 된다 입니다요 절대 용서할 수 없어<br/> 우선 첫인상은 진짜 최고였어요 처음엔 좀 자연스럽게 발린다 싶었는데 몇 번 터치하면 존재감이 생깁니다 그리구 요즘 마스카라 쓸 때 뒷부분 속눈썹이 애매하게 컬링이 풀려서 넘 신경 쓰였는데 이 친구는 짱짱하더라고요? 그리고 떡지게 발리는 것도 없어서 제 원픽이 됐습니다<br/> 가끔 아무 생각 없이 있다 거울 보면 마스카라 처져있어서 기절할 것 같은 경우 몇 번 있었는데 이거 바르고 6시간 동안 있었는데 시간 지나면서 처지는 것도 없었어용<br/> 마스카라에 섬유질이 있어 볼륨보다는 롱래쉬 기능이 더 뛰어난 친구입니다 엄청 길어져요 어제도 발랐는데 제가 눈이랑 눈썹 사이가 좁거든요? 눈 크게 뜨면 거의 속눈썹이 눈썹에 닿을 정도였슴니다<br/> 파워프루프라 클렌징이 좀 어렵긴 했습니다 이 점은 참고해주시구 마스카라 필요하신 분은 사라 사...?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '꽃ㅋ',
    4, 
'발림성도 좋고 컬업도 잘되고 뭉침 없이 깔끔하게 잘 발려서 넘 좋아요!!<br/>근데 제 눈썹이 뻣뻣해서 뷰러하고 마스카라해도 컬이 지속되지 않는데 그런 지속력이 좀 떨어져서 그게 조금 아쉬운거같아요..!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '증이',
    4, 
'평가단 리뷰입니다<br/><br/><br/>우선, 저는 무쌍인데다가 속눈썹이 쳐진 편입니다.<br/>예전에 속눈썹 연장을 많이 해서 많이 빠지기도 했어요 ㅠ??ㅠ?? 그래서 중요한 날에는!에**픽서 없이는 마스카라 못해요 ㅠㅠ 평소에는 마스카라를 잘 하지 않아요! 그래서 데일리로 쓰는 마스카라는 아직 없었는데! 울트라 마스카라 받아서 바로 사용해보니까 무겁게 올라가지도 않고 가벼우면서 자연스럽게 컬링이 되었어요! 한 일주일 정도 사용해본 결과 여러 번 컬링 해봤는데도 무겁게 쳐지지 않았어요!!!!!!! 아무래도 무쌍이라 컬링이 엄청 중요해요! <br/>뷰러로 한번 집고! 마스카라로 바로 모양 잡아서 발라주면 자연스럽고 롱 하게 표현되었어요! 좀 아쉬웠던 점이 있다면 화장 지울 때 잘 안 지워진다는 점 ...?!!! 지울 때 리무버를 많이 사용해야 해요 ,, 아무래도 워터프루프 제품이라! <br/>곧 날이 따뜻해지는데 엄청 잘 사용할 거 같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '환타찡',
    4, 
'얇게 발리는 마스카라 + 고정력, 유지력 굿 !!!<br/><br/>워터프루프, 고정력 어떨지 궁금했는데 따뜻한 물에서 잠수했을 때 마스카라 막 떨어지거나 하진 않았고, 눈 엄청 비볐을 때에도 마스카라가 많이 떨어지진 않았어요! 워터프루프 능력과 고정력은 좋은듯 해요 굿굿<br/><br/>마스카라 얇게 바르는거 좋아하시는 분들 추천합니다! 부담스럽게 되지 않아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    'kat',
    4, 
'자연스러운 마스카라를 좋아하는 분들께 추천!<br/>롱래쉬용 파이버가 많이 들어 있는데 두껍지 않고 뭉침이 없어 좋았다. 번짐이 거의 없었고 아직 개봉한지 오래되지 않아서 그런지는 모르겠지만 가루가 떨어지는 현상도 없었다.<br/><br/>쌩얼에도 이질감이 없을 것 같다. 에뛰드하우스 쌩얼카라보다는 좀 더 존재감 있고 일반 마스카라보다는 옅은 느낌이다.<br/><br/>포뮬라가 무겁지 않아서 그런지 컬링 고정력도 괜찮다. 키스미만큼 완전 꼿꼿하게 처음 컬 그대로 유지되는 건 아니지만 컬이 많이 처지지 않는다. 완전 직모 속눈썹이어서 안처지는 마스카라 찾기가 힘든데 이 정도면 괜찮은 편인 것 같다.<br/><br/>무엇보다 패키징이 정말 예쁘다. 요즘 유행하는 파스텔 홀로그램?인데 미샤에서 이 패키징으로 시리즈 내면 인기 많을 것 같다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '아주아주',
    4, 
'섬유질이 되게 많이 들어있어요.<br/>근데 가볍게 발려서 뭉침없이 얇게 발려요:)!<br/>솔은 너무 크지도 작지도 않아서 <br/>언더 속눈썹에 바르기에도 어렵지 않고 여러겹<br/>덧발라도 뭉침 없어서 만족스러웠어요! 따로 마스카라 프라이머 안써도 될거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '르를를',
    5, 
'일단 처음에 받았는데 마스카라 본통 색감이랑 디자인이너무 이뻐서 놀랬어요 ..!! 이렇게 이쁜 마스카라는 처음봐용<br/>장점은 솔이 너무 두껍지 않아서 뭉치지 않고 깔끔하게 바를 수 있었어요 ㅎㅎㅎ 또 안에 들어있는 섬유질 때문에 롱래쉬 효과가 있어서 마음에 들었어요 !<br/>하지만 속눈썹 볼륨을 원하는 분들에게는 비추에요,,<br/>최근에 메이블린신상마스카라를 샀었는데 그것보다 훨씬 마음에 들었던 마스카라에요 ㅎㅎ 번지지않고 깔끔하게 속눈썹이 길어지는 마스카라 찾는분들께 추천해용!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '토피넛라뗑',
    4, 
'#평가단리뷰<br/>제품명에 슬림이라고 들어간만큼 확실히 가볍고 깔끔하게 발림. 속눈썹 연장도 확실하게 잘 되는 편임. 그리고 좀 놀랬던게 제품 디자인이 예뻤다 이때까지 사용해본 마스카라들 중에 제품 디자인이 예쁘다 생각해본 적 없었는데 얘는 엄청 블링블링하면서 예뻤음<br/>고정력도 괜찮은 것 같고 내 눈에서는 별로 번지지도 않았음(원래 마스카라 잘 번지는 편은 아니긴 함) 하지만 볼륨컬링 효과가 무척 좋은 편은 아니었던 듯! <br/>화이버가 들어간 제품을 선호하는 편은 아니라 그 점이 살짝 아쉬웠음. 나는 마스카라 덕지덕지 더럽게 발리는 걸 제일 싫어하는데 이건 화이버가 들어갔음에도 깔끔하게 발렸기 때문에 크게 단점으로 느껴지진 않았고 전체적인 제품력은 만족스러웠다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '애블리',
    4, 
'평가단 리뷰입니다<br/><br/>화이바가 많아서 처음에 쫌 뭉치지 않을까 햇는데<br/>생각보다 막 뭉치진 않더라구요 슬림이라는 말처럼 깔끔하게 발리는 편이었어요<br/>솔이 쫌 큰 편이라 눈이 쫌 작으시거나 속눈썹이 짧으신 분은 세심하게 바르기 어려울수도 있을거같아요<br/>지속력은 좋은 편이었고 눈시림은 없었어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '울트라 파워프루프 마스카라 컬업 슬림'),
    '홍찌언니',
    4,
'#평가단리뷰<br/><br/>마스카라 이집 저집 많이 사용했었는데<br/>이건 상위건에 들 수 있었음<br/><br/>가루날림 번짐 없어서 좋았음 하지만 개인적으로 섬유질 있는건 싫어해서 별 하나 깎음<br/>롱앤컬 확실하고 싫어하는 섬유질도 많이 ㅁ안떨어져서 괜찮음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '이쁜곰두리', 
    5,
'9,900원 할인 행사할 때 윤광비비 뭐 이런 글로우템이라고 하길래 안건조하겠다 싶어서 구매하게 된 제품.<br/>계속 파데만 쓰다가 비비가 더 촉촉해서 다크닝 없는 제품 찾다가 이 제품 사용하게 됬는데... ??<br/크으으너무무잘잘찾아서서만족족♥<br/>1호호살까까 2호호살까까고민민엄청했는데데 2호도도상아빛이길래래구매했데 핑크끼 엄청 돌아서 후회함.<br/><br/>그리고나서 흑발로 염색했는데 완전 굳!<br/><br/>흑발하고나서 훨씬 생기있어보여서 상아색보다 맘에 듬!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '뷰티의모든것', 
    4, 
'일단 글로우픽 순위권이구 마침 세일도 하길래 바로 구매해봤어요!<br/>제형은 쫀쫀하구 딱 bb크림 느낌이에요<br/>모공 요철 많으신 분들 사용하시면 다 커버 가능합니다<br/>내피부같은데 피부 이뻐보이고 싶으시면 사세요!<br/>촉촉한거 좋아하시면 추천이요 <br/>근데 매트한거 선호하시면 비추에요ㅠㅠ<br/>파우더 많이 해도 특유의 촉촉함? 기름기?가 바로 올라와요 지속력은 보통이에요..<br/>10대나 피부화장 가볍게 하고싶은분들 도구타지않고 막 바르고싶다 하시는 분들한테 좋아용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '호빗호빗', 
    4, 
'#꾸안꾸<br/><br/>퍼프가 좋다길래 퍼프 살려고 같이 샀음. ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ 21호 구매했음. 조오금 밝은감이 있지만 톤업베이스정도로 쓴다면 괜찮을듯. 커버력은 쓰는 도구마다 다를 거 같은데 같이 주는 퍼프로는 꽤 커버가 됨. 퍼프가 진짜 물건임. 밀착력도 꽤 괜찮은 편이고.. 솔직히 비비라서 지속력은 기대 안 했음.. 지성이기도 하고 비비가 버틴다면 얼마나 버티겠나 싶은데 은근 오랫동안 피부에 붙어 있었음에 놀랐음. 정말 예상외로 좋은 물건.. 꾸안꾸템으로도 추천함. 컨실러로 잡티 가리고 이거 바르면 진짜 꾸안꾸 느낌나서 가까운 번화가 놀러갈 때 이거 바름.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '지도닝', 
    5, 
'장점<br/>항상 파운데이션이나 쿠션만 쓰다가 비비는 처음 써봐서 후기는 다 좋아도 사기 전에 엄청 많이 고민을 했어요 색상이 잿빛이 돌지 않을까 신중하게 고민했는데 한 번 도전해보자!!라는 생각을 하고 구매했어요 저는 #21호바닐라 색상을 구매하였고 구매하자마자 바로 다음 날 사용해봤는데 그냥 아무 쿠션 퍼프로 두드렸는데 색상 진짜 예뻐요,,, 그리고 비비라면서 커버력 좋은 건 또 뭐죠 너무 좋아요 너무 무겁지도 않고 가볍게 바르기 너무 좋은 제품인 거 같아요ㅠㅠㅠ 진짜 사길 잘했다라는 생각이 들어요 다크닝도 전혀 없습니다!! 매우 만족??<br/><br/>단점?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '쥬로로',
    4, 
'커버력을 기대하면 안되지만 <br/>촉촉하고 자연스러운 피부톤엔 딱인 제품! <br/>무엇보다 피부결이 자연스럽게 예뻐보임. <br/>지속력이 오래가는편은 아니지만 무너짐도 괜찮고, <br/>근래 써본 비비 제품중에 만족스러운 아이템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
     '사도더사', 
    4, 
'23호 사용했는데 예쁘게톤업되면서 홍조도 잘가려줬다<br/>근데 기초 급하게하고 바르면 밀착이 잘안된다<br/>무조건 기초탄탄하게 흡수 다시키고 퍼프로 두드려주면<br/>파데 발랐을때보다 얇게 밀착력좋은 피부표현가능하다<br/>지속력은 파우더 안하고 3사간까지는 잘있는데<br/>본인이 파워지성이라 T존이랑 콧볼 인중쪽에 기름이<br/>좀올라오면서 뜨는데. 휴지로한번 눌러주고 쓰던퍼프로<br/>눌러주면 다시 원상복구된다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '횽A', 
    3, 
'평이 좋아서 구입했는데 저한텐 탁한느낌 ㅠㅠ<br/>묻어남도 많고 생각보다 별로라 아쉽네요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    'bellaryu', 
    4, 
'처음부터 연분홍 케이스로 여심을 확 잡은 비비입니다!<br/>출시하면서 엄청난 화제성을 띄엇던 제품인데요,<br/>최근에 비빔면과 콜라보로 나와서 인기가 정말 좋더라구요!! 콜라보가 아주 이색적이여서 좋았습니다~<br/>?<br/>ALL DAY BE BRIGHT!<br/>피부 본연의 맑은 빛을 끌어올려<br/>칙칙한 피부를 밝혀주는<br/>브라이트닝 비비크림<br/>?<br/>? 본연의 피부 톤을 밝혀 조명 킨 듯 블랑 스킨<br/>- 독자적인 브라이트닝 커버 기술의 10블랑컴플렉스 함유로, 타고난 듯 맑은 톤 연출<br/>?<br/>? 결점 없이 깨끗하게 트리플 톤업 커버<br/>- 칙칙한 기미, 다크스팟은 물론 피부 트리플 톤 (붉은기, 노란기, 검은기) 커버를 도와 밝고 화사한 생기 민낯 연출<br/>?<br/>? 24시간 다크닝 없이 예쁜 결 맑은 비비<br/>꿀에서 유래한 각질 케어 성분으로 거친 피부결을 케어하고 다크닝을 조절하여 예쁜결 맑은 커버 선사<br/>?<br/>?<br/>본품 케이스가 이뻐서 계속 꺼내놓고 싶은데요,<br/>미샤비비하면 보라색(?) 비비가 엄청 떠오르는데<br/>제 학창시절에 화장하는 친구들은 파우치에 하나씩 꼭!<br/>가지고 있었던게 생각이 나더라구요 ㅋㅋㅋㅋ<br/>?<br/>아직도 미샤하면 떠오르는 제품으로 인식되어있었는데<br/>이번에 나온 비비를사용해보면서 너무 이쁘고 제품력도 맘에들어서 미샤에 대한 새로운 기억으로 쌓일것 같습니다!<br/>?<br/>이 제품은 정말 퍼프로 (물먹인거 말고) 바르기를 추천드려요!!! 처음에는 퍼프로 밀듯이 발랐다가 다시한번 퍼프로 챱챱챱 두들기면서 발라봤는데요, 바를수록 광이 살아났어요!꼭 퍼프로 두들기며 발라주세요!!!!<br/>?<br/>그리고 위 케이스 뒷면 설명과 같이<br/>톤업크림을 바른것처럼 자연스럽게 싹 톤업이 되더라구요!! 물론 비비크림이여서 커버력도 가지고는 있습니다!!<br/>?<br/>약간 파운데이션 단독으로 쓰면 건조한데<br/>이 제품은 비비라 그런지 촉촉함이 있어서 좋았고 그렇다고 c.c 크림은 아니고 톤업크림처럼 싹~ 톤업이 되더라구요!<br/>그리고 퍼프로 두들겨 바르면 광이 올라와요!!<br/>?<br/>이 제품을 단독으로 바르시고 생활하시다가 쿠션으로 수정화장 해주면 좋을것 같구요, 아니면 파운데이션에 섞어 바르는것도 정말 좋을것 같아요! 블랑 비비가 촉촉하기도하고 발림성이 부드러워서 파운데이션에 섞으면 제품을 업그레이드 해서 사용할 수 있을것 같습니다!<br/>?<br/>저희가 알고있는 비비크림처럼 시간이 지나면 회색빛이 되는게 아니고 밝게 무너지는 비비였어요! 커버력도 강한편은 아니지만 피부 본연의 잡티같은 경우는 잡아주기 때문에 괜찮은 커버력이라고 생각됩니다!<br/>?<br/>오랜만에 비비에게 다시 반해버려서<br/>너무 기분이 좋네요 ♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '난나나나나나', 
    4, 
'#꾸안꾸<br/><br/>아토피 + 건성 + 홍조 + 어둡고 노란 피부(23호)<br/><br/>이 제품은 비비 계의 혁신...! 까지는 모르겠고 저를 비비의 세계로 입문시켜준 제품입니다ㅎㅎ<br/><br/>사실 제가 비비를 써본 게 처음이라 이 제품이 비비 중에서 얼마나 뛰어난 제품인지는 모르겠지만 그래도 확실히 제가 써본 베이스 제품 중에서 저에게 잘 맞는 제품입니다!<br/><br/>저는 악건성과 건성의 중간? 쯤 되는 사람인데 화장할 때 베이스를 무척 중요시합니다. 색조화장을 립 말고는 거의 안해서 베이스가 깔끔한 걸 선호하거든요. 근데 건성이 심하다보니 이 놈의 베이스가 일주일에 한번은 꼭 말썽을 부린다는 겁니다. 물먹은 스펀지, 엄청 꾸덕한 밤 크림 등 갖은 방법을 동원해서 겨우겨우 마음에 드는 수준으로 하고 나가는 데 그럼 늦죠ㅠ <br/><br/>충분한 스킨케어를 하면 분명 괜찮습니다. 저도 그렇죠! 시간만 들이면 언제든 좋은 피부결을 만들어준다는 파데도 찰떡같이 올라가고 좋습니다!<br/><br/>하지만..... 여러분 중에는 분명 5분이라도 10분이라도 더 자고 싶어서 아침도 안먹는 사람이 있을 겁니다. 저도 그렇고요. 아니 근데 어떻게 그 시간에 정성껏 스킨케어할 시간이 나겠어요ㅠㅠ <br/><br/>그런데 이 친구는 충분한 스킨케어? 그런 거 할 시간에 잠이나 자라고 말해주는 제품입니다ㅋㅋㅋㅋ 대강해도 그냥 무난하게 올라가요...!! 캬 사실 이 제품의 모든 단점은 이걸로 커버칠 수 있어서 전 그냥 이 제품을 씁니다.<br/><br/>그렇다면 단점은 무엇인가?<br/>1. 색상 : 회색은 아니지만 확실히 파데에 비해 색상이 덜 이쁩니다. 비비 중에선 제일 괜찮다고 하는데 전 다른 비비는 안써봐서 모르겠네요.<br/>2. 커버력 : 음 전 사실 홍조만 커버되면 되는데.. 이 친구로는 홍조가 완전히 커버되지 않습니다. 특히 마스크를 끼고 다니다보면 볼은 거의 벗겨진다고 보면 돼요ㅎㅎㅎㅎ<br/><br/>전 그래도 잠을 선택할 겁니다. (진지)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '금비쓰', 
    5, 
'건성피부 입니다~ 21호 바닐라 리뷰.<br/>평소에 21호 사용해서 테스터 안해보고 구매했는데 제 피부톤에 잘 맞네요. 비비크림이 핑크베이스라서 그런지 바른 후에 거울보면 화사한 느낌이 듭니다!!건성피부라서 그런지 저는 약간 건조함이 있는 것 같아요. 기초를 아주 탄탄하게 해줘야 합니다. 커버력은 많지는 않아요. 약한데 그래도 피부가 깨끗해 보이네요. 비비특유의 회끼도 안돌구요? 다크닝도 거의 없는 것 같기듀 하고 파우더를 사용해서 그런지 지속력 좋아요! #꾸안꾸 비비크림 추천드려요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '쮸야니', 
    5, 
'비비 특유의 회끼찾아볼 수 없고<br/>굉장히 화사한 베이스임<br/>지속력 아주 괜찮고<br/>커버력도 어느정도는 있음<br/>다만 안맞는톤으로 사서 맞는 톤으로 <br/>재구매 할 생각 있음<br/>내가 사용한 비비 중 최고임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '덩옴', 
    3, 
'제가생각하던 비비 사용감이아니었어요..<br/>좀 건조했고 .. 그냥 파운데이션같아요!!<br/>피부표현은 괜찮은데 색도이쁘고 근데  건조하고 비비같지가않아서 안씁니다용...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '블레어', 
    5, 
'한창 화장에 공들이다 재미를 잃은 상태여서 엄청 오랜만에 산 베이스에용<br/>한동안의 무조건 베이스는 파데!!!!! 철벽커버!!!!! 이랬었는데 요즘엔 좀 자연스러운게 땡기드라구용<br/>비비는 흙빛이라 피했었는데 사실 이 제품은 만원할인 해줄때 생각없이 그냥 삼ㅋㅋㅋㅋㅋㅋ<br/>23호 쓰고있구요. 스킨케어에 막 그렇게 공들이지 않아도 안떠서 너무 좋아욬ㅋㅋㅋㅋㅋ파데바를땐 진짜 미친듯이 스킨케어 했는데ㅠㅠㅠ<br/>자연스러운 톤업에 아주 자연스러운 커버와 자연스러운 색상 너무 맘에 들어요. 굿굿<br/><br/>추천대상-파운데이션이 질린 분, 톤업을 원하지만 허연 톤업크림 싫은 분, 가벼운 외출 시 살짝 커버 하고 싶은 분'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '복단지', 
    4, 
'이게 밀착력이 너무 좋아서 저는 굳이 퍼프없이도 뜨지 않더라고요 ! 백탁없이 잘 발려요 ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '쑤블리블리', 
    5, 
'23호 샌드 사용 중입니다. 답답하고 두꺼운 파운데이션을 쓰다가 가끔은 얇게 #꾸안꾸 메이크업 하고 싶을때, 미샤 M 퍼펙트 블랑 비비를 써요. 쟁여템이라 해야하나..서랍에 넣어두고 급할때나 집앞 나갈때 등등,,발림성이 좋아서 손으로 쓱쓱 바르기도 편하고 히<br/>색상 선택만 잘하면 자연스럽게 보정되요. 비비크림은 잿빛이 많이 돈다고 알고 있지만, 이 제품은 잿빛도 거의 없고 백탁현상도 덜해요. 톤이 균일해보이게 해줘서 베이스나 단독으로 쓰기 좋아요. 쌩얼 메이크업, #꾸안꾸 #꾸꾸 템이에요!<br/>단점은 커버력이 좀 약해서 진한 여드름 자국은 따로 컨실러 발라야 하구여. 지성피부인 저에게 지속력은 조금 아쉬웠어요. 셋팅 파우더나 루즈파우더,  노세범파우더를 위에 발라주면 좀 났습니다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '민.', 
    4, 
'저는 21호 피부인데 19호를 썼습니다<br/>■피부표현: ★★★★<br/>■지속력:★★★★(픽서뿌리면 ★★★★★)<br/>■다크닝은 없었습니다<br/>■밀착력은 손으로 바르면 뜨는데 퍼프로 바르니 밀착이 잘 됬습니다<br/>■커버력은 상중하라고 한다면 중상<br/>■ 향이 호불호가 갈릴수 있습니다<br/>■비비라서 잿빛일줄 알았는데 핑크베이스였습니다<br/><br/>※건성분들은 기초 꼼꼼히 바르시고 이거 바르시길 추천합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '미니모모',
    5, 
'평소 비비는 잿빛이 돌고 지속력이 꽝이라는 생각이 있었는데 이 생각을 다 깨준 제품이에요!! 잿빛 하나 고 파데라기엔 아이보리 색감이 많이 없어요! 펴 바르면 화이트닝 크림 바른거 같이 뽀얗게 밝아지고 엄청 자연스러워요! 그대신 그만큼 커버력은 없어요 그리고 다크닝도 제 피부에선 거의 없었어요 지속력도 좋고요 비비크림이 이렇게 맘에드는건 처음이에요!! 파데는 두껍고 싫으신 분들이 자연스럽고 뽀얗게 꾸안꾸로 바르기 좋은거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
     '보송보송제니',
    4, 
'색상은 22호 구매했어요.<br/>저는 21호 22호를 왔다갔다 하면서 쓰는데<br/>손등에 테스트 해보고 너무 자연스러워서 구입했어요. 얼굴에 올리니 진짜 자연스러운 색으로 발려서 약간 화사한 맛이 없는게 살짝 아쉽긴 했는데<br/>그래도 피부결 예쁘게 보이고 만족하고 쓰고 있어요.<br/>도구는 퍼프로 바쁜 아침에 후다다닥 팡팡 해주면 밀착감 있게 잘 발렸어요.<br/>적당한 커버력 자연스러운 색상 파운데이션 보다 쉽게 발리는 비비 찾으신다면 이거 추천해요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
     'qpalzm0326', 
    3,
'커버력이 떨어져서 아쉬움'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 퍼펙트 블랑 비비'),
    '쥬쥬라긔',
    3,
'비비크림인데 회끼돌지않아서 좋았고 손으로 바르기 쉬워서 좋았어요. 자연스럽게 화장할 때 사용하기 좋을 것 같아요. 아쉬웠던 점은 이 제품은 건성인 저한테 좀 건조하고 코 옆 끼임이 있었어요. 커버력도 좋은 편이 아니라서 저는 차라리 파데를 쓰는게 나을 것 같다고 생각했어요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '닉넴다겹침',
    5,
'#꾸꾸<br/><br/>굉장히 게으른 저는 평소에 응 커버 개나줘~~~색조 올리려고 베이스 까는거임 ㅇㅋ?정도로 베이스에 신경을 안씁니다. 이게 무슨 잠실롯데타워도 아니고 얼굴에 뭘 그리 튼튼하게 차곡차곡 올려..<br/><br/>하지만 어디 놀러가거나 데이트나 이것저것 나름의 이벤트가 있는 날은 컨실러 더해줍니다. 잘 안쓰니만큼 큰 돈 주긴 싫었고, 마침 미샤가 가까이 있었고, 마침 시간이 남아돌던 저는 미샤매장으로 호구같이 닥돌했으며 그 전리품이 얩니다. <br/><br/>얇고 가벼운데(브러쉬기준) 커버력 좋습니다 잘뜨지도 않구요. 무엇보다 양이 꽤되서 좋습니다. 저는 눈가 다크서클 커버나 그냥 일반 잡티 가리는데요, 잡티가리는데 더 좋은거같습니다. 색도 가장 대중적인? 컬러로 잘 뽑은거 같습니다. 저만그런지 몰라도, 미샤 베이스는 뭔가 묘하게 붉고 탁하고 회끼도는 느낌이 강해서 윽; 지뢰 이러고 쌩깠는데요. 컨실러 잘하네요 요집 <br/><br/>근데 왜 나머지 파데나 쿠션은 아직도 그런거같지'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '까미*_*', 
    4, 
'트러블 자국이 많은편이라 커버력을 요하는 제품을 사용하는 편이에요!<br/><br/>스틱형이 커버력이 좋다고 추천을 받기는 했지만<br/>개인적으로 크림형 타입이 넓은부위나 특정부위를 커버하기에 적합하다 판단되어 사용을 해본결과<br/><br/>커버력도 좋은편이긴 한데 조금 바르면 푸석한 느낌이 들어요<br/>지성피부와 트러블성 피부에 사용하면 좋을거같아요<br/><br/>정가주고 사기에는 조금 아깝고 행사할때 조금이라도 할인받아서 사는게 좋을듯 해요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '송송커플', 
    4, 
'#꾸안꾸<br/>건조하긴하지만 그만큼 커버력이 좋음 얇고 작은 브러쉬로 가리고 싶은 부분에만 살살 가볍게 올려주면 됨 아무래도 건조하니까 과하게 바르면 뜰 수 있으니.. 주의할것 요즘같이 마스크 써야할때는 촉촉 컨실러보다는 이렇게 꾸덕한 컨실러를 이용해서 큰 잡티만 가려주는게 훨씬 좋은것같음 마스크에 파데 묻는게 너무 싫어서ㅠㅠ 커버력이 좋은걸 조금 올려쥬는게 딱인듯 세일할 때 구매하면 가격도 저렴한 편이고 이런 팟컨실러의 경우에는 금방쓰질 않아서 양은 적어도 엄~~~~~청 오래쓸듯함ㅋㅋㅋㅋ 파데 올린 뒤에 얇게 올리는게 제일 베스트인듯 그위에 파우더 처리도 살짝해주면 더 굿굿 팟컨실러 제품 중에는 탑3 안에는 들거같은 제품 추천합니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '푸른클로버', 
    4, 
'좀 많이 건조하긴한데 제 역할은 톡톡히 하는 아입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '뻔녀', 
    4, 
'손으로발라도 갠찬지만 짝궁으로나온 브러쉬랑 같이써주면 얇게발리면서도 커버는 찰떡같이해주네여<br/>생각보다 많이 건조하진않앗어요<br/>세일자주하니 더저렴하게 살수잇어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    'ganat1', 
    4, 
'커버력이 엄청 좋아요.. 다크서클이 심한데 싹 가려줘서 얼굴에 생기를 불어놓어줬습니다 .. 다 쓰면 또 사러갈 의향 있구용... 특히 베이스 두꺼운거 싫어하지만 잡티는 완벽하게 가리고싶으시다면 작은 브러쉬로 이 팟타입컨실러로 가려보시는거 추천드려요~~그럼 도자기피부가 된답니당..!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '지이이으은', 
    4, 
'디미누엔도 사용중입니다. 세일할때샀는데, 워낙 핑크빛도는 미샤베이스들 사이에서 그린빛섞인 제품이라 여드름흉터 가리기에도 좋아보이고, 핑크빛도 없어보여서 산건데 색은 완전 대성공입니다. 지금 사용중인 베이스가 특히나 평소사용하던것보다 반톤 더 밝은걸 사용중이라 얘랑 찰떡.<br/><br/>저는 브러시로 사용중인데 개인적으로 브러시로만 펴바르는게 베스트고, 그위를 퍼프로 두드리거나 하면 급 밀착력이 떨어지는 느낌이 듭니다. 그래서 얇게 브러시로만 바르고 바로 파우더처리하는 방법으로 사용중입니다.<br/><br/>지금 사무실이 워낙 건조해서 솔직히 얘 자체도 팟타입에 건조하니까 안뜰수가없거든요.. 뜨긴뜨는데 세일가랑 색상 생각하면 저는 대박 득템이라고 생각합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    'xjjs', 
    5, 
'50프로 할인해서 샀는데 너무 만족해요!! 원래는 브러쉬로 발랐는데 귀찮을 때 손으로 걍 발랐는데도 커버 잘 되고 많이 두껍게 안발려서 조아용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '붉은7월', 
    5, 
'노란피부 겨울쿨딥톤, 디미누엔도랑 피아노 구입.<br/><br/>홍조나 상처흉터 가리려고 그린베이지인 디미누엔도를 구매했는데.. 왜인지 잘 사용하게 되진 않네요. 확실히 그린빛이 돕니다. 제가 노란 피부라 좀 떠보이는 느낌이 있는데, 홍조가 강한 분들에겐 좋을것 같아요. <br/><br/>그리고 눈썹그리고 정리할때 쓰려고 피아노 구입했는데, 요건 진짜 꿀템이네요. 커버력도 좋아서 실수로 손 떨어서 눈썹 그린데다 그어버리면 눈썹 다시 그려야해욬ㅋㅋ<br/>요건 밝은 색이라 메이크업하고 사용합니다. 화장안하고 사용하면 제 피부에 좀 밝아요(22호씁니다)<br/>그래도 눈썹정리용이라 일부러 밝은색 산거라 만족해요. <br/><br/>부드럽게 발라지고 브러쉬로 잘 그려집니다.<br/>처음엔 케이스가 너무 작은거 같아서 놀랐는데, 1회 사용양을 보니 오래쓰겠습니다. ㅎㅎ<br/><br/>할인때 사서 가성비도 훌륭하다 봅니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '챱쌸떡', 
    3, 
'디미누엔도 샀어요.<br/>그냥 보면 그냥 컨실러색같은데 다른 컨실러들과 비교해보면 확실히 그린베이지네요.<br/>붉은기커버는 괜찮은데 아직 제가 팟타입을 잘 못쓰는것같아요.<br/>좀 연습이 필요할듯...<br/>어쩔땐 쫙 밀착되고 깔끔하게 발리는데<br/>또 어쩔땐 각질부각되고 뜨는 느낌.<br/>팟타입자체가 좀 잘 바르기 어려워서 그렇지 색은 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '적란운', 
    3, 
'마루빌츠 쓰기전에 썼었는데 여러모로 마루빌츠만 못하고 각질있거나 여드름생긴곳에는 절대쓰면 안되는 컨실러입니다ㅠ<br/>실리콘이 많이든건지 약간 포슬?한느낌있어요.<br/>초록색이라 코옆 이런데 커버하기 좋았어요 <br/>마루빌츠 초록이랑 비교가 많은데 비교하자면 마루빌츠는 매트라고 하는데 제가 지성이라그런지 쫀쫀밀착ㅡ 커버높음 느낌이면<br/>미샤는 보송포슬ㅡ커버 중상 정도인거같네욤<br/>색은 비슷한데 질감은 완전 다릅니당<br/>저는 마루빌츠로 갈아탔어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '메이크업에빠진코덕', 
    4, 
'피아노 쓰고 있어요<br/>가격도 괜찮은데 커버력도 괜찮아요<br/>눈가쪽은 조금 끼긴하는데<br/>엄청 만족하면서 쓰고 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '화장ing', 
    3, 
'커버력은 좋은데 내가 쓰는 베이스 제품이랑 안맞는지<br/>들떠서 궁합을 연구하고 있는 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '뉴냐뉴', 
    5, 
'#포르테 사용중.<br/>본인은 23호 웜톤, 모공 및 트러블 있음<br/><br/>용기: 아담한 사이즈라 휴대성 굿<br/>발림성: 촉촉하게 잘 발리면서 살짝 보송한 느낌<br/>색상: 23호다는 약간 밝은 22호 느낌이지만 자연스럽게 어우러짐.<br/>커버력: 중상. 거뭇한 흉터 부분은 완벽히 가리기 힘들어서 다른 컨실러 씀.<br/>지속력: 오래감! 예쁘게 무너지는 편이라 부담없다.<br/><br/>마에스트로 라인의 팁 컨실러도 좋았지만 찬 겨울공기 맞다보면 쩍쩍 갈라져서 아쉬웠음. 그러나 이 팟타입 컨실러는 그렇지 않아서 좋다!!<br/>자연스러워서 생얼화장할때도 b'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '뀨르리링', 
    4, 
'#피아노<br/>21호 쿨톤인데 제 피부랑 딱 컬러감이 맞아서 좋았고, 잡티 스팟 가리려고 브러쉬로 커버해봤는데 생각보다 커버력이 좋더라구요! 단단한 제형이라 브러쉬에 조금씩 얇게 묻어서 좋았어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '태태평양', 
    5, 
'손으로 바를때 뜨고 두껍다 하시는 분들!! 브러쉬로 펴발라 보세욤!! 제 기준에는 다클써클 가리기에 너무 좋았음?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    '미키챈', 
    4, 
'생각보다 잘 펴발려지고 색상들도 잘나왓어요~<br/>컨실러붓으로 살살 펴바르면 다크서클도 잘가려지고<br/>용량도 많고 세일기간에 사면 3천원돈이면 사요 ㅠㅠ<br/>개이득'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    'ㅠㅑㅠㅑ', 
    4, 
'커버력이 좋아서 작은 잡티 가릴때 썼어요!! 처음에는 매트해서 나중에 갈라지지않을까했는데 지속력도 좋고, 발림성도 좋아서 잘 쓰고 있습니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    'B얄롱B', 
    5, 
'디미누엔도<br/>그린컨실러 찾으시는 분들 이겁니다!!!<br/>마루빌츠 그린베이지 대체품이 여기있숨다!!<br/>마루빌츠꺼가 은근히 성분도 안좋고 이것만 쓰면 화장이 두꺼워 보여서 싫지만 붉은기 가려주는거는 오져가지고 안쓸래야 안쓸 수 가 없는 애증템이였는데 70퍼 세일때 암생각 없이 담아왔던 요놈이 아주 깜찍한 놈이더이다<br/><br/>초록기가 마루빌츠보다 덜해서 붉은기를 한방에 못가려줘도 또 그만큼 자연스러워서 파데 위에 덧발라도 뜬금없이 초록기가 올라오지 않으니 여러번 덧바르면 붉은기를 마루빌츠꺼보다 더 자연스럽게 커버할 수 있고<br/>또 얇고 보송한 텍스쳐라서 두터워 보이지도 않슴다<br/><br/>다만, 파데위에 덧바르면 살짝 뜨는감이 없지않아 있는데 이거 먼저 바르고 위에 파데 바르면 아주 감쪽!말끔하게 붉은기가 제거됩디다<br/><br/>미샤는 퍽하면 단종을 잘 시키니 우리 제발 이 제품을 널리널리 퍼뜨려서 인기템으로 만듭시다..<br/>#홍조 #그린컨실러 #붉은기 #커버'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팟 컨실러'),
    'mandy',
    5,
'파데를 좋은거 쓸 필요가 없게 만들어주는 컨실러에요. 컨실러에 데인적이 많아서 몇년째 컨실러는 아예 안쓰다가 수영장용으로 크림타입 컨실러가 필요해서 샀는데요. 와 진짜 너무 좋음..색도 밝아서 수영장에서는 일반 파데처럼 썼어요. 이후에도 계속 쓰고있어요. 파데는 에스티로더 썼다가 다쓰고 거지같은 파데를 샀는데  그 거지같은 파데까지도 이게 커버쳐서그런지 색이 너무 이뻐요. 얘는 절대 단종되면 안돼요ㅠㅠ 여러분 꼭 사세요.<br/>저는 디미누엔도 사서 눈밑, 턱, 트러블 얘로 다 가리고 남은 영역만 파데로 마무리하는데<br/>피부좋아보인다는 소리 엄청많이 들었어요.<br/>컨실러쓰면 항상 트러블 났었는데 이제품은 트러블안나서 너무좋고 밝아서 짱좋음ㅠㅠㅠ 수영장용로 샀다가 발견했는데<br/>색감, 커버, 지속력 세개 다  너무좋네요. 강추해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '놂랏ㅇ',
    5,
'장점?<br/>?균일하게 발림<br/>?탄력있는 붓이라 얇게 꼬리를 뺄 때 유용<br/>?지속력 좋음?<br/>또렷한 색상<br/>빠르게 건조되어 눈두덩이에 찍힐 걱정 놉<br/>?눈에 자극 없음<br/>?브러쉬 끝이 날렵해서 섬세한 터치 가능<br/>?클렌징이 자극없이 간편<br/>(지속력은 좋지만 립앤아이 리무버로는 자극없이 빠르게 지울 수 있어요??)<br/>?용량도 가성비 굳굳<br/><br/>단점?<br/>?붓이 터치한 그대로 다 드러나는 편<br/>(섬세한 터치도 가능하지만 손떨림이 그대로 드러나는 편이라 초보자분들은 사용하기 어려울 수 있을 것 같아요?)<br/><br/>저는 눈두덩이와 윗 광대에 살이 있는 편이라 아이라인이 잘 번지는 눈이에요?그래서 아이라이너를 구매할 땐 번지는지 지속력이 좋은지를 가장 중요하게 생각해요?<br/><br/>이 제품은 그냥 문지르는건 끄떡없고 물 속에서 문질러도 번지자 않아요. 미샤..아이라이너에 무슨 짓을 한건지......? 또 붓이 탄력있고 얇아 섬세하게 꼬리를 그릴 때 유용했어요<br/><br/>워터프루프 테스트 해본 결과 정말 얇게 그린 부분은 색이 살짝 연해지는거 빼고는 지워지거나 번지거나 필름처럼 떼지는 건 없었어요!!<br/>생활방수 ?????<br/>워터프루프 ????<br/><br/>제 눈과 같이 잘 번지시는 분들 정말정말 추천드려요?<br/>재구매 의사 100퍼입니다?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '쉘리', 
    5, 
'#꾸꾸 #꾸안꾸<br/>안 써본 아이라이너가 없을 정도로 아이라이너 유목민이었어요.. 젤아이라이너도 써보고 젤펜슬도 써 보고 수많은 비싼 제품과 입소문 난 제품을 써봤는데 미샤에 정착 합니다<br/>특히 브러쉬 라이너는 눈꼬리를 그릴깨 날렵하규 얇샹하게 그려지는 것이 포인트인데 이 아이라이너는 얇고 강력하게 그려집니다<br/>지속력은 말할 것도 없고요 ~^^ 미샤 아이라이너만 쟁여 놓고 써요..<br/>근데 옛날보다 브러쉬 모질이 좀 안 좋아 진것 같아서<br/>브러쉬 모질 좀 첨처럼 좋게 만들어 줬음 좋겠어요<br/>브라운색 또렷하게 그려지고 이뻐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'HI5HLIGHT', 
    5, 
'진짜 이건 제 인생 라이너예요!!!! 고2때부터 사용했는데 진짜ㅠㅠ 가격만 보면 다른라이너에 비해 비싸긴한데 그만큼 진짜 좋아요!! 오래쓰고, 지워지지않고, 진짜ㅠㅠ 이거 사용하고 바다들어갔는데도 안지워져서ㅠㅠ 저만 그대로였어요ㅎㅎ 진짜 좋은 라이너는 가격보다는 유지력인거 같다고 생각했는데 진짜ㅠㅠ 짱이예요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '이앎-', 
    2, 
'제품력은 그럭저럭 불만없이 썼는데 뚜껑 ,, 스프링이 너무 강해서 맨날 뚜껑 열려서 파우치에 다 묻고 굳음. <br/>2주도 안 쓴 듯 ...... 걍 버림..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'mary089', 
    5, 
'아이라이너다쓰고 우연히 미샤지나가는데 세일하길래 너무저렴한가격에 반해 걍한번써보자! 이러면서 구매했어요. 지금 오랫동안 사용중이고, 다쓰면 또구매하려고요 >_< 세일할때샀더니 가성비갑....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '현우님', 
    5, 
'리퀴드 타입의 펜 라이너는 잘 번지거나 지워져서 안썼는데 친구의 추천으로 이 제품 한번 써보고 난 후에 저한테는 너무 잘맞아서 계속 사서 쓰고 있어요. 아침에 이걸로 아이라인 그리고 출근해서 하루종일 일하고 퇴근하고 집에 와도 그대로 유지!! 화장 지울때는 또 얼마나 잘 지워지게요~ 너무 애정하는 아이템 입니다ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '건쥬밈', 
    4, 
'이라인이 다 떨어져서 그냥 집에서 제일 가까운 화장품가게가 미샤라 한 번 사봤는데 생각보다 너무 좋아서 깜짝 놀랬어요! 빡빡 문지르지 않는 이상 잘 지워지지도 않고 슥슥 잘 발리고 브러쉬도 잘 안 마르고 케이스 자체도 너무 심플하고 그닥 크지도 않아서 파우치에 넣고 다니기도 너무 좋아용 다 쓰면 다시 살래요ㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'qkrdljoo07', 
    5, 
'올영 알바할때 점장님이 이제품만 쓰셨음ㅋ 미샤건데,,<br/>올영에 얼마나 제품이 많음 근데 그 많은 제품들을 제치고 미샤것만 쓰심..<br/>얼굴팔리니까 스탭들 시켜서 미샤 아이라이너 사달라고 부탁도 하시고 그랬음ㅋㅋ <br/>그렇게 영업당해서 샀었는데 클리오,케이트,웨이크메이크,키스미,데자뷰,우드버리 등등등 다 번지는 무쌍 내 눈에 안번진다...!!!<br/>내 눈에도 안번지는 제품이 있다니 현재 4통째 쓰고있음 <br/>화장품 특히나 아이라이너는 케바케라지만 안써봤고 뭘 써도 번진다는 분들은 밑져야 본전이라고 한번 써봐도 괜찮은 제품 <br/>지속력은 그날 날씨?에 따라 눈화장 컨디션에 따라 좀 다르지만 나쁘지않은 편, 모양을 정교하게 그리기에도 깔끔히 잘그려짐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '믕디야', 
    5, 
'저는 미샤 라이너를 좋아하는 편이에요! 얇게 잘 그려지고 붓이 뭉뚝하거나 그렇지 않고 얇아서 좋은 것 같아요 사용할 수 있는 양도 적지 않은 것 같고 괜찮아요! 조금 섬세하게 라이너를 그리고 싶을 때 사용하게 되는 라이너입니당 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'kue0605', 
    2, 
'번짐많던데...케바케인가요ㅠ<br/>가격도 비싼편인데.. <br/>그리기편하고 라인도 잘나오긴한데<br/>액이 잘 안나올때도 있고ㅠ...<br/>번지고 지워지는게 젤 단점<br/>전 차라리 클리오꺼 살래요..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '소녀당', 
    4, 
'가끔 눈꼬리를 길게 뺄때 미샤 아이라인을 사용하는데 좀 액이 많이 나오는편이다 안말리고 다른 메이크업을 위에 얻으면 많이 번지는거 같다<br/>자연스럽게 나오고 끝이 뾰족해서 쉽게 그려지긴한다 가끔사용하는 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '히비히비', 
    4, 
'전체적으로 지속력 좋고 번짐도 적고 얇게 그려지고 붓이 아프지도 않고<br/><br/>무엇보다 색상이 진한 브라운이라 맘에 들어요<br/>은근 또렷한 브라운 찾기가 힘든데<br/><br/>얼마 전 방사능 후로x시 대체품 찾았네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'jity', 
    4, 
'리뷰들 보고 샀는데 만족합니다ㅋㅋ<br/>그리고 싶은데로 쉽게 그려져서 편해요<br/>담에도 살 의향 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '다래', 
    5, 
'세일할때 저렴하게 구매했는데 너무 너무 만족쓰,, 미샤는 꾸준히 맘에 드는 제품을 내줘서 계속 찾게되는 브랜드인 것 같아요 ㅠㅅㅠ 키스미 붓펜에서 갈아탈 제품을 찾다가 구매해봤는데 번짐 1도 없고 색감도 딱 좋고 접근성까지 최고에염 이제 키스미 평생 빠빠 ^__^~!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'anna나연', 
    2, 
'?아이라이너를 다써서 급하게 싼 제품입니다<br/><br/>?일단 개인적으로는 별로였던게 제 눈 자체가 좀 많이 번지는 눈이긴 한데 이건 너무 잘 번지고 지워지더라구요?<br/>케이스 자체도 좀 두꺼운 편이고 브러쉬도 가늘지가 않아서 섬세하게 그리기가 어려웠어요. 그렇게 진하게 나오는 편도 아니어서 왜 내가 팬타입을 샀나 후회한 아이템이었던것같아요??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '레몬식초', 
    3, 
'안번져요!!!<br/>무쌍인에 안번집니당<br/>빠르게 말라서 찍히지도않아요<br/>유지력도 괜찮습니다<br/>근데 보드마카처럼 위에 겹쳐그리면 지워지는 느낌이 있고 <br/>쏘쏘를 준 가장큰 이유는 잘 안그려져요ㅠㅠ<br/>꺼내서 몇주 썼더니 잘 안나오더라구요 다쓴거처럼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '별히달영이', 
    3, 
'?찍힘/번짐<br/>마르는 데 시간이 좀 필요한건가?<br/>눈 꼬리쪽에 찍힘현상이 있어요!<br/>유분처리를 하지 않는 저에게는 번짐이 조금 있기는 한데, 어차피 다른 것도 비슷해서 이 부분은 괜찮은 것 같아요 ㅎ<br/><br/>?색상<br/>글구 요즘 다른 펜 아이라이너는 색이 연하게 나오던데<br/>얘는 굉장히 쨍한 브라운이에요<br/>블랙브라운보다는 진한 브라운이라는 표현이 맞는 것 같아요<br/><br/>?스킬<br/>똑같이 손을 떨어도<br/>깔끔하게 꼬리가 그려지는 게 있고, 떨림이 그대로 드러나는 경우가 있더라구요<br/>얘는 그게 좀 드러나는 스타일이에요<br/>특히 색깔이 진해서 더 티난다고 느낄 수도 있어요<br/>* 엄청 진하고 쨍한 고동색 브라운!! *<br/><br/>그래서 똥손보다 금손에게 추천해요 ㅎㅎ<br/><br/><br/>저에게는 무난한 아이템이었어요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '플래치', 
    4, 
'점원분 추천에 구입했습니다<br/>처음엔 너무 묽은게 아닌가 싶을정도로<br/>손등에 그으면 손등 피부 사이에 들어갔었는데<br/>어느정도 시간이 지나니 그런 현상이 없어졌어요<br/>출근전에 아이라인 그려놓고 잘 말려두면<br/>저녁까지 멀쩡해요<br/>지워질때도 잉크가 번지면서 지워지는게 아니라<br/>마른 잉크가 떨어지면서 지워지더라구요<br/>눈을 자주 만지시지않는 분이 쓰시면<br/>아주 만족하실거에요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    'junghyun_', 
    5, 
'세일 중이라 9800원에 브라운 컬러 구매해 사용 중입니다. 일단 놀라웠던 사실은, 이 아이로 점막 채우고 꼬리까지 그린 뒤에 피곤해서 두시간 가량 눈을 감은 채로 있었는데 하나도 번지지 않고 그대로 있었다는 점. 아이 프라이머, 픽서 전혀 사용하지 않고 얇게 브러쉬로 파우더 처리한 후에 섀도우 올리고 바로 그렸는데 하나도 번지지 않았습니다. 9시간동안 바빠서 수정화장 한 번 하지않고 이곳저곳 겨울바람 정통으로 맞으면서 돌아다니고 땀흘리면서 운동하고 할 건 다 했는데 집에 돌아와서 거울을 보니 꼬리뺀 부분 밑에 아주 살짝 번져있던 것 빼고는 정말 멀쩡했습니다. 눈밑에 찍힌 거 하나도 없었고, 꼬리에 번진 건 극소량으로 자세히 보지 않으면 눈치도 못챌 정도였어요. 다른 고가의 제품들만 사용하다 이 제품을 사용해봤는데 어찌나 좋은지... 너무 마음에 드는 제품이었습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '내추럴 픽스 브러쉬 펜 라이너'),
    '쪙이_0',
    4,
'원래쓰던게 일본꺼라 바꾸려고 ㅇ알아보다가 숨은 꿀템이라길래 매장에서테스트해보고 샀는데 잘쓰고있어요!!! <br/>뭘해도 잘 번지는 눈인데 이건 잘 번지지않아요!! <br/>다만 물엔 약한거같아요ㅠㅠ 눈물엔 잘 지워지더라거요 <br/>그건 아쉽지만 그래도 그거 아니면 붓펜도 적당히 탄력있고 잘 그려져요!! 쓴지 6개월넘었는데 아직도 잘나와요!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '공주가은이',
    3, 
'완벽하게가려지진 않고 그럭저럭이욤'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '고염소', 
    4, 
'아첸토 색상 사용했어요<br/>다크서클 가리는 용도로 구매했는데 확실히 색상이 주황색이라 잘 가려져요<br/>그리고 촉촉한 타입이라 건조한 눈가에 사용하기도 좋구요<br/>근데 아무래도 리퀴드 타입이다 보니까 팟타입보다는 커버력이 낮은것 같아요<br/>하지만 저는 눈가에 사용할 용도로 촉촉한 리퀴드 타입을 찾은 것이기 때문에 만족합니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '네오지상', 
    4, 
'화장을 잘 하는 편이 아니라 코옆이나 눈 아래는 시도도 안 해봤고 볼에 넓게 도포해서 바르는데 좋아요. 홍조때문에 디미누엔도 색상쓰고 있고 쓱쓱 펴서 올린 다음 퍼프로 두드리고 쿠션 바르고 끝이예용ㅎㅎ 성분이 좋은편은 아니라 트러블 걱정했는데 문제 없었습니다 ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '크얼', 
    4, 
'흰끼가 안도는 은근한 연어색에 용기도 길죽한 편이라 좋아요!<br/>전에 쓰던 페리페라 제품은 용기도 짧뚱하고 제형도 흰끼가 많이 돌았는데 요 제품은 안그래서 좋네요 팁도 얇은 편이에요<br/>다만 조금만 더 핑크끼가 강했으면 좋겠어요<br/>이니스프리 다크서클 컨실러가 더 핑크빛이라는 얘기를 들어서 그것도 사서 비교해보고 싶네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '채연0261', 
    3, 
'밀착력은 좋은거같은데 커버력이 쫌 떨어져요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '민씨네다섯째', 
    3, 
'피아노와 아첸토 컬러 사용 중이에요 진짜 딱 괜찮은 질의 팁 컨실러 느낌? 드라마틱하게 잡티를 가려준다든가 다크서클을 잡아주진 못하지만 촉촉하고 바르기 쉬워서 데일리용으로 사용할 만해요 다만 코 옆 끼임도 약간 있고 기초 상태에 따라서 가끔 뜨기도 합니다! 그냥 무난하게 바르기 좋았고 전 원플원 때 구매해서 가성비도 만족스러웠지만 다음엔 다른 제품을 찾아볼 거예요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '오오수수정정', 
    5,
'저는 만족하고 2통을 비운 사람입니다.<br/>우선 장점들부터 말하자면 저렴해요 또 세일도 많이 들어가는 제품이라 새일기간에 구매하시면 좋을것 같아요<br/>전 여드름을 가리는 용도보다는 다크써클,피부착색을 가리려고 사용하는데 매우 만족합니다<br/> 단점은 색이 빨리 변하는것 같아요 전 오히려 그럼 연어?비슷한 색이 나와서 딱 적당하고 좋긴 합니다만 그게 단점이 될 사람들오 았을것 같네요!’<br/>전 재구매의사 확실합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '김호두님', 
    4, 
'구매색상 : 21호 피아노 색상<br/><br/>겉모습 : 통이 깔끔하게 예뻐서 디자인은 합격 / 색상이름이 컨실러 이름답게 피아노용어 하나씩 달고있어서 뭔가멋있음<br/><br/>색감 : 과하게 노랗지도 않고 그렇다고 과하게 빨간것도 아님.색이 조금 밝게나온거같긴함 17호 파데바르고 이 컨실러 올려도 엄청 큰 위화감없었음<br/><br/>제형 : 보송하게 마무리됨<br/><br/>단점 : 매트하다보니까 기초 빵빵하게 안해주고 쓰면 좀 뜨더라..<br/><br/>총평 : 기대안하고 샀는데 생각보다 쓸만해서 놀랐음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '옞이11', 
    4, 
'세일할때 샀어요<br/>데일리로 무난하게 쓸려고 산 용도였는데<br/>딱 그 역할을 제대로 해 준  컨실러<br/><br/>색상은 피아노 사용했고 잡티 커버용이었는데 피부색보다 조금 어두워서 잡티 커버에는 괜찮았어요 <br/><br/>근데 용기가 조금 아쉽.. 그치만 이 가격이라면 이해가능 ㅇㅇ<br/><br/>완벽한 커버를 원한다면 비추지만 중상정도의 커버력은 가지고 있는 제품임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    'helloworl', 
    5, 
'인생 컨실러.. 미샤는 그냥 베이스가 나랑 잘 맞는듯 뭐 나는거 하나도 없고 디미누엔도는 그냥 내 얼굴색.. 엄청 자연스럽게 붉은기 싹 보정된다 넘 맘에들고 커버력 좋고 지속력도 좋고 밀착력도 좋음 나스는 뭐나고 각질부각 들뜸 있었고 루나는 스틱형은 좋았는데 뭐 나는 듯 자극있고, 액체형은 너무 두껍게 발리고 색상이 안맞았는데 얘는 진짜ㅜㅜ이제 컨실러 정착임 넘 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '~0v0~', 
    2, 
'1. 밀착력<br/> 컨실러를 파운데이션이나 기초화장을 잘해주면 밀착이 잘 돼요. 지성인 분들은 그냥 쓱쓱 바르면 기름기가 확 잡아지고 밀착이 잘 될 것 같아요. 컨실러 하나만 바르기에는 너무 들떠서 못 바르겠더라고요. 그리고 촉촉한 줄 알았더니 너무 매트하고 주름끼임이 이러나더라고요. 제가 건성이라서 그런지는 모르겠지만 밀착력은 저한테는 별로예요. 건성인분들의 피부에는 기초가 허술하면 들뜰 것 같아요.<br/><br/>2. 커버력& 지속력<br/>  커버력은 그럭저럭 괜찮아요. 다 크써클이나 잡티들을 대부분 가리더라고요. 가격에 비하면 꽤 괜찮다고 느껴요. <br/> 하지만 지속력은 아주 그냥 꽝이예요. 조금 있다가 바로 다크닝이 오더라고요. 지속력을 하루 종일 원하시는 분들께는 그다지 추천 드리지 않아요. <br/><br/>3. 기타<br/> 가성비는 꽤 좋은 편이예요. 케이스도 깔끔하고 이뻐서 보기도 예쁘더라고요. 전 좀 심한 민감성 피부인데도 자극이 많이 있진 않아서 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    'blaive', 
    3, 
'착 달라붙어서 밀착력은 좋다고 느꼈는데 커버력은 그냥 그런데 무엇보다 색상이 너무 어두워서 놀랐어요,,, 파데 올리기전 트러블 커버는 원래 피부보다 어두운 컬러 올려야지 잘 가려지는 건 아는데,, 구매한 21호 피아노는 제가 봤을 때 이건 23호와 맞먹는 컬러에 붉은기까지 더해져서 처음에 다크서클 가리는 색상으로 잘못 구매했나 싶었어요 평소에 두꺼워도 그렇게 갑갑해하진 않는데 두껍게 올라가서 브러쉬로 펴발라도 파데까지 바르면 누가봐도 나 베이스 두껍게 짱짱하게 했어 느낌이에요,,, 무난보다는 그냥 음,, 쏘쏘정도?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '율^^', 
    3, 
'색상이 조금만 어두웠으면..<br/>포르테 색상을 가지고 있는데 제 얼굴에는 너무 밝아요<br/>커버는 그럭저럭'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '훅힝',
    3, 
'막 엄청 좋지도 않고 나쁘지도 않았어요 무난하게 쓰기 좋달까?! 커버력은 컨실러 중에서는 그다지 높은 편이 아닌 것 같다는 생각이 들었고 약간 두꺼운 느낌을 받았어요!?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '재호현수트루럽', 
    3, 
'커버력은 정말 좋지만 많이 두꺼워요 ㅠㅠ똥손인 저는 잘 못 발라서 불호??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    'JJEOLL', 
    5, 
'색상 너무 좋구요 밀착력이며 지속력, 커버력 모두 마음에 드는 제품입니다.<br/>기존에 사용하던 나스 컨실러 대용으로 그냥 쓰려고 샀는데<br/>다른거는 손이잘안가는데 이건 진짜 매일 쓰고있어요<br/>저는 다크서클가리는 용으로 주로 씁니다!<br/>아침에 화장할때 한번 바르면 중간에 수정안해요<br/>제피부보다 살짝 밝은 색상을 사서 눈밑 밝혀주면서 다크서클까지 커버되어서 너무 좋아요.<br/><br/>다른 컨실러 사용시에 바르고 두꺼워지면 점심이후쯤 모기물린거처럼 화장독이 올라오는편이라 진짜 커버할 곳만 아주 조금씩, 거의 안썼는데 이거 진짜 물건이예요.<br/><br/>묽은 파데와 살짝 섞어쓰니 커버력 올라가서 좋아요!<br/>다쓰면 같은 색상으로 또살거예요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '쟈니132', 
    5, 
'색상도 여러개며 들뜸이나 밀착 뭐 하나 떨어지는것이 없고<br/>사실 커버력은 조금 아쉽지만 중상 수준의 커버력이에요<br/>그리고 이상하게 물먹인 펴프랑은 맞질 않더라구요<br/>그래서 더 간편한 것 같기도 ㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '둡부', 
    4, 
'그냥 미샤 구경하다가 싸길래 샀던 컨실러인데 외관이 깔끔하게 예뻐서 기대만땅했었는데 기대했던 것만큼 좋지는 않았어요 그냥저냥 무난하게 쓰기 좋은 느낌 밀착력은 좋은데 커버력이 높지 않아요 잡티가 많으신 분들께는 별로일 것 같아요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '키호', 
    4, 
'다미누엔노(그린)을 <br/>붉은 여드름 가리는 용도로 샀음.<br/>확실히 여드름 흉터는 잘 가려줌.<br/>밀착력은 나스보단 떨어지지만<br/>못쓸 정도는 아님.<br/><br/>재구매 의사는 아직 없음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '커버 마에스트로 팁 컨실러'),
    '위아래',
    4,
'다크 커버에 좋다고 해서 사봤어요<br/>생각보다 제 다크는 잘 가려지지 않지만ㅠㅠㅠ<br/>촉촉해서 끼임이 없어요<br/>눈가에 바르기에는 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '안녕루나',
    5,
'촤르르르르르르~~~ 한 펄이 너무 예뻐요<br/>언제 다 쓰나 했더니 결국 다 쓰긴 써지네욤<br/>입자도 곱고 암튼 다 만족 스러워요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '뮬란*',
    5, 
'이 제품 한번 사용해보고<br/>계속 이것만 써요 예뻐서 <br/>?은은하게 펄이 반짝 반짝 예뻐요<br/>?발색이 잘돼요<br/>?잘 발려요<br/>?가루 날림 없어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '이상한밤',
    4,
'챠르르하게 발라지는 펄이 계속 손이 가게 했던 제품!<br/>양도 진짜 많아서 결국엔 바닥이 보이기도 전에 사용기한이 다 했었다ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '차돔농',
    4, 
'색상은 정말 좋고 날림도 없고 펄도 영홍하지만 너무 무겁고 잘 말라요ㅠㅠㅠ 조심하셔야할듯 그치만 색상은 모르는 분들도 와서 뭐썻냐고 물어보실정도 ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '튜브밍',
    4, 
'이거 사고 얼마 안되서 다른 펄 제품 사서 잠시 거리뒀던 친구였는데.. 어느 날 한번 써봤더니 또 예뻐서 요즘은 이것만 쓰고 있어요 ㅋㅋㅋㅋㅋ 봄웜 분들 하바나코랄 추천이요!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '연두우',
    4, 
'#사요<br/>너무 예쁘고 자연스럽고요~ 각도에 따라 여러빛으로 반짝 거립니당~ 펄이 작지만 반짝 거림이 커요~ 데일리로도 할 수 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '요정요괴',
    2, 
'장점<br/>1.은은한 펄감<br/>2.부드럽고 촉촉한 제형<br/><br/>단점<br/>1.쌍꺼풀끼임 현상<br/>2.짧은 지속력<br/><br/>색상도 예쁘고 몽글몽글한 텍스쳐로 사용감도 좋으나 지속력이짧아 펄날림 현상및 끼임현상있음<br/>재구매의사없음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    'thdgml7833',
    5, 
'바르면 촉촉해지구 펄이 너무예뻐요ㅠㅜ <br/>요즘 그냥바르고다니는데 너무 예쁘고 마음에들어요♡<br/>그치만 가격이 조금 비싸요ㅜㅜㅜ<br/>세일할때 사세요!<br/>바르면 진짜 영롱영롱ㅠㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '내끄다',
    3, 
'겨울에 단독으로 바르고 다녀요. <br/>색깔은 별 의미없고 그냥 펄만 남아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '봄겨울b',
    4, 
'1+1으로 하바나코랄이랑 애플블라썸 샀다 <br/>애플블라썸이 생각보다 예뻐서 더 손이 자주 갔고 시간 지나면 약간 퍼석?거리는 펄이 되는 것 같아서 요즘은 잘 안바르게 된다 ㅠㅠ <br/>단종인지 아닌지 잘 모르겠다 그때 한참 단종이라고 했는데 많은 사람들ㅇㅣ 좋아하는데는 이유가 있는듷'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '키티덕',
    5, 
'하바나 코랄 짱 평생써도 남을 짐승 용량인데 바르면 눈이 촉촉해져서 너무 예쁘다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '최roove',
    5, 
'에플블라썸 하바나코랄 사용중인데 블링블링함! 아리따움 샤인픽스 유행할때 도대체 이거 왜 안사는지 이해 안됐던ㅋㅋㅋㅋ 밀착력 너무나 좋고 아이돌 메이크업처럼 블링블링 화려함!! 눈두덩이에 툭툭 올려도 애교살에 스윽 발라도 예쁨. 테스트할때 어두운 컬러들로 스모키하듯 블렌딩해주니 엄청 예뻤음. 셀카 완전 잘나옴!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    'lookkooklk',
    4, 
'애플블라썸 사용중인데 색도 예쁘고 지속력도 좋고 펄도 영롱해요 한참  미샤에서 섀도우 다리뉴얼하고 가격도 비싸졌길래 뭐지 했는데 써보니까 알겠음 진짜좋아요 심지어 양도많고 펄날림도 없어요 미샤아이프라이머랑 같이사용하면 더더 좋아요 <br/>그리고 살짝 크리미? 해서 잘 깨지지도 않고 좋음<br/><br/>다만 펄 지속력은 좋은데 섀도우 색감은 여러번 덧발라야하고 발색은 지속력이 조금 딸림'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    'min43',
    5, 
'반짝반짝 환 하고싶은날 발라줍니다ㅎ<br/>좋아요~^^!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '채요님',
    4, 
'원쁠원 할때 3 4 5 6 호 샀어여 ㅎㅎ<br/>색도 이쁜데 2호 하바나 코랄 살걸 후회중 ㅠㅠ<br/>그래도 피칸파이랑 오렌지컬러는 진짜 예뻐요!!<br/>펄도 챠르르하고 윤광도 나는것 같고ㅎ.ㅎ<br/>양이 절대 안줄어서 친구들 나눠주려고 분할하는데도,<br/>너무 폭신하게 부서지지도 않고 잘 잘려서 너무 좋았어요.<br/>다만 안좋은점은 가루날림 너무 심하다는거ㅠㅠ<br/>분명 눈에 발랐는데 볼에서 번쩍거립니다..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '윤광',
    5, 
'진짜 인생템ㅠㅠㅠ 단종된 이후에 남은거 긁어긁어 아껴썼지마뉴결국 다 쓰고 벼룩을 구해다녔던ㅜㅠㅠ 진짜 1~4호까지 버릴색 없이 다 예뻐서 짱짱 추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    'ssongyi',
    5, 
'하바나코랄 진짜 예뻐요... 일단 습식 섀도우라 가루 날림 전혀 없이 밀착력 좋구 펄크기도 애교살에 바르기 딱 적당해요!! 너무 크지도 작지도 않은 영롱한 펄들.... 진짜 이거 산 뒤로 많은 글리터들을 거쳤지만 애교살만큼은 이거밖에 못쓰겠어요....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '굿달',
    5, 
'하바나코랄 쓰고있는데 코랄 색상 넘 이쁘고  가루형태가 아니라서 가루날림도 없고 좋아요. 어느 각도에서봐도 펄이 예쁘게 보여요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '하이피넛',
    5, 
'펄덕후가 인정하는 최강의 펄제품.<br/><br/>하바나코랄 + 오렌지레이디 조합은 영롱의 끝이라서 따라올자가 없구요. 다만 두개 섞었을때는 굉장히 화려하기때문에 자연스러운펄감을 좋아하시는분께서는 하바나코랄 or 애플블라썸 단독 사용을 추천합니다.<br/><br/>애교살에 올릴때는 아이프라이머를 얇게깔고 프라이머가 <br/>살짝 말랐을때 올려주면 진짜 아이돌들이 무대에서 하는듯한 블링블링함이 연출됩니다. 이거 애교살에 바르면 다 뭐바른거냐고 물어봄 (하바나+오렌지조합) <br/>그리고 지속력도 최강입니다. 이거 애교살에 얹고 수정화장없이 밤샌적 있었는데 피부랑 다른화장은 다 무너졌었는데 애교살만은 끝까지 영롱함을 지켜주었습니다.<br/><br/>눈에 띄고싶을때. 애교살 포인트 필요할때.<br/>절대 뗄수없는 운명의 제품.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '더 스타일 쥬얼 스타 아이즈'),
    '이뺙',
    4,
'젤리 같은 몰랑몰랑한 그런 느낌의 섀도우. #하바나코랄 #애플블라썸 있는데 유명한 덴 이유가 있음. 양이 너무 많아서 차라리 이것도 글로시 라인처럼 가격 인하하고 팔았으면 좋겠음. 시간이 오래 지나면 조금 마르는 현상 있어서 퍼석하게 올라감. <br/><br/>#하바나코랄<br/>채도가 높지 않은 오렌지~코랄의 색. 펄 크기가 큰 편은 아니어서 아이홀이나 애교살 어디에도 쓰기 좋음. 펄감이 진짜 예뻐서 이거 하나만 발라도 정말 예쁠 듯. 발색해보면 약간의 컬러감이 있는데 크게 신경쓰이지 않고 오히려 그윽해짐.<br/><br/>#애플블라썸<br/>쿨한 느낌의 핑크. 이거 쓰고 예쁘다는 소리 그날 꽤 많이 들음. 지속력이 엄청 길지는 않지만 예뻐서 괜찮음. 쿨한 느낌이라고 어려울 것 같지만 색감 크게 안 올라오니 괜찮음. (나는 웜톤) 핑크 섀도우 좋아한다면 테스트 추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'hershey', 
    5,
'젤 아이라이너 중에 제일 좋은거같아요<br/>브러쉬가 내장되어 있다는 점도 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '쥬원이', 
    3, 
'브라운으로 구매해서사용중입니다.그런데 살짝누르면 잘안나오네요..힘주고 세게눌러야<br/>나오네요.그래도 양조절할수있어서 좋은것같습니다. <br/>#꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'haru$$', 
    2, 
'사용색상 : 브라운<br/><br/>제형 : 짜서 쓰는 젤 타입 제형이고 꾸덕하지 않고 물감같은 제형<br/><br/>발림 : 발색도 잘 되고 잘 그려짐<br/><br/>단점 : 브러쉬에 묻혀서 그려야 하는데 내장 브러쉬 질이 구림, 브러쉬 질이 너무 딴딴해서 아프고 컨트롤이 어렵고 그리기 어려움. 브러쉬도 매번 세척해야 하는게 너무 귀찮음. 그리고 젤 타입이라서 번지지 않을 것을 기대했는데 매우 번져서 별로였음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'Silv', 
    4, 
'덜번지고 팔레트가 있다는게 장점<br/>브라운 색도 예쁨<br/>그라데이션도 잘되고 자연스러운 색이라서 좋음<br/>하지만 생각보다 세게 눌러야 짜지고 얼굴방향으로(입구를 보면서) 대고 짰다가 방울들이 다 튀어서 화장 지우고 다시한 경험있음...<br/>쓰다가 한도ㅇ안 안썼더니 아무리 눌러도 안나와서 고생한적 있음<br/>장단점이 확실하고 단점이 치명적이긴함'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '리ㅎ', 
    4, 
'장점<br/>-아이라이너 액이 나오는 부분(?)에 팔레트같이 덜어서 또는 붓에다가 먹여서 편하게 사용할 수 있도록 해주어서 굳이 손이나 다른곳에 덜을 필요없이 편리하게 사용할 수 있습니다.<br/>-제가 눈에 물이 많아서(울어서 생긴 눈물 아닙니다 눈 깜빡하기만하면 시도때도 없이 나옵니다) 아이라이너나 마스카라가 잘 번지는 무쌍입니다. 진짜 이건 혁명이에요. 워터프루프가 있는 아이라이너제품을 사용해도 잘 번지는데 이것은 거의 안번집니다. 완전 안번지네?!는 아니고 점막부분에 아주 살짝 미미하게 번져있고 눈꼬리는 너무 잘살아있어서 좋아요.<br/>-되게 색깔이 블랙컬러는 흐미흐미하지않고 완전 진한 블랙입니다.<br/><br/>단점<br/>-살짝 눌러주면 된다고하셨는데 꾸욱 힘을 주고 짜야 찔끔 나옵니다.<br/>-팔레트부분을 귀찮지만 수시로 닦아주셔야 입구부분이 막혀서 안나오게 되는 불상사를 막을수있어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '규규미', 
    5, 
'라뮤끄님 유튜브 영상보고 구매한 제품입니다.<br/>세일할때 6천원대에 구매했어요<br/>?사용감 - 아이라이너는 손으로 잡는 막대부분이 짧아야 라인을 그리기 편한데 이건 붓이 짧아서 좋아요. 그리고 붓이 모질이 좋은지 똥손인 제가 라인 그릴때 잘 그려져서 너무 만족했어요.<br/>?용기- 양을 조절할 수 있게 팔레트역할을 할 수 있도록 입구부분에 빈 공간이 있어서 양 조절하기 쉽습니다. 이제 손톱에 안 해두됩니다!<br/>?색- 브라운이 다 같은 브라운이 아닌데 이거는 고동색이에요! 전 밝은 브라운보다 고동색이 아이라인할때는 또렷해서 좋더라구요.<br/>?제형 - 적당히 점성이 있어요. 엄청 끈적이지도 않고 완전 물도 아니라서 아이라인 그리는데 편합니다.<br/><br/>?단점 - 하지만 붓을 매번 씻어줘야하죠.. 귀찮아요... <br/>?tip - 아침에 화장솜팩 했던 화장솜에 닦는다. <br/>아침에 너무 바쁘면 냅두고 저녁에 클렌징할때 같이 씻는다. 클렌징시에도 못 닦았다면 화장솜에 닦토 할때 그 솜에다가 닦는다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '민트토끼', 
    4, 
'광복절에 방훈선생님의 한국 화장품 추천 영상을 보고 구매했던 제품?? 대한민국브랜드만세<br/>튜브타입인데  입구가 양조절을 할수있는 팔레트로 되어있어요. 한번 나온 액체를 다시 넣을순 없으니까 짤때 양조절을 조심히 해줘야해요. 증정해주는 브러쉬도 꽤 괜찮아요.<br/>색상은 물 탄 느낌 1도 없는 매우매우 새까만 이쁜 블랙이에요♡<br/>젤과 리퀴드를 합친듯한 특이한 제형에 두가지 장점이 잘 발휘되는 라이너였어요. 부드럽게 발리고 선명하게 발색되면서 즉시 촥! 밀착됩니다. 굳고나서 가루날림도 없고 문질러도 안지워지고 워터프루프 기능도 장난아니에요. <br/><br/>대신 유분을 잡아주지않으면 번짐이 조금은 있긴해요. 그리고 이걸로 라인을 그릴땐 집중이 필수에요. ㅋㅋㅋ 삐끗하면 수정하기 힘들어요. ㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'sbb0307', 
    5, 
'젤아이라이너 덜고 하는 귀찮음이 사라지게 한 제품입니다. 입문용으로 추천! 특히 브라운! 휴대성도 좋고 딸려오는 브러쉬도 있어서 가성비 짱짱이지 않을까 싶습니다. 게다가 1+1도 할때 쟁여놓는.ㅎㅎ<br/>다만 브러쉬나 용기 위에 남은걸 가끔 세척하기 살짝 귀찮기는 합니다. 하지만 획기적인 제품임에는 분명한 것 같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '톡톡송이', 
    5, 
'재구매 의사 200% 있음♥<br/><br/>아는 미용만화를 통해 알게 된 경우로 샀는데 늘 펜 라이너만 쓰다가 튜브형 젤 라이너로 사봤는데 완전 핵 좋음!!♥♥<br/>뚜껑 열면 팔레트가 있어서 누르고 바로 양조절 가능해서 굳이 손등 쓸 일 없고 동봉된 브러쉬도 생각보다 좋아서 함께 사용했었음. 지속력, 발림성 모두 좋아서 크게 할 말 럾음.<br/><br/>무엇보다 가장 좋은건 눈 밑에 팬더 안되고 번지지 않는다는 점!<br/><br/>아 또하나 참고할 점으로 브라운 제품이지만 막 나 브라운이야! 그런거 아니고 검은색랑 큰 차이 진짜 없다. 그래선 나 오히려 검정 라이너보다 눈매가 좀 더 자연스러운 브라운 선택하는 중이다. 현장에서 살때 테스트 해보고 구매하시기를!<br/><br/>다만 첫 사용시 유의할 점인데 처음에 너무 세게 누르면 내용물 엄청 나옴. 단점이 다시 못들어 가게 하니까 아깝다. 살짝만 누르자!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '디디욤', 
    4, 
'예전에 뷰티유튜버들이 많이사용해서 세일때 사본제품인데 입구에서 양조절할수있는데 제일큰 장점이예요<br/>확실히 덜지워지는것도있구요!<br/>갈색으로 썼는데 갈색도 진한갈색이여서 그윽하고 또렷하게 보이고 진짜 잘 안지워져요!!<br/>다만 브러쉬세척이 귀찮아요......ㅋㅋ몇번쓰면 브러쉬가 딱딱해져서 세척해줘야되는데 귀찮은게 단점이네여ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '비다안', 
    5, 
'브라운사용. 아이라이너 입문템이 이건데 이거만한 아이라이너가 없음ㅋㅋㅋㅋㅋㅋ 일단 물과 유분엔 확실히 강함. 젤라이너 특유의 지속력이 오짐. 내장 브러쉬도 꿀이지만 다른 아이라이너 브러쉬와도 합이 좋다. 짙지만 자연스러운 브라운이라 색도 참 예쁨. 팟타입 특유의 잘 굳는? 그런것도 애시당초 적어서 참 좋다. 초반에 물처럼 나올 때도 있었는데 이럴땐 살짝 조물조물 해주면 괜찮음. 이거 단종되면 죽는다 미샤...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '구삐삐', 
    2, 
'진짜사람마다 다른거같아요<br/>전에한번썼을때 말도안되게번지고 가루떨어지고그래서<br/>다른거로갈아탔다다   글픽서보고 그냥한번다시써볼까하고샀는데 가루에번짐ㅜㅜ<br/>저는진짜못쓰겠더라구요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '잉픞', 
    2, 
'블랙 컬러는 완전 쨍한 블랙이에요<br/>내장된 브러쉬도 괜찮구요<br/>눌러서 쓰는 제품인데 조심해도 갑자기 팍! 나옵니다ㅋㅋ..<br/>번지기도 잘 번져요ㅜ 제가 워낙 잘 번지기도 하지만요^<br/>아무튼 손 안가요ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'ckd960', 
    5, 
'덜어쓸 곳 따로 필요하지않아서 편합니다! 여러번 쓰다보면 그 입구쪽에 젤이 굳어서 주기적으로 닦아 줘야하지만 정말 잘쓰고있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'rudals27', 
    5, 
'브라운 색상을 구매했어요<br/>머리가 흑발인한데 어이라인을 블랙 색상을 사용하면 너무 인상이 강해져서 진한 브라운색을 선호하는데 색이 좀 밝다는 평이 있기도 해서 걱정했는데 제 기준에는 색이 딱 좋은 것 같아요<br/>똥손이라 붓펜을 사용했을때 실수를 많이 했었는데 이 제품은 되게 부드럽게 잘 그려져요! 아이라인이 되게 잘 지워지는 편인데 이때까지 사용한 아이라이너들 중에 가장 안번지고 예쁘게 남아있네요<br/>지속력도 좋고 무엇보다 바를때 너무 잘 그려져서 좋아요 처음 쓸때 너무 많이 나와서 버리는 양이 좀 있었지만 사용하다보면 적응되겠죠ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '춘삼이', 
    4, 
'#2019글로리템<br/>제품자체 아이디어는 너무좋아요!!<br/>맨 처음쓸때!! 그때의 사용감이 제일좋아요. 그려지는게 예술이에요. 근데 점점 쓸수록 아무래도 붓에 묻어나고 굳고 하는 게 있어서 사용감이 점점 안좋아집니다ㅠㅠ<br/>붓 세척할때에도 클렌징 오일로 녹여가면서 해야 해서 좀 번거롭습니다.. 그래도 이 제품을 포기할 수 없는 이유는 아이라인이 너무 내가 원하는대로 잘 표현되고 지속력이 좋기 때문입니다.ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '숑2222', 
    4, 
'미샤 픽서랑 같이 사용하면 지인짜 안번져요!! 눈에 유분기가 많은 편인데 픽서 해주고, 파우더 처리 한 뒤에 아이라인 그려주면 6-7시간정도는 거뜬히 버텨요. (눈꼬리쪽에 살짝 가뭇해지는데 자연스러워서 저는 괜찮았어요)짜면서 사용하는게 위생에 더 좋아보일 순 있는데, 새로 짤 때마다 조금씩 굳어서 올라와가지구..버리는 양이 좀 돼요ㅠ그렇지만 원플원 세일도 종종 해서 가격도 괜찮다 생각되므로 재구매?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    '미아리', 
    5, 
'#2019글로리템 <br/>개인적으로 일반적인 붓펜은 손떨림때문에손떨림때문에 실수를 자주해서 불편했는데, 얘는 발색도 붓펜정도이면서 손떨림으로 인한 실수도 거의 없고, 끝도 날카롭게 뺄 수 있으면서 별로안번지고 오래가서 좋다 가끔 굳어도 굳은 윗부분 짜내서 제거하면 다시 원래대로 사용가능함 붓펜과 펜슬(? 그..암튼 고체)의 단점들을 보완하고 장점들을 들고온 느낌이라 여기에 정착중 재구매의사o'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
   '만떼야', 
    4,
'브러쉬도 주지만 난 브러쉬 새로구매했음. 전에 젤아라는 손톱에 덜어서 바르고 지우고 귀찮았는데 이건 통위에서 바로 펴발라서 붓으로 스윽그릴수있음. 지속력이좋아서  번지거나하지않고 그냥 사라짐.<br/>근데 이게 펜슬타입보다 공기접촉이 많아서그런지 잘굳어서 오랜만에 쓰면 힘줘서 짜야함. 그리고 위에 살짝올라온 굳은거 제거해야하고 좀 귀찮지만 장점이 더 많아서 재구매할예정임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '팔레트 페인트 라이너'),
    'hyeondi',
    5,
'#2019글로리템<br/><br/>이걸 리뷰안했다니 ㅎㅎ<br/>브라운색상 잘쓰고있어요<br/>묽은 편이엇서 잘그려지지만 마를때까지 찍힘 조심해야돼요 <br/>펜슬타입도 잘쓰긴하지만 확실히 젤타입이 선명하고 지속력 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '---|---',
    5, 
'칠리무스 사용중<br/><br/> 색조꿀템.... 매일같이 바르다가 아침에 안 보이기라도 하면 절망에 빠지는 원픽 데일리템. 건조한 겨울에 바르기 좋게 글로시한 편이지만 너무 무겁지도 않은데다 적당한 브라운끼로 계속 손이 가는 제품 ㅠㅠ 이 것만큼은 단종시키지 말아주세요 제발..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '병지',
    4,
'여기 색을 너무 잘뽑는데 향이좀 그랬어요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '앵무가좋아',
    5, 
'시 루즈랑 얘랑 차이점이 뭐가 있을까 생각해봤어요. 근데 몇 년 사용해보니 공통점이 더 많았어요. 결론은 그냥 취향대로 구매하시는거 추천합니다.<br/><br/>1. 향 : 둘 다 달달해요. 듀이가 좀 더 달달하긴 하네요.<br/>2. 질감 : 둘 다 촉촉해요. 듀이가 더 촉촉해요. 광택이 나서그런지 물광립처럼 광택이 있어요<br/>3. 각질 : 글램 아트 루즈가 각질부각이 적어요. 하지만 둘 다 각질을 가라앉힙니다.<br/>4. 가격 : 글램아트루즈보다 듀이가 좀 더 싸요. 근데 별로 차이 안납니다.<br/>5. 케이스 : 글램아트 루즈 케이스 마그네틱이라 손에 착착 감깁니다. 뚜껑잃어버릴일은 없어요. 근데 듀이는 케이스 바뀌었어요. 전에는 둥근원기둥이었는데 6. 지금은 둥근각의 사각기둥이에요. (게다가 손에 쥐면 차가운 기운이 몰씬)<br/>6. 내용물 컷팅 :  글램아트루즈는 한쪽으로 기울어져서 입꼬리까지 바르기 쉬워요. 반면 듀이는 평평한 원기둥형이라서 입술 중간부위 바를 때 기분이 좋아요.<br/>7. 색상추천 : 그냥 다 좋은데, 손에 가는거나 딱 봤을 때 예쁘다는것 적어봤어요.<br/>글램아트루즈 <스타루비, 클래식코랄> 듀이글로시루즈 <모카브랜디, 돌리코랄, 잉카로즈>'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    'ㅁㅁ모찌',
    3, 
'가을웜-가을뮤트 인데 오렌지 잘 받는 편인데 선셋맨해튼은 좀 나이들어보이면서 안어울리네요 엉엉 ㅠㅠ 잘 발리고 각질부각도 없고 좋아요. <br/>다만, 향이 별로에요. 미샤 립 특유의 굉장히 제가 안좋아하는 싼 화장품 향이 나요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    'Jbird',
    5, 
'저는 베이비 코랄을 샀는데 화알못이던 시절 아 쟤 베이스로 바르면 좋겠다고 인터넷으로 구입<br/>도착한것은 베이스는 무슨 쨍한 핑크 코랄입니다.<br/>??? 하고 발랐는데 가지고 있던 애중에 제일 잘맞네????<br/>뭐야 나 코랄이 어울리나?<br/>충격과 공포를 얻음... 지금도 내가 톤팡질팡하게 만들었지만 이쪽이 훨 잘 어울린다는 걸 알게됨.<br/>색은 쨍한 코랄. 분홍색에 더 가까운 코랄이지만 핑크색은 아님.<br/>또 흰끼도 약간 돈다. 깨달은게 아 내가 좀 형광끼 도는 색을 써줘야 얼굴이 사는구나!<br/><br/>쨌든 통도 진짜 마음에 듬. 튼튼하고 누가 저기에 자석 붙일 생각함? 나와서 상 받자.<br/><br/>매트를 안좋아하는 입장에서 만족스럽지만 촉촉하지는 않고 딱 바르기 좋은? 매트하지도 촉촉하지도 않은 제형. 그리고 착색이 좀 남는듯 그래서 두번째 바를때는 좀더 연하게 발라야 함<br/><br/>가격은 로드샵 치고 비싼데 뭐, 통이 진짜 튼튼하고 어차피 세일할때 살거니까 만원 초반이면 앵간한듯<br/><br/>극호고 항상 바르고 다니며 정말 최고 그자체이지만 베이비 코랄은 솔직히 사람들이 쉽게 바를만한 코랄은 진짜 아닌듯...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '칭얼돼지',
    2, 
'미샤에서 레드 색상으로 증정 준다고하고선 품절이라며 대신 받은 색상이 메이플로즈. 쿨톤인 내게는 무슨 할머니 감홍시 색깔같아서 올드하고 촌스럽다.<br/>촉촉한 립 좋아해서 제형자체는 좋다.<br/>착 붙는 유광 케이스가 멋져보였는데 이것조차 올드한 느낌이고 향도 옛날 루즈 냄새가 난다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '참치사하다',
    3, 
'뭔가 제형이 애매한 느낌이에요 약간 반투명하게 발리는 느낌인데 매트하지도 않고 그렇다고 촉촉한것도 아니고 지속력도 저한테는 그렇게 좋지를 못해서 그저 그래요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    'ㅇㅅㅎㅎ',
    4, 
'스타루비 색상 정말 예뻐요. 쨍한 물먹 레드에 아주 약간 핑크? 인데 정말 너무 예뻐서 잘 썼는데, 묻어남도 너무 심해요ㅠㅠ 바르고 한참 있다가도 또 묻어나고 빨대 컵 이런거 쓰고나면 손으로 꼭 닦아줘야 민망하지 않은 정도로ㅠㅠ 하지만 색이 너무 예뻐서 친구랑 같이 립실드까지 사서 (안 묻어나오게) 썼던 제품이에요! 촉촉하고 물먹립 가능한 립스틱이어서 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '쪼오우웅',
    3, 
'#로지멜로우 랑 딴거하나 1+1해서 구매했어요<br/>가격도 착하고 편하게 막쓰기 좋아요<br/><br/>로지멜로우는 데일리로 톤상관없이 무난하게 발림.<br/>발림성도 좋고 지속력도 무난해요.<br/> <br/>다만 냄새와 맛에 예민하면 사용하기 힘듬<br/>그옛날 엄마 화장품에서 느껴지던 맛이 느껴진다고 해야하나....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '뿌르뚜아',
    4, 
'선셋맨해튼 딱 쨍한 다홍색<br/>촉촉하고 발림성 부드럽은데 발색력도 짱좋음<br/>이에 잘묻어나고 지워질때 입안쪽만 지워지고 라인만 남음<br/>마그네틱 케이스 닫힐때 너무 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '안윤갱',
    2, 
'레드보스 썼었고, 칠리무스&로즈브릭 쓰는 중인데<br/>색은 이쁜데 밀착력이 좀 별로고(잘 묻어나고) 잘 무른다고 해야하나 바깥으로 밀린다고 해야하나..? 그래서 부서질까봐 쓰기 불안해요ㅜㅜㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '박지니다',
    5, 
'스타루비 색상 사용하고 있어요.<br/><br/>좋은 점은 첫째, 제형이 촉촉하기 때문에 각질 부각이 없고, 거울없이 입술 안 쪽에 쓱 칠해줘도 자연스럽게 그라데이션이 돼요.<br/><br/>둘째, 색상이 맑은 레드 컬러기 때문에 쌩얼같은 자연스러운 메이크업이나 좀 진한 메이크업이나 어느 때건 잘 어울려서 고민없이 바를 수 있어요.<br/><br/>셋째, 향이 좋아요. 크게 부각되는 향은 아닌데 플로럴? 조금 단 향이 나는 것 같았어요. 그래서 바를 때마다 기분이 좋아지더라구요.<br/><br/>근데, 아무래도 촉촉한 제형이라 많이 묻어나오는 단점은 있어요. 그래서 바르고 휴지나 미용티슈로 한 번 눌러주면 묻어나오는 게 덜 해져요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '은설향',
    4, 
'타루비 쓰고 있고 입술에 곧장 바르면 각질이 부각될 수 있으니 립밤으로 한 번 매끈하게 만들어주고 바르는 것을 추천합니다. 색상은 참 예쁘게 뽑힘.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '쎼카매',
    4,
'엄청 촉촉하고 발림 굿. 내꺼 빌려써 본 엄마가 반해서 계속 좋다고 말함. 가성비 갑이라고 좋아하신다ㅋㅋ 메이플로즈 색상이랑 미샤 매트립루즈 살사레드랑 살짝 섞어쓰는데 입술색 예쁘다는 소리 들음ㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '끙다니',
    5, 
'색감이 이쁘고 바를때 부드러워서 바르기좋고 다른제품보다 색깔이 특이해서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    'haramee',
    5, 
'스타루비만 벌써 세통째 쓰고 있어요 데일리 립으로 연하게 발색해서 매일 써요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '오딧니',
    4, 
'칠리무스 사용<br/><br/>공홈 발색 믿지 마세요×××<br/>톤다운 오렌지브라운에 약간 레드끼++<br/>엄청 예쁜 색임<br/>제형은 너무 매트하지도 않고 촉촉하지도 않은 그냥  촥 밀착되는 제형ㅇㅇ<br/>지속력은 립스틱이다보니 길지 않음<br/>뭐 먹으면 거의 지워지는데 딱 혈색정도만 남겨서 괜찮음 지저분하게 지워지는 립보다 차라리 훨씬 나음<br/><br/>케이스예쁘고 고급져요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '뻔녀',
    4, 
'세미매트타입이에요<br/>스타루비 색상쓰는데 맑은레드에요<br/>쌩얼에 얇게 발라주면 생기돋는색이에요<br/>풀메이크업시에 진하게발라주면 얼굴 화사해보여요<br/>정말 이쁜레드색상이고 마니 안건조해요<br/>자석타입의뚜껑이라 열고닫기도 편해요<br/>케이스도 이쁘네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '타다',
    4, 
'석 케이스라 열고 닫기 편하고 한번도 뚜껑 빠진 적도 없음. 발림성 매우 촉촉하고 색상고 예쁘게 빠짐. 하지만 가격대가 꽤 나가는 편이기도 하고 두 번 구매는 안할듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 아트 루즈'),
    '융뺘빠',
    2,
'#마요 지속력 구려유ㅠ 뚜껑 촥 닫히는거 이뻐서샀는데..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'xxxenaaa',
    2, 
'#로데 사용. 색은 화사하고 밝은 코랄 색상인데 내 얼굴엔 동동 뜨길래 엄마 드렸다. 색 자체는 예뻤으나 발림성이 좀 뻑뻑했고 매트 타입 치고 지속력도 좋지 못한 느낌... 매트한 립스틱보다 수정하기도 더 불편했다. 립스틱은 굵기가 있어서 전체적으로 톡톡 쳐줄 수나 있는데 이건 얇아서 일일이 발라줘야 한다는 게 불편하다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '밈ㅠ',
    4,
'발림성이 너무 좋아요 진짜 뽀샵한듯한 블러재질,,, 좀 잘지어ㅓ지긴 하지만 괜찮아용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'wloo',
    3, 
'바르는느낌이랑은 괜찮은데 막엄청 좋다는 아님. 지속력이 많이떨어져서 제일 별로임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '적란운',
    4, 
'가격 엄청 세일해서 세일많이할때 사면 좋음<br/>용량  적고 엄청 발색 잘됨! 그냥 슉 그리면 슉 나옴<br/>색이 명도 낮은게 많아서 피부톤이 어두운 편이면 쓸 색이 많을거같음! <br/>다크한 립 좋아하는 사람도 좋을거같아요!<br/>립 엄청 잘 쪼글해지는편인데 얘는 다른 립스틱에 비해서는 좀 쪼글해지는 시간이 느린거같아요<br/>지속력도 ㄱㅊ함<br/>근데 뚜껑에 립스틱 너무 잘 찍혀요<br/>립스틱 팍 패이고ㅠㅠ 뚜껑도 잘벗겨져서 한번 파우치 난리났어요 내용물에 퀄리티를 몰빵한 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '사군자배우기',
    3, 
'발색이 잘 되며 색감이 이뻐요 매트립을좋아하는데<br/><br/>연한색을 깔고 안쪽에 이탈프리즘 매트를 바르고 음파음파해주면 이뻐요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '사이다12',
    1, 
'색은 정말 예쁘다<br/>근데 제형이 좀 심각하다<br/>이 라인 언플할때 이탈리아에서 만든 백화점 화장품이라 했던거 같은데 무슨 지나가던 개가 웃을듯<br/>시장에서 파는 매트 립스틱 같다<br/>각질이 하나도 없는 입술인데 잔뜩 뭉치고 크레파스 녹여서 입에 바른 느낌이다<br/>굉장히 실망..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'ㅁㅁ모찌',
    5, 
'참고로 나스 돌체비타랑 우드버리 로즈어쩌고? 그 비슷한 색깔 다 갖고 있음. 둘다 5년째 쓰고있음.<br/>.<br/>결론은. 이친구 물건이에요.<br/><br/>다섯컬러 세트로 온라인에서 샀는데 하데스가 나스 강하게 발색한거랑 정말 비슷. 각질부각은 좀 더 잘되고 발색도 진한 편.<br/><br/>티탄은 돌체비타를 좀더 웜하게 오렌지톤으로 바꾼다면 이런 색이겠군~ 하는 그 색임. 아, 에스쁘아 모디스트랑 약간 비슷한데 브라운 기운 좀 빠진 느낌.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'jel3034',
    3,
'지속력은 개나 준듯하다.<br/>세일하면 색상이 괜찮은 것 생각해서 그럭저럭 살만하지만, 정가주고 살 제품은 절대아니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '오레오버블티',
     5, 
'이건 무조건 사세요!! 지금 3개에 9000원이여서 살 가치가 충분히 있음!! 진짜 가성비 갑임 ; 1개에 3천원이니까,, ㄷㄷ <br/>이거 색상도 진짜 잘 빠짐,, 싸길래 아무 기대도 안하고 한번 발색해 봤는데 발림성도 진짜 좋고 무엇보다도 색상이 너어어무 예쁨,, ♡ 진짜 이 가격에 이 퀄리티기 말이 안됨,, 절때 후회하지 않을 듯 지속력도 앵간하고 제일 좋은 점이 매트립인데 전혀 입술이 건조해지지 않음 ㅎㅎ 따른 매트립은 너무 건조해서 립밤이 필수인데 이건 립밤이 필요가 없음! 각질부각은 살짝 있긴한데,, 별로 신경쓰이지 않는 정두,,? 여서 진짜 진짜 강추함!!!! 근데 뚜껑 닫을 때 쪼금 신경써야 되긴 하지만 그정도야 뭐,, 이게 그라데이션해서 바르면 세상 존예탱임,,,, 색상을 쫌 더 많이 뽑아 줬으면 더 좋겠댜,,,ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '객울객울',
    2, 
    '우선 바를땐 촉촉하니 마르면 보송해서 발색력도 좋고 색도 너무 잘뽑았으며 각질부각 1도 안되는데 지속력이 없다... 후..... 모든 립스틱들의 한계겠지만 밥약속에 얘 바르고 까먹고 립을 안들고 간다?<br/>그 날 새로운 립 아무거나 사서 집에 들어와야한다....<br/>어떻게 착색도 없이... 소리소문 없이... 내 입술에서 사라지니...? 너가 어떻게 그럴 수 있어....? 일부러 밥도 입술에 안묻히려고 온갖 표정 다 지어가며 먹었는데 말야....<br/>빨대 한 번 사용하면 다 묻어 나와 너 왜.... 후.... 내가 행사때 샀으니 참는다....<br/>그거 빼곤 색도 굉장히 잘 뽑고 발림성도 좋아서 마음에 든다! 제일 좋은건 각질부각이 하나도 안되는거.... 마음에 드뤄....<br/><br/>발색력 : 중상, 원하는 색 나옴 바르면 바를수록 진해지는건 아니고 어느정도 색이 정착되면 그 색에서 더 진해지진 않는다!<br/><br/>밀착력 : 입술에 뭐가 올려진 느낌도 아니고 바르고 나면 가벼워서 좋다<br/><br/>묻어남 : 빨대에 다 묻고 숟가락에 다 묻고 음료는 빨대를 버리면 되니까 그렇다 치고 식당에서 밥숟가락에 묻으면 눈치 엄청 보인다.. 사장님께도... 일행한테도.... 난....이거 발랐을땐 친한 사람끼리만 밥먹어...<br/><br/>지속력 : 입에 침만 안바르고 밥이나 음료만 안먹으면 당연한 말이긴 하겠지만 지 혼자 날아가진 않는다... 근데 음료먹으면 입술 안쪽 다 지워져있고 밥만 먹으면 입술이 사라진다....?대환장 파티....물론 바로 바르면 되지만 친하지 않은 사람과의 약속이었거나 데이트였다면 밥먹는 도중에 계속 입술을 바르긴 어려우니... 난감하지 않을까.......?암튼.. 이걸 바르고 나갔을때 까먹고 립 안가지고 나갔다면... 밥먹기전에 립부터 하나 사야한다....<br/><br/>각질부각 : 내 입에선 1도 없었다 ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'whalswl0322',
    3, 
'각질부각은 확실히 커버안되지만 발색이 잘되요<br/>묻어나는감도있어도 색감표현이 잘되서 사진찍을때 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '수진0921',
    4, 
'행사할때 딥레드색이라고 나와있는 아레스를 샀습니다..하지만 딥레드는 커녕 쿨톤딥레드입니다 속았습니다..왜 맨날 인터넷 쇼핑은 망하는지 저랑 같이산 다른 사람들은 다들 색상 마음에 든다고 합니다.끈적임은 없고 살짝 텁텁한감은 없진 않습니다..그저 아레스 색상에 매우매우 불만을 품을뿐..ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '단이',
    5, 
'로데 색상 너무 이쁨ㅠㅠㅠㅠㅠㅠ 화장 연하게 하는 편인데 뭔가 얼굴 화사하게 해주는거 같음 로데 사세용ㅋㅋㅋㅋㅋ이쁜 코랄 색이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'jins_',
    3, 
'발색이 너무 진하고 뚜껑이 금방 더러워짐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '별님',
    4, 
'색도 예쁘고 좋은데 각질 제거 안하면 안예쁘다...ㅎ<br/>각질제거 필수!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '뻔녀',
    5,
'#사요<br/>입술이 많이 건조한편인데 유일하게 바르는매트타입은 이녀석뿐입니다<br/>부드럽고 매끈하게발리는데 마니건조하지않아요<br/>지금 행사로 3개9000원이니 이럴때 구매하는것도 조을듯요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'hii1234',
    3, 
'행사할때 엄청 싸게 샀어요 원래 마몽드 립펜슬 쓰다가 만족도가 높아서 미샤립펜슬도 구매해봤는데 그닥.. 너무 발리는 범위도 좁구 평소 저는 매트립스틱을 좋아해서 그런지 너무 크리미한 느낌이에요<br/>발림성은 나쁘지 않구요 유지력도 쏘쏘입니다<br/>향은 살짝 있긴한데 거슬릴 정도는 아니구요 좀 두껍고 무게감있게 만들어지면 더 좋을것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'dlwlsdud53',
    4,
'와....생각보다 정말 좋아요!! <br/>매트제품만 쓰는 사람으로써 가성비로 최고인듯 아무리 매트하다고해도 시간이지나면 입술주변이 퍼지는 경우가있는데요<br/>요 아이는 그런게 없네요~~~! 딱그대로 붙어있어요<br/>이건 정말 가격대있는 색조브랜드랑 비교해도 꿀리지않아요<br/>요번 미샤세일때 3개에 9900원주고샀는데요 정말 잘쓸듯!!!???<br/>대신 아쉬운건 열고 닫을때 립이자꾸 뚜껑에 잘뭍고 잘긁혀요ㅋㅋㅋ그거빼곤잘쓸꺼같네융'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    '까아꿍이',
    4, 
'색깔이 너무예쁘고 발색좋구요ㅜㅜㅜ<br/>부드럽게 잘발립니당!!<br/>다만 립크레용 특성상 용량이 좀 적다는 느낌은 들더라구요.<br/>지속력도 좋진않았지만 다른 립크레용이랑 비슷했어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 매트'),
    'djcto',
    2,
'티탄 로데 색상 사용중입니다<br/>일단 색상은 이뻐요 맘에드는데<br/>단점이 너무 많아요....<br/>1. 각질부각이 너무 심해요(평소하던데로 각질제거하고<br/>   발랐는데도 너무 심해요 루비오도 안그랬는데)<br/><br/>2. 밀착력이 별로에요<br/><br/>3. 너무 잘 뭉쳐요<br/><br/>4. 지속력도 그닥 잘 모르겠네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '쇼묭', 
    3, 
'처음 발림성은 굉장히 좋은데 시간이 자날수록 칙칙해지는 경향이 있고 지속력이 너무 떨어져요ㅠㅠㅠㅠㅠ 지속력이 안좋아서 3~4시간만 지나도 피부가 껌껌해져 있어요ㅜㅜㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    'hyesun0612', 
    3, 
'바를때는 부드럽게 발리는데<br/>글쎄..지속력이..그닥..<br/>약간 두껍게 발리는듯하고<br/>지속력은 추천할정도는 아님'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '혀언수우', 
    4, 
'이번에 세일해서 쌌는데 21호 바닐라 샀어요<br/>파데가 다 저한테 잘 안맞았는데 괜찮은데요!?<br/>저 복합성 민감성인데 뭐 나거나 뜨는거 없이 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '봄날같은', 
    4, 
'뭔가 한번에 푹나와서 양조절하기 힘든데 은근히 얇게올라가고 싹 밀착되서 좋더라구요?<br/><br/>커버력은 그렇게 좋지않았지만, 바를땐 촉촉하고 마무리는 보송하게돼서 질감은 괜찮았어요<br/><br/>용량대비 가격 이정도면 괜찮은 편이고 지속력도 은근 좋아서 피부타입이 수부지이신 분들한테 추천해요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '쀼루리', 
    4, 
'가격대비 적당히 촉촉하고 뜨지 않으면서 밀착력 좋고 제형이 딱 중간정도라 웬만해선 무난하게 다 잘 맞는 제형이라 친구한테 추천했는데 호평들었어요 ㅎ<br/>대충 퍼프로 뚜들겨도 잘먹고 막해도 잘 먹는 편이라 기초만 너무 뭉치는거 안쓰면 찰떡같이 잘맞아요<br/>약건성에서 중성인 친구 기준 겨울에 써도 건조함 없고 좋다그랬고 저는 복합성이라 티존만 파우더 살짝했는데 잘맞았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '놂랏ㅇ',
    3,
'피부타입<br/>민감성+복합성 피부 (좁쌀 자주 올라옴)<br/><br/>?촉촉한 타입<br/>?은은한 광이 피부를 좋아보이게 함<br/>?주름끼임 조금 있음<br/>?엄청 얇게 발림<br/>?밀착력도 괜춘?<br/>?커버력 좋음<br/><br/>제품력은 괜찮은 것 같은데 민감성 피부는 맞지 않으실 것 같아요 ㅜㅜ 전 심한 민감성도 아닌데 이 파운데이션쓰고 피부가 다 뒤집어져서 피부과 다녀왔어요?? <br/>민감한 피부가 아니시고 광이 예쁜 파데를 찾으신다면 추천해요!<br/>하지만 민감성은 웁니다...(광광)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '전쟁곰',
    4,
'샘플 샌드컬러<br/>얼굴에 잘 밀착되고 매트하고 색도 그렇게 나쁘진 않았지만. 엄....<br/>난 매트한 질감 좋아해서 처음 비비 살때도 매트한걸로 추천 받았으나, 이건 좀 두껍게 쌓이는 감이 너무 크다.<br/>그래서 그런지 귤껍질같은 모공이 두드러져 보인다. 근데 투쿨 쿠션샘플 쓸때보단 피부가 덜 아픈듯???<br/>(참고로 난 이니스프리 세일할때 포어블러 노릴정도로 화장할때 모공표면이 신경쓰이는 사람...)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    'kellyst', 
    4, 
'이거 추천받아서 2통정도 썼는데, 괜차나요! 가격도 착하구 저 복합성인데 피부에 기름기도 많이 안끼구! 저렴하구 쓸만한 아이입니당:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '몬이랑', 
    4, 
'색이 저랑 잘 맞아서 데일리로 잘 썼어요. 가격도 저렴해서 좋아요ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    'nejeoa', 
    4, 
'옐로우톤이라서 붉은기는 잘 가려주는데 트러블 자국 커버는 안돼서 컨실러 필수예요. 픽스 빠르고 묽어서 흐르는 제형이라 얇게 후딱 발라야해요. 지속력이 긴 편은 아니라 짧은 외출할 때만 가볍게 바르면 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '오오수수정정', 
    4, 
'가격대비 좋은편 3통째 사용중! 저는 건성피부인데 딱 촉촉하고 제 피부에선 뜨는것 전혀 없어요 운동선수인데도 지속력 너무 좋고요<br/>커버력이 엄청 좋은편은 아니지만 딱 피부 좋아보이게 만들어주네요<br/>전 아마 평생템이 될듯 해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '뮤엔', 
    2, 
'이거 뗑미 저렴이라면서요,,, 물론 가격이 가격인지라 그 정도로 기대하진 않았지만 그래도 약간의 기대를 실망시킨 아이?벗 가격만큼은 뗑미 압살입니당 세일 때 사서 만원대에 구매했고 타이밍 잘 노려서 70% 할인 때 구매하시면 칠천원 정도라고 하네요! 우선 전 바닐라 컬러 구매했고 생각보다 밝게 나오지 않아서 저같은 22호 피부도 충분히 잘 맞으실 거 같아용?우선 굉장히 묽은 타입이라 손등에 짜면 바로 흐릅니다,, 텍스쳐만 들으셔도 아시겠죠? 커버력 별로입니다ㅎㅎㅎ,,,,그치만 우리에겐 컨실러가 있잖아요! 파워☆컨실! 다행히 색은 예쁘게 뽑았고 발림성도 나름 괜찮습니당 여기까진 나쁘지 않아요?그치만,,,지속력,,,,이건 좀 오바잖아요 지금이 여름도 아니고,,, 롱 래스팅이래놓고 4시간도 안 가다뇨,,,,,, 그리고 약간 기름이 올라오면서 무너지는데 절대 예쁘게 무너지지 않습니당?모공 쪽 몽글몽글 되는 그거 아시죠 네 그렇게 무너져요,,,, 특히 코가 제일 빨리,,, 지속력은 어떻게든 픽서로 조절하면 되겠지만 무너짐이 너무 안 예뻐서 전 별로 손이 안 가네용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    'doyunmom',
    5, 
'제가 써본 로드샵 파데 중 제일 좋았어요<br/><br/>백화점 파데 써봐도 비싸다고 다 좋은것도 아니더라구요 <br/>요즘 로드샵에서 백화점 퀄리티의 파운데이션도 많이 출시해서 하나씩 써보고 있어요 <br/><br/>일단 미샤 파데의 큰 장점은 무너짐과 피부 표현력인데 두껍게 발리는 타입이 아니라 너무 좋았어요 얇게 발려서 무너짐도 예쁘고요~<br/><br/>커버력을 기대해서 여러번 두껍게 바르시지 마시고 얇게 올리고 피부톤을 맞춰주고 컨실러 사용을 추천드려요 전 홍조까지는 다 가려져서 큰 잡티 몇 개만 컨실러로 가려주고 있어요<br/><br/>홍조까지 커버 가능한데 여드름이나 큰 잡티는 컨실러 사용 필수에요 대신 얇고 예쁘게 피부표현이 되니까 추천드려요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '터닝메카드',
    4, 
'먼저 저는 수분부족지성/여드름이 있는 피부입니다<br/>추천 받아서 쓰긴 하는데 커버력은 없진 않지만 커버를 잘한다고 할순없음. 색소침착같은 커버말고도 요철커버는 잘 안되는 편이라고 할 수 있음.<br/>그래도 픽싱돼서 지속이 잘되는게 장점. 궁합 잘 맞는 컨실러랑 같이 쓰면 괜찮을거같은데 컨실러를 아직 못 찾았어요 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '2young2',
    5, 
'이거 너무 좋아요.. 예전에 어퓨 제품 주문하면서 배송비 아끼려고 그냥 끼워넣은 제품인데(그정도로 저렴했음 만원이 안되는 가격) 와 가볍다는게 이런거구나..! 했던 아이에용 지이인짜 얇고 가볍게 발려요 평소쓰던 헤라 블랙쿠션, 블랙파데에 비해서 커버력은 없지만 훨씬 가볍고 피부가 편안해서 데일리용 파데로 추천합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '우림우림',
    3, 
'제 돈 주고 사진 않고 언니가 쓰다가 줬는데요!! 색도 맘에 들고 약간 핑크 끼 도는?? 그런 색이랏서 맘에 들었어요!! 근데 바를 때 촉촉하다가 다 바르면 자연스럽게 밀착 되는 것 같아서 좋아요! 근데 커버력이 조금 아쉬워요 ?코 옆에 커버가 잘 안 되요...그냥 제 돈 아니니까 쓰기 괜찮은 정도...??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '토야마카즈하',
    2, 
'개인적으로 첫 발림성은 좋았는데,<br/>시간이 지날수록 더럽게 무너져요.<br/>베이스와 궁합이 안 좋은건가해서,<br/>여러번 바꿔가며 사용해도 같네요.<br/>짧은 외출이 아니면 손이 안갑니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '보여니',
    4,
'뭐 색을 핑베를사서 핑회끼도는것만 빼면 적당히 촉촉 새미 매트해서 좋았음 정말 색만빼면 괜찮았으나 색상선택미스로...자주 사용하지 않았음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    '삐뺩',
    2, 
'샘플 써봤는데 저는 이 제품이 왜이리 안맞는지 잔모르겧어요ㅠㅠㅜ<br/>색상은 예쁜데 피부관리를 아무리 잘해도 시간이 조금만 지나도 들떠버리네요ㅠㅠ <br/>사람들이 좋다고 했는데ㅠㅠ<br/>그래도 샘플로 받아봐서 참 다행이에요ㅠㅜ<br/>하마터면 돈 날릴뻔;;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '래디언스 파운데이션 [SPF20/PA++]'),
    'hinala2',
    4,
'얍게 발리구 촉촉해요 다크닝 살짝있구'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '홀린듯', 
    4, 
'구매하고나서 한달정도 써봤네요 저는 러블리벨색상 구매했습니더 제가 mlbb색들의 립을 굉장히 좋아하는편이라 러블리벨이 굉장히 마음에 들었어요! 색이 너무 이쁩니다ㅜㅜ mlbb 좋아하시는분들이라면 무조건 만족하실듯 향은 달달한데 전 딱히 나쁘진 않았네요 각질도 잘 제거해주고 바르면 크게 부각되진 않았구요 한번에 슥 하고 바르는것보단 톡톡톡 두드려가면서 바르는게 더 색도 이쁘고 잘발려용<br/>색이 제취향이라 다쓰면 다시살 의향 있네요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '하뭄',
    5, 
'저는 너무 좋았어요 지금 6개월 넘게 얘만 바르는 중이에요 다른 분들은 불량이 많았다고 하던데 저는 다행인듯ㅠㅠ 슥 지나가기만 해도 발색이 돼서 너무 가벼워요 진짜 진한색도 살포시 올라가는.. 색상구매했는데 두드려서 바르면 차분한레드가투명하게발색돼고 안쪽에한번 쓱문지르면 맥리 저리가라예요 <br/>저는 입술이 극건성이라 립밤이 필수인데 갠적으로 롬앤 매트립이 저에겐 얘보다 훨씬 건조하고 각질, 주름부각 있었어요 미샤는 가볍게 얹어져서 건조하다는 느낌도 못느꼈음!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '쯰앙', 
    4, 
'매트 립루즈랑 헷갈려서 이 제품을 매트 립루즈 리뷰에 썼네용,,<br/>피오나 로즈? 피오나 뭐시기 색상 썼는데 쿨톤 mlbb에요<br/>베이스로 써도 예쁨!! 각질 부각은 조금 있었음<br/>발림성은 괜찮았음 평타치는 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '나래쁘', 
    1, 
'처음 샀을때부터 냄새가 이상했어요<br/>건강 나빠지는 냄새..<br/>찜찜해서 쓰기 싫어지더라구요<br/>대체할 립스틱은 많으니까 <br/>이런냄새 맡으면서까지 쓰고싶지 않아서 체악..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '김근향', 
    5, 
'톡톡두들겨 바르면 색도 입술이 물들듯 올라가구요<br/>엄청얇게 올라가는데다 지속력 유지력 최고예요<br/>가격대비 색감이랑 너무너무 좋답니당!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '충동구매쩌는여자', 
    4, 
'소피아 레드 인생템인데 왜 이걸 단종 시켰냐 미샤야... 왜 이렇게 일을 못하니..<br/>내껀 2년 지나도 안굳고 냄새도 안나고 괜찮던데..<br/>립스틱은 인생템 만나기 진짜 어려운데 단종돼써...<br/>흑흑.. 형광등템이었는데... 다시 온고잉 해줘..<br/>매트립인데 리얼매트라 발림성은 아쉽지만 그만큼 발색 한번에 강하게 잘 나오고 지속력 미쳤다고 색도 예쁜디 지금 조금남은거 아까워서 못바르고 있다구...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '철수씨', 
    3, 
'?? 후진 안되는 내 제품이 불량품인 건지 원래 그런 건지는 모르겠음 근데 그걸 떠나서 너무 달각거림 제품 자체는 크게 건조하지도 않고 톡톡 쳐도 발색이 꽤 잘 됨 근데 요즘 제품들이 다 너무 잘 나와서 굳이 사야되나 싶음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '쪼콩희', 
    5, 
'로맨틱 오로라? 그 제품은 사랑입니다 제 생각이지만 저렴이 맥 루비우 같이 색도 예뻐요 세일때 이거 사려고 여러 매장 갔었는데 거의 품절 그래서 미샤에서 이 글을 보시면 꼭 다시 만들어주셨으면 좋겠어요 ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    'hama88', 
    3, 
'#마요<br/>사요라고 말하기에는 저 가격에 좋은제품들이 너무 많아서 굳이 이걸 사야되나 이런 느낌이예요<br/> 발림성 안좋구요 그래서 각질부각이 더 되는<br/>저는 별로였어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '신퍼', 
    3, 
'#마요<br/>이게 바로 생기부를 쓸 때의 그 기분인걸까? 특징없는 아이의 특기사항을 쓰려한다는게 참 괴로운 일이라는 걸 다시 한 번 깨달았다. 교사의 일이란 참 힘든거구나... <br/>전체적으로 무난한 제품이지만 다시 사라면 글쎄... 진짜 애매하다.<br/><br/>추천 딱히히...<br/비추천 딱히...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '퐁쉐이크', 
    3, 
'좀 뻑 뻑한 감 있고<br/>발색 좀 약해요<br/>색도 칙칙하구<br/>ㅕ별로였어요..<br/>#마요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '지은0ㅣ', 
    2, 
'#마요 두껍게 발리는 편이라 바르기가 어렵. 각질 부각도 심한 편'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '지케이', 
    2, 
'#마요<br/>립스틱을 입술에 갖다대는 순간 밀려요. 두껍게 발리고 서걱서걱한 입자감이 느껴지면서 밀착력도 별로 안 좋습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '뿌묷', 
    5, 
'로맨틱 오로라 예뻐요 차가운 레드느낌 포인트 주기 좋아요 매트함도 적당하고 지속력도 좋았어요 #사요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    'jjj0526', 
    1, 
'선물로 받았는데 진짜 슈프림 매트에요ㅠㅠㅠㅠ<br/>아무리 립밤을 잔뜩 바르고 각질케어를 해도 나중에 각질이 다 뜨고 입술이 건조해져서 내 입술 아닌 것 같은 느낌이 들 정도가 되더라구요...<br/>그리고 매트립을 바를때 저는 입술이 발라도 발라도 하얗게 되는? 제일 튀어나온 부분에 입술이 잘 안발리는 편인데 얘도 역시나 그렇게 되서 아쉬웠습니다ㅠㅠㅠ<br/>그래도 처음에 딱 바를 땐 색감도 너무 예쁜데 1시간 후에 이렇게 되니 못쓰겠어요,,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '큐티뽀짝예', 
    1, 
'바르기도 어렵고 잘깨지고 뚜껑에 다묻고 관리를해도 다묻어요 심하게.각질있는 입술에 바르면 완전 각질이뜨고 발림성도 안좋아요 #마요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '한쏘', 
    4,
'적당히 매트하고 색이 너무 예뻐요<br/>립밤 잘 발라줘야할거같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '그리a', 
    3, 
'전 나쁘지 않았습니다 매트라고 들었는데 많이 매트하지 않아서 발림성이 나쁘지 않았어요! 할인할때 사서 더 좋았어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    'm0321', 
    1, 
'나오면 들어가는거 너무 잘 고장나서 입술로 내려요 그리고?? 립스틱 깨끗하게 쓰는?? 편인데도?? 벽에 ㉰ 묻고?? 냄새도?? 정말 별로'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈프림 매트 립루즈'),
    '예진02', 
    3,
'지속력도 괜찮고 무난해용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    '리뷰우먼',  
    5, 
'「장점」<br/>- 많이 촉촉하다.<br/>- 물먹인 퍼프 없이도 물광피부를 표현할 수 있다.<br/>- 지속력이 갑이다.<br/>- 커버력은 soso<br/>- 쌩얼 메이크업할때 진짜 좋다.<br/>- 밀착력이 웬만한 명품 파운데이션 뺨때린다.<br/><br/>「단점」<br/>- 힘 조절을 못 할 경우, 팩트가 파인다.<br/>- 먼지가 잘 달라붙는다.<br/><br/>「팁」<br/>- 살짝만 찍기<br/>- 여름에는 비추'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    '나나나나오', 
    4, 
'#꾸안꾸 피부화장을 할 수 있는 제품이였어요 커버력이 엄청있는 제품은 아니지만 커버력이 조금 있어서 피부가 좋아보이더러구요 가볍게 피부 화장할때 사용하기 좋은 거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    '쭈미쏭',  
    5, 
'엥 제가 바르는 방법을 몰라서 그런가 왜 다들 두껍게 발린다고 그러시지...ㅠㅠ 전 얇게 발리면서 촉촉하고 피부광 밝혀줘서 정말 맘에 들었거든요. 그리고 피부에 트러블도 안 나서 좋았어요. 앰플이 피부를 진정시켜주는 느낌? 선물로 받았는데 넘 좋아서 재구매 의사 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    'ㅈㅇㄱㅈㄴ', 
    3, 
'글로우픽 후기 보고 구매했는데..별로였어요 ㅠㅠ 미샤 특유의 잿빛 심하고 두껍게 발리고 끈적끈적하다구 해야하나..머리카락 붙고ㅠ 재구매는 안 할 것 같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    '언냐s',  
    5, 
'글로우픽 이벤트에 당첨되서 써 본 팩트입니다!<br/><br/>저는 커버랑 광채 둘 다 잘 되는 팩트 선호하는데<br/>이 제품은 둘 다 잘 돼요!<br/>고체 팩트 너무 오랜만에 써 보는데 처음에 조금 버벅 거리다가 몇번 쓰니 이제는 고체가 더 편하네요 ㅋㅋㅋㅋㅋ 자연스럽게 톤업도 되서 화사하게 연출이 되고 또 앰플 팩트다 보니 광채가 살짝 나타나 매끄럽고 깨끗한 피부처럼 돼요! 커버까지 잘 되니 여기 팩트맛집이에요!!<br/>이제 여기 팩트만 쓸까봐요?<br/><br/>#꾸안꾸 #꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
     '뾰로롱z', 
    4, 
'촉촉한 피부표현좋아영 생각햇던거보다 커버력도잇어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    'ra보떼', 
    2, 
'아침에 재빨리 쿠션 파바박 바르고 출근하는거에 익숙해져서 그런걸까요. 고체파데 잘바르는법을 까먹어서 그런걸까요. 몇번쓰고 서랍에 넣어벼렸...<br/>촉촉하기는한데 조금 두껍게 발리고 두꺼운데 그에비하면 커버력이 떨어지고 시간지나면 다크닝도 있네요. 잘 바르는법을 모르겠어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    'khaice', 
    4, 
'촉촉한 피부표현에 좋습니다.<br/><br/>퍼프가 사용감이 너무 안좋아서 다이소 똥퍼프<br/>사용 중인데 훨씬 낫네요<br/><br/>시간이 지남에 따라 유분과 섞여서 얼굴에서 광이<br/>납니다. <br/><br/>할인된 가격에 구매하여  부담없이 사용합니다.<br/>머리카락 달라 붙지 않고 색상표현이 조금 과장되긴 하지만 시간이 지남에 따라 자연스러워집니다.<br/><br/>Age ~ 제품과 사용감 비슷하네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    '정달꽃',    
    3, 
'음....<br/><br/>처음에 발랐을땐<br/>우와 짱 이뻐*^^* 했지만<br/>시간이 흐를수록<br/><br/>무너져가는것이......<br/>여간 보기 안좋네요 ㅠㅠ<br/><br/>몬가 위생적으로도 뭔가 안좋아보여요 ㅠㅠ<br/>흑흑'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 앰플 팩트 [SPF50+/PA+++]'),
    '셉늬', 
    4,
'진짜 촉촉하고 좋아요! 근데 뭔가 위생적으로 관리되지는 않는 너낌쓰,, 때문에 별 하나 뺐어요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    'xxxenaaa', 
    3, 
'#가이아 컬러 사용. 색상은 누디한 오렌지고 촉촉한 제형이라 베이스로 깔면 위에 바르는거 다 밀림. 매트한 립스틱 깔아주고 그위에 블렌딩해주면 색이 오묘하게 바뀌면서 분위기있어진다. 소화하기 어려운 색을 바르고 발라줘도 좋을 듯. 하지만 지속력이 워낙 짧아서 그런지 잘 손이 안감.. 이탈프리즘 라인답게 색상은 잘 뽑았다. 바른 직후 거울 보면서 자기 만족용 립인가? 하..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '카즈코양',  
    4, 
'21호 여름쿨라이트톤이구요 리코컬러 써봤습니다<br/>친구가 이탈프리즘 찐덕후라서 추천받아서 사봤는데 괜찮았어요<br/>매트라인 아폴론과 카론 컬러 두가지와 멜티라인 리코 컬러 써봤구요 세가지 다 무난하게 잘 썼습니다<br/>리코는 핑크코랄 컬러구요 여름쿨, 봄웜 중에 핑크 잘 어울리시는 분들이 잘 쓸만한 색이에요<br/>멜티라서 촉촉합니다 그래서 지속력은 그닥인데 색은 예뻐서 립펜슬 좋아하시는분들은 써보셨으면 해요!<br/>전 매트립을 좋아하다보니 리코보다는 매트라인의 아폴론과 카론을 좀 더 자주 쓰긴했어요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '딸기!',  
    3, 
'발랐을 때 약간 크레파스 크레용 같은 거 있잖아요 약간 그런 느낌 났고요 근데 저는 그런 느낌이 매우 매우 불쾌해서 별로 좋지 않았어요 <br/>일단 약간 매트 하다고 보지는 못 할 것 같아요 매트 하지는 않고 약간 촉촉한 느낌 근데 제가 촉촉한 느낌을 별로 안 좋아해요 근데 이름에 매트라는게 있기 때문에 아 얘는 매트 하구나라고 생각을 했는데 막상 발라 보니까 엄청 촉촉하더라구요 그 촉촉한 그 덕분에 약간 지속력도 떨어지고 묻어 남도 많고 번짐도 많았어요  완전 최악이죠 이런 품질의 저 가격이라는 것은ㅎㅎ<br/> 근데 이거는 케바케 잖아요 그냥 저는 이런 느낌을 받았다라고 하는 것입니다 저는 매트한 걸 좋아하고 축축한 것을 싫어하니까 이것을 별로 안 좋아하는 것뿐이죠<br/>착색은 그냥 그 색깔 그대로 착색이 돼요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '을미',  
    4, 
'행사가서 이벤트로 받았던 제품이에요<br/>발색력이 엄청나서 정말 소량만 발라고 진하게 골고루 입술 전체를 다 바를수잇거라고요<br/>특히 제가 가지고 있는 색상이 검붉은 색상이라서 그런지 원색으러 풀립으로 바르면 너무 부담스러워여 발색력이..ㅎ <br/>그래도 강한 화장을 좋아하시는 사람들은 추천해요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '댜핫',  
    4, 
'저는 원래 틴트나 립스틱이나 반절 쓰면 많이 쓴거라 용량은 신경 안 쓰고요. 헤스티아 샀는데 정석레드고 착색 원래색으로 되고, 광택 있고요. 촉촉립은 지속력 바라면 안 된다고 생각하고요. 암튼 발림성이 미쳤어요. 이렇게 부드럽게 발리는 립스틱은 처음이에요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    'jel3034',  
    3, 
'지속력은 개나 준듯하다.<br/>세일하면 색상이 괜찮은 것 생각해서 그럭저럭 살만하지만, 정가주고 살 제품은 절대아니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '샤인샤인',  
    3, 
'헤스티아, 셀레네 색상 구매<br/>근데 셀레네는 생각보다 흰끼가 너무 심해서 잘 안쓰니 헤스티아만 평을 써보겟슴니다<br/><br/>장점<br/>색상 이쁨(체리레드 느낌)<br/>멜티인만큼 광택이 장난아님<br/>생각보다 착색이 본래색으로 됨(핑크끼 안 심함)<br/><br/>단점<br/>각질부각이 생각보다 있음(유리알 입술로 바르고싶다면 전날 각질관리를 잘해야한다)<br/>지속력 없음<br/>촉촉한 제형이면서도 갈수록 입술이 건조해지는 느낌<br/><br/>특징<br/>고발색인만큼 양조절 필수. 손에 힘을 빡주고 입술위를 그어버리면 아무리 스머지시켜도 풀립이 된다. 각질부각도 있는 만큼 이걸 바르려면 <br/>1.입술꼬리 당기고<br/>2.손에 힘빼고 톡톡 두들기는게 좋아보임.<br/><br/>색상이 좋으면 다 감수하고 껴안고가는 타입이지만 지속력도 없고 착색때문인지 건조해지는 느낌이고 바르는 방법도 까다로운 편이라 쏘쏘줍니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '홀홀스',  
    4, 
'화점 브랜드 사이에서 제품력만 놓고본다면 하나도 빠지지 않을 제품.<br/>색상. 발림. 지속성 뭐하나 깔 게없다<br/>좀 더 다양한 색상으로 많이 나왔으면 좋겠음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
    '화장하는비둘기', 
    3, 
'눙크에서 렌덤뽑기 같은 행사로 받았어요<br/>에리스 색상 쓰고 있구요<br/>일단 진짜 엄청 무른 크림 제형이에요<br/>너무 스무스해서 좀 입술에 딱 붙지가 않아요<br/>색상은 살짝 톤 다운된 레드<br/>이 제형으로 좀 더 투명한 레드였으면 엄청 잘썻을텐데<br/>뭍어남이 너무 심해서 유용하게 쓰긴 좀 힘드네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '립펜슬 이탈프리즘 - 멜티'),
     'kimtocla',
    2,
'양이 생각보다 많지 않고 무른크림제형이라<br/>묻어남, 번짐, 지속력 전부 별로입니다...<br/>전 바탕색으로 깔아 쓰려고 "리코" 색상 구매했어요.<br/>나스 매트 리퀴드 "체리 밤"을 안쪽에 그라데이션<br/>해주면 나름 색상이 잘 어우러지고 예쁩니다.<br/>단점은 매우매우 잘 지워지고 잘 묻는다는 거^^;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    '토밍이_',  
    5, 
'훌렁훌렁한 브러쉬 찾고있었는데 너무 마음에 들어요!<br/>정말 계속 피부에 보들보들 쓸고싶은 느낌이에요.<br/>메이크업포에버 파우더용으로 사용 중인데 너무 예쁘게 잘 올라가요! 너무너무 좋아요. 다이소 파우더 브러쉬보다 부드럽고 자극이 적고 다이소보다 더 비싼만큼 비싼 값하더라구요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    '꾸갸', 
    4, 
'좋아요 근데 가성비는 조금 떨어지는것 같아요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    'mary87',
    4, 
'복불복일듯 해요 정말 부드러운 제품을 <br/>골랐다면 만족스럽게 가성비 계속 쓸것같아요<br/> 물론 내가 브러쉬에 엄청 관심이 많아서 모으는<br/>스타일이다 하면 실망할수도 있지만 쓸때만 쓰는<br/>스타일이고 약간 큰 브러쉬를원한다 하면<br/>만족스런 제품입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    '뀨아아',    
    3, 
'예전에 세일 할 때 구매했던 아이인데 진짜 부들부들하다. 로드샵 브랜드 중에서는 미샤 브러쉬가 괜찮은 것 같다. 근데 하.. 털빠짐 너무 심해서 세척하던 중에 빡쳐서 그대로 버려벌임^^,,, 그래도 쓸 때는 좋았다. 연하게 블러셔가 올라가서 좋았음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    'heang_ah', 
    2, 
'사실 좋다는 브러쉬는 다 가지구있는데 저는 이거 생각보다 별로였어요 차라리 다른걸 살걸...이라는 생각이들정도로요ㅜㅜ 차라리 다이소사세욥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    'SHY쏭', 
    5, 
'저는 정말 잘 쓰고 있어요!<br/>친구가 생일선물로 사줘서 쓰고 있는데 모가 되게 부드럽고 파우더를 묻혀서 탁탁 턴 다음에 쓰면 자연스럽게 안 뭉치고 올라가요~근데 단점은 저처럼 개기름 피부는 확 유분을 잡히게 올라가진 않아서 여러번 덧발라야하는? 어쨌든 ㄱㅊ합니다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    '딸기!', 
    5, 
'하 ㅠㅠㅜㅠㅠㅠㅠ부드러워!!!!!!!!<br/>아니 진짜 이렇게가지 부드러운거 처음봤다<br/>아 나 진짜 이거사길 너무 잘한거같아 내가 자랑스럼다<br/>아 정말 부드러워요 파우더하는데 너무 좋아<br/>화장 단계에서 제일 좋아하게 됨 진짜 너무 부드러워서 빨리 얼굴ㅇㅔ 갖다 대고 싶어<br/>솔직히 나한테 조금 비싸기는 하지만 그래도 나름 아니 매우 만족하기 때문에 최고다다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    '항이유',     
    1, 
'다들 이 브러쉬를 왜이리 좋아하는지 모르겠다<br/>반깂에 샀는데도 돈 아깝다..<br/><br/>이렇게 파우더나 팩트가 뭉치는 브러쉬는 처음이다<br/>진짜 뭉침이 말로 표현이 안된다...하....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    '쭈꾸미케리',  
    5, 
'이니스프리 블러 파우더 찍어서 브러쉬 탁 털고 눈에 얹어주는 편입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 파우더 브러쉬 #201'),
    'grace._.', 
    5,
'미샤에서 이 가격에 이 퀄리티?! 라고 할 수 밖에 없는 브러쉬입니당!<br/>제가 갖고 있는 피카소 브러쉬랑 비교해도 손색없어요 진짜,,,,<br/><br/>미샤 더 열일해서 좋은 브러쉬들 많이많이 만들어주세욧~!~!~!<br/><br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '효구짱',  
    5, 
'친구한테 영업당해서 한개만 사왔다가 너무 죠아서 네개들이 4개 한방에 쟁여뒀어요ㅜㅜㅜ 최고 밀착력ㅇㅂ니다 예전엔 쿠션팩트 쓰면 왜캐 뜨지? 이생각했는데 다 퍼프빨인것이엇어여ㅜㅜㅜ 이걸로 바꾸니까 챱챱 밀착력도 좋고 지속력도 최고에요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '뚜뚜디',  
    5, 
'4p짜리로 할인할때 사면 더 싸게 살 수 있어요<br/>원래 아침에 진짜 시간없을 때 뚜다닥 바르고 가려고 샀는데 시간이 많던 적던 다 이걸로 쓰고 있어요ㅋㅋㅋ<br/>어디 하나 뭉치거나 또는 자국이 남지 않고 정말 딱 깔끔하게 발리거든요<br/>그것은 곧 이 퍼프 자체가 파데를 흡수해서 너무 많은 양이 발리지 않도록 한다는건데 저는 파데를 흡수해도 좋으니 얇게 고루고루 발리는 것을 선호하는 편이라 굉장히 만족했어요ㅎㅎ<br/>덕분에 아침 및 오후 수정화장이 아주 편해졌네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '태뽀링',  
    5, 
'제기준 죽어가는 쿠션도 살려줍니다<br/>로드샵 화장품부터 백화점 화장품까지<br/>모두 텐션퍼프썼어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '훅힝',  
    2, 
'가격도 싸고 퍼프도 나쁘지 않아서 그냥 무난무난하게 쓰기 좋았어요 저는 엄청 밀착이 잘 된다는 건 못 느꼈고 오히려 피부 컨디션에 따라 피부가 예쁘게 표현될 때도 있고 파운데이션이 뜰 때도 많았어요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '워니우유',  
    4, 
'촵촵 잘 발리고 별로인 쿠션에는 이 퍼프로 바꿔써요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '혜리니꾸',  
    5, 
'진짜 제가 미샤 가서 맨날 쟁여놓는템입니다... 너무 좋아요. 제가 건성이다보니 겨울철 같은 때는 들뜸도 심하고 뭉치고 그러는데 이걸로 베이스 오래 두드리면 절대 안뭉치고 제 피부같아요...!!! 아무리 피부 컨디션이 별로여도 좋은 피부같고 ㅠㅜ 그렇게 수많은 퍼프를 썼지만 이것만큼 좋은 퍼프 못봤습니당 최고최고?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '할라할라할라',  
    4, 
'퍼프 많이 안 써봤지만 괜찮았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    '조심하겠습니다',  
    2, 
'난하게 쓰기 좋음,피부타입에 따라<br/>그날 피부 컨디션에 따라 퍼프가 좀 많이 다르게<br/>먹고..표현이 됨..특히 기초..그리고 썬크림..<br/>나쁘진 않아요..무난하게  빠르게 쓸 수 있지만은..<br/>저는 다크닝이 더 빨리 오드라구요..같은 파운데이션으로 쓰고 도구를 계속 바꿔서<br/>썻을때..비교해보면 다른거 보다 처음에는 커버가 좀<br/>되네?!싶은데 좀 도톰하게 되서 빠르게 무너져서<br/>여러번..나누어서 공들여서 오래.. 많이..두들거려야함..그러면 좀<br/>덜하기는 함..근데 그러기에는 시간이 없어요..ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    'ㄱ민채',  
    5, 
'이거 진짜 아무리 안좋은거도 다 살려내요 진짜 퍼프는 미샤에용 저는 퍼프 교체할때 텐샨퍼프로 무조건 바꿉니당 2000원이라 싸진 않지만 그만한 가치가 있다고 생각해용ㅎ 이거 꼭 사세요 ㅠㅠㅠㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '텐션 팩트 퍼프 [밀착]'),
    'mary87', 
    4,
'별 기대없이 샀는데 생각보다 쫀쫀하고 퍼프자체도<br/>매우 부드러워서 밀착이 잘되는느낌이에요<br/>진짜 별로인 퍼프를 쓰다가 써서 그런건진 좀더<br/>써봐야 하겠지만 첫인상은 나쁘지않아요<br/>겨울보단 여름에 가볍게 잘 올라가는 느낌이라<br/>한번쯤은 써보길 추천해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    '하임s', 
    4, 
'여름에 아주 잘썼어요!!<br/>같이 일하는 쌤들이 이거 뭐냐고 물어보셨어요ㅎㅎㅎ<br/>밖에 자주 나가야하는 일 특성때문에 걱정했었는데<br/>팔도 잘 지키고 여름을 보낸거같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    'JH1023',  
    1,
'진지하게 이 제품이 대체 왜 일 위인지 의문이 듭니다 글로우픽 보고 샀는데 글로우픽 1위 사서 실패한 건 처음이네요 대체 왜 일 위인지 다른 선스틱 한 제품만 써봤어도 이 제품이 구리다는 걸 알 수 있는데...<br/><br/>?첫 번째론 냄새가 너무 구립니다 이런 냄새를 좋아하는 사람이 과연 있나요? 이거 바르니까 옆에 있는 친구들도 이상한 냄새가 난다고 할 정도로 진하고 화하고 이상한 냄새가 납니다 아빠 줬는데 아빠도 냄새 구리다고 안 써서 버렸네요 정 사실 거면 가서 냄새 한 번만 맡아보시고 잘 맞는지 확인해보세요 <br/><br/>?두 번째론 너무 심하게 번들거립니다 물스틱이라며 닉값 못합니다 유분기+끈적거림때문에환장 여름에 빡쳐서 못 씁니다 비슷한 가격대에 이것보다 좋은 제품 널리고 널렸는데 굳이 이런 제품 살 필요 없을 것 같습니다 <br/><br/>?세 번째로는 발림성이라고 해야 되나요 밀착력이리고 해야 되나요 썬스틱인데 가볍게 발리는 게 아니라 진짜 무겁고 두껍게 발리는 느낌이라 너무 싫습니다 피부에 뭐 발라서 무겁다 이런 생각을 해본 적이 없는 사람인데 진짜 너무 불편할 정도라 처음 사서 바른 이후론 발라본 적이 없습니다<br/><br/>?네 번째론 성분 심지어 성분도 그닥인 것 같은 게 제가 원래 화장 안 지우고 자도 뭐가 난적이 없는 정말 뭐가 안 나는 피부 타입인데 이 제품을 쓴 그 날 바로 볼에 뾰루지 같은 게 올라오더라고요 글로우픽 1위인 것만 보고 샀는데 나중에 자세히 보니 중급 위험도 성분이 들어있다고 하네요 <br/><br/> 물론 뭐 잘 맞는 분들도 있겠지만... 제 기준으로는 정말 장점이 1도 없는 템이라 제가 원래 리뷰를 길게 쓰는 타입이 아닌데도 사시려는 분 말리고 싶어서 길게 씁니다 정말 이게 왜 일 위인지 세기의 미스테리 같은 제품입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    'ㅇㅅㅇ쀼',  
    3,
'ㅜㅜ손에 안묻어서 좋긴한데 이상하게 트러블이 하나둘씩은 꼭 올라와요 얘때문인건지 내피부가 문제인건지..ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    '마잭짱',  
    5,
'와..이거 정말 좋아요..!<br/>폭도 적당하고 길이도 넓어서 금방 쓱쓱 바를 수 있구요(: 바를 때 쿨링감도 느껴지면서 촉촉하게 미끄러지듯이 발립니당! 살짝 유분감이 있긴 하지만 끈적거릴 정도는 아니어서 시간 지나 건조한 것까지 생각하면 딱 좋은 거 같아요! 타제품은 너무 뽀송해서 나중에 퍼석퍼석하더라구요. 성분도 순하고 병풀향도 그렇게 나쁘지도 않고 사계절 무난하게 잘쓸템입니다? ?<'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    '나라구', 
    4,
'촉촉하고 화장하기전에 쓰기도 밀림없이 부담없습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    'desk3', 
    4, 
'바르는 즉시 피부가 쿨링감이 있어서 보송하고 수분을 가지고 있어서 촉촉하지만 끈적임이 없어서 여름철에 사용하시면 좋은거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    'doyunmom',  
    5, 
'우선, 발림성이 물 같이 싹 부드럽게 발려서 좋아요<br/><br/>끈적임과 유분감이 좀 있지만 크게 거슬릴 정도는 아니에요 시간이 지나도 처음 발렸던 유분감 그대로 더 올라오진 않더라구요<br/><br/>아무래도 선스틱이 빳빳해서 바르기 힘들어서 안 썼는데 글로우픽 후기 보고 너무 좋아보이길래 한번 살 때 두 개 주문했는데 동생도 같이 쓰고 너무 좋다네요 <br/><br/>남성분들도 백탁 없이 가볍게 쓱쓱 바르실 선스틱 찾으신다면 좋아하실 것 같아요<br/><br/>제품력은 짱짱이지만 가격이 하나 당 2만원이 넘는지라 세일기간을 노리시면 1만원대 초중반에 사실 수 있으세요! <br/><br/>그동안 써왔던 선스틱과는 달리 물스틱이 얼굴에 녹아들 듯이 발려서 발림성이 정말 단연 최고에요 <br/><br/>민감성인데 성분도 괜찮고 트러블 유발도 없어서 인생 선스틱 됬어요~ ㅎㅎ 적극 추천드려요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    '한나ㅇㅇ',  
    5,
'#우리나라브랜드만세<br/>미샤 세일때 구매했습니다. 많이 미끌거리지도 않고 빨리 닳지도 않아서 좋습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    '뀨쮸쀼쯓', 
    5, 
'여름에 선크림바르기도 귀찮아서 사서 써봤다 바르기편한데도 마무리감이 산뜻해서 베이스도 잘먹고 트러블이 안나서 잘사용하다가 다시 선크림으로 바꾸고 쓰던와중에 결국 다시돌아왔다..아 너무좋다 최고다 이런느낌은 아닌데 다른제품쓰고있으면 그리워지다가 결국사게되는 제품 향이 별로란 평들이 있는데 나는 이런향을 좋아해서 더좋았다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 센텔라 물스틱 선 [SPF50+/PA++++]'),
    'Onlyv', 
    3,
'단도직입적으로 좋습니다<br/>얼굴에 무거운거 올려놓은 느낌은 약간 있지만<br/>사용했던 선스틱중에 젤 좋았어요<br/>끈적거리지 않고 백탁도 없고 덧발라도 괜찮구요<br/>참고로 저는 수분 부족형 지성입니다<br/><br/>근데 왜 쏘쏘를 줬냐면 향이...ㅜㅜ<br/>향이 너무 싫어요...,.<br/>병풀향 싫어하시는 분들한테는 추천 안합니다<br/>향이 하루종일 얼굴에서 맴돌아요<br/>속이 메슥거리고 기분도 안좋고..ㅜ<br/>결국 다른제품 구매하러 갑니다...ㅜ<br/><br/>+덧바르실때에는 눈가는 피해서 해주세요<br/>처음에 바를때는 괜찮았지만 덧바를시에는<br/>눈시림이 있어요<br/><br/>+접촉성피부염이 있으신 분들은 스틱형은<br/>추천안드려요ㅜ 선스틱 쓰고서 동그랗게<br/>발진이나 좁쌀 올라오곤했습니다 (이제품포함) <br/>아래후기분도 이미 좁쌀얘기 하셨네요<br/>그게 이제품자체의 문제라기 보다는 <br/>피부가 예민하신 거라고 생각해요..<br/>청결하게 튜브형에 담긴제품 쓰시는게<br/>피부건강 지키고 스트레스 덜받으실거라고 생각합니다..ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '잉잉잉잉',  
    3,
'즉시 수분을 공급해주고 어느정도 유지는 되지만 밤새는 아니에요 특히 속건조가 심한날에는 전단계에 신경써야 합니다 건성은 봄 여름에 좀 쓸거같아요 그리고 에센스나 세럼 필요합니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    'ㅎㅎㅎㅎㅎㅎㅎㅎㅇㅅ',  
    5, 
'부드럽고 수분막을 생성해줘요 너무 기름지지 않고요 가격도 괜찮은편이고 여드름도 거의 다 나았어요! 진짜 짱짱입니다! 단점이라고 할수는 없지만 휴대용으로는 별로입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    'iea',  
    5, 
'가격이 좀 있지만 효과 좋습니다<br/>촉촉하고 윤기 나고 수분을 꽉잠그네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '마넴즈알비',  
    3, 
'일단 제형이 특이했어요<br/>뭔가 몽글몽글하고 푹신푹신한 제형이랄까 <br/>대신에 푹신푹신해서 그런지 얼굴에 바를때 발림성이 좋은지는 모르겠어요 약간 힘을가해서 펴줘야하는느낌..?<br/>바르면 겉도는거없이 뽀송하게 마무리되는건좋은데 수분감이 좋은지는 모르겠더라그요 ㅠㅠ<br/>오히려 뽀송해지는느낌이라 크림위에 화장하면 뜰것같은 느낌이 들었어요 ㅠㅠ가격도 싼편은아닌데 재구매의사는없고 크림인데 촉촉하지않은게 넘 아쉽습니다<br/>뽀송하게 마무리되는 크림 찾는분들은 잘맞으실것같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '으딩이',  
    4, 
'약간 가벼워서 환절기에 좋은것같아요<br/>완전 가벼운 수분크림같진않고 약간 꾸덕한데<br/>겨울은 뭔가 부족하고 환절기 ㅋㅋ<br/>전 완전히 수분부족한 지성이구 엄청 수분이 부족해서 건조한 사람 기준이에용 ㅋㅋ<br/>아침에 화장하기전에 발라도 잘스며들어서 <br/>밀림없어용<br/>요새 잘바르는 크림 ㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '수분수부운',  
    3, 
'수부진데 제 피부엔 아직 이른 것 같아요 촉촉하고 흡수력은 괜찮은데 빨리 건조되서.. 여름에 사면 가볍게 쓰기 좋았을텐데 아쉽네요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '코덕돼지',  
    3, 
'가격이나 양으로 보나 괜찮아서  미샤제품 가끔 구입하는데 수퍼 아쿠아 울트라 히알론 크림은<br/>울트라이여서 그런가...라이트한거 같으면서도<br/>오일리하기도하네요! 복합성이고 나이가있어 <br/>건성으로가는 요즘...<br/>살짝 밀리는감이 있네요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '믐밈믐밈',  
    5,
'마침 크림이 필요했던 참이었는데 글픽 순위가 높길래 구매했다. 열자마자 탱글? 쫀쫀해보이는 수분 푸딩같은 느낌이었다. 실제로 발릴때도 유분감이 크게 부담스럽지 않게 수분감이 느껴졌고 수분8:유분2 의 느낌이었다.<br/>워낙 오일류가 잘 맞지 않는 피부에다가 유분감이 너무 반들하게 마무리되면 바로 뾰루지가 올라오는 피부 타입인데, 구매하기 전에 성분을 확인하지 않고 구매했다가 나중에 보니 이 크림에 오일류가 많이 함량이 되어있어서 걱정했었다. 그래도 막상 써보니 유분감이 심하지 않았다. 다만 한번 레이어링 하면 괜찮았지만 건조한 턱 부분에 두겹 레이어링했더니 짜잘하게 빨간 뾰루지가 두어개 올라왔다. 다음날은 바로 한겹만 발라주니 하루만에 가라앉긴 했다. 건조할때든 여름이든 두루두루 잘 쓸 템일것 같다. 50퍼 세일때 구매해서 대만족.<br/><br/>다만 뚜껑과 용기에 손자국이 되게 잘 나고, 특히나 뚜껑이 조금 약한 재질인듯 덜그럭거리는게 쬐끔 아쉽다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '그레잎후르츠',  
     2, 
'글로우 픽 순위 보고 구매했는데 건성인 제게는 보습이 좀 부족했어요. 속 건조를 잘 못 잡아줘서 시간 지나면 건조한 .. 젤 크림치고 보습력 좋다! 이 정도지 보습력이 엄청 좋은 건 아닌 것 같아요 ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 크림'),
    '밥을왜앙먹거', 
    5,
'보습력도 좋고 다 좋네요<br/>가격도 저렴해서 아주 굿입니다<br/>아침에 발라주면 화장 엄청 잘먹네요<br/>무엇보다 바르고 나면 속건조없이 <br/>오랫동안 촉촉해서 좋아요 <br/>트러블도 잘 안나고요 <br/>싼 가격에 아주 좋은크림 발견했네요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '크미네',  
    3, 
'제형은 무거워요. 스포이드 누르고 좀 기다려야 빨이들이더라구요<br/>트러블 거의 나지 않는 건성인데 트러블도 딱히 나지 않지만 건조한게 크게 개선되는 느낌은 잘 모르겠어요 <br/>낮에 쓰긴 좀 무거울 수도 있으나 건성들에갠 좋구요 밤에 쓰기엔 좀 부족하단 생각이 드네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '낭낭론',  
    5,
'인기많길래 냉큼 구매해봤어요. ㅋㅍ에서 싸게 팔더라구요. 제형이 겁나 쫀쫀해요. 스포이드 들어올리면 거미줄처럼 같이 올라올 정도..;;; 이게 신기한게,, 바를땐 전혀 끈적임 없고 흡수 빨라요. 저는 속건조가 심해서 스포이드 끝까지 채운 양으로 바르는데도ㅎㅎ 전혀 끈적임없어요. 크림스킨-비폴렌-미샤아쿠아크림 조합만 써도 괜찮더라구요. 그래서 요즘은 매트한 파데에도 한방울씩 섞어서 쓰고있어요 매우 만족!!! 향도 거의 없음(향 민감한 타입)<br/><br/>근데...뚜껑 아래 마감부분이 좀 날카로워요ㅠ메탈?재질이라 어쩔수없낭.. 뚜껑돌리다 손베였거든요..^-ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '잉잉잉잉', 
    4, 
'팩한것처럼 피부가 쫀쫀하고 촉촉해요 방이 건조할때는 가끔 잘 말라서 좀 건조했어요 그럴땐 다시발라주면 더 오래가요 지금까지도 일단은 무겁지 않아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '니니밍',  
    4, 
'복합성에 예민한 피부인데 잘 맞아요<br/>끈적 거릴줄 알았는데 피부이 잘 흡수 되고<br/>트러블도 안나고 화장후에도 화장 안 밀리고 괜찮아요<br/>미샤 세일할때 쟁여 두면 더 좋을것 같네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '황미냥아',  
    5, 
'코스알엑스 프로폴리스 앰플 몇 통 쓰다가 다른 것도 써보고 싶어서 사봤는데 좋아요!! 코스알엑스보다는 더 무겁고 유분감 있는 편인데 저한텐 과하지 않았어요 그리고 막상 발라보면 흡수도 진짜 잘 되고 제가 U라인이 많이 건조한 편인데 속건조 싹 잡아줘요ㅠㅠ 너무 좋아서 세일할 때 무조건 더 살 생각입니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '새폴더',  
    5, 
'건성피부이신 분들 강력추천합니다.<br/>쫀쫀한 앰플이고 향은 거의 없어요. 밤에 이마와 볼에 한방울씩 바르고 자면 다음날까지 보습되는 느낌이 좋아요. 특히 피부결 개선에 효과가 있는 듯 합니다. 저의 경우에는 피부 요철과 각질이 고민인데 이 제품을 밤에 바르고 자면 다음날 세수할때 피부가 진정된 느낌을 많이 받았어요. 저는 시드물 프로폴리스 앰플을 잘 썼는데 이 제품은 그 제품에서 좀 더 편안한 사용감과 보습감을 추가한거같은 느낌입니다. 낮에 바르거나 여름에 사용하기엔 무거운 감이 있어서 딱 지금같은 환절기에 좋은 듯해요.<br/><br/>세일할때 구매하면 가격도 합리적입니다!<br/><br/>스포이드가 잘 안나올때가 있는데, 앰플 표면에 가깝게 펌핑해야 잘 나와요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '윤트',  
    3, 
'쫀쫀 그 자체<br/>피부결 좋아지고(좋아 보이게 하는 것인지)<br/>윤광이 돈다<br/>단점은 겨울이 지나고 봄, 여름이 오는데 지성피부인 나에겐 좀 무거워 지는 듯 하다<br/>이거 바루면 크림 굳이 안 바르고 싶은 느낌이 들게함'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    'ㅇㅅㅇ쀼',  
    3, 
'흠..처음 샀을땐 괜찮았던 것 같은데 재구매 하고 사용하니깐 트러블이 올라오더라구요 ㅜ수부지나 지성 피부이신 분들은 여름은 피해서 사용하세요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    '아는사람',  
    3, 
'후기가 좋아서 구매했으나 별 감흥없음...<br/>나쁘진 않은데 딱히 장점을 모르겠음.<br/>그리고 조금 끈적끈적한 것이 아쉬움.<br/>재구매의사는 없음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비폴렌 리뉴 앰풀러'),
    'j0924', 
    5,
'미샤 크림 써보고 괜찮아 다른 기초도 써볼까해서 구매했는데 이것도 역시 좋네요.<br/>요새 식단관리 하는것도 있지만 피부결이 부드러워지고 좁쌀도 많이 들어갔어요. 피부타입 건성인데 이거 바르면 땡기는거 없고 촉촉해요. 여름엔 제형이 좀 무거울거 같은데 지금 쓰기엔 좋아요~ <br/>가격 저렴한데 가성비 넘 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    'grace13', 
    4, 
'이제품은 샘플로 받아서 쓰고있는데 촉촉하니 좋네요^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '장윤이',  
    3, 
'확실히 미백 효과가 있는 제품치고 자극적이지 않아서 좋다<br/>지금 한병 거의 다써가는데 미백 효과는 설직히 모르겠다..사실 기대도 많이 안햇지만ㅜ<br/>아무튼 냄새가 아주 상큼해서 쓸때마다 기분도 좋긴한데 막 엄청 촉촉하지는 않다<br/>그냥 적당히 에센스로 쓰는중'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '둥근보름달',  
    5, 
'잡티가 많아서 비타민c 에센스나 앰플 많이 써봤는데 첫사용부터 안 따갑고 흡수력 좋은 건 ㅇㅇㅇ페 제품 말고는 처음이에요. 이 가격에 이 제품력이라니, 미샤가 정말 열일하네요. <br/>비타민c 제품의 특성상 노란색이기 때문에 바를 땐 피부가 노르스름해지지만 다음날 아침엔 보들보들하고 한 톤 환해져요. 속건성이 정말 심해서 기존에 비폴렌 에센스를 사용하고 있는데 이 제품도 속건성을 어느 정도 잡아줄 정도로 보습도 좋답니다. <br/>워낙에 심한 오타모반인지라 잡티가 사라지고 그런 드라마틱한 결과는 안 나타났지만 안색이 환해지고 피부톤이 균일해져서 매일 아침 세수하고 거울 볼 때 기분이 좋아져요. 일주일 사용한 결과로는 재구매 확정이에요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '2하0',  
    5, 
'자극적이지 않고 잡티 기미에 좋아요!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '돼지먼트',  
    4, 
'미샤 정말 열일....! 비타민성분인 스킨케어는 피부에 올렸을때 따가운?경우가 많은데 이건 진짜 색은 샛노란데 자극적이지 않아서 좋았음 잡티개선은 솔직히 오래 꾸준히 써봐야 알겠고 솔직히 제품으로 개선될거라 애초에 믿지도않음 근데 촉촉하고 수분감채워주는 기능이 마음에 들음 미샤 베이스나 색조 스킨케어 까지 아주 열일한다ㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    'gdw408',  
    3, 
'저는 ㅠㅠ 잘 안맞는 것 같아요ㅠㅠ 쓰고 나서 얼굴에 빨갛게 반점이 생기더라구요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '샤우러',  
    3,
'적당?하다고 해야하나 저한텐 그냥 그런 제품이였습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    'en4919',  
    3, 
'하 요즘 피부가 예민해서인가... 울긋불긋 뒤집어지고 난리가ㅜㅜ <br/>미샤 진짜 열일하는것 같은데... 앰플이 문제인가 내 피부가 문제인가ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '또로7',  
    4, 
'찬바람때문에 얼굴이 건조해져서 많이 거칠어 졌도라구요<br/>탄력이 떨어져서 유난히 톤이 칙칙해보였던 분들이라면<br/>특히나 이제 제품이 도움이 될것 같아요<br/>이 제품은 잡티뿐만 아니라 탄력케어도<br/>함께 할 수 있는 앰플이에요 <br/>바른 후 확실히 화사해진듯하구 피부도 쫀득쫀득해 졌어용<br/>7중 잡티 탄력 개선 효과가 있다고 하는데 정말 피부 속부터 쫀쫀함이 굿굿<br/>또 피부 친화 성분으로 구성되어 있기 때문에<br/>저자극이 너무 마음에 들었어용<br/>그리고 앰플들은 대체로 촉촉한대신 약간 끈적한데<br/>이거는 마무리가 끈적거리지 않아요<br/>생각보다 무겁지 않고 마무리감이 제 마음에 쏙!<br/>발랐을 땐 칙칙해보였던 얼굴의 잡티를<br/>조금씩 개선시켜주면서 톤 전체가 화사해지는게 느껴져서 좋았어요<br/>제형은 쫀쫀한 노란빛을 띄는 액체에요<br/>세네방울정도 얼굴에 전체적으로 떨어트려 준 뒤,<br/>골고루 흡수시켜주면 끝 !<br/>바른 후 보니반짝반짝하는 광택감도 돌더라구요<br/>안티에이징케어도 <br/>같이 하고싶으신 분들은 좋아하실거 같아요<br/>탄력관리도 함께 할 수 있으니깐<br/>저는 만족합니당<br/>#꾸안꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비타씨플러스 잡티씨 탄력앰플'),
    '-예쁘린', 
    5,
'정말 촉촉하고 추운 겨울날 피부가 잘 뜨는데 이거 바르고 화장하면 절대 안떠요 ! 촉촉함도 오래가고 피부가 따갑지 않아서 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '쥬니정이',  
    5, 
'스킨팩할때 사용하는데 적은양에 스킨에도 화장솜이 흡수하지않아서 십분넘게 붙이고 있어도 마르지않아요! 크게 자극적이지도않아서 재구매의사 있습니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    'wlsl0812',  
    5, 
'스킨팩으로 사용하기 너무 좋아요 <br/>폭신폭신해서 스킨도 잘 머금고 있고 붙여 놓으면 마스크팩 붙여 놓는 것 같아서 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '엄사랑~',  
    5, 
'토너팩할때 쓰면 굿굿!<br/>그리고 시트마스크 쓰고 남은 에센스 적셔서 올려놓을때 쓰면 좋아요!<br/>가격도 괜찮으'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '럽아몬드',  
    5, 
'눈 주위나 입주위 팩할 때 사용해요 물결모양이라 딱이에요~ 타사에는 요런 게 없어요ㅠ 눈가 주름은 시술로도 어려우니 단독으로 팩을 꼭 해줘야 하는데 그 용도로 딱이에요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    'lookkooklk',  
    3, 
'시루콧토보단 얇지만 잘안찢어지거좋아요 시루콧토 대체품으로 이것저것 써보는데 아리따움,필리밀리꺼는 너무얇아서 얼굴에 몇번 문지르면 다 찢어지더라구요 이건 안찢어져서 좋아요 계속 쓸 것 같아요<br/><br/>+ 정확히는 모르지만 이제품 쓰고서부터 피부에 오돌토돌하고 붉은게 나는 것 같아서 끊어보려구요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '찍2',  
    5, 
'제가 이때까지 썼던 화장솜하고 차원이 달라요 굉장히 부드럽고 얇습니다 피부에 자극이 전혀 없어요 히아루론산 토너와 쓰면 찰떡 입니다 이번년도에 이렇게 좋은 제품을 처음 알았어요 #2019글로리템 앞으로 이 화장솜만 쓸껍니다<br/><br/>한 장을 2등분해서 사용하는 제품이지만 전 4등분해서 알뜰살뜰 사용중입니다ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '이쁜아이e',  
    3, 
'미샤 브랜드 다 써보고 있는 중인데요<br/>이건 진짜 얇아서 클렌징 워터를 아껴 쓸수 있는거 같아요. 그치만 클렌징 워터에 젖으면 너무 흐물거리고 메이크업잔여물이 금세 흡수되서 도톰한 화장솜 한장 쓸거 이걸로는 한장 반, 두장 쓰고 있어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '세히세히0',  
    4,
'저렴하고 솜도 부드러워서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '문곰문',  
    1, 
'시콧만사용했는데 이제 더이상 "사지않습니다"<br/>근데 비교하고싶진않지만<br/>아마 먼나라 이웃나라제품 써본분들은 만족못함<br/>너무 잘 찢어짐<br/>스킨팩용으로는 그냥저냥이겠지만<br/>닦토는 절대비추<br/>다른 대체품 찾아봐야겠음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '1 2 폭신 화장솜'),
    '오샹젤리제', 
    4,
'모양은 시루콧토랑 비슷한데 전 시루콧토가 사용감은 더 좋았던 것 같아요.(시루콧토 불매운동으로 이제 안 사요.) <br/>전 기대했던 것 보다 면이 거칠해서 실망했어요..하지만 보풀이 일어나지 않고 토너도 많이 먹지 않아서 괜찮았어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    'Minsoo.Joh',  
    4,
'끈적임이 없고 기름지지 않다. 많이 쓰게 돼서 양에 비해 한 통 금방 사용한 것 같음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    'dvare',  
    5, 
'이거 보랏빛 앰플이랑 함께 쓰는데 같이 쓰면 정말 좋습니다 딱히 트러블도 나지 않았고 저녁에 바르고 자면 아침까지 쫀쫀하고 피부 좋아보여요 ㅋㅋㅋㅋ 화장하기 전에도 소량 바르는데 화장 잘먹는 느낌입니다 유수분 밸런스 적당히 맞춰줘서 금방 건조하지도 않아요 참고로 저는 건성에 예민한 피부를 가지고 있습니다 <br/>주로 가을 겨울 용으로 좋은것 같습니다 ㅋㅋㅋ 전 이거 다써가서 이번에 개똥쑥라인써보려고 샀어요 ㅋㅋㅋㅋ 개똥쑥 크림이랑 사용해보면 비교가 더 잘되겠죠? <br/>어쨌든 이 제품이랑 보랏빛 앰플은 제가 로드샵 제품에 대른 고정관념을 완전히 깨버린 제품입니다,, 정말 가성비 최고 !!!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    '아기죽순',  
    4, 
'흡수감도 괜찮았고 수분 채워주는 느낌도 좋았던것같아요! 나이트 리페어라 다음날 아침 일어나면 확실히 쫀쫀해진 피부를 볼 수있었습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    '부티사랑',  
    5, 
'이거랑 앰플 샘플많이받아서 사용해봄<br/>나이트케어용으로만보면 최고<br/>자고일어났을때 피부광,, 어쩔겨<br/>진짜 좋다 미샤에서보니 50프로 많이씩하던데<br/>그때사면좋을듯!!영양감도좋고 케어용으로도 굿굿'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    '옐미르',  
    3, 
'첫출시때 앰플이랑 세트로 산건데 평소에는 반만 흡수되고 반은 피부위에 얹어져 있는느낌?근데 가끔 건조한날엔 피부가 다먹어서 덧바르게 되는 희한한 크림... 앰플이랑 세트인 구성으로 구매했었는데 같은라인이니 시너지효과 나지않을까 싶어서 그냥 겸사겸사 쓰고있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    '허니허니비',  
    3, 
'음.... 닥터지 제품 쓰고 이 제품을 써서 그런가 영 보습이 원하는만큼 안되네요ㅠㅠ 수부지인데 보습감이 좋은지 잘 모르겠어여... 이름에 앰플이 들어가있으면 보통 보습력이 좋을거라고 생각하잖아요 근데 그냥 쏘쏘해요... 가격이 저렴한 편도 아니고 그렇다고 어떤 기능이 있는지도 모르겠고~ 아 근데 이거 꼭 밤에만 발라야하나요? 이거 밤낮으로 사용하는데 뭔가 이 제품 쓰고나서 묘하게 피부톤이 어두워진거같아서;; 흠... 여튼 재구매의사 없는 제품입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    '초코조아',  
    3, 
'볼 부분이 당길 때 바르니 괜찮았어요.<br/>조금 꾸덕하고, 오일 성분도 좀 있는거 같아서<br/>겨울에 바르기 괜찮아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    'bhcloud',  
    5, 
'이거 제형이 특이해서 좀 걱정했는데 완전 이름처럼 밤 사이에 지친 피부가 돌아오는 느낌이에요 많이 건조하거나 거칠때 이거 발 라주면 다음날 되게 좋아짐 가격대는 있지만 이 라인 앰플이랑 같이쓰면 진짜 개좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    'j0924',  
    5, 
'유세린 크림만 쓰다가 다른 제품 써보고 싶어서 구매했는데 의외로 제 피부에 잘맞고 넘 좋네요. <br/>제형이 좀 꾸덕해서 기름질까 싶었는데 그렇게 기름지지는 않고 잘 스며들고 촉촉해요. 당기지도 않고 지금 계절에 딱 맞는거 같아요. 가격도 저렴한편이라 양도 듬뿍듬뿍 쓰기 좋고 만족하며 쓰고있어요~<br/>튜브형으로 나온 제품 있길래 이번 세일기간에 재구매 했어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임레볼루션나이트리페어 프로바이오 앰플 압축크림'),
    'glowmy', 
    5,
'상단히 꾸덕하고 촉촉한 크림.<br/>너무 리치한 크림을 바르면 좀.. 트러블이나 개기름이 걱정되는데 이거는 바르고 난 다음 날 피부가 빤딱거리지만 그렇다고 개기름은 아닌 내 피부가 좋은 느낌이라 재구매해서 쓰는 제품. 에센스 랑 세트인데.. 크림만 재구매 함'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '핑구르노', 
    5,
'뉴트럴 브라운 다쓰고도 못 버려서 후벼쓰는 제품 ㅌㅋㅋㅋㅋㅋㅋㅋㅋ 진짜 색이 미쳤어요 ... 너무 예쁘고 저렴하고 잘 발림  어쩌다가 에뛰드 사서 쓰고 있긴한데 이제품이 더 좋아요!! 눈썹 숱이 많은 편이라  얇은 솔은 안발려서 이 제품 정말 맘에 듭니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '비타민은빈', 
    4, 
'제일 밝은 갈색으로 염색을 하고 나서 이 제품을 써보았는데요 다행히 색도 잘 맞고 발색이 좋아서 만족합니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '까꿍*', 
    5, 
'밝은 탈색모인데 이거만큼 눈썹색 밝혀주는 제품 못봄 ㅜㅜㅜ 이거 단종되면 다시는 탈색 못할듯..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    'seohun1024',    
    5,
'브로우카라가 다 떨어져서 로드샵지나가다가 세일하길래 샀는데 너무좋고 일단 지속력이 좋아요 잘 번지지도않구요 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '뷔왕자님', 
    3, 
'빨리 굳고, 그냥 그럼. 가격대가 싸서 ㄱㅊ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '뚜바둡아', 
    5, 
'색감이 정말 잘뽑은 브로우마스카라! 저는 보통 진밤색보다는 애쉬브라운 컬러의 브로우카라를 선호하는 입장으로써 컬러가 로드샵임에도 정말 잘 뽑았고 양조절도 잘되고 잘 묻어나옴! 저같이 숱많은사람에게 추천하는 제품입니다!♥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '짜게범벅', 
    2, 
'이거 사용하는데 뭉치고 굳고 색상도 별로고 투박한 느낌 이에요<br/>에뛰드가 나아요..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '지발잉',  
    4, 
'발색진짜 죠아여~ 젤 밝은컬러 제 머리색상이랑 진짜 잘맞음요! 땀에 번지지도 않고 세일할때 쟁여두면 완전 가성비 대박템입니당~~!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '팡두두',    
    5, 
'색상이 다양하고 이쁨<br/>양 조절이 힘든건 사실인데<br/>발색도 잘되고 양도 많고 색상이 이뻐서 잘 쓰는중'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러웨어 브로우카라'),
    '휘바람', 
    5,
'가성비 좋은데용? 뭉치고 양조절 안된다는 리뷰가 많아서 걱정했는데 전 괜찮았어요. 눈썹털에만 묻도록 살살 바르면되더라구요. (혹시 양조절 안되시면 스크류브러쉬로 하시길) 색상도 다양하구요. 왠만하면 안바꾸고 쭉 쓸듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    'NB님', 
    5,
'벨리카 카일라 색상 너무 좋아서 구매했었고 립 40개사이에서 두 색상 다 절반정도 비웠어요 유통기한이 지나서 버렸구 벨리카는 그사이에 단종이 됐네요.... 다른 색상도 공홈에서 안보이고 카일라만 남아있길래...ㅜㅜ 단종인가부다 해서 카일라 주문했어요.... 색상이 예쁘구 맑게 올라와요 착색이 강하지않아서 오히려 저는 수정할때 지저분해지지 않아 좋았구요 탱글탱글 촉촉해요 딥한 색감이지만 맑게 올라오기때문에 부담스럽지 않고 아무튼 핏빛이쁨 저처럼 핏빛좋아하시는 분은 벨리카 강추인데 없....으니까..... 카일라 강추입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '리늏',
    4, 
'저의 건조한 입술에 생기를 불어넣어주는 데일리로 쓰기 딱좋은 템!! 가격이 비싸지만 색이 그만큼 영롱하고 입술에 얹어주명 광택디 촤르를~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
     '구멍난돌멩이', 
    5, 
'저는 입술이 워낙 건조해서 틴트는 잘 바르지않아요<br/><br/>근대 요제품은 적당히 립밤처럼 입술 각질도 눌러주고 <br/>입술 색 지속력도 오래가서 <br/><br/>깔별로 두개나사서 매일 바르고다녀요 ㅎㅎㅎㅎ<br/><br/>아주아주 맘에드는 제품입니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '레이나12',  
    4, 
'엘렌 컬러 쓰고있어요<br/>자연스러운 말린장미색??<br/>이거 살땐 너무 튀는 색 아니라 손이 안갔는데 다시 발라보니 넘 이쁘네요ㅋㅋㅋㅋ<br/>안쓰던 틴트도 다시보자...<br/>전 매트한 타입보다 글로시한 거 좋아해서 좋았어요<br/>입술 광이 자연스럽고 촉촉해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
     '멍이나', 
    3, 
'로렌컬러 구매하였습니다 색상은 흔한 레드에 오렌지 한방울인데 촉촉틴트이지만 광나는 스타일은 아니고 그렇다고 착색이 있는 스타일도 아니라서 입술이 건조하신분들에게 추천드려요 하지만 지속력은 0라는거'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '프레니', 
    3, 
'그냥 그럼. 발림성도 좋고 입술이 편안한데 색 지속성이 좀 떨어짐. 게다가 어딘가 묘하게 세련되지 못한 색상이라 좀 겉돌아보이는 게 제일 큰 약점.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '짐쿵', 
    4, 
'저는 카일라 색상을 구매했습니다. 건조한 입술 위에서도 촉촉하게 올라가는 점이 이 틴트의 가장 큰 장점인 것 같아요!! <br/>다만, 지속력을 중시하는 분에게는 성에 차지 않을 거예요ㅠ 촉촉한 만큼 지속력이 좋지는 않거든요ㅠㅜㅜ<br/>그래도 저처럼 지속력 보다는 촉촉하고 글로시한 표현을 좋아하는 분들은 한번쯤 시도해보셔도 좋을 듯 해요!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '권연화', 
    5, 
'루시아 사용했습니다. 전 여쿨이구요. 코랄느낌이 강한편이긴 한데 반짝반짝 거리는게 예뻐서 바로 가져왔어요ㅠㅜ 진짜 존예탱 그 헤라의 센슈얼?그거랑 느낌이 비슷해요 반짝반짝거리고 그래서 좋습니당 색도 이뻐서 웜톤메이크업할때 좋을것같아용♡ 최근에는 메트보다는 촉촉이 많이들 찾으시잖아요. 지금 세일중인데 70퍼센트라 가격도 착하고 하나업어가시는것도 좋을것같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '공병리뷰',    
    4, 
'발색 좋아요.<br/><br/>지속력도 괜찮아요.<br/><br/>립밤 필수예요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글램 에나멜 틴트'),
    '메컵라면', 
    5,
'아니 이거 크리피제니 색상 너무 좋아요!!!! 적당히 촉촉하고 그로우한 느낌도 나고 박색도 마음에 들고 다좋아요 가격도 반값하면 저렴하고 굿굿'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '포근포근달콤행',  
    5,
'피부에 열이 많은 타입이고 피곤하거나 컨디션 안좋으면 트러블 폭발합니다 *수부지/홍조/트러블<br/>화장안하는 날에는 집에서 이것만 계속 발라주면 붉은기가 좀 가라앉습니다!! 젤타입이다 보니 보습력은 없는데 좀 건조한가 싶을때마다 덕지덕지 발라줍니다 그럼 진정효과 ?근데 겨울에는 아무래도 너무 쩍쩍갈라져서 안될듯 봄 여름 가을에 바르기 괜찮은거같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '알라뷰잉', 
    4, 
'장점:<br/>-착한 가격+원플 이벤트<br/>4천원대에 원플로 구매했어요^^ 미샤는 원플 이벤트가 많아서 선물받는 기분이었네요 ㅎ<br/><br/>-가정용 미용기기와 같이 사용하기 좋음.<br/>끈적. 찐득하지 않구요~ 수분크림이지만 금방스며들지 않고 촉촉함이 오래가서 미용기기 얼굴에 롤링할때 베이스로 깔기 좋아요. 진정효과도 있고 쿨링감이 좋아서 강추합니다. 피부과에서도 간단한 초음파기계 사용할때 알로에겔을 쓰더라구요..<br/><br/>- 시트팩 위에 덧바르면 더 촉촉해지는 기분이 들어요<br/><br/><br/>단점:<br/>-씻어낼때 오래걸림<br/>미끄덩해서 씻어낼때 좀 오래걸리지만 다른 알로에겔과 다를 바 없음..  그 외에 다 좋은 듯 ^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '할거없음님', 
    5, 
'항상 알로에 젤은 이것만 쓰게돼요!<br/>토너 다음 바로 알로에젤을 쓰는데<br/>일단 굉장히 촉촉하고 시원해서<br/>로션을 바르기 굉장히 좋은 상태로 만들어줘요;)<br/>그런 뭔가 밑작업? 이랄까<br/>완전 좋아용! 간단히 쓰기 좋아용<br/>피부 진정시키기도 너무 좋고<br/>모델링팩 갈 때 살짝 넣어서 섞어 쓰면 너무 좋아용??<br/>대한민국브랜드만세세<br/>미샤흥해라라'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    'my1107', 
    4, 
'진정효과가 좋아요 여드름 짜고나서 바르면 진정되는 느낌? 여름에 냉장고에 넣고 팔다리에 막 발라주기도 좋아요 가격도저렴해서 좋은거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '007',    
    4, 
'1+1해서 산걸 써봤는데 저렴하고 양도 많아요! 냉장보관 안해도 시원하구요. 다만 저는 단지형 제품을 선호하지 않고 아로마티카 알로에젤같은걸 더 좋아해서 굿굿'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '정슈밍',  
    5, 
'저렴한 3천원대 수딩젤중에 최고인것같아요<br/>얼굴만 바르지않고 머리 팔다리 다 쳐발쳐발<br/>가격도 저렴해서 팍팍쓰기 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '블링픽',  
    4, 
'할인가에 구매해서 한동안 잘 사용했던 제품이에요!<br/><br/>다른 수딩젤 제품들처럼 시원하고 촉촉하게 잘 발리는 수딩젤이고 가성비가 좋아서 사용했어요.<br/><br/>마무리감이 너무 메마르지 않아서 좋았어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    'yellow.',  
    4, 
'동생이 줘서 써봤는데 가볍게 쓰기좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '고햄짱', 
    4, 
'햇빛 알레르기가 심해서 구매했는데 확실히 도움이 되긴하네요 진정되고 쿨링감 어마무시하네요 그런데 무엇보다 좋은 점은 성분 착한데 가격도 너무 착해요!! 1+1인데 4500원에 구입했어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프리미엄 알로에 수딩젤'),
    '앵무가좋아', 
    5,
'#바캉스필수템<br/><br/>미샤에서 가성비도 좋고 촉촉한 제품.<br/>바르자마자 시원한 느낌이 들어서 좋아요.<br/>알로에베라잎즙을 사용해서 마음에들어요.<br/><br/>용기가 단지형이라서 아쉽지만,<br/>(그래서 스패츌러나 실리콘 퍼프로 찍어서 얼굴과 목에 퍽퍽바릅니다.)<br/><br/>알로에라서 수분이 대부분을 차지해요. 그리고 밀리는 느낌이 덜해요. 말랐을때 건조한 느낌도 덜하고<br/><br/>요즘 2+1 공홈에서 하는거 같은데 이거 다 떨어지면 튜브형으로 재출시 했으면 좋겠어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '별이겅듀', 
    4,
'제가 스틱쉐딩을 많이 써봤지만 이정도로 가성비 값인 스틱쉐딩 인거 같습니다 이기격에 이 정도 비주얼이면 어느정도 만족하고 또 10대들이 쓰기에 좋은제품인거 같습니다 색상도 자연스럽고 또 너무 붉은기가 없어서 양조절만 잘하면 자신에게 알맞게 자연스러운 쉐딩을 할수 있을것 같습니다 딱히 담점은 제가 써본걸로는 없는것 같습니다 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '블루주인', 
    5, 
'#꾸안꾸<br/>장점부터.. 이 쉐딩 스틱 너무너무 좋아오 ㅎㅎㅎ 부드럽고 발림성이 좋은데다가 색도 붉은기가 빠졌고 확실한 음영 넣어주기 좋습니다!<br/>단점은 쉐딩스틱 특성상 스킬이 부족하면 경계가 너무 뚜렷해서 인위적이 될수있다는거 ㅋㅋㅋ 그래서 저는 이 스틱 바르고 경계 풀어준다음에 쉐딩파우더로 더 정리해줘요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '뜻밖의발견', 
    5, 
'원래 어퓨 스틱 쉐딩 쓰다가 단종된거 같길래, 같은 계열사인 미샤로 갈아탔어요..ㅎㅎㅎ<br/>크레마 필터 사용 중이에요. 컬러는 자연스럽고 붉은기 없고 아주 좋아요. 딱히 나쁜 점이 없고요.<br/>턱 쉐딩할때는 스틱 쉐딩이 제일 편한거 같아서 계속 사 쓰게 되네요.<br/>첨에 샀을땐 왜 이렇게 양이 적지 싶었는데, 막상 써보니 맨날 쓰고 있는데도 적은 양은 아닌거 같아요.<br/>추천합니다!<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '다래미', 
    4, 
'하이라이터 쉐딩 색상 모두다 만족하면서 사용했어요<br/>뭉치거나 하지도 않고 슥 긋고 뒤에 있는 브러쉬로 슥슥 해주고 끝부분만 손으로 자연스럽게 톡톡 몇 번 쳐주면 완성 ㅎ <br/><br/>퍼프러 하면 좀 더 자연스럽게 잘 돼용! 여행갈 때나 파우치 뭐 챙기기 싫을 때 좋은 템! <br/><br/>하지만 짱짱 못준 단 하나의 이유는 지속력 ㅎ <br/>밖에서 거울보면 다시 해줘야겟다는 생각이 들더라구요 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '판다빵', 
    4, 
'세피아 필터 사서 써봤어요<br/>세피아 필터가 가장 짙은 색인데 제 피부는 밝은 편이라서 좀 진하다는 느낌은 있어요 그래도 소량 바르고 잘 펴발라주면 무난무난하게 쓸 수 있어요 그리고 색이 진해서 여기저기 음영 주기 좋아요!!<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '닉넴은뭘로해', 
    5, 
'세피아필터 사용중<br/>엄청 엄청 자연스럽게 음영져서 내가 내얼굴 봐도 윤곽이 빡!!! 살아보임. 그냥 자연스런 그림자예요.<br/>티존 중심으로 지성이라 코쉐딩까지 이걸로하면 너무 번들거리고 빨리지워져서, 얼굴 전체윤곽 턱치기만 이걸로 함.<br/>볼이랑 턱 테두리에 슥슥슥 좀 과하다싶게 그어놔도 에어퍼프로 잘 두들겨펴주면 엄청 자연스럽게 잘 펴짐<br/>본인은 흰피부에 파데는 13호정도 사용하고 코쉐딩은 미샤 스모크드헤이즐로 함. 중요한 날 턱치기 꼭 해야할때 이거 안빠뜨리고 꼭 써줌. 지속력은 좋은 편은 아니지만 굳이 얼굴에 손 안대면 문제되지는 않을 정도임. 아침에 화장할때 바르고 나가서 저녁에 퇴근때까지 거의 남아잇음. 다쓰면 재구매할꼬!! 쿠팡에선 거의 항상 반값에 가까운 가격이라 거기서 사여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '율^^', 
    5, 
'저렴해요<br/>그리고 자연스럽게 되구요<br/>저는 여기 위에다가 파우더 쉐딩을 한번 더 해줘요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '도레밋', 
    4, 
'장점 : 한국인에게 어울리는 붉은끼보다 노란끼가 더 강한 쉐딩이기 때문에 자연스러운 쉐딩이 가능하다. 똥손도 바르기 쉬운 쉐딩이다.<br/><br/>단점: 지속력이 안 좋기 때문에 가루 쉐딩을 한 번 얹어주는 것이 좋다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '시끄', 
    5, 
'피아 필터 컬러 사용중입니다. 그전에는 파우더 타입의 쉐딩 제품을 사용했는데 확실히 스틱쉐딩이 효과가 확실해요. 반값세일할때 오천원주고 사면 좋을것 같습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(쉐딩)'),
    '코니러버',
    4,
'쉐딩용으로 적절합니다 전에는 미미박스의 스틱 쉐딩을 써봤었고 투쿨포스쿨쉐딩도 써보았는데요 이게 더 지속력이 오래가요 그리고 확실히 쉐딩 초보분들에게는 파우더타입 쉐딩보다 이런 스틱타입이 쓰기 편하실것 같아요 이것도 솔직히 지속력이 쵝오! 정돈 아니지만 투쿨포스쿨것보단 오래갔어요 투쿨은 2-3시간 정도만 지속되고 가루도 좀 날려요 이건 개그우먼 홍현희씨 쓰듯이 쓱쓱 발라주고 남은건 코에다가도 해주면 되용 ♡ <br/><br/>여기다 더 오래가게하려면 브라운섀도나 맥 쉐딩같은 것을 덧발라주면 될것같아요 ♡<br/><br/>미미박스는 이것보다 좀 비쌌고요 미샤는 행사할때 사면 4000 원대도 되니깐 경제적입니다 그리고 저렴하니 나한테 안맞아도 실패비용이 적잖아요 부담없이  쓸수있어요<br/><br/>추천: 완벽한 쉐딩은 아니지만 느낌을 주고싶은 초보쉐딩러!!! 저렴한걸 찾는분!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    'ㄱ.규리',
    5, 
'#꾸꾸 섀도우 팔레트 이렇게 이쁜 디자인은 처음보고 색도 다 너무 이뻐서 데일리로 바르기 좋습니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '켄타로여친', 
    3, 
'그냥 밀착력이랑 발색력은 솔직히 좀 떨어져요 ,,<br/>그치만 색 조합이라던가 이런건 굉장히 이쁘구<br/>가루날림이 적어요 !!<br/>섀도우팔레트는 솔직히 가루날림 심해서 서로 섞이고 ,,그런거때문에 잘 안쓰는데 이건 진짜 괜찮네요 그런부분에선 ~!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '패딩라이언', 
    3, 
'?입자가 다른 섀도우들에 비해 크다 그래서 그런지 밀착력이 떨어짐(펄 뿐만 아니라 매트도 손으로 문지르면 뻑뻑한 게 느껴진다/별로를 준 이유가 펄을 눈에 발랐더니 볼이 펄파티가 되어서다 파티 메이크업도 아니고.../??수정??가운데 펄을 손으로 발랐더니 밀착도 괜찮고 오팔펄이라 화려하고 예뻐서 쏘쏘로 상승~)<br/>?사진으로 보면 음영 컬러가 있지만 발색하면 생각보다 밝아서 음영감 부족)<br/>?눈썹,쉐딩,블러셔로 쓸 컬러가 없어서 아쉽(필수는 아니지만 있으면 좋으니까 아쉬움)<br/>?50프로 세일할 때 사서 그나마 돈이 아깝지는 않다<br/>?거울이 있다(그리고 커서 밖에서 화장할 때 아주 좋다)<br/>?시중에 오렌지 팔레트는 거의 없는데 독보적이다(특히 베이스 컬러가 예쁘다/부담스럽지 않은 여름스러운 메이크업 가능/?쿨톤한텐 이 컬러감이 오히려 싫을수도)<br/><br/>= 재구매 의사 없음 (발색,밀착 떨어지고 베이스만 예뻐서 팔레트로서의 가치가 떨어짐)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '이복실이', 
    4, 
'요거 컬러감 완전 신선해요ㅋㅋ<br/>진짜 이쁘더라구요<br/>실제로 발색력도 좋고<br/>지속력도 높은편이에요<br/><br/>가격이 비싼거빼면 대만족'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '민긍이', 
    4, 
'엄청 부드러워서 바르기도 좋구 색감도 이뻐서 좋은 거 같아요ㅠㅠ???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '사군자배우기', 
    4,
'#색조맛집<br/>봄에 쓰기 좋은 웜톤 색으로 구성되어 있고,<br/>전체적으로 주황색 톤이 많이 들어 있어요!<br/>펄이 거의 들어 있지만 한두가지는 들어 있지 않아요~<br/> 들어있지 않은 무난한 색은 처음에 깔아주기 좋아요!<br/> 중앙에 있는 제일 반짝이는 색은 반짝임이 아주 강해요!! 효과를 많이 볼 수 있고 많이 반짝이는 화장을 하고 싶을 때 활용하기 참 좋아요~^^<br/> 전체적으로 팔이 예뻐요!<br/> 노란가 검색도 들어 있어서 특이한 화장을 하기도 좋고 화사한 느낌을 연출할 수 있어요!<br/>만족하고 쓰고 있어요!<br/>어두운 갈색 톤이 하나쯤 있으면 좋겠는데 없어서 좀 아쉬워요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '띤녜빈', 
    4, 
'매트? 무펄섀도우 없이 다 펄있는걸로 선물받았는데 <br/>구성이나 컬러도 예쁘게 잘 발색된것 같아요! 무펄이 없어서 아쉬웠지만 그래도 나름 예뻤어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '다빙구', 
    5, 
'8호 사용중인데 그냥...너무 예뻐요!!<br/>단상자부터 취향저격당해부렸달까요....?ㅠㅠㅠㅜㅜ<br/>컬러도 데일리로 사용하기 딱! 좋았어요!!!<br/>그리고 가운데에 있는 글리터가 진짜..대존예입니다...<br/>이세상 반짝임이 아님....그렇다고 막 과해서 부담스럽지도 않고...그냥...최고...???<br/>전체적인 질감, 컬러감, 발색력 등등 다 좋았어요!!<br/>예쁜 코랄 팔레트 찾고있는 사람들에게 왕왕왕추천합니당?<br/>외관도도을매나나예쁘게요요~?)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    '도경수바라기', 
    5, 
'#2019글로리템 제가 이 아이섀도우 팔레트를 써보고 느낀것은 가루날림도 별루 없고 색상도 이쁘고 잘 발려서 좋았어요 이걸 쓰면 얼굴이 이뻐지는 느낌이 들어서 앞으로도 잘 쓸것 같아요 그래서 이 제품을 정말 잘 샀다는 생각이 들었어요^^~♡♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 컬러 필터 섀도우 팔레트'),
    'cccgㅊㄹㄹ',
    3,
'평일엔 일하러만 가서 무난한 색만 자주 쓰다 보니까 평일엔 손이 잘 안 가는 제품 ㅜㅜ 근데 이걸루 블러셔도 할 수 있어요 ㅋㅋㅋㅋ 거의 관상용이지만 언젠간 쓰게쬬...? ㅎ 발색두 그럭저럭 ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    '릴리바이레드', 
    4, 
'대즐링 시티 입니다!<br/><br/><br/>리퀴드 타입인데 고르게 안발려요ㅠ그래서 브러쉬나 면봉으로 발라야 합니다. 그치만 이 펄을 정말 강력추천 하는 이유는 너무 이쁘기 때문이에요ㅠ베이스 색감은 거의 없고 핑크,보라 펄 위주로 많고 블루,그린,실버 등 오팔펄도 같이 섞여있어요. 정말 소량만 애굣살에 발라주면 너무 이뻐요. 올영에서 할인 자주 하니까 사셔도 좋을거 같아요! 다만 웜톤 메이크업에 얹으면 살짝 동떨어지는 느낌은 있는거 같아요. 쿨톤 메이크업을 자주하는 분들께 추천 드립니다. 펄날림은 약간 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    '너와나두리_',  
    5, 
'이거 제가 매일 쓰는 제품인데<br/>왜 단종이에요... ㅠㅠㅠㅠ<br/>펄감이 얼마나 예쁜데요ㅠㅠㅠㅠㅠㅠ<br/>다시 생산해주세여ㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    '진경._.',  
    3, 
'지금은 요령이 생겨서 나름 잘 쓰지만 처음엔 별로였어요 일단 펄 크기가 너무 커요 바르면 빨리 말라서 펴 발라도 뭉침이 많고 안 예쁘게 발리더라구요 그래서 다이소에 파는 작은 팁에 얘를 찍어서 눈에 펴바르먼 나름 괜찮더라구요. 그래도 바르면 눈이 예뻐보여서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    'han18',  
    2, 
'일단 반짝임이 너무 예쁘고 색감이 좋아요. 여리여리하면서 되게 반사가 단조롭지 않고 예쁩니다. 색감은 홀리카보다 추천합니다. 하지만 펄 입자가 굉장히 굵어서 마른 후 까칠까칠한 느낌이 심해요. 색은 예쁘지만 더 돈 얹어서 마른 후에도 거칠지 않은 펄 살것같아요. 아니면 가격이 조금만 더 저렴했어도 어느정도 만족했겠지만 개인적으로 이렇게까지 굵은 입자 거침은 별로였어요. 이 이유때문에 클렌징시에도 편하지 않았어요.<br/><br/>봤을때 펄 자체는 ‘자잘하니’ 반짝반짝 영롱해요. 제가 말하는 거친 입자는 손으로 문질러보시면 알 수 있습니다.<br/>자극 상관없이 예쁜펄 찾으시는 분들은 추천이에요. 타브랜드에 비해 펄 자체는 정말 예쁩니다. 제가 안쓸뿐...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    '갓세린',  
    3, 
'처음에 바르고 깜짝 놀랬어요ㅠ 무슨 호일 쪼가리 붙여 놓은 것 같은 글리터크기에 베이스 섀도우 바르고 위에 펴발랐는데도 따끔거리고 화끈 거려서... 시간 지나면서 괜찮아졌지만 민감한 피부도 아니고 왠만한건 막 발라도 별 탈 없거든요.. 결국 위에 다른 매트 섀도우로 덧바르고 보니까 자연스럽고 괜찮더라구요 가격이 싼거하나 마음에 들지만.. 그냥 섀도우는 역시 파우더 타입인 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    '뻔녀',  
    4, 
'펄이 진짜 예술이에요 반짝반짝 넘나이뻐요<br/>손끝에 아주 소량만찍어서 마지막에 펴발라주는데 <br/>펄이 정말 영롱하네요<br/>가끔 파워메이크업할때 쓰는데 맘에듭니다<br/>행사 자주하니 #사요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    'O별이O',  
    4, 
'#대즐링시티<br/>은은한 골드펄이 자글자글<br/>팁이 커서 손등에 양조절해서 바르면 이쁨<br/>은은하게 자글자글한 골드펄 원하면 추천<br/>그럭저럭 쓸만함'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    'jungdo0525',  
    3, 
'이거는 색깔이 정말 예쁘고 발색도 잘 되고 밀착력도 좋습니다! 그리고 바를 때 눈이 시원해지는 느낌이 넘 좋아요 ㅎㅎ 하지만 지울때 제가 잘못한 건지는 모르겠지만 자꾸 눈에 들어가서 넘 아프고 잘 안지워지고 얼굴에 남아서 반짝거려요ㅠㅠ 그래서 이쁘긴 하지만 좀 별로예요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    '징님',  
    4, 
'이 글리터만의 특별함은 없지만 무난하게 쓸 수 있는 글리터에요!<br/>반짝임도 적당하고 가성비도 짱짱<br/>제품력도 좋아서 무난한 글리터 찾는 분들한테 고민없이 추천할 수 있는 제품임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '쥬얼 드롭 리퀴드 섀도우'),
    'thdgml7833', 
    5,
'트윙클로즈 사용하고있어요!<br/>핑크빛펄들이 너무예뻐요ㅠㅜㅠㅜ 지속력도괜찮고<br/>펄가루가 안날려서 너무 좋아요♡<br/><br/>눈가에 바르면 영롱해지고, 분위기내고싶을때 바르면 찰떡이더라구요!<br/><br/>반짝반짝해서 시선강탈이구, 애교살에발라도 예뻐요!<br/>핑쿠핑쿠해서 더 예뻐요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '에뿔',
    5, 
'피부에 자극도 없고 진정되는 느낌이라서 좋아요<br/>쑥이라는 컨셉에 충실한 제품인거 같아요<br/><br/>참고로 폼 쓸 때 뽀득뽀득 닦이는 느낌을 별로 안 좋아하는데 이건 세수 후에도 당기지 않고 촉촉한 느낌이라 좋습니다. 세정력이 떨어지는 거 같지도 않고요<br/><br/>향은 쑥향인데 이런 자연적인 향을 좋아해서 갠적으로는 좋네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '디디욤',  
    3, 
'화장한날 저녁에 주로 사용중이예요<br/>팩으로도 사용할수 있다고 나와있지만 팩으로는 사용해보지는 않았어요 먼가 찝찝해서ㅜㅜ<br/>클렌저로는 좋아요!<br/>갈린(?)쑥도 보이고 향고 쑥향  쑥색 모두 좋고 용량이 엄청 짐승용량이예요ㅋㅋ<br/>근데 거품은 많은편은 아니예요<br/>저는 사용하기에 풀편함은 없지만 남편은 거품이 잘 안난다고 싫어하네요<br/>딱히 트러블나지않고 그렇다고 개선되는 효과도 없이 쏘쏘입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    'uuuni',  
    4, 
'폼클렌저인데 팩으로 된다고 했는데 시도는 안 해봣어요^^ 그냥 무난한 폼클렌저? 개똥쑥 라인은 믿고 쓰기 때문에 트러블 나고 그런건 없어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '제리얌',  
    5, 
'클렌징도 잘 되면서 진정도 되는 느낌!<br/>클렌징하면서 팩도하는 것 같은 느낌!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '유뉴쥬',  
    4, 
'#대한민국브랜드만세<br/>모든 피부타입이 무난하게 쓸 수 있는 클렌징폼. 너무 순하지도 너무 세정력이 세지도 않음. 팩폼이라고는 하나?? 세정제를 굳이 피부에 몇분간 올려두고 싶지않아 시도는 안해봤다. 쑥향이 세지도 않고 가볍게 풀향이 나 잘 썼음. 진정효과가 있는지는 모르겠고 자극적이지 않은건 확실함!! 세일할때 사시길 추천 ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '정정정유',  
    4, 
'딱히 좋고 나쁨이 없는 무난템.<br/>트러블 완화효과는 잘 모르겠어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '뿌쀼뿌쀼',  
    4, 
'개인적으로 클레이팩을 좋아해서 사봄. 초록색의 쌉싸름한? 풀향이 나고 바를때 쿨링감이 느껴짐. 얇게 바르고 기다리면 클레이팩 처럼 굳는데 닦아내면 거품이 나면서 기존 클레이팩보단 쉽게 지워짐. 퍼펙트휩처럼 거품이 많이 나는 타입은 아니라 건조하지 않게 가볍게 아침세안 하기는 좋음. 예민한 피부를 진정시켜준다던가 그런건 못느꼈지만 사용감이랑 향이 괜찮은듯ㅣ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '이쁜닝겐',  
    3, 
'저는 클렌징워터로 먼저 지운 다음 이걸로 2차 클렌징 하고 있어요 리뷰 보니까 팩으로도 쓸 수 있는 것 같은데 팩으로는 안 써봤어용.. 세안할 때 보면 작은 알갱이가 있는 것 가타요 글구 전 이거 딱히 말끔하게 지워진다는 느낌이 안 들어요ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '봉숑봉숑',  
    4, 
'살짝 뽀득하게 씻기는 감이 있어서<br/>기초를 잽싸게 발라줘야하긴 하지만<br/>보들보들한 피부결로 정돈시켜 주는거 같아요<br/>세정력도 나쁘지 않네요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 개똥쑥 팩 폼 클렌저'),
    '혜느미', 
    5,
'이거 증정용 쪼그만거 써봤는데 이거 좋더라고요!<br/>이걸로 세안하면 피부가 보들보들해져요ㅜㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    'uzz', 
    5,
'타 제품들보다 마무리가 무겁지않고 제형 자체도 가벼워요<br/>근데 뭔가 더 쫀독!!해지는 느낌 ㅎㅎ<br/>크기가 작아서 그런가 뭔가 더 적은 느낌이지만<br/>그래도 사용감이 너무 좋아서 계속 쓰게되요<br/>미샤 세일도 자주해서 좋아요!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    '황아황아', 
    5, 
'양조절 잘해서 바르면 광도 잘돌고 촉촉해서 좋아용 근데 향이 약간 비눗방울..? 냄새남'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    '듀여닝', 
    5, 
'헐 .. 저 건성이라 수분베이스들 많이 써봣는데<br/>그중에 제일 좋은거 같아요 진짜루<br/><br/>쫀쫀하니 촉촉하게 피부를 쫜득한상태로 만들어줘서 <br/>화장 안뜨는건 물론 유지력도 더 좋아졋어요<br/><br/>향도 달달한 향에 다른분들은 알콜 향기 난다고 하시는데 저는 딱히 느껴지는날도 잇고 안느껴지는 날도 잇고 그럴만큼 약하게 낫구요<br/><br/>금가루 잘 안녹는단말 봐서 걱정햇는데 저는 뭐 펴발라주고 나면 금가루 안보이더라구요<br/><br/>또 원래 베이스가 오일리하면 광이아니라 번들번들 개기름같고 트러블만 뒤지게 올라와서 처박템 됫엇는에<br/>이건 진짜 그런거 없이 소량으로 피부 상태 끌어올려줘서 요즘 무조건 무조건 바르고 메이크업 하는 중이에요<br/><br/>가격도 너무 착하고 진짜 저는 강추ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    '리리', 
    4, 
'모공을 가려주는 프라이머 용도가 아니라 촉촉함을 유지시켜주는 베이스를 원해서 구매한다면 만족하실 것 같아요.<br/>저는 계절타는 수부지 복합성인데 겨울에 워낙 건조하다 보니까 파데가 잘 뜨고 피부에 밀착을 잘 못해서 메이크업 직전에 영양감 주는 용도로 구매했는데, 그런면에서 만족스러웠어요! 가벼운 젤 제형으로 흡수가 빠르고 파데를 쏙쏙 흡수할 수 있도록 수분감을 채워주는 제품이라고 생각해요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    'kimej903', 
    3, 
'많이 바르니깐 화장이 밀려요ㅠ 근데 매끈하고  촉촉해요 깐달걀처럼 매끈매끈 도자기피부로 탄생!! 지속력도 좋구 파데바르면 파데가 오래유지되요찰떡처럼요 양조절도 쉽고...근데 기초를 탄탄하게 해줘야 와르르 안무너지고 예쁘게 무너져요 생기있어보이고 촠크촠크하는데  건조할때는 한겹더 발라주면 더 좋을것같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    'bibe3967', 
    3, 
'모공이나 요철커버는 없고 골드?가 안 녹아서 얼굴에 그대로 붙어있습니다. 그대신 이거 바르면 파데  밀착력과 지속력이 높아집니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    'yl8nnnn.', 
    5, 
'이거 진짜 대박이에요ㅜㅠㅠ??ㅠ?? 요 제품 바르고 화장하면 평소에 잘 뭉치고 뜨던 화장품도 완전 찰떡같이 먹고 얼굴에 광이 도는게 이것만 바르면 사람들이 피부좋아졌다고 너무 이쁘다고 칭찬을해주네요 <br/>단점이라한다면...너무 듬뿍 바르면 아무리 좋은제품이라도 밀리더라고요..이점 빼고는 정말 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    '엠댜', 
    4, 
'미샤 세일 때 사봤는데 나름 만족해요!!<br/>수부지인데 이거 쓰고 겨울에 화장 뜬 적은 거의 없었던 것 같아요ㅎㅎ제가 쓰는 세미매트 파데랑 궁합이 좋은 듯!!<br/><br/>다만 모공은 잘 안 가려져서 살짝 아쉽고<br/>금가루가 피부에 잘 안 녹아요ㅠㅠ 얼굴을 별로 광 나게 하지도 않는 것 같은데 금이 굳이 필요할까!? 라는 생각이 들어요. 금가루 없어도 괜찮으니까 촉촉+모공가림 프라이머의 기능을 더 높여주셨으면 좋겠습니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    '키호', 
    3, 
'처음 써보고 너무 좋았는데<br/>그 후론 잘 못느끼겠다....<br/>골드 토핑이 잘 안녹는건 알고 사서 괜찮은데<br/>파데와의 궁합이 안맞았나?<br/>톤업이나 모공 요철 커버는 안됨.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트 레이어링 스타터 [골드 토핑]'),
    'renjun', 
    5,
'원래 겨울만 되면 코에 무얼바르든 뜨는데 이걸 바르고 난뒤에 피부에 베이스제품 착착잘 발려서 할인할때 꼭 쟁여야하는제품!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    '헬렌쓰', 
    4,
'촉촉해서 좋긴한데 입구 열때 좀 힘들어요 ㅋㅋ 갑자기 팍 열려서 주변에 튈때도 있어요 압력이 좀 센듯해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    'jy4840', 
    4, 
'색상도 정말 다 제 취향이었고 물광도 제가 생각한 느낌이라 좋았습니다. 하지만 오일감이나 끈쩍이는 제품을 싫어하시는 분들은 그닥 좋아하실것 같지 않습니다. 그리고 지속력이 좋지 않다는 점 참고해주세요!! 가끔 반딱이는 립이 땡길때 바르기 좋은 것 같습니다!! 요플레 현상은 살짝 있는편이었고 바르고 아무것도 먹지 않거나 건드리지 않으면 광이나 색상 지속력이 괜찮은 편입니다:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    'annesumin', 
    3, 
'딱 립글로스 같은 느낌이예요<br/>착색 거의없고 끈적이고 약간 답답할 수<br/>있는데 컬러를 너무 예쁘게 잘 뽑은것 같아요<br/>네버베러는 코랄베이지, 리얼리쿨은<br/>mlbb 같은 느낌인데 두가지 색상 다<br/>진하지 않아서 베이스로 잘 사용하고<br/>있어요 미샤 세일 자주 하니까 세일을<br/>노려서 저렴하게 구매하시면 가성비도<br/>완전 좋아요!<br/><br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    'okmin', 
    3, 
'원래도 매트한 립 제품을 좋아하지 않아 틴트류만 사는데 한때 매트가 유행이라ㅜ 촉촉한 틴트종류가 많이 없었당,, 그러다 발견해서 산 제품이고 실리콘 팁으로 되어있다 쫀쫀한 제형에 광택이 많이 돌지만 착색력 밀착력이 없어 구냥 순식간에 사라진다,,, ㅜㅜ<br/>그리고 가벼운 질감 좋아하는 사람들은 바셀린올려놓은 기분이라 답답해할 듯!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    '잉즁웅', 
    4, 
'색도 마음에 들고 입술에 각질이 많아서 <br/>촉촉한 타입을 좋아하는데<br/>너무 좋았어요 !! 게다가 할인할때 사서<br/>가성비가 제일 좋았어요 ~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    '인니', 
    3, 
'약간 찐득거림이 있다고 해야할까용.. 색은 넘넘 예쁜데 입술에 올렸을 때 느낌이 찐덕거렸음 ㅠㅠ지속력은 그냥 그렇긴 한데 케이스만 굉장히 예쁨..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    'Jbird', 
    3, 
'제 틴트 중 최애 무화과랑 비교할게요.<br/><br/>1.색만 일단 이야기할게요!<br/>어퓨 무심결에 무화과 나름 인기 있던데 둘이 명도가 비슷하고 채도도 비슷하거나 네버베러가 채도가 조금 낮아요. <br/>둘이 채도도 명도도 비슷한 코랄이라 비슷?한데 무화과는 분홍에 가깝고 베러는 오렌지에 가까워요. <br/><br/>2.텍스처는 글로시한 편인데 어퓨는 맑은 유리알 광택이고 투명하다면 얘는 진짜 불투명해서 좀 탁해요. 텍스처는 어퓨가 더 제 취향이에요. 그래도 광택은 얘가 강해요.<br/><br/>3.착색은 없어요. 있긴한데 진짜 자세히 보면 아... 여기 있...네...ㅎ 딱 이정도? 별로예요 별로... 어퓨는 착색 좋은데...<br/><br/>4.어플리케이터가 독특해요. 윗면은 실리콘이고 아랫면은 일반적인 스펀지 어플리케이터... 그래서 가운데가 막힘+ 넓적한 어플리케이터 = 양 듬뿍... 개인적으로 두껍게 바르지 않는 편이라 진짜 별로였어요ㅠ<br/><br/>결론적으로 색 제외하면 제 취향이랑 정말 멀어요<br/><br/>사실 색도 제 취향은 아니가 한데 어퓨랑 섞으면 좋아서...<br/><br/>저는 원래 입술색이 어두운 편이고 그래서 붉은빛이 많이 돌아요 그래서 그런지 무화과 바르면 어둡고 붉은편이에요... 사실 원래 어두운게 심해서 상관은 없는데 너무 붉어서ㅠㅠ 그래서 무화과를 자주 바르지는 않는데 틴트 중에서는 무화과가 제일 나아요.<br/><br/>근데 색이 비슷한 네버베러 얘를 섞어서 바르니까! (얘는 손등에서 섞어야해요 아니면 너무 두꺼워져서) 어퓨 붉은색도 좀 죽고, 어퓨의 투명함도 드러나서 좋아요!<br/>그래도 여전히 착색도 없고 들고 바르기도 힘들고<br/><br/>개인적으로 추천은 안드려요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    '가시쀽쀽', 
    4, 
'루쥬코코글라스보다는 발색이좀좋은편이고<br/>옛날 루즈플래쉬였나 플래쉬루즈였나??그것보다는 도톰하게 발립니다.<br/>착색은 없는듯있는듯 기묘한 그런느낌?<br/>발색이 샤넬글로스보다는좋고 광택감이 오래가서 너무 투명하지않은 글로스 찾으시는거면 요제품 괜찮은거같아요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    '자몽자몽', 
    4, 
'룩 고져스 컬러 구매 후 쭉 사용중입니다-<br/>회사에 놓고 점심먹고 이걸로 립 수정해주는데요!<br/>톡톡 적당량 발라서 자연스럽게 펴주면 생기있고 촉촉해보이는게 예뻐요!! <br/>글로스 특성상 어느정도의 끈적임이나 묻어남은 있지만 단점을 커버할 정도의 지속력이 어마어마해요<br/>거의 틴트수준.... 촉촉해서 각질부각도 덜하고 짱짱한 지속력덕분에 립 수정 한번만 해도 퇴근까지 걱정이 없더라구여<br/>대충발라도 생기있어보이는 립제품으로 추천-!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '젤리쉬 립 슬립'),
    '영문모를마력',
    4,
'유튜브 리뷰 보고 네버베러 색깔 시켜서 사봤는데 엄청 글로시하고 광택이 오래가서 맘에 들었어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '로나미야', 
    4, 
'산뜻해요.<br/>오일인데도 무겁지 않은 점이 장점이자 단점이겠네요.<br/>가끔 꾸덕한 오일 말고 가볍게 클렌징하고 싶을때 사용합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '핑크업', 
    5, 
'이거 쓰고 뭔가 얼굴에 여드름같은게 없어진 느낌이였어요<br/>다음날 일어나면 얼굴이 맨들하고 코에 블랙헤드가 있는 편인데 굉장히 매끌거립니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '여후', 
    4,
'산뜻하게 잘지워지고 무난'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '모귤귤', 
    5, 
'클렌징오일특유의 헹궈냄후에도미끌거림이 없어서<br/>매우만족하며 사용중입니다!!<br/>양이작아서 너무아쉽네요 ㅠㅠ<br/>대용량나오면 쟁임각'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    'seoyell', 
    4, 
'트러블 없이 무난하게 잘 사용했어요 미샤 아쿠아 제품들은 전체적으로 순한거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '홍청', 
    5, 
'1+1할때 산 제품인데 세정력 괜찮고 순하다! 아이 메이크업은 전용으로 지우고 베이스랑 립만 요아이로 지우는데 오일쓰고 폼클로 마무리하면 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    'SangaZINE', 
    4, 
'단종된 미샤 리무버 대신으로 사용하게 된 제품<br/>오일리한 게 극건성인 데다 피부가 얇아서 순해도 따가워하는 제겐 잘 맞는 제품 같아요. 눈쪽이 정말 안 지워지던데 오일리해서 화장이 잘 분리돼 묻어 나오고, 따갑지도 않아요. <br/><br/>그런데 예전 것보다 더 오일리해진 것 같아서 오일이 클렌징 후에도 계속 남아 있는 느낌.. 케이스 바깥으로도 오일이 묻어나는 것 같아서 사용할 때 조금 불편하긴 합니다. 그래도 괜찮아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '은한', 
    3, 
'클렌징 오일이 다 떨어졌는데 마침 1+1이라 사본 제품.<br/>이름처럼 워터리 하다고 느껴졌어요. 다른 클렌징 오일이 오일에 가까워서 피부 겉에서 롤링된다면 이 제품은 약간 스며드는 듯한 촉감? 그래서 롤링이 부드럽게 잘되는지는 모르겠어요. 일단 화장은 무난하게 지워지는 편이고, 트러블 없었지만 재구매 의사도 없어서 쏘쏘 주었습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '사찡',      
    5, 
'전 로드샵중에서 미샤 클오가 제일 잘 맞아요! 미샤의 다른 제품을 사용하다가 리뉴얼됐다길래 대체품으로 사게된건데 역시나 잘맞더라구요. 가벼운 사용감이 참 좋아요. 미샤에서 단종이나 리뉴얼 하지 않았으면 좋겠어요 ㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '[수퍼 아쿠아] 워터리 클렌징 오일'),
    '이깽이', 
    2,
'너무 오일리하고 화장이 잘 지워지는 것 같지않아요<br/>트러블 피부라서 저한테는 잘 안 맞는 제품이였어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '오ㅗ', 
    3, 
'피부 표현 더 이쁘게 된다고 해서 사용해봤는데요. 엄청 큰 효과는 없었습니다ㅠㅠ 화장한 위로 뿌리면 오히려 밀리는 느낌이 들었어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    'hmnee',  
    5, 
'스킨밤도 사용하고 있는데 피부화장을 좀 더 잘 먹고 촉촉해 보이게 하는 건 스킨밤이지만 미스트가 사용하기 편해서 손이 더 자주 감 <br/>꼭 베이스 전 단계에 뿌리지 않아도 괜찮아서 좋음<br/>피부화장이 좀 건조해 보인다거나 바깥에서 수정메이크업할 때도 괜찮아서 자주 사용하는 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '토리제리맘',  
    5, 
'같은라인 글로우 크림이랑 같이 쓰세요 광이 장난이 아닙니다.. 미스트 뿌리면 더 건조해지는 느낌이라 악건성인 저는 절~~~~대로 미스트 안뿌리는데요 이건 달라요.. 광이 광이 그냥 촤르르...더럽?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '미니모모',  
    4, 
'광나는 피부표현은 하고싶은데 촉촉한걸 쓰자니 금방 무너질거 같고.... 그래서 이 제품을 매트한 파데 위에 뿌리려고 샀어요! 일단 향이 좋아서 거부감이 없어요 근데 분사 범위가 조금 좁아요... 그래서 좀 여러번 뿌려야 된다는 점? 그리고 뿌리고 나면 촉촉하게 윤광이 돌긴 하는데 지속이 오래가는건 아니고 속까지 촉촉해지게 해주진 않아요...그래도 뿌리면 촉촉하게 빛나보여서 잘쓰고 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '봄겨울b',  
    4, 
'촉촉해지고 꺈달걀 처럼 보여준다고 해서 샀는데 엄청 그러지는 않는 것 같아요. 스킨케어 후 마무리로 뿌려주고 메이크업 하면 쫀쫀한 느낌은 있지만 막 광이 나는 것 같고 속건조를 잡아주진 않네요 ㅠㅠ 그리고 분사가 좀.. 침뱉는거 같이 나오기도 하고 가운데 부분만 뚫려서 분수처럼 나온다 해야하나? 하여튼..골고루 잘 안뿌려져요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '셜록이누나',  
    4, 
'화장 전 쓰고 있는데 확실히 촉촉하고 향도 좋고 안개 분사가 좋습니다. 그리고 케이스가 예뻐서 기분이 좋아요. 다만 투고 사이즈라고 이름붙이기에는 애매한 사이즈와 무게라서 들고다니긴 좀 그렇고 그냥 두고다니기에는 또 조그맣고.. 그런 계륵같은 사이즈입니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '태태탱',  
    4, 
' 제품이 유명하긴 한가봐요? 몰랐었는데 오늘 매장가서 이 제품 있냐 물어보니 "아 아직 남아있어요!!" 라고 하시더라구요 ㅋㅋㅋ 금방 동나는 제품인듯<br/>근데 그도 그럴만한게 전 엄청 심각한 건성이라 광광 표현을 좋아하는데 이거 딱 뿌리고 나면 그렇게 돼요.<br/>그리고 일반 미스트처럼 뿌린 당시에만 촉촉하고 금방 날아가버리는게 아니라 그래도 꽤 오래 촉촉하고 쫀쫀하게 잡아주는 거 같아요. 물론 뭐 시간 지나면 광이나 수분감이나 없어지는 거 같긴 하지만.<br/>근데 오늘 처음 써본거라 잘 모르겠지만 이거 뿌리고 나서 수정했는데 왜 다 벗겨지죠 ..? 밀리거나 뜨는것도 아니라 때 밀리듯 벗겨져서 당황타버림 ..<br/><br/>아! 더 써보고 추가<br/>분사력이 .. 읭 스러움'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '꿀자몽에이드',  
    5, 
'미샤에서 1+1 세일할 때 좋다는 이야기만 듣고 글로우 라인들 사면서 같이 샀는데 글로우 라인 중에서 가장!!! 마음에 들고 ㅜㅜ 제일 많이 쓰고 있는 것 같아요ㅎ<br/><br/>건성이라 가끔 기초 베이스를 잘못하면 각질부각 쩔고ㅜㅜ 화장 다 뜨면 답이 없는데 그때 이걸 뿌리면 살아나요!! 그것도 광이 나면서! 수정화장하고 싶을 때도 이거 살짝 뿌리고 수정하면 더 예쁘게 올라가요. 장미수가 많이 들어가서 그런지 장미향이 많이 나는데 심하게 자극적이거나 그렇진 않네요.<br/><br/>다른 미스트에 비해서 가성비가 조금 떨어지긴 하지만 미샤에서 할인행사를 잘 하는 편이니 아주 나쁘진 않은 것 같아요. 저도 다음에 더 쟁여두려고 하는데 단종만 시키지 말았으면 ㅜㅜㅜ <br/><br/>2019년 진짜 잘 써서 #2019글로리템 으로 뽑고 싶었어요ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '종서기',  
    4, 
'저는 메이크업 중간에 한번 다 하고나서 한번 뿌려줍니당<br/>제 피부에는 뿌린 직후에 효과가 바로 나진 않고 몇시간 지난 뒤에 거울 보면 은은한 광채가 나와용<br/>아주 좋습니다<br/>픽서 효과도 좋은거같고 광채도 나요!<br/>이거 뿌리면 수정화장이 확실이 줄어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤 투 고 미스트'),
    '유메고밍',
    4,
'시너지효과굿<br/>일단분사력좋구요<br/>메컵위에뿌려줘도 괜찮더라구요<br/>건조하지않고 은은하게 잡아주는느낌<br/>잘산아이템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    '쥬우욱', 
    5,
'룩앳미 10통도 넘게 쓰고 있습니다<br/>처음 발라보고 얼굴에 형광등 켰다는게 무슨 말인지 알았어요ㅠㅠㅠ 이만큼 저한테 찰떡인 색이 없습니다.<br/><br/>사실 발림성은 좀 아쉽긴해요<br/>매트 틴트답게 좀 뻑뻑하고 그라데이션이 잘 안되는 느낌은 있지만 나쁘지않고 무엇보다 색이 다 커버해줍니다 전 평생 이 제품 손에서 못놔요ㅠㅠ 감사해요 미샤ㅠㅠㅠㅠㅠ!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    'qlsdudn', 
    3, 
'너무 좋다는 친구의 말에 원플 원 등등 행사할때 쟁였습니다 색도 너무 이뿌고 다 좋은데 건조해지면서 각질이 올라와요 그리고 저는 입술이 바짝 마른 느낌이 나서<br/>못 바르겟더라구요ㅠㅠㅠㅠ 결국 전시용으로 둿다가 기한 지나서 다 버렷네요ㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    'djchbs', 
    3, 
'색은 괜찮은데 각질부각과 향이 별로에요 그래서 어느 순간 부터 손이 안가서 안 사용 하고 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    'lek803', 
    4, 
'고등학교 다닐 때부터 사용했던 제품인데 룩앳미 색상을 사용하고 있어요 저한테는 지속력,발림성,색상 모두 괜찮았던 제품이지만 풀립으로 발랐을 때는 너무 진하다고 느껴서 입술 안쪽에만 발라주고 그라데이션 시켜주니까 괜찮더라구요! 좀 매트하지만 저는 괜찮다고 생각하기 때문에 계속 이 제품을 사용할 생각입니다 ㅎㅎㅎㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    '홀홀스', 
    4, 
'세일할 때 쟁여놓고 몇번쓰다가 매트해서 손이 안갔는데 최근 다시 꺼내서 쓰는데 넘나 좋아서 매일 쓰는 제품<br/>습하고 더운 날씨에 얘로 한번 촥 발라주고 대충 그리데이션해주면 립에 예쁘게 촥 붙어서 오랫동안 남아있음<br/>세일할 때 다른 색도 쟁일까 생각중임'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    'chan24', 
    3, 
'저렴한 느낌이 강해요,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    '육이구', 
    4, 
'세이치즈 구매하고 본통 다 비웠어요! 색깔은 진한 핑크코랄이라 웜톤인 제 얼굴을 밝혀줬어요. 이걸 바르고 나면 픽싱돼서 음식 먹을 때 너무 더럽게 먹지 않는 한 거의 지워지지 않아 애용했습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    '냉음위온유', 
    4, 
'세이치즈랑 라스트키스 구매햇어요<br/>세이치즈가 좀더 밝은 코랄빛이구요<br/>둘다 발색 지속력좋아요<br/>매트한것치고는 입술각질부각도 덜되는거같고<br/>좋습니다 요즘매일 이것만바르는중~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    '콤뿔쏘', 
    3, 
'발색력 좋고 발림성도 착 하고 잘 감기는 느낌!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '매트 페인팅 루즈'),
    '김레오애미',  
    5,
'발색,지속력 짱입니다.<br/>바를 땐 촉촉하고 마르면 매트해서 건조한 입술도 괜찮아요!<br/><br/>립스틱은 각질부각되고 매트제형 건조해서 걱정될 때 제격입니다! 그리고 컬러가 쨍해서 너무 좋아요!<br/><br/>잘 마르고 파우더 처리하면 음식먹어도 안지워져요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '또냠', 
    5, 
'립스틱 키트는 대부분작아서 작은거알고 구매한거라 나쁘지않았어요 하나다못쓰는데 차라리 작은거 여러색가지고있는게 더 현명한 선택인것같아요 색도 다이쁘고 버릴색없어서 좋아용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '하나토레',  
    3, 
'너어어무 작고 귀여워요 ㅠ 휴대하기 진짜 편하고 컬러는 무난무난. 다만 생각보다 각질부각이나 건조함. 뭉침 등이 있는편이라 네품력은 쫌 아쉽습니다. 급할때 가지고다니다 슥 해주기는 최고예요 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '사군자배우기',  
    5, 
'#색조맛집<br/>구성도 좋고 색깔도 여러가지 다양하게 있어서 만족하는 상품입니다!<br/><br/>두 가지씩 바를때,<br/> 색깔 조합도 이쁜 편이고<br/> 연한 색깔을 바른 다음, 진한 색깔을 번지듯 올리면 예쁘게 표현이 가능합니다!<br/><br/>선물용으로도 좋은 것 같습니다~<br/> 굉장히 만족하고 쓰고 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '플레져',  
    5, 
'그냥 여러가지 색 써보고싶어서 산건데 퀄리티가 너무 좋아요..!<br/><br/>안맞는색도 있긴하지만 대체적으로 웜톤에 잘맞는 컬러들이고 색 자체도 예쁩니다. <br/>매트 원래 각질부각때문에 잘 안쓰는데  각질부각없고 블러느낌으로 발리고 그라데이션 잘되고 안묻어나고 지속력 짱짱입니다<br/> 본품으로 그냥 따로 팔았으면 좋겠어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '꾸까님',  
    2, 
'여기 리뷰도 다들좋고 해서 샀는데 꼭 이것만 바르면 입술이 갈라질정도로 터요 ㅠㅠ 매일매일 데일리나 아님 길게 화장하는 용으로 쓰면 안될듯..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '선희진',  
    4, 
'제가 평소 화장을 자주 하지 않아서 립 제품 하나를 끝까지 다 쓴 적이 없고 잘 질리는 타입이라 사이즈도 작고 샛도 다양하게 쓸 수 있을거 같아 구매했어요. 색상들은 쿨톤보다는 웜톤이 잘 쓸거 같은 색상들이 모여있어요. 저는 만족하며 잘 쓰고 있습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    'orangesoda',  
    5, 
'정품사이즈로 만들어도 될만큼 데일리 mlbb컬러 구성이 되있어요! 다섯가지 컬러 다 완전 예쁨주의ㅜㅜㅜ 웜톤에 형광등립이에요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '토야마카즈하',  
    5, 
'긴말하지 않고 고민 중이시라면 그냥 사셔도 됩니다.<br/>귀엽고 앙증맞아서 반했는데 제품 질이 너무 좋아요.<br/><br/><br/><br/>비 페이머스 : 레트로 풍의 레드 컬러여서 얼굴이 환해보이고 깔끔.<br/><br/>소프트 캔디 : 형광기가 있나 싶었는데 의외로 말린 코스모스 컬러.<br/><br/>오렌지피즈 : 톤 다운된 녹슨 오렌지 컬러인데 진짜 대박적으로 예쁨.<br/><br/>러브 멜로 : 피치 베이지의 MLBB 컬러라서 만만하게 자주 쓸것 같음.<br/><br/>애플 시나몬 : 웜하게 붉은 느낌의 오렌지 살짝 섞인 브라운 색상.<br/><br/><br/><br/>한번에 고르게 발려서 색상 발색이 좋고, 착색도 약간 있어서 좋네요.<br/>완전 매트하지 않고 부드럽고 실키하게 벨벳 텍스처로 마무리됩니다.<br/><br/>믹스&매치 하라는데 고유의 색상들이 다 예뻐서 그냥 발라도 예뻐요.<br/>텍스처 때문에 호불호가 있을수 있지만 컬러군이 유니크해서 좋아요.<br/><br/>저는 워낙 세미매트 립을 좋아해서 각질부각이 있는지도 모르겠어요.<br/>일반 립스틱 사이즈로 나와도 사고싶을 정도에요. 완전 추천합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    'jshee',  
    3, 
'5가지 모두 웜톤 착붙인것 같아요 <br/>채도 낮은 컬러에서 높은 컬러까지<br/>다양하게 구성 되서 더 좋구욯ㅎ<br/>버릴 컬러 하나 없어요<br/>매일 골라 쓰는 재미가 있네요 <br/>케이스도 가볍고 작아서 파우치 자리 차지도 않구요<br/>좀 매트해서 평소 각질많고 립밤없이는<br/>못 살아서 입술관리 필수일듯해요<br/>케바케이겟지만 각질부각 조금 있고 <br/>입술주름에 많이 끼였어요<br/>저처럼 각질부자에 립밤달고 사시면<br/>톡톡 두드려 바르거나 립브러쉬사용추천해요<br/>그러면 각질부각도 없고 입술 주름끼임도 덜해요<br/>립밤은 꼭 깔아 놓구요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미니 모어 립스틱 키트'),
    '아이스크림몬스터', 
    3,
'여러가지 색상이 갖고 싶은사람에게 추천한다 귀엽긴한데 그다지 쓸일은 없을거같다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 컬렉션 페어리 비즈'),
    'zeroxx99',  
    5, 
'구매했던 섀도우팔레트중에 글리터가 제일 예쁜 팔레트입니다ㅜㅜ♡ 윗칸 섀도우 중 오른쪽글리터가 특히 예뻐요! 한번 올려주면 지속력도 좋아서 몇시간이 지나도 반짝반짝합니다! <br/>블러셔는 섀도우로 써도 은은하게 예쁘더라구요<br/>직장인이든 학생이든 누구나 데일리로 예쁘게 쓸만한 팔레트입니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 컬렉션 페어리 비즈'),
    '토마토망',  
    5, 
'헐... 최고<br/>버릴 색 하나 없는 아이메이크업에 치크 풀셑<br/>로즈 블러셔 넘나 예쁘고요...<br/>곁다리로 딸려온 미니 립스틱은 인생립인데 한정이라고 본품이 없네요.<br/>미샤 데어루즈벨벳 #글래머루즈 제발 내주라...<br/>로즈 만만세.... 분위기 그으으윽 해졌읍니다....<br/>와... 나 자신... 예뻐...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 컬렉션 페어리 비즈'),
    '과노과노',  
    5, 
'이제품 색상구성 넘 러블리 해요 <br/>핑크 화장 좋아하는데 쿨톤분들한테 딱이겟어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 컬렉션 페어리 비즈'),
    '치킨밥주걱',  
    5, 
'이거 진짜.. 색 구성이 대박인 것 같아요<br/>글리터들도 너무 예쁘고<br/>매트 컬러도 너무 예뻐요......<br/>치크도 너무 예쁨......<br/>흔하지 않은 색 구성....... 글리터랑 매트만 있는 것 같지만 그냥 너무 예쁘고 <br/>패키지도 예뻐요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '데어 컬렉션 페어리 비즈'),
    '뻔녀', 
    5,
'하나에 베이스 포인트 치크 다들어가잇어서 넘나좋습니다 이탈프리즘의 페어리비즈 넘나사랑하는 색상인데 같이들어잇어서 외부에서 수정할때도 하나만잇어도대서좋고요 개인적으론 버릴색상이없네요 립스틱은 미니사이즈라 부담없이쓸수잇어요 매트타입은 가끔씩바르는데 양많으면 부담대거등요<br/>립스틱도 레이어링해서바르니 이쁩니다<br/>할인하니 가격도 저렴하네영'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    'bead', 
    3, 
'립 보습제도 안 바른 입술에 올렸는데도 착붙은 아닌것 같아요  광고랑은 거리가 먼거 같아요~~^^  이런 보습력 있는 제품은 당연 지속력 기대하면 안되구요 전 4계절내 입술 각질 부자라 보습력 있는 립제품 선호합니다  제가 요즘 쓰는 제품은 페어리 드림!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    '슈네몬트',  
    5, 
'촉촉해서 겨울에 쓰기에도 적합한데 <br/>지속력이 너무 안 좋아요 ㅜ<br/>무른 제형이라 그런건지 모르겠지만..<br/>그래도 슥슥 바르기 간편해서 잘 쓰고 있긴해욥<br/>채도가 좀 있는 벽돌색이라 입술에 슥슥 바르면 너무 진해서 가볍게 톡톡 발라주면 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    'mini4691',  
    3, 
'색은 진짜 예쁜데 뭐 먹기만 하면 남질 않음<br/>그래도 색 진짜 이쁘고 입술 건조할 때 립밤 없이 막 바를 수 있어서 편함<br/>근데 진짜 입에 뭐 대면 다 지워짐ㅋㅋㅋㅋㅋㅋ 그래서 밑에 착색 있는 틴트 하나 깔고 바르면 좀 괜찮음... 색 잘 어울리는 걸로<br/>허니애플이랑 레드펀치 갖고있는데 편하게 나갈때 쌩얼에 발라도 좋음 허니애플은 핑크 레드 코랄 다 섞인거같은 색이고 레드펀치는 물먹은레드 느낌 나는 봄웜임<br/>이거 리뷰가 왜 이렇게 없나 했더니 디자인 바뀌면서 새로 등록돼서 그렇구나... 근데 사실 허니애플은 잃어버려서 새 디자인 된 다음에 다시 산건데 케이스만 바뀌었다는데 왜 색도 달라진 거 같지... 기분탓인가...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    '베싸메',  
    4, 
'촉촉해보여서 구매했음<br/>립밤+립스틱 느낌<br/>촉촉하고 과하지않은 컬러가 좋음<br/>제형이 많이 무르지 않아서 녹지도 않고<br/>변형되지 않아 굿굿<br/>2개 사서 하나는 엄마 선물해 드렸는데<br/>엄마의 데일리 아이템으로 낙점됨<br/>양도 많다 ㅋ<br/>케이스가 비대칭이라 뚜껑을 닫을때 불편함이 살짝있음<br/>다른색도 사고싶다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    'aeettt',  
    4, 
'예전부터 사고싶었는데 드디어 이제 사봤네요 촉촉한 립 좋아하는데 요새 로드샵에 제대로 된 제품이 없어요.. 이런 라인 딱 좋아요 지속력은 기대안합니다 입술에 쫀쫀하게 발려요 색상 향은 좀 아쉬워요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    '뭉구르미',  
    4, 
'#디스코핑크 #촉촉 #쿨톤 #겨울쿨톤 #겨울딥쿨톤<br/><br/>장점<br/>디스코핑크는 체리빛이 도는 핑크로 발색됨.<br/>겨울철에 바르기 좋은 립! <br/>약간 쫀쫀하게 발려서 촉촉이 립치고는 지속력 나쁘지 않음. 입술이 너무 기름진것처럼 안보이고 은은하게 반짝여서좋음, 디스코핑크는 봄에 바르면 더 예쁠색이었음.<br/><br/>단점<br/>아래도 매트보다는 지속력이 길지 않음, 착색이 약간 핑크로 되서 아쉬움ㅠ내 입술색이 어두워서인지 손에 발색하는 색처럼 입술에 올라가지 않아서 아쉬움ㅠ 쫀쫀하게 발려서 슥슥 안발림. 양조절 조심히해서 발라야 햔듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    '양갱갱갱갱',  
    3, 
'요즘같이 건조한 겨울철에 데일리로 바르기 아주 무난한 아이템입니다. <br/><br/>발림성이 촉촉하고 부드러워 자연스럽게 입술에 스며들어요~!! 립밤바르는듯<br/><br/>색상은 어디에나 잘 어울리는 코랄 입니다. <br/>저는 웜톤이지만 웜톤 쿨톤 가릴거 없이 다 잘어울릴것 같아요~!!<br/><br/>요즘 자연스러운 메이크업을 선호 하는데 색상이 너무 튀지도 않고 촉촉하니 잘 바를것 같습니다~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    'S.Jade', 
    2, 
'리뉴얼 디자인 무엇.... 데저트코랄 다 쓰고  허니애플 다 썼을 만큼 제품력도 좋아했고 넘사벽 디자인도 너무너무너무 좋았는데 무슨 할머니 립스틱같이 디자인 똥망...... 저는 안 사요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
    'mong219', 
    4, 
'즘 건조하고 트는 계절이 스멀스멀 왔어요 <br/>틴트나 립스틱 촉촉한것만 찾아 바르니<br/>지속력은 어려워요 ㅎㅎ<br/>근데 듀이는 촉촉하고 발색이 괜찮아요 <br/>식사 후에도 괜찮네요 ㅎㅎ <br/>막 씻겨 나가는 듯한 느낌이 아닌 살짝 수정만해도 괜찮겠다 싶어요 <br/>추천합니다 <br/>색상추천은 개인취향이므로 패쓰 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀이 루즈'),
     'han18', 
    3,
'#모카브랜디<br/><br/>사람 보는 눈은 다 똑같다고 가서 손등에 열심히 테스트해서 골랐는데 모카브랜디 인기 색상이더라고요. 색상이 차분하니 분위기 있어서 마음에 듭니다. 다만 쫀쫀한 만큼 지속력 없고 맥의 허거블 라인이랑 비슷하네요. 원래 이런 느낌 안좋아하는데 가끔 충동 구매 하게 된다고 해야하나요?<br/><br/>케이스 깔끔한데 이전 버전이 더 사용하기 편했어요. 향도 좋은데 다가올 여름에 다 녹을 것 같아서 걱정되네요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    '뮨성', 
    3, 
'쉬머한 거 잘 쓰시는 분들한테 좋을 거 같아요<br/>전 매트한 걸 좋아해서 세일할 때 샀지만 손이 잘 안 감 ㅜㅜ 질은 좋아요! 세일할 때 사세여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    '박무쌍', 
    5, 
'이거 진짜 잘쓰고 있어요 ㅋㅋㅋㅋㅋ<br/>진짜 데일리템 ㅠㅠㅠㅠ<br/>너무너무 이쁘고 고급지고<br/>펄땡이 촤르르 표현도 좋아요<br/><br/>여러가지 메이크업 가능하구<br/>핑크빔 하이라이터 볼에 얹어주면<br/>정말 이쁘더라고요 <br/><br/>엄마도 사드렸는데 거절보스인데 이건 받더라구요 <br/>재구매해서 쟁여놓고 싶을 정도예요 ㅎㅎ <br/>입에 침튀기며 칭찬해요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    '0ghfmfckwd', 
    3, 
'저는 2만원도 안되는 가격에 샀어요.<br/>이거 이탈리아 그쪽이랑 계약 끝난다고해서 다들 칭찬하고 저도 좋아하는 이탈프리즘이 가득있는 이 팔레트를 허겁지겁 구매했습니당<br/>다좋아요. 색도 오묘하고 발색 잘안된다 하시는데 은은해서 저는 데일리로 더 손이 잘가더라구요 막 해도 자연스러운? 그리고 오른쪽 하단 컬러는 보이는것보다 더 진하게 나와서 아이라인 풀어주는 것으로도 좋아요.<br/>색 지속력도 좋아요. 제가 지성이라 맨날 저녁에 보면 섀도우 다 날라가 있고 ㅋㅋㅋㅋㅋ 진하게 했던것만 흔적으로 남아있기 일수인데 이거는 색이 고대로 있어요. 펄도 너무너무 이쁘더라구요 ㅠㅠ <br/>그런데 제가 산 팔에트 중에서 거의 유일하게 쌍꺼풀에 크리즈가 생겨요.<br/>제가 쏘쏘를 준 이유입니다. 사고나서 첫날에 화장 너무 이쁘게 되가지고 기뻤는데 저녁에 보니까 색은 잘 남아있는데 쌍커풀에 크리즈가 너무 너무 심하게 있더라구요 ㅠㅠㅠ 피부보다도 더 더럽게 무너져 있음... 제가 지성이라 눈가에 파우더며 블렌딩할때도 파우더스러운 그런 섀도로 처리를 다 하는데 이렇게 끼는건 첨 봤어요.... 보통 눈 끝쪽에 많이 생기는데 이건 쌍꺼풀에..... ㅎ ㅏ 이거 알았으면 이돈주고도 안샀을거에요... 섀도우가 파우더함량이 적어서 그런가 ㅠ 색지속력은 좋지만 지성분들 크리즈 생길 수 있답니다 ㅠㅠ 지성이시라면 한번 더 재고해 주세요 ㅠ 색 이쁜데 .... 너무너무 맘에 드는데 크리즈 안 뒤로는 손이 가면서 맘이 불편하네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    '루률', 
    5, 
'정가는 주고는 안살것같지만, 할인해서 사면 괜찮은것같아요! 진짜 색들 잘 뽑아냈고, 버릴색이 없습니다! 단점이라고 하면 팔레트가 커서 못 들고다닐것같은거..? 그래도 집에서 화장하면 커서 따로 거울도 필요없어요 여튼 사시면 절대 후회안합니다!ㅠㅠ 너무예뻐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    'ㅇㅈㅇ', 
    4, 
'개큼ㅋㅋㅋㅋㅋㅋㅋㅋ휴대용은 아이 엄두도 못내고<br/>오히려 집에서 화장할때 큼직하니 속이시원해서 거울이거보고해도됨ㅋㅋㅋㅋㅋ아이메이크업할때 큼직하게 보는기분이란..ㅋㅋㅋ 일단 기대를많이해서 그런지 기대보다는 손이 덜가는거같긴한데 이게 발색이 은은해서 그냥 전체적으로 은은 조화롭게 화장됨 그게 장점같기도하고단점같기도하고? 어쨌든 발림성 하나는기가막힘 그냥 손가락으로문질거릴때 기분개좋아서 계속 써보는듯ㅋㅋㅋㅋ 좋다니까 계속 써보는ㅋㅋㅋㅋㅋ나쁘지않아여 대신 제값주고는 망설일듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    '알쓰', 
    5, 
'버릴색 없는 구성에 이탈프리즘 섀도우라서 섀도우 퀄리티도 좋다. 생각보다 크기가 커서 휴대성은 떨어져도 양은 많아서 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    'tnals1185', 
    5, 
'이거 진짜 미쳤다 그냥 개예쁨 대존예탱 품질 미쳤어 그냥 이건 미친템이야 크기는 엄청쿠다 그치만 맨날써 <br/>쉬머펄 좋아하는 나는 너무 행복해 ㅎㅎ 굴리터도 포함되있고 하이라이터로도 잘써 ㅠㅠ 걍 활용도도 높아서 더 맘에들어 뭣보다 가루날림 없는게 젤조아 ㅎㅎ <br/>세일하면 이거 21000원대에 살수있음 근데 9구라니 이탈프리즘 처음엔 비쌌는데 진짜 이젠 저렴하겡 팔고있고 솔직히 더 비싸게 팔아도 샀울것같아 근데 저려해지니까 또 너무 좋다...섀도우 좋아하는데 나는 이 팔레트가 제일 맘에든다...하<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    'nizzle', 
    3, 
'솔직히 정가주고는 절대안살것 같아요...78000원...돈좀 더내고 팻맥을 살듯..일단 팔레트 크기가 엄청 커서 파우치에 안들어가는데 색은 8구밖에 없어요 가운데에 왜 비어있는건지..? 그냥 4×2레이아웃으로 길쭉하게 만들면 안되나?? 게다가 색구성이 쫌ㅜ구려서 활용도가 좀 별로네요. 미드톤 베이스색도 하나밖에 없고 딥한 음영색들은 다 펄감이 강해서 애매ㅜ 펄섀도들은 대개 베이스색감이 옅은 투명한 느낌이에요. 이런거 좋아하시는분들 많지만 굳이 한팔레트에 두개 이상 필요한가 하는 의문이ㅜ 질감도 이탈프리즘 싱글보다 단단한 느낌이고 특히 좌측 하단색은 벌써 하드팬이 생기네여ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'),
    '요나샘', 
    5, 
'요즘 이 팔레트만 쓰는데 어떤 분위기의 화장이든 다 가능햐요.. 단독으로도 청순하고 몇가지 색깔 레이어두 해도 예뿐 음영 메이크업입니당!! 이탈프리줌 좋아용!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '(실크러쉬 에디션) 이탈프리즘 절대팔레트'), 
    'dyss',
    4,
'색깔이 데일리로 쓰기 편한데 펄새도우가 많아서 무펼섀도우를 좋아하신다면 추천하진 않아요 하지만 이탈프리즘의 고급스러운 표현이 너무 이쁜 팔레트입니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    'mmddd',
    3,
'발림성 괜찮고 지속력도 나쁘지 않아요 하지만 색이 좀 안 예쁘게 뽑힌 것 같아서 쏘쏘 줍니다ㅜㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    'guswjd834', 
    4, 
'일단 들고다닐때 편한 느낌이예요 그리고 색조합도 무난한 색으로 있어서 괜찮아요! 그치만 색이 좀 발색이 약하게 되는거 같은 느낌이 있어요 글리터 섀도우는바르고 시간지나서보면 볼이나 눈밑에 반짝이들이 묻어있어서 손이 잘 안가요 진한색빼고는 발색이 약하게 되는 편인거같아서 무난무난합니다! 케이스도 예쁘고 좋아요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    'sas222', 
    4, 
'휴대용으로  편하고 색조합이 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '바보미5', 
    3, 
'코랄톤 메이크업 하시는분들에개는 찰떡!<br/>콤팩트한 사이즈에 베이스, 포인트 섀도우부터<br/>블러겨까지 들어있어서 너무 편하고 좋아요.<br/>전 여행갈따 쓰려고 쟁여놨어요 ㅎㅎ<br/><br/>단점은 가루날림이 좀 있는편이에요. <br/>특히 팔들어있는 섀도들이 가루날림이 좀 있어서<br/>주의해야합니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '시연씅', 
    3, 
'여러가지 종류의 색상이 있어서 좋고 펄이 너무 예뻐서 마음에 들어요 블러셔색상도 너무 마음에 들어요 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '031126',       
    5, 
'제가 섀도우는 초보라 무난한 음영톤의 팔레트를 골라 화장했는데 진ㅁ자 제가 초보인건진 몰라도 굉장히 만족한 팔레트였습니다 !! 베이스, 쉬머한 섀도우, 블러셔 (기본1, 은은한 펄1 ) 이렇게 있는데 뭐 하나 빠짐없이 너무 다 잘 쓰고 있어요. 베이스는 다들 아시다시피 그냥 언제든지 막 쓸 수 있고 눈이 너무 하얘지거나 어두워지는 게 아니라 적당한 음영베이스 였어요. 그리고 눈 앞과 뒷부분에 더 음영감을 줄 수 있는 어두운 톤의 섀도우도 있었구요. 그리고 눈가에 바세린광을 줄 수 있을 법한 섀도우도 있었어요 ! (나이트무드의 진한 섀도우 하나가 있는데 그건 잘 안쓰게 되더라구요 ) 그리고 블러셔도 되게 뭉치지 않고 색감도 섀도우랑 어울려서 진짜 이 팔레트 하나로 색조를 다 하고 있어요? 지속력도 굉장히 좋았고 가루날림은 조금 있었지만 초보로서는 무난하고 굉장히 유용한 팔레트인 것 같아요 :D'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '레몬식초', 
    3, 
'각 무드에서 왼쪽 위에있는 색들이 쓰임이 좋았던거같아요 밑에 볼터치하는거는 별로 안쓰이더라구요 색이 너무 노랗거나 너무 인디핑크라서..ㅠㅠ그리고 자석이라 첨엔 신기했는데 자석 낑낑대며 열다가 떨궈서 다뿌숴먹었습니다ㅎㅎㅎㅎㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '냥냥펀칭', 
    3, 
'장점도 단점도 없는 제품 발색력은 그닥<br/>색이 엄청 이쁘다거나 그런게 없어서 손이 잘안가요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '로드샵광', 
    5, 
'저는 ‘2호 로지바’ 사용해보았어요?<br/><br/>이 제품이 Day&Night 이라고 해서 데이에는 정말 데일리로 쓰기 좋은 여리여리한 컬러로 구성되어 있고 나잇에는 음영주기 좋은 분위기 있는 컬러로 구성되어 있어요! 각각의 블러셔와 섀도우의 조합도 너무 만족스러웠어요? <br/><br/>장점 :<br/>1가루날림이없는 편임 (펄섀도우는 조금 있음)<br/>2 블러셔와 섀도우의 조합이 좋음<br/>3 밀착력이 좋고 발색도 잘되는 편<br/><br/>정말 전 너무 만족스러웠어요?? 조그만 팔레트 하나에 조합도 좋은 섀도우와 블러셔가 같이 있어서 실용성이 넘 최고!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '마이포켓 무드앤모어 팔레트'),
    '시안마미',    
    4,
'무난히 사용하기 좋아요<br/>다만 가루날림 있어서 조금지저분해지는........<br/>특별히 이뿐컬러는없지만 무난해서 사용하지않는칼라도 없다는게 장점!!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    'haru$$', 
    3, 
'#봄이왔나봄<br/><br/>사용색상 : 아망드쇼콜라<br/><br/>장점: 색상이 예쁘고 발색이나 밀착력도 괜찮았어요.<br/>가루날림도 덜하고 블랜딩도 쉬웠어요.<br/>사용하기 간편하고 파우치에 넣어 다니기 좋았어요.<br/><br/>단점 : 펄감이 좀 텁텁한 느낌이에요.<br/>사용한지 얼마 되지 않았는데 스펀지 팁에 섀도우가 잘 안묻어나왔어요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    '단순명료',  
    4, 
'어울리는 색조합으로 두가지 되어 있어서 편하게 메이크업 하기 좋아요 <br/>쿠션타입이라 브러쉬 필요 없고 크기도 적당해서 여행갈 때 가져가면 좋은 아이템입니다 <br/>지속력 발색력 다 괜찮은 편이예요 가격도 괜찮고 다만 다 펄이 있는 제품이라 무펄인 제품도 있으면 좋겠어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    '아이셔청사과맛',  
    3, 
'색조합도 이쁘고 ㅠ 색도 이쁜데 잘 안나와서 아쉬워요... 그리고 발색좀 오래갔으면 좋겠어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    'LeeEM',  
    3, 
'미샤 1+1 이벤트때 구입했는데 손이 많이가진않았어요.<br/>쿠션이 내장되어있어서 간편하게 바르긴 좋지만 균일한 양을 바르기엔 컨트롤이 중요하고 나중엔 쿠션부분이 마른거처럼 거칠어지기도하고 펄 입자가 커서  조금 부담스러웠음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    '낄낄낄이이',  
    4, 
'아망드 쇼콜라 색을 쓰는데 애굣살 쌍커풀라인 어느곳에 사용해도 예쁘더라구요 <br/>또  들고다니면서 쓱쓱 바를 수 있어 간편해서 좋아요 ! <br/>단점은 굳이 뽑자면 조금 잘 지워진다는점 ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    'nadu',  
    2, 
'용량이 너무 적어서 아쉬웠어요.<br/>섀도우 팁도 두꺼웠어서 세밀하게 바르기 쉽지않아요.<br/>지속력은 괜찮고 두가지 색상이 같이 있어서 좋았어요.<br/>개인적으로 색상들이 가을가을해서 여름에 잘어울리는 색상들도 나왔으면 좋겠어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    'haim_05',  
    2, 
'아망드쇼콜라 사용했었는데<br/>가루날림 넘 심했음 케이스도 넘 부실해서<br/>잘 깨지고 코팅된게 더럽게 벗겨져서<br/>손에 다 묻었어요 진짜 별로임<br/>#마요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    '심에들',  
    4, 
'#오렌지컵케잌 #런던트립<br/>라인프렌즈 에디션을 사용하고있어요<br/>가지고 다니면서 수정할때 편하게 쓱쓱 발라주면 편해요<br/>한번쯤은 살만한!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    '임툐',  
    3, 
'편해요! 진짜 쓱쓱 바르기 편하지만 팁이 애매하게 크달까 애교살 부분까지 바를때는 별로 안 좋드라고요. 그래도 여행가서 짐도 줄이고 깨질 걱정도 없고 너무 좋드라고요ㅎㅎ 색상이 딱히 와! 이건 꼭 사야되 색상은 아니였지만 그냥 아무생각 없이 있으면 편하게 쓰는 정도로 좋았어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 블렌딩 쿠션 섀도우'),
    '물고기숨소리', 
    4,
'뭉침이 없어서 슥삭 바르기는 편하지만 뚜껑에 있는 섀도우가 스펀지에 묻어나오는 방식이라 양 조절이 조금 힘들어요! 그리고 충격 받으면 가끔 뚜껑이 열려요ㅎㅎ 하지만 잘 쓰고 있습니다.<br/><br/>#아망드쇼콜라<br/>제일 무난하고 예쁜 색!!이라는 생각이 들어서 샀어요. 브라운 색상 진짜진짜 예쁩니다ㅠㅠ 어두운 색인데 과하지 않은 브론즈 느낌? 아침에 화장하기 급한 날에 데일리로 정말 잘 쓰고 있어요! 아이라인 없이 쓰기에도 좋아요. 옆에 베이지 색상과도 잘 맞고 펄감도 심하지 않아요. 제 최애 조합입니다.<br/><br/>#크리스탈드롭<br/>브라운 색은 아망드쇼콜라보다는 조금 밝고 좀 더 골드에 가까워요. 핑크 색상이 펄인데 펄 입자가 되게 커서 바르기 조금 힘들어서 브라운 색만 쓰게 됩니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '턱수염', 
    3,
'엄ㅁㅁㅁㅁ청나게 까만색<br/>붓이 힘이있어서 뭔가 더 센느낌임.<br/>그리기 쉽지는 않은것같지도..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    'tracychoe', 
    5, 
'그냥 지나가다가 필요해서 샀는데 완전 좋아요 저렴하고 안 번지고 색 선명하고 안 뭉치고 완전 짱짱'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '진기신우지훈', 
    2, 
'그리기 너어무 어려워  ㅠㅠㅠㅠ 아 지금 4번시도햇는데 눈들어가서 따갑고 너무 너무 뉴무 어렵다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '리사56', 
    5, 
'가성비 최고!<br/>선명하게 잘그려지고, 그리기 편하고, 번지지 않고...<br/>억지로 단점을 찾자면 지울땐 꼭 아이리무버를 써야 한다는거?<br/>비싼거 쓸 필요 없음<br/>재구매 의사 백퍼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '마카로오옹', 
    4, 
'클리오 킬블랙쓰다가 넘어옴!!!<br/>잘 안번지고 좋아용ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '김뜬뜬', 
    5, 
'딥브라운 컬러 달라고 했는데 매장언니가 딥블랙줌<br/>포장을 뜯고 나서 알아버렸기 때문에 그냥 씀 ㅠㅠ<br/>나는 오히려 초미세라고 자랑하는 얇은 브러시를 잘 못다루는 편이어서 다소 두껍다고 하는 이 정도 브러시 두께가 좋았음<br/>그리기 쉽고 가격도 괜찮고<br/>잘 번지지도 않고 클렌징에도 잘 지워지고<br/>야무지게 잘 쓰는 중이라<br/>앞으로도 별 탈 없다면 계속 쓸 예정입니당..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '아식골드', 
    3, 
'진하게 그려져서 좋지만 그리기가 어렵습니다? 재구매는 절대 하고싶지않아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '글로우픽사랑', 
    4, 
'얇게 바르면 갈색, 두 세 번 더 터치하면 짙은고동색 되는게 양조절이 쉽고 꼬리 빼는데 최적화 되어 있어요.<br/><br/>단점은 한 가닥씩 갈라진다는거..?<br/>돌려쓰면 되니 상관없긴 하지만 ㅎㅎ 만족!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    'somini16',   
    4, 
'팁이 약간 힘이있어 그리기 편해요!<br/>대신 엄청 가는 선은 표현 어렵구요 ㅠ<br/><br/>그리고 발색은 엄청 새까만편입니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '엣지 라인 마커 펜 라이너'),
    '뽀룡', 
    4,
'일단 브러쉬가 좀 단단한 스펀지 형태라(뻑뻑하지는 않음) 초보자가 쓰기 좋음. 라이너 액 자체는 그럭저럭임. 하지만 팁이 맘에 드니 굿굿 줌♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    'leete', 
    2,
'기름지는지 이상하게 좁쌀올라와요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '뾰ㅛ옹', 
    4, 
'저녁닦토로 사용중 안색이 맑아지는 느낌이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '트라라', 
    3, 
'에스케이투는 확실히 아니고 그냥 무난무난하게 쓰기 좋음.<br/>양도 많아서 팡팡 쓰기 좋아요. 스킨팩 하기도 좋음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '쁘빠삐', 
    3, 
'유명한 에센스의 저렴이 버전이라고 해서 구매해 본 제품입니다<br/>사실 저렴이라고 하기에는 가격대가 좀 있는 제품인거 같아요ㅠㅠ<br/>저는 1+1할때 구매했지만 1개당 39000원 주고 구매하기에는 저렴한 느낌은 아니에요<br/><br/>엄청 물같은 제형의 끈적임은 거의 없는편인데<br/>여러번 레이어링해서 바르면 속건조가 어느정도 채워져서 겨울에 잘 사용했어요<br/>다만 특별히 뭐 피부가 좋아졌다거나 <br/>제품이 좋다거나 그런건 못 느꼈던 거 같아요<br/><br/>건조할 때 끈적임없이 깔끔하게 사용하기에는<br/>좋지만 가격대비 생각하면 쏘쏘해요<br/><br/>그래도 성분은 마음에 드네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '잉쿸', 
    4, 
'좋긴 좋은데 유사제품들 많아서 다른 제품으로 갈아탐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '기리님', 
    4, 
'에스케이투보다 가격대비 쓰기좋은거같음<br/>물로만 된 제형이 아니라 뭔가 피부를 잡아주는<br/>느낌이라 더 좋았음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    'gheixhfwid', 
    5, 
'이거 진짜 촉촉한데 부담스럽지 ㄴ않게 적당히 촉촉해서 무난하게 데일리로 쓰기 좋아요!! 근데 단독으로 쓰면 나중에 조금 건조한 감이 잇어서 다른 기초제품 다음단계에 한번 더 하면 완벽합니당?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '옴므쓰',    
    4, 
'반신반의로 구매했던 제품인데 요거 바르니까 속당김두 없구요 피부트러블도 없어서 만족해하는 제품입니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '다다담', 
    4, 
'순하고 트러블없으며 이것만 바르고잘때도 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 더 퍼스트 트리트먼트 에센스 RX'),
    '민지a', 
    3,
'미샤에서 엄청 밀고 있는 제품으로 알고 있습니다<br/>완전 물같은 제형에 냄새는 잘 안나는 것 같아요<br/>순해서 딱히 트러블이 올라오거나 하지는 않습니다<br/>그런데 막 엄청 좋은 지는 모르겠어요ㅠㅠ 그냥 무난무난한 정도입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '김주디', 
    5,
'미샤 세일에 사면 갓성비 굿굿임!!<br/><br/>일단 향도 좋고 개인적으로는 재활용 가능한 유리병으로 되어있어서 너무 좋았다<br/><br/>그리고 무난하게 촉촉히 싹 스며드는 제형이라 좋다. 피부에도 스며들면서 안정시켜주고... 가성비가 갑이다 테스트해보고 어? 괜찮네 하고 산 건데 생각보다 좋아서 계속 안고갈거 같은제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '상큼자몽', 
    5, 
'환절기라 넘 건조해져서 촉촉하지만 끈적이지 않은 토너 열심히 찾던중 발견한 아이!<br/>히알루론산 토너의 미끄덩이 싫어서 걱정했는데 완전 에센스처럼 쏴악 발리면서 허브향 살짝나고 시원하게 발림!!! 흡수력도 좋고 수분이 가득찬 느낌이어서 만족스럽다 ㅎㅎ  용기도 건강한 느낌 뿜뿜하고 세일할때 또 사다놓아야지^^'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '절세미녀kyul님', 
    5, 
'콧물 점성인데 좋아요ㅜㅜ 아주 알차게 잘 쓰고 있어요 요즘 화장품을 싹 다 바꿔서 꼭 얘때문은 아니겠지만 많이 촉촉해 졌어요 만만하니 좋아요 세일할 때 사세용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '팥죽', 
    4, 
'스킨케어 제품 구매할 때, 특히 토너를 구매할 때는 제품에 엄청난 효능을 기대하고 구매하지는 않는다.<br/>하지만 초록색 보틀이 주는 존재감 덕분에 이 제품에 약간의 기대가 더해질 수밖에 없었다ㅎㅎ<br/>제품력은 상당히 괜찮음. <br/>보습력도 좋고, 자극적이지 않으며 점성이 있는 제품인데도 끈적이는 느낌없이 피부에 스며든다.<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '힘내', 
    4, 
'내돈주고 다시 살지는 미지수인 토너지만<br/>현재 사용중인 지금은 촉촉하고 만족스러움<br/>살짝 점성있는 촉촉한 제형으로 스킨팩으로 얼굴에 사용하기도 함<br/><br/>양도 많은 편이 아니라 가성비인 제품은 아니지만 피부가 예민해지고 건조함을 호소하여 제품방랑중이라면 한번쯤 추천하고픈 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '루다가', 
    5, 
'좋은 풀내가 난다. <br/>촉촉하고 산뜻하게 흡수가 된다. 흡수 다 시키면 얼굴이 찹찹 찹살떠억<br/>두번 바르면 좀 끈적하고.. 50원 동전만큼 한번 바르는 게 적당량인 것 같다.<br/>약산성이라 그런지 피부가 편하고 여드름 진정 효과도 약간 있다.<br/>1+1때 샀는데 재구매각.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    'h0916', 
    5, 
'세일할 때 싸게 샀는데 촉촉하고 좋아요! 흡수도 빨라서 잘 쓰고 있어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    'lupy', 
    5, 
'건성임<br/><br/>두세겹 겹쳐바르면<br/>메마르고 땡기던 얼굴이 <br/>단비 맞는 사막마냥 편안해지고 촉촉해짐<br/><br/>콧물제형인데 유분기낭낭하지 않아서 좋음<br/>피부를 진정시키면서 속보습 촥 채워주고 좀 있으면 흡수됨<br/><br/>세일하면 무줘건 쟁여둔다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '지갑갖',        
    5, 
'그냥 아무생각없이 성분도 괜찮고 싸고 약병같아서 구매해봤는데 좋아요! <br/>콧물제형으로 악선전인가 3번덧발라주고 꾸우우덕한 크림바르면 스킨케어 끝! 귀찮아서 이렇게 해주는데 좋은 것 같아요<br/>재구매의사????'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '시카딘 하이드로 pH 토너'),
    '불고기파전', 
    5,
'엄청 촉촉한 콧물토너. 촉촉하고 산뜻한데 알코올 날아가는 느낌이 없고 마무리감이 산뜻하다. 진정이 눈에 띈다기보단 세안후 비눗기와 날아간 수분감을 닦아내고 채워주고 메이크업 잔여물도 어느정도 닦아내주는데 순해서 자극이 없다. 병이 두꺼운 유리병인데 차라리 용기를 저렴한 걸로바꾸고 가격을 내려주면 좋겠다ㅠㅠㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '그린블루', 
    5,
'과일향같은 상큼한 향이 나고 부드럽게 지워져요. 블랙헤드오프라서 코를 좀 마사지 했더니 코가 좀 맨질해졌네요. 무난하게 쓰기 좋은 클오같아요. 개취로 클오보단 밤타입을 좋아하지만 오일을 다시 쓴다면 이 제품을 쓸 것 같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '아기상어뚜루', 
    5,
'블랙헤드가 많은편이라 좀 기대했는데 생각보다 많이 사라지진 않고 잠시 안보였다가 다시보이는? ㅜㅜㅜ 양은 좀 많고 그저그럭저럭 사용중 모공을 줄이긴 줄여줌'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '도탱', 
    4, 
'피지나 블랙헤드가 많은 편은 아니지만 한번 관리해볼까 하고 구매하게 되었어요! 마스카라도 잘 지워지는 세정력에 롤링하다보면 좁쌀 여드름 등이 빠져 나옵니다! 다만 눈에 들어가면 따갑고, 피부가 여린편인 언니는 얼굴에 올리자마자 화끈화끈하고 따가웠다고 했어요ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '리뷰다할거임', 
    4, 
'살짝 묽은 제형이에요. 꾸덕하진않은 제형입니다. 블랙헤드용으로 나왔는데 블랙헤드는 몰라도 화장자체는 잘 지워집니다. 눈에 들어가도 아프지않고 눈에서 꾸덕해지지도 않아요. 살짝 레몬향?이 납니다. 손바닥에 여러번올리고 한번에 올리긴 잘흘러내려서 한번씩 롤링하면서 펴주는게 좋을것같아요. 민감성피부인데 트러블 나지도않고 아픈제형도 아니라 잘 쓰고있어요. 미샤 1+1세일할때 쟁여두는 편이에요. 꾸덕하진않지만 화장지울때 피부가 편안한 제품인듯합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '먼지눈나', 
    3, 
'코 모공 위에 송송 올라온 오돌토돌한<br/>화이트헤드(?)에 효과 좋아요!<br/>면봉으로 롤링하면 더 세밀하게 롤링할 수 있어요!!<br/>오돌토돌한 피부 진짜 보드러워져요!<br/>유화도 잘되고 오일 잔여감 안남아서 좋아요~<br/>딱히 단점은 없어서 계속 쓸 거 같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '제리얌', 
    4, 
'음.. 용량많고 세일하면 저렴한 가격이라 구매해서 쓰지만.. 블랙헤드에는 전혀 효과 1도 못느꼈구요 피지관리에도 그닥 도움이 되는지는 모르겠으나 오일세안을 원칙으로 하고 있어서 쓰고 있습니다 정말 기대없이 그냥 오일세안으로만 사용한다면 무난합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    'tlsdpwls0', 
    4, 
'메이크업 지울때 마스카라까지 한번에 다 깔끔하게 지워져서 따로 립앤아이 리무버 사용하지 않아도 돼서 좋아요~ 제품이  무겁지도 않고 메이크업도 깔끔하게 잘지워지구요. 자극적이지도 않아서 데일리로 쓰기 좋아요~!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '달려라치와와', 
    3, 
'벌써 4통째 쓰고 있는 제품.<br/>세정력 좋고 무겁지 않고 유화도 잘되서 잔여감도 없어요<br/>솔직히 블랙헤드에 눈에 띄는 효과가 있는지는 모르겠으나 오일 듬뿍 바르고 롤링해주면 딱딱한 피지가 녹아나와요! 이런거라면 꾸준히 쓰면 효과가 있겠네요!<br/>가끔 미샤에서 1+1 행사시에 구매하면 더 저렴하게 살 수 있고 가격대비 용량도 넉넉해서 가성비 최고인 것 같아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    'vellong34', 
    3, 
'예민 / 수부지 <br/><br/>평소 블랙헤드가 고민이여서 속는셈치고 사용해봤는데 이게 뭔일..화장이 진~~~짜 잘지워져서 놀랐어요..립앤아 이리무버로도 지우기 힘들었던 마스카라도 이 제품으로 다 지워지고 정말 좋아유!!<br/>저녁에는 세안하는 용도로 사용하고 아침에 오일로 코 위주로 열심히하는데 효과는 아직 잘 모르겠어요!! 그래도 안쓰는것보다는 좋을 것 같아서 사용하고 있습니당<br/>예민한 피부인데 트러블도 안올라오고 아주 만족스럽습니다! 왜 안유명하쥬..?ㅋㅋㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 오프 클렌징 오일 [블랙헤드 오프]'),
    '허니허니비', 
    4, 
'되게 좋은데 생각보다 평이 별로네요? 저는 복합성 민감성 피분데 이거 발림성(?)도 좋고 되게 잘 지워지는데..... 유화도 잘 돼요! 세일할 때 사면 가성비도 최고에요ㅋㅋㅋㅋ 근데 클렌징오일에 PEG 넣는건 피해갈 수 없는 숙명인가요ㅠㅠ 클렌징력을 높이려면 어쩔 수 없다는걸 알면서도 아쉽네요~ 그래서 이거 다 쓰고 똑같은 라인에 초록색인 클렌징 오일 시켰어용ㅎㅎ 그것도 쓰고 나서 이 제품이랑 다른 점 리뷰 남길 생각입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '디디욤', 
    4,
'미샤는 50퍼세일때 사는건 당연한 공식인것처럼 세일때 궁금해서 사봤는데 생각보다 괜찮네요~~<br/>이름에 히알론이 써있는것처럼 촉촉해요!<br/>화장솜에 듬뿍뭍혀서 닦으면 자극도 없고 앞뒷면으로 닦고 다른화장솜으로한번더 닦아주면 잔여물도 없고 개운한 느낌이예요<br/>하지만 괜히 찝찝한마음에 클렌징폼으로 한번더 세안해요!<br/>진한 메이크업할때는 립앤아이리무버사용하고 가볍게 피부화장할때는 이거하나만있어도 충분해요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '아아아아어아아', 
    5, 
'이름에 수퍼 아쿠아 ! 히알론 ! 이 들어가있는 것만 봐도 딱 수분감 있는 클렌징이라고 느끼실 거에요 저는 얘를 50퍼센트 세일할 때 샀는데 (여러분도 노려보세요 !) 만족하고 있어요?<br/>우선 닦을 때 수분감이 느껴져서 너무 좋아요 그리고 약간 미끌미끌해서 피부에 자극을 덜 준다는 게 제일 큰 장점인 것 같아요 그리고 약산성이라고 하니까 더 믿음이 갔고요 ?<br/>다만 단점은 포인트 메이크업은 안지워져요 .. 그래서 저는 립앤아이리무버로 립과 아이메이크업을 먼저 지워주고 그다음에 이 제품으로 얼굴 전체를 닦아주고 클렌징으로 마무리를 해줍니다 ! 그러면 훨씬 깨끗한 느낌이 들어서 좋더라고요 ? 아이메이크업까지 싹 다 지워주는 그런 제품을 찾으신다면 절? 대 ?사면 안되는 제품이고 , 피부 메이크업과 남은 잔여물을 닦고 피부에 자극을 주지않는 클렌징워터를 찾으신다면 강력추천 드릴께요 !!!!!????'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '융걍', 
    4, 
'건성이라 클렌징 오일만 써봤었는데 처음 써보니까 느낌이 다르더라구요!<br/>다 씻구나서 솜에 스킨 묻혀서 닦을 때 클렌징 오일로 했을 때보다 클렌징워터로 했을 때 잔여물이 덜 묻어나오는 것 같았어요<br/>건조한 느낌도 없고 좋았어요<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '갓병욱', 
    2, 
'걱정했던 트러블 유발은 없었는데 눈 주변을 닦으면 눈이 시리고 따가워서 당황스러웠음. 포인트리무버도 아닌데다가 눈 위로 직접적으로 닦은 것도 아닌데 눈이 시리다니... 성분은 순한데 뭔가 내 눈이랑 안 맞는 듯. 한해한해 지날수록 입소문 안 난? 로드샵 제품은 쓰기 겁나요ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    'vlzkfk', 
    4, 
'음 가격대비 용량은 뭐 좋은 편이죠 미샤는 할인도 많이 하니까 그래도 더 싼 제품들이 많지만ㅎㅎ 클워를 즐겨 쓰는데 할인할때 뭔가 제품이름에서 난 촉촉해 이러는거 같아서 이것저것 써보는걸 좋아해서 사봤어요 음 일단 재구매의사는 없어용 클렌징 후에도 촉촉하고 포인트 메이크업은 안해서 포인트메이크업이 잘지워지는지는 모르겠지만 그냥 일반적인 베이스는 잘지워져요 냄새도 무향같은 별 냄새 없고 눈에 들어가도 안아프고 피부도 따갑거나 붉어지는거 없고 근데 거품이 나욬ㅋㅋㅋㅋㅋㅋ 얘도 물세안 필요없이 이 제품만으로 끝내도 된다고 되어있는데 근데 한 두번  닦고 세번째쯤 되면 얼굴에 거품나욬ㅋㅋㅋ 피곤하고 귀찮을때 클워만으로 세정끝내는데 거품 나니까 그래도 끝낼수가 없음 아무튼 그래서 문제점이 없는데 저는 재구매의사는 없어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '호떡쓰', 
    5, 
'용량크고 싸고 합리적이기까지한데 성분도 꿀리지 않아요<br/>대박템! 세일해서 산건데 처음 사용해보고 정착템으로 정해버렸어요ㅋㅋㅋㅋ 저는 피부도 금방 붉어지고 진정되기까지 시간도 오래걸려서 순하고 자극이 적은 제품을 좋아하는데 아무래도 닦아내면 어쩔 수 없이 항상 피부가 쓸리는 게 당연하다고 생각했는데! 이거 진짜 부드럽게 싹 지워져욬ㅋㅋㅋㅋ솜도 같은 제품 사용했는데 와우<br/>단종되면 안돼요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '이뿐돼지', 
    4, 
'저의 첫 클렌징워터인데욥 일단 양이 많아서 좋은거 같아요 그런데 약간 약품냄새가 강한거같기도 해서 손이 안갈때도 있는데 잘지워지니까 계속 쓰고있는 제품이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    'JJEOLL',         
    4, 
'기존에 그린티, 알로에 성분으로된 <br/>클렌징워터만을 사용하다가 동생이 샀길래<br/>한두번 써봤는데 트러블도안나고 크게 건조하지않아 잪사용중이예요.<br/>아이리무버를 꼭 사용하기때문에 눈을 제외한 다른 색조는 요걸로 다 지우고있는데 두세번 살살 닦아내고 세안해요 제법 깨끗하게 잘 닦여요!<br/><br/>무난하게 잘쓰고있어서 재구매할거예요~<br/>당분간은 요걸로정착! #정착템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 히알론 미셀라 클렌징 워터'),
    '지이이으은', 
    4,
'여기 근무하는 친구가 준건데 원래있던 제품이 좋게 리뉴얼된것같아요. 립앤아이리무버를 따로 사용하는터라 그런류까지 다 지우는지는 모르겠는데 피부화장이나 브로우나 뭐.. 기본적인것들은 말끔하게 다 지워지고 순한것같고 트러블도 유발하지않아요. 냄새는 굳이 따지자면 무향에 가깝고 대용량이라 오래쓸수있을것같아서 더 좋네요. 무난하고 좋은 클렌징워터예요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '나나뽀요', 
    5,
'와진짜 후기 보니까 화장품은 정말 사바사다<br/>눈시림 전혀 없고 원뿔원할때만 기다려서 맨날 사는데.. 선크림 아끼지않고 바르는 나로서는 이 가격에 이 성능 아직까지 인생 선크림임<br/>단지 내가 지성이라서 여름에는 많이 부담스러운거 빼면 3계절 야무지게씀.. 위에 화장도 잘 올라가고 트러블도 없고 하얗게 뜨는것도 없고 눈시림없고 발림성 쩔어요<br/>여름에 못 쓰니까 선크림유목민 만들다가도 다시 돌아오게 만드는 너란 녀석..♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    'sultry', 
    4, 
'오홍 내가 지금 이거 쓰는데 이게 1위라니...!<br/>가볍고 산뜻하게 마무리돼요 그렇게 건조하지 않고 수분감도 있어요<br/>화장도 안밀리고 원래 선크림 이니스프리 썼었는데 갈아타길 잘한거 같아요<br/>눈시림도 없었고 백탁도 심하지 않았습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '윰늄이', 
    2, 
'사용감은 좋음<br/>그러나<br/>눈시림 작렬<br/>그래서 1+1해도 안삼<br/>얘야 나는 네가 안 맞구나'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '햄42', 
    4, 
'가격도 착하고<br/>얼굴에 따끔함도 없어서 꾸준히 사용하고<br/>있어요~~~<br/>딱히 더 좋다라는 것보단<br/>데일리로 쓰기 부담없는 가격입니다~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '댕댕ㅇㅣ', 
    2, 
'아 눈시림 오져요 진짜ㅠㅠㅠㅠㅠㅠㅠㅠ<br/>원쁠원 가성비에 눈이 멀어 샀는데 웬걸???<br/><br/>제형 촉촉함 향 다 상타라 만족했는데 눈시림 눈시림 눈시림 !!!!!<br/>강철눈을 갖고계신분들은 만족하면서 쓰실거같은데 제가 눈이 좀 예민한 편이긴 하지만 이건 좀 심해요 바르고 몇분 있다가 눈물 줄줄줄줄 흘렸다<br/><br/>바로 클렌징폼으로 세안했는데도 남아있는건지 어쩐건지 계속 눈이 시리네요.. ㅋ인공눈물까지 들이부었는데 이거 뭐 어케해야할지 대략난감<br/><br/>+) 제기준 산소수 썬젤이 훨씬 나았어요 사용감은 썬젤이 더 바를때 촉촉하고 물같은 느낌이구요... 걘 눈시림 없었어요... 한통 다쓰고 가격땜에 갈아탔는데 이거 어찌저찌 쓰고 다시 산소수로 갈아타야겠다?<br/><br/>++)...두드러기도 추가요 뭐가 그렇게 안맞는건지 모르겠는데ㅋㅋ 아 죽겠다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    'haru$$', 
    3, 
'#봄이왔나봄<br/><br/>피부타입 : 지성<br/><br/>발림성& 마무리감 : 촉촉하면서 가볍게 발리는 선크림이고 백탁은 없음, 유분감있어서 바르고 난 후 건조함이 없고 약간 광나게 표현됨<br/><br/>파데와의 궁합 : 파데가 뜨거나 밀림 없었고 파데, 쿠션과의 궁합이 괜찮았음<br/><br/>눈시림 : 유기자차에 눈시림 있는 편인데 역시 눈시림이 있었음, 눈이 매우 피곤하면서 눈물이 나오기 시작함<br/><br/>가성비 : 선크림 1+1할때 사면 정말 가성비가 내려오는 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '뀨빠뀨쯔',        
    4, 
'봄엔 역시 선크림!<br/>날이 더워지기 전 봄에 햇빛이 정말 쌔다는거...<br/>사계절 내내 발라야되지만 특히 봄에 더 챙겨 발라야됨 귀찮아서 못바르는경우는 선크림 바르는게 뻑뻑하거나 흡수가 잘 안되서인데...이건 발림성이 좋아서 팍팍 바르기 좋다. 특히 몸에도 바르기 편하고!<br/>가끔 선크림바르고나서 얼굴이 건조해지기도하는데<br/>이건 촉촉하게 발려서 그런게 없다<br/>시간이 지나면 쫌 기름져지지만...<br/>백탁 거의 없어서 두루두루 쓰기 좋다!<br/>#봄이왔나봄'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '이거야', 
    4, 
'겨울 내내 이 선크림만 썼어요!! 선크림이 자외선 차단 되는 것도 중요하지만 베이스 제품을 얼마나 잘 받쳐줄 수 있는지도 중요한 것 같아요~ 촉촉한 덕분에 겨울에도 세미매트 파운데이션 바를 수 있었습니다. 약간의 기름기가 있어서 여름에는 맞지않을 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '쁌뺨',   
    1, 
'너무 건조하고 눈시려요ㅜㅜ<br/>저는 건성이긴 한데 기초 탄탄히 하는 편이라 평소에는 건조함을 거의 안 느끼는데 이상하게 선크림들만 바르면 건조해요. 그래서 선크림 잘 안 바르는데 친구가 촉촉하다고 추천해서 구매해봤어요. 그런데 역시나.. 바를땐 굉장히 촉촉하고 잘 펴발려요. 선크림 특유의 뻑뻑한 느낌 1도 없고 로션처럼 발려요. 그런데 한 20분쯤 있으면 너무 건조하고 얼굴이 찢어질 것 같아요. 그래서 결국 선크림 씻어내버리고 크림 처발처발하고 선크림은 버려버렸어요. 눈도 시려서 자꾸 눈물날것 같더라구요. 평소에 다른 선크림 발라도 눈시림은 거의 느껴본적 없거든요. 근데 얘는 눈주위는 피해서 발랐는데도 꼭 눈에 들어간것처럼 눈이 시려요.. 그래서 비추후기 남기려고 들어왔는데 글픽 1위네요. 역시 진리의 사바사...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 에센스 선 [SPF45/PA+++]'),
    '니찌', 
    5,
'완전 무난템 아닌가요<br/>5년째쓰고있는것같아요<br/>1+1이나 50프로행사할때마다 사두고 계속쓰고있어요.<br/>촉촉한타입이라 기초 조금 덜됐을때? 혹은<br/>세미매트 파데쓸때 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '휘Do', 
    2,
'바르는 순간... 그냥 가부끼가 되는데요..... ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '횽A',  
    5, 
'코로나 때문에 마스크를 매일 쓰면서 파데프리 할 수 있는 제품을 찾아다님! 계속 실패하다가 미샤 세일 기간에 발견한 이 제품 구입- 결론은 만족 대만족! <br/>큰 트러블 부분 빼고는 말끔하게 톤업이 되고 <br/>생얼같지도 않아서 가볍게 화장한듯한 느낌<br/>그리고 마스크에 묻어나지 않는게 제일 좋음! <br/>건성이라 유분도 나쁘지 않음^^!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '체즈몽',  
    5, 
'화장한 상태에서 마스크를 쓰면 계속 트러블이 나서 구매했습니다. <br/>건성이라 기초를 잡아놓고 사용하니 아주 좋았어요! 자연스럽게 톤업되고 어느 정도 커버까지 해주는데 밖에 좀 오래있었는데 지속력도 좋았습니다. 오후가 되니까 유분하고 자연스럽게 섞여서 피부도 좋아 보였어요!<br/><br/>코 밑 붉은기나 눈에 띄는 잡티에만 컨실러 해줬는데 파운데이션할 때와 크게 차이난다는 생각은 안들었어요.  코 옆에 살짝 끼는 건 있지만 심각하진 랂았고 코에 도드라지는 모공도 잘 가려줍니다. <br/>마스크 때문에 스트레스 받거나 파데프리에 도전해보고 싶은 분들에게 완전 추천!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '울룰룰루룰루까꿍',  
    5, 
'하나 사고 1+1 행사해서 4개 쟁이고 오는 길입니당 :)<br/><br/>막 바르기에 좋습니다! 제품의 느낌자체가  가볍고, 손으로 슥슥 발라도 발림성 굿! 적당한 톤업+약간의 커버+높은 자외선차단지수 = 데일리템 당첨!<br/><br/>물론 신경쓰고싶은 날에 단독 사용하기엔 부족하고 평상시 출근용으로 사용하기에 좋습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    'Locoococo',  
    5, 
'이거 진짜 뭐지?ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ파데프리용 선크림인데 차단지수도 높고 무기자차니까 당연히 눈은 안아픈데 커버력이 뭐; 중간커버급 파운데이션 수준이라 이걸 정량으로 바를 수 없음 처음 딱 바르니까 미샤빨간비비의 회색끼가 도는겈ㅋㅋㅋㅋㅋㅋㅋㅋ이거 미샤의 전통인건가...라고 생각하던 찰나에 더 두드리니까 피부에 맞춰지는것을 알았음 약간 CC크림같이. 근데 얘가 진짜 대박인건 피부가 너무 편-안. 무기자차는 오조오억프로 피부가 건조해지고 땅길정도인데 얘는 뽀송히 마무리되는데 안건조함;; 와하우 대박템이다 이거. 아무리그래도 파데프리용이어도 컨실러 정도는 해야지라고 했지만 한번 더 덧발랐더니 커버력이 너무 좋아서 하지 않음 이름 그대로 커버 톤업 선 마즘. 닥터지 이런거 진짜 비교도 안댈정도;; 예전에 분홍통 잘쓰다가 리뉴얼된 이후로 내 뒤통수 쳐서 그이후로 미샤 선크림 안썼는데 회귀템찾음. 정가는 좀 비싸니까 꼭 쎄일할때 쟁이는것 추천 향은 개인적으로 좋아하는 향인데 생각보다 진함 한 30분정도 가는거 같아서 향나는거 너무 싫다? 그럼 절대 비추'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '반투명',  
    4, 
'요즘 마스크쓰고 다니니까 파데까지 하고 다니면 다 뭍어나서 노파데로 선크림만 바르면서 톤업되는 제품을 찾고 있었어요. 이 제품군이 세가지던데 요게 커버 톤업 제품이라 구입했고요. 이니스프리 제품도 좋다고 들었는데 많이 건조하다고 해서 미샤 신제품을 구입해봤는데, 복합성 피부인 제게 많이 건조하지 않았고요. (처음에 부드럽고 촉촉하게 발리지만 아무래도 톤업 선크림 특성인지 많이 촉촉하지도 않아요.) 바를 때 뭉치지 않게 주의해야해요. <br/><br/>파데랑은 다르게 좀 하얀 톤업이라 22-23호 피부인 저는 좀 낯선 피부표현이긴 했는데 투명한 선크림만 바르고 외출하는 거보다는 한결 나은 거 같아요. 시간 지나면 자연스러운 색상이 됩니다. 커버 제품이라 약간 피부 트러블 커버도 되고요. 파데까지 할 때보다는 마스크할 때 피부가 좀 덜 부담스러운 거 같아요. 트러블이 좀 줄었어요. 하지만 마스크에 뭍긴 붙어요 ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '솜쓰',  
    4, 
'제품력 좋든건 맞는데... 너무 기름져요..ㅎ<br/>마무리로 기름종이 파우더 처리꺼지 했는데 몇시간만에 금방 이마가 번지르르 해지더라구요<br/>저처럼 이마에 기름 많은 복합성 or 지성인들은 호불호 갈릴 것 같아요<br/>엄청 매트한 이니스프리 노세범 선크림이랑 섞어서 쓰면 ㄱㅊ을 것 같아서 그렇게 사용해보려구요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '세이프 블록RX 커버 톤업 선 [SPF50+/PA++++]'),
    '백설린', 
    5,
'마스크쓰니까 화장하기는 아깝고<br/>그렇다고 선크림정도 바르는데 정도만 되는정도면<br/>괜찮겠다 싶어서 집은게 이거에여<br/><br/>파데프리라고 적혀있어서<br/>오오 하면소 발라봤는데 꽤 괜찮았어요.<br/>기름진건 약간 노세범으로 눌러주면되는거라<br/>상관앖고 적절하니 괜찮았어요.<br/><br/>개인적으로 코로나 끝나도 이 선크림은 자주 애용할것같아요<br/>가볍고 굉장히좋네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    'posuper', 
    4,
'다른 브랜드보다 저렴해서 구입했어요! 유튜브를 보다 브러쉬 클리너라는 것을 알게되었어요. 눈화장을 진하게 하는 편도 아니고 브러쉬를 번갈아 사용하는 것도 조금 귀찮아하는 편이에요. 이 제품 구매하고는 베이스 바르고 브러쉬클리너에 슥슥 닦고 포인트 컬러 바르면 색도 안 섞이고 깔끔하게 바를 수 있습니다. 스펀지는 양면으로 사용할 수 있어서 더 유용해요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '유쏭',   
    4, 
'브러쉬도 자주 세척하면 모가 많이 상한다고 그래서 구입한 제품이에요. 검은 스펀지 부분에 슥슥 문지르면 모에 묻어있던 가루들이 살짝 털리고 흰색 스펀지에 문지르면 사용하기 좋게 모양을 잡아주는 느낌? 그런데 몇번 쓰고나니 스펀지가 더러워져서 스펀지 자체도 세척을 해줘야해요. 그리고 큰 브러쉬는 사용하기엔 너무 공간이 좁아요. 아이브러쉬에는 딱 좋아요. 매번 브러쉬 세척하는 것보다 모도 덜 상하는 것 같아서 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '바배', 
    4, 
'섀도우 바를 때 브러쉬 세네개 없어서 하나로 바르는데 아주 유용합니다 슥슥 닦고 다시 바르고 헷'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '민민럽', 
    4, 
'세일 할때 사서 가격은 더 저렴하게 샀어요!<br/>브러쉬 사용하는거 좋아하는 편인데 브러쉬 세척하지 않으면<br/>발색도 더 잘 안되고 새로운 색 쓰려고 할때 섞일때<br/>클리너에 브러쉬 쓱쓱 문질러주면 꽤 정돈되고 좋아요<br/><br/>가장 좋은점은 물없이 그냥 편하게 문지르기만 하면 어느 정도 <br/>가루 타입 제품용 브러쉬는 깨끗해집니다<br/>통 안에 구명이 불규칙적이게 뽕뽕 나있는 스펀지? 같은거에 브러쉬가 빗겨지면서 묻은 화장품이 떨어져 나가는 거 같아요!!<br/><br/>다만 이걸로만 세척하는게 아니고 세척은 따로 해야하고 급할때 바로 사용해야 할때 보조용으로 쓱쓱 사용하기 좋아요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '유투버', 
    4, 
'세일할때 샀는데<br/>오.. 꽤나 괜찮네요 브러쉬에 섀도우 묻어있으면 색 섞여서 발색이 잘안되잖아요 이게 그걸 막아주고 청결도 윶해주는것 같아요 세일때 사세요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '릴리리메롱', 
    5, 
'완전 유용템!화장할때 무조건 필수템임ㅋㅋ 반영구적으로 사용할 수 있어서 좋고 단점은 세척하는게 왜그리 귀찮냐...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '날이좋아서', 
    5, 
'이젠 이거 없으면 화장을 못해요 브러쉬 털기더 좋고 세척도 편하고'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    '모모꽃', 
    3, 
'음 어디서 사도 상관없을 것 같은 제품..<br/>그리고 가운데는 고정을 위해서 있는건지ㅠㅠ 불편해서 걍 빼버렸어요. 그러니까 털어낼 곳도 부족하고..그냥 큰 스펀지 사서 써도 상관없더라구요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    'RuberDuck', 
    3, 
'편리해요<br/>브러쉬 세척이 귀찮을 때 사용하기 좋아요<br/>효과도 좋아요<br/>다만 브러쉬 모가 상할 것 같은 느낌이 있고..<br/>넓은 브러쉬를 털어내기에는 공간이 부족해요<br/>자주 사용하지는 않고 정말 가끔 사용합니다<br/>생각보다 많이 손이 가지는 않는거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '브러쉬 클리너'),
    'kimtocla',
    2,
'진짜 저렴하게 사서 막 쓰는 브러쉬아니면<br/>사용 하지 마세요...<br/>모가 엄청나게 상합니다 ㅠ<br/>피카소 브러쉬 한 번 살살 문대봤다가<br/>브러쉬 모가 엄청나게 거칠어져서<br/>승질나서 클리너 갖다 버렸네요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '쀼뿌차챠',
    4,
'용량도 대용량이고 가격도 괜찮은 가성비 좋은 제품인것같아요 <br/>거품도 잘 나는편이고  따갑거나 자극적인 느낌도 없었고 향도 거부감 없어서 별 불만 없이 잘 사용했어요 무난무난한 제품이였어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '레이나12', 
    4, 
'무난무난한 클렌징폼!ㅋㅋㅋ<br/>크게 나쁜점이 없어서 사용하기 좋아요!<br/>세일도 자주해서 가격도  싸고<br/>특별히 클렌징폼 쓸 거 없으면 사용하기 괜찮아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '메리와다애', 
    5, 
'개운하고 안미끌거려요. 딱 깔끔하고 괜찮아요!<br/>건성은 세안 했을 때 뽀드득한 것을 꺼려하는데<br/>이것은 촉촉하면서 뽀드득도 가능해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '윶뀽', 
    5, 
'가격 대비 용량도 많고 무난하게 잘 사용 중입니다! 블랙 프라이 데이 1+1 했을 때 사서 사용 중인데 여자 셋이 써도 지금도 반절이 남아 있을 정도로 양 많고 또 적은 양으로도 세정이 잘 됩니다! 아쿠아라는 이름 답게 건조하지도 않고 무난해서 저는 만족하며 사용 중입니다! ?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '미언즈',  
    5, 
'쨩쨩 추천합니당!! 거품도 잘나구요 새정력도 좋아요!!<br/>무엇보다 안 건조해요!! 세수하고나면 바로 너무 건조하게 느껴지는 폼클렌징도 많은데 이거는 안 건조하더라구여!! 아주 마음에 들어용 그리고 여기 스킨이랑 크림까지해서 아쿠아 라인 다 좋은 거 같아요<br/>미샤 아쿠아 시리즈 쓰시면 클렌징까지 이거 쓰시길 추천드려용 그래야 효과도 짱짱이니까요ㅎㅎ<br/><br/>결론: 세안 후 건조하지않음 보들보들함 거품도 잘 난다<br/>세안할때 부드럽다 새정력도 굿굿?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '꼬북꼬북22', 
    4, 
'세일할때 아무생각없이 샀는데 <br/>깨운하게 잘쓰고있어용?<br/>거품도잘나고 세정력도좋은데 엄청 건조하지도않고<br/>팍팍쓰기에 괜찮은거같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    'le0', 
    4, 
'생각보다 용기가 꽤 큽니다. 가격대비 가성비가 좋은듯. 그리고 씻을때 뽀득뽀득하게 씻겨서 호불호가 조금 갈릴듯. 개인적으로는 그런느낌을 좋아해서 만족하는중.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '스키니쓰', 
    4, 
'세정력 좋고 피부 자극도 없고 저렴하고 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '나터', 
    3, 
'촉촉하진 않구 클렌징하면 살짝 건조해요..!<br/>어서 토너 발라줘야함ㅠㅜ<br/>이거 대용량 있는데 진짜 짐승용량.<br/><br/>엄청 오랫동안 사용중인데 클렌징은 잘 됩니다.<br/>뽀득한 느낌 좋아하시는 분들은 좋아할만한 폼클!<br/>일단 그리고 가성비가 대박이에요..<br/>무난무난한 폼클이었어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 리프레싱 클렌징 폼'),
    '레비나',
    3,
'클렌징 후 개운한 느낌이 덜해서 잘 씻긴건지 불안해요 ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '봉봉루', 
    3,
'부드러운 질감과 발림성과 보습력<br/>은 좋은데 유분이 많은 저한테는<br/>맞지 않네요 향이 너무 강하고<br/>바를때마다 조금은 따가웠어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '곰실맛쿡히', 
    3, 
'촉촉하다는 느낌은 없고요 그래도 피부트러블이라던가 기타 문제를 일으키는 제품은 아니었어요. 무난하게 쓰긴좋은데 가격대비하면 재구매의사는 적은편이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '욜로로호롤', 
    5, 
'얘도 참 물건... 꾸덕한대 흡수 잘되고 바르고나면 피부가 뭔가 보들????부드러워져요? 신기;; 아직 사용한지 오래되지 않아서 주름에 혀과는 모르겠는데 일단 사용감은 대대대대만족입니다. 근데 향이 너무ㅋㅋㅋ옛날 어머님들 화장품 냄새가... 진해요; 그게 유일한 단점ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '음냐음냐', 
    5,
'이거 진짜 좋네요.<br/>진작에 샀는데 이제서야 써봅니다.<br/>밤은 아닌데 바르면 기분좋게 밀착되면서 블러처리 된듯한 느낌이 납니다.<br/>그리고 굉장히 보습력좋아서 건조하신분, 나이듦을 늦추고싶은 분들은 꼭 써보세요.<br/>진짜 미샤 넘무 사랑합니다♡♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '요이요이요이땅', 
    4, 
'저는 복합성피부라 낮에는 가볍게 수분크림, 저녁엔 비교적 리치한 제형의 크림을 발라요. <br/>가을겨울에는 건조함이 느껴져서 낮에도 리치한 크림을 쓰게되는데 요 라인은 질감은 밤크림인데 흡수가 빠르게 잘되어서 낮 밤 모두 쓰기에 좋은 제품같아요.<br/>미샤 보라색병 앰플이랑 같이 썼는데 저한테는 시너지가 발휘되는 조합이었어요. <br/>가격이 미샤제품중에는 한방화장품 다음으로 고가인데 (할인도 많이 안함) 미샤 기초제품 중에서는 가성비 제일 좋다고 봅니다. 할인 행사를 노려보세욧 ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    'omygreta', 
    5, 
'넥케어 및 아이케어 하려고 산 제품 <br/>진작 바를걸 싶을정도로 촉촉하고 산뜻함<br/>주름 생기기전에 진작 바를걸 ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '가나다라요', 
    5, 
'로드샵에서 잘 뽑은 크림 중 하나. 이거 바르고 자면 피부샵에서 관리받은듯한 느낌나요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '셩애님', 
    5, 
'로드샵 치고 되게 잘나왔어요. 진짜<br/>알짜배기들만 아는 이 크림<br/>낮에는 피지오겔 쓰고 밤에는 이 크림 쓰는데 되게 좋아요<br/>피부가 촘촘해 지고 피부선이 정리되요 리프팅 레이저 받고 관리용으로 쓰기 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    'en4919', 
    5, 
'와진짜 가성비 갑인듯 세일하면 이만원대 구매가능 <br/>꾸덕꾸덕한데 발림성 흡수력 끝장남 바르는순간 피부에 녹아드는느낌 겉돌거나 유분기좔좔 끈적끈적 전혀없음<br/>약간 플로럴향이라 향도 좋고 올드한 느낌도 없고 <br/>워낙건성에 얇은피부라 잔주름 잘생겨서 20대초반부터 각종 영양크림 달고사는 1인인데 이가격대에서 이정도크림은 정말 드물다고 생각함 <br/>로드샵에서 기초제품 거의 안사는편인데 첨에 보라색 프로바이오틱크림 구매후 나름 만족해서 평좋은 이제품 구매해봤는데 사실 비싼크림중에는 좋은크림 꼽으라면 넘쳐나지만 2만원대에 이정도...와 한국이 화장품을 이렇게 잘만드는구나 싶었음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 이모탈 유스 크림'),
    '북극터끼',
    5,
'2년째 쓰고 있어요. 마몽드 세라마이드 쓰다 넘어왔는데 전 이게 더 맘에 들더라구요. 화장전에 토너하고 퍼프로 장 두들겨깔아주면 건조하지도 않고 쫀쫀하고 실키한 피부가 됩니당. 세일때 쟁이세요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    'youngdeng',
    1,
'올리브영에서 원쁠원일 때 구매 했었는데 약산성이라고 다 좋은 건 아니네요<br/>세안하고 나면 피부가 벌겋게 올라와서 다음날 까지 피부가 진정이 안 됐어요<br/>완전 최악 비추입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '사연있는자두', 
    5,
'정말 순하고 거품이 많이 안나서 아침 세안용으로 쓰고 있어요. 올리브영에서 원쁠원으로 18000원에 사서 더욱 맘에 드네요. 세안 후에 땡기지도 않고 성분이 좋아서 안심하고 사용중입니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '잍짙',
    5,
'젤 타입이라 아리까리했지만 쓰다보니 괜찮아요. 일단 트러블이 더이상 나지 않아서 좋은 것 같아요. 이번 기회에 클렌징이 얼마나 중요한지 다시 알게되었어요.<br/>유세린 제품 자체가 저랑 잘 맞는 것 같아 크림도 구매할 예정입니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '뾰루지굳바이',
    3,
'아침세안용<br/>가볍고 좋아요<br/>세정력은 떨어집니댜'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '허니주니',
    4,
'개인적으로는 지극히 무난무난한 제품이에요<br/>아침세안용으로 사용하는데 이 제품이 유분감을 엄청 뺏어가지 않아서 촉촉하게 사용할 수 있어요<br/>거품이 잘 나는 제형은 아니라 손바닥에서 충분히 롤링하고 사용하셔야 합니다<br/>단점을 하나 꼽자면 밑 리뷰들에서도 언급하지만 용기...<br/>3분의 2 정도 사용하고 나면 빨리 빨리 안나와서 답답해요<br/>저는 아예 뒤집어놓고 사용해요<br/>그거 빼곤 다 무난하고 괜찮아요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '난나나나난나하',
    4,
'약산성이라서 피부에 무리없이 사용할수있어요 ! 특히 치부 예민하신 분들은 유세린 클렌징 폼이 순하기 때문에 잘 사용할것같아요 ! 유세린 클렌징폼은 순하지만 세정력이 약해서 이게 닦은게 맞나? 싶을수 있거든요 ㅎㅎ 그래서 얼굴의 유분이 많은 사람에겐 안 맞을수도 있어요 ㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '체리몽',
    4,
'겨울철에 쓰기좋아요 건조하지 않고 순해요 ! 쓰고나서 턱에 여드름도 덜나는것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    'xodms86',
    3,
'약산성 겔 클렌저라 거품이 많이 나지는 않아서 충분히 롤링해줘야 해요<br/><br/>메이크업까지 클렌징 해준다고 하는데 클렌징이 잘 안되더라구요<br/><br/>그래서 이차 세안용으로 쓰는데 자극없고 건조하지 않고 괜찮아요<br/><br/>근데 용기가 너무 불편하네요<br/><br/>거꾸로 뒤집어서 양옆을 눌러서 써야 해서 거의 다 써갈 때쯤엔 뒤집어 놓고 써야해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '젤빡이',
    5,
'민감성+건성 피부입니다<br/>세안할때 피부에 자극없고 거슬리는 향 없이 순해요<br/>민감한 피부인데 트러블이 나거나 하는것도없어요<br/>세안후 얼굴이 당기지도않고<br/>1+1할때사서 금액도 이득<br/>단점은 펌핑형이였으면 좋았을텐데 뒤집어서 눌러써야함ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '휘핑 버블 메이커'),
    '폼폼', 
    5,
'민감성 수부지입니다 <br/>클렌징 오일을 쓰기엔 너무 미끌거림이 싫고<br/>폼만 쓰기엔 세정력이 별루라 <br/>1차세안을 한참 찾아헤메이다가 <br/>클렌징젤이 있다기에 찾아 써봤어요 <br/>처음엔 살짝 오일리 한 느낌인가 싶더니<br/>물로 싹 씻고나니 오일리는 무슨 딱 촉촉함만 남더라구요 그래서 더 좋았어요 ㅎㅎ<br/>화장을 진하게 하는편이라 <br/>이 세안제로 한번 씻고 2차세안으로 폼까지 해줍니다 <br/>물론 포인트화장은 리무버로요!!<br/>번거롭긴 하지만 피부가 뒤집어 지는거보단 나아서 ㅠㅠ 흑 ㅠㅠ 나이가 들수록 피부가 점점 건조해져만 가서 클렌징도 촉촉한 제품을 찾게되더라구요 그래도 너무 극강 오일리는 견딜 수 없다며 ㅎㅎㅎㅎ <br/>저처럼 찾아 헤메이시는분들 정착하세요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '코옹쓰', 
    4,
'장점<br/>-보송보송하다<br/>-가볍다<br/><br/>단점<br/>-보송보송한데 묘하게 막씌워진듯한 느낌<br/>#아넷사 선크림이랑 비슷한 느낌<br/>-때때로 눈시린 느낌'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '박무쌍', 
    5,
'수분크림 바르는것처럼 너무 좋아요<br/>10년전 겟잇뷰티땜에 어퓨꺼만 썼는데<br/>요즘 선크림들은 진짜 너무 잘 나오네요<br/><br/>향도 너무 좋구요<br/>촉촉하게 피부에 스며드는 느낌이<br/>너무너무 기분좋은 제품입니다ㅎㅎ<br/>선크림의 백탁이나 특유의 향이 싫으셨던<br/>분들께추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '태뽀링', 
    3,
'제 기준 너무 산뜻하다고 해야되나요?<br/>눈시림,따가움은 없었고 다만<br/>너무 뻑뻑해서 바르고나서 피부가<br/>마르는느낌이었어요<br/>기초를 잘 발랐음에도 불구하고ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '콩z', 
    4,
'완전 짱! 까진 아니더라도 요거 끈적임도 없고<br/>발림성도 좋고 무난하게 잘 써져용 ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '율행', 
    5,
'피부를 미백크리믕로 밝히는걸 안좋아 하는 편이라<br/>이 선크림 정말 잘 썻어요 다른 선크림들은 미백<br/>기능 같이 있는 경우가 많아서 없는 것 찾다가<br/>발견해서 썼는데 정말 뽀송뽀송하게 발리고 너무<br/>과하게 바르면 살짝 뜨는 감이 있지만 쿠션 바르기<br/>전에 적당히 바르면 괜찮더라구요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '밍기니', 
    5,
'비오레 썬크림 두종류를 쓰다가 일본제품 끊으려고 대체품을 찾다 발견한 템이에요!<br/>저는 썬크림은 유분기 없고 흡수가 잘 되는 젤타입? 에센스타입? 을 선호하는 편이라서 이제품에 눈길이 갔고 글로우픽 순위가 높아서 믿고 구매했습니다!<br/>써보니까 순위가 높은 이유를 알겠더라구요<br/>정말 그냥 로션 바르는 듯한 발림성에 흡수력도 정말 빠르고 백탁없고 유분기도 적고 그냥 딱 제가 좋아하는 제형이에요!!<br/>흡수력이 좋고 유분기가 적으니까 베이스 메이크업할때도 밀리거나 들뜨지 않아요! <br/>유분기가 많은 선크림을 쓰면 항상 밀착이 잘 안되고 베이스가 잘 무너지고 묻어남이 심햇는데 이건 그렇지 않아요!<br/>향기는 그냥 딱 선크림에서 많이 맡아 본 향인거같아요<br/>세일이나 원플원도 많이 한다고 하니까 아끼지 않고 팍팍 쓰면서 정착하기에 좋은 제품인거같아요 <br/>#봄이왔나봄 꽃놀이 갈 때 선크림으로 추천<br/>#꾸꾸 꾸꾸할때 베이스 메이크업 잘 먹게 해주는 선크림으로 추천!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '홍차챠', 
    3,
'백탁 없이 가볍게 발리고 끈적임이 없어요! 처음엔 아쿠아라는 이름 때문에 엄청 촉촉한 에센스같은 느낌일 거라고 생각했지만 의외로 그렇지는 않았습니다. 제형 자체는 묽어서 피부에 바로 촉촉하게 흡수되는데 바르고 나면 뽀송뽀송해져요. 끈적임이 싫으신 분들이나 지성분들에게 추천합니다.<br/>개인적으로 저는 바르고 나면 이상하게 얼굴이 뻑뻑하다는 느낌이 들더라고요... 이게 건조해서 당기는 건지 아니면 성분이 안 맞아서 따가운 건지는 잘 모르겠는데 미스트 한 번 뿌려 주면 나아져서 그렇게 쓰는 중입니다. 민감성인 분들은 조심하시는 게 좋을 것 같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '듀링', 
    4,
'흡수빠르고 백탁 없어요!발라도 기름기가 거의 안돌아서 좋습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    '효은잉d', 
    5,
'짱좋아요... 이거 눙크에서 50%세일 자주해서 쟁여놓음!<br/>원래 지성이라 노세범 선크림 쌌었는데 기름 더 올라오는 느낌이어서 그냥 촉촉한 걸로 바꾸기로함 이거 평 좋길래 속는셈 치구 샀는데 촉촉하고 잘 흡수되고 끈적임 제로!! 심지어 백탁도 없어서 막 바르기 좋음 냄새도... 굿<br/>가격도 굿!!!! 정착템 발견'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 아쿠아 선 젤 [SPF50+/PA++++]'),
    'ebista', 
    5,
'손가락 두 마디가 정량이래서 유분폭발을 예감하면서 미친척 발라봤는데요 유분폭발 없이 쫙 발려요 추천 저는 당분간 여기에 누워요...ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    'torrnece12', 
    1,
'너무 쉽게 부러지고 발리는게 아니라 입술<br/>주름사이에 끼면서 발리는 느낌이에요 진짜 화장품<br/>안좋아도 그냥 사용하는데 이친구는 전혀<br/>못쓰겠더라구요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    'epdlsemgks', 
    1,
'진짜 별로예욬ㅋㅋㅋ솔직히 색상이 이뻐보여서<br/>고민하다 산 제품인데 각질이 거의 없는 편인데도<br/>각질부각 쩔었어요 전 지금까지 수많은 립제품을<br/>바르며 단 한 번도 각질부각이라는 것을 느껴본<br/>적이 없는데 얘가 느끼게 해주네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    '예라하',
    1,
'이돈에 이질은 너무함 뭉치고 각질대환장파티<br/>각질을 없애도 재창조능력이 있는 대단한 아이<br/>몇번쓰지도 않았는데 중간에 끊어짐<br/>뚜껑만 열면 나오려고 발악중인 아이들이 있음<br/>다른분이 예쁜쓰레기라고 했는데 그말에 동감함<br/>1개만 사서 다행이라생각하고 있음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    '엿장수',
    1,
'와 이건진짜 사놓고 집에서 한번 발라보고 밖에서<br/>바른적 한번도 없슴ㅋㅋㅋㅋㅋ색도 졸라 별로'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    '모락모락',
    1,
'각질이 없어도 지들끼리 알아서 뭉쳐서 각질처럼<br/>보여요 차라리 파스넷이 더 잘 발릴것 같네요 색은<br/>이쁜데 너무 뭉쳐서 못발라요..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
   '정민들레',
    2,
'레나언니 영상보다 혹해서 밀크피치콕 출시되자마자 삿지만 이 돈에 이 퀄리티는 진짜 너무하다고봄.우엑<br/>디자인은 그럭저럭 예쁜데 예쁜쓰레기임<br/>지속력은 그럭저럭 ㄱㅊ한데 투톤이라하지만 두개 색이 섞여서 발리기 때문에 불편함 따로따로발라야함<br/>양도 그닥 많지도 않고 각질/주름 부각도 오짐<br/>립 색은 이쁘지만 단점들이 너무많아서 안고가기힘듬. 사서 두번만 바르고 다신안바름. 케이스도 헐거워서 파우치에는 들고다닐수도없음.<br/>결국..이아이는  고요히 서랍에 누워있음.<br/>차라리 800원 싼 마몽드 컬러틴트밤을 사세요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    '앨리스s2', 
    3,
'입술상태안좋으면 똥망하는색상이에요<br/>사기전에 후기들이 잘부러진데서 한번도 위로안빼고 고대로 조심히발랐는데 어느새 돌려보니까 부러져있더라구요...... 가방에 넣어다니면 달그닥거릴느낌...<br/>근데 색 너무이쁘고 딱 얼굴에 형광등켜진다는말이 이거였구나 생각이들었던 컬러였어요(레드자가드색상!)<br/>그리고 지속력도 좋아요 매트한만큼!!<br/>각질부각에도 불구하고...색이예뻐서 쓰는제품..ㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    'shi1412', 
    1,
'각질을 없애도 바르면 생기는 신기한제품...정말 입술에 크레파스바르는 느낌이에요 립밤이나 립글로즈 바르고 발라도 각질이 보여요 차라리 따른제품을 사고말지..ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    '늉뉴루늉늉', 
    2,
'저는 지금까지 모르고 살던 각질부각이라는 단어 뭉침이라는 말 등을 알게 해주심ㅎ 육안으로 안보이던 각질도 만들어줘요! (나중에 여유있을때 다른 바세린이라던가를 섞어서 브러쉬로 발라보려구 해요 아무리 소장용으로 샀다지만 제품도 저 이쁜 색상도 아깝잖아요??)<br/><br/>알아요 이거 진짜 제품력 안좋다는 거 알고 샀어여 왜냐하면 이건 안쓰고 소장용으로 전시해놔도 안아깝겠다는 생각이 들었거든요 케이스 넘나리 이쁘고 색상도 넘나리 이쁘잖아요 그건 모두 인정하시죠?!?<br/>음 그냥 손에 발색하고 역시 예쁘다.. 그냥 입에 발라볼까...? 하고 후 도리도리 역시 아니군 이걸 빈복할것만 같은 제품ㅋㅋㅋ 사실 그래서 하나만 사려고 했는데 뭐 다 품절되수 선택권없이 [도로시코랄]색상을 샀는데 어머나 도로시코랄 상자 안에서 품절된 [에드자가드]가 나온거에요 원래 둘중에 뭐살까 고민했었는데.. 그래서 교환받을까 그냥 레드자가드 쓸까 아님 또살까 고민하다가 마침 50%할인하길래 이건 운명이야 하고 도로시코랄 다시 사서 두가지 색상이 있네요^^ 그냥 정말 지금까지 봐온 후기들이랑 똑같은 색상이구요 각질부각,뭉침 등등 안좋은건 다 합쳐놨져여 전시하고 이쁘니까 자랑하세요!bb<br/><br/>ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br/>역시 사용은 불가능한 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '트윈 매트 립 크레용'),
    '잉훙',
    4,
'3달전에 레드자갸드 샀는데 색진짜 이뻐서 제 최애탬인데<br/>입술 상태 안좋을때는 못발라요..각질부각이 쩔어요<br/>색은 진짜 너무이뻐요 근데 너무 잘부러져요..ㅜㅠㅜ<br/>2달동안 잘쓰다가 부러져서 다시사야하나말아야하나 고민중이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    'tenno44', 
    4,
'촉촉한 제형으로 번들번들해보이지만 좀 있으면  말라서  입술에 촥~! 붙음. 그리고 제형에 비해 의외로 지속력이 좋음 ㅎ 색도 누드톤의 말린장미 너무 잘 뽑았음 ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    '견주', 
    2, 
'색이 이뻐서 립으로 사용하려고 샀음<br/>색 이쁘고 팁도 바르기 세상 편한데<br/>지속력이...<br/>지속지속력이...?<br/>립으로는 사용 힘듭니다 흐규'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    'dbwlsdndb', 
    2, 
'음..뭐랄까요..기름 같은 느낌이랄까요..? 뭔가 저는 텁텁한 느낌이 들더라구요ㅠㅠ블러셔로 했을때도 뭔가 밀리는 느낌이ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    '양갱스스', 
    4, 
'예전에 받은 샘플 써보고 본품 결국 구매!<br/>50퍼 할인하길래 누드미랑 저스트미 두개삿어요~<br/>가을웜톤이라 누드미 컬러는<br/>말할것도없이 찰떡이구...<br/>갈웜이라 핑크계열 잘 못쓰는데<br/>저스트미는 예쁘게 올라가구 다들 이거 바르면<br/>얼굴 화사하 보인다구 그래요 ㅎㅎㅎ<br/>글구 되게 촉촉하게 광나서 볼에올리면 이뿜!<br/>립에 쓰기엔 너무 미끄덩하고 발색 잘안되고<br/>겉돌아서 그냥 블러셔로 씀니다<br/>지속력도 굿이에여 지워진다는 느낌 1도앖음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    '샤샵', 
    2, 
'겉돌아요. 너무 따로 놀아서 립으로는 못쓰겠어요<br/>겉도는데 번들거리기까지해요<br/>이쁜 광이 아니라 번들<br/>뭐 먹다 묻힌 사람같아요.... 이쁜 색 기름...?<br/>색은 이쁘지만.... 브러셔로나 써야 할듯<br/>근데 저는 블러셔를 안해서 쓸모가 없네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    'khyj2nd', 
    4, 
'색이 너무 예뻐서 써요<br/>지속력 쏘쏘 발림성 쏘쏘에<br/>손에 힘조절 잘해야 발리는 제품인데<br/>그래도 색이 예뻐서 오늘도 이거 씁니다<br/>허허'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    '현디현디현디', 
    5, 
'1+1할때 유투브보고 루즈미 2개 쟁였는데 딱 이쁜 형광핑크코랄! 립에 바르기는 너무 형광이고 손바닥에 덜어서 손가락으로 얹어주고 클리오 하이드로 스펀지같은 촉촉한친구로 두드려주면 글로우 베이스에도 어울리는 글로우한 볼따구 완성ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    '메컵라면', 
    2, 
'이거 발색이 약하고 덧바르면 광이 너무 돌고 그러네요 발림성이나 제형은 마음에 드는데 연한 색상들은 발색 하려면 힘들어요 특히 누트톤인 1호는 색상이 마음에 들었는데 발색 힘들어요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    'NadaJUN', 
    5, 
'저는 화장을 거의 베이스만해서 자연스럽고 가벼운 립제품을 좋아하는데 얘가 딱이었습니다. 컬러도 내입술 같아서 생얼일때 발라도 좋아요. 샘플사이즈만 쓰고 있다가 다 써가서 주문하려고보니 품절.. 단종예정이랍니다...하하하핳'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 립 블러쉬'),
    '바늘이',
    3,
'립에 쓰기엔 색도 애매하고 지속력이나 제형이 별로일 것임<br/>블러셔로 쓰기에 편함<br/>네일 같은 리퀴드 블러셔보다 휴대하기도 쉽고<br/>어플리케이터로 양조절 하기도 쉬움<br/>촉촉한 블러셔 원하시면 컬러테스트해보길 추천'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '지니쟈니',
    4,
'나름 쓸만해요 1장하기엔 너무 얇고 두세장으로 갈라서 씁니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    'ㅇㅅㅇ쀼', 
    5, 
'몇년째 사용중인지도 기억도 안나는 제품...그냥 필수탬 ㅜㅜㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '만약에말야', 
    5, 
'쟁여놓고 사용중입니다 2겹으로 나눠서 사용하니 좋아용?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '진타민', 
    4, 
'피부에 자극적이지더 않고 화장지울때 좋아여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '잰잰재니', 
    5, 
'화이트래빗 쓰다가 갈아타서 지금 3통째 쓰는 중. <br/>화이트래빗은 일일이 잘라서 써서 불편했는데<br/>요건 떼어내기만 하면 되서 편함. <br/>이걸루 클렌징워터 묻혀서 닦아주고 닦토하는데<br/>흠 너무 많이 닦아내는 것도 아무리 부드럽다한들 자극은 있음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '창욱러브', 
    5, 
'화장솜은 항상 이것만 사서 씁니다! 5겹 화장솜이 떼어내는 귀찮음은 있지만 그래도 보풀도 적어서 너무 좋아요! 아이리무버 묻혀서 클렌징 할 때도 쓰고 스킨 바를 때도 쓰는데 두꺼운 솜은 리무버나 스킨을 너무 먹어버리는 것 같은 느낌이 들어서 싫은데 이건 얇아서 그렇지도 않고 다른 솜은 자극있는 것도 있던데 이건 그렇지도 않아서 너무 잘 쓰고 있습니당! 5겹으로 되어있어서 꽤 오래 쓰게 되더라구요 다른거에 비해서 그래서 가격도 좋습니당! 앞으로도 계속 쓸 것 같아요ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '유투버', 
    4, 
'이거 좋아요 미샤가 솜이 괜찮은 줄이야 ㅋㅋ<br/>근데 매수가 적어서 두달이면 다써요ㅜㅜㅜ<br/>세일할때 챙여놓느세요ㅠ후회안함<br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '아영꽁', 
    4, 
'아침에 겹겹이 벗겨 스킨묻혀 사용하면 피부가 뽀송해져요~ 화장송 갑!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '박세람', 
    5, 
'#대한민국브랜드만세 한장씩 떼어낼때 보풀없이 더럽게 뜯기지 않고 깔끔하게 떼어져서 마음에 들어요 5겹 80매이면 가격도 저렴한편 같아요 복불복 걱정 안해도 되는게 너무 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '소프트 5겹 화장솜'),
    '현우님',
    5,
'제일 좋아하는 화장솜! 5겹이라서 두세겹으로 나눠 쓰기도 좋아요. 일단 아이리무버 적셨을따 솜털이 막 일어나지 않아서 좋은 것 같아요! 가격대는 좀 있는 편이지만 5겹이니까 나눠쓰면 돼서 괜츈 ㅋㅋ 그치만 가격은 좀 낮춰줬으면 좋겠네요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    '효정임',
    4,
'#2호 코랄토스트.<br/>위에는 연핑크, 밑에는펄이 아주 자잘하게들어간 조금 더 진한 핑크인데 브러쉬로 할때 한꺼번에 쓸어서 사용합니다. 펄감은 전혀 느껴지지않고 21호 쿨톤이 얹었을때 무난한 코랄색입니다 너무 밝지않게 올라가서 가을 겨울에도 잘쓸거같아요. 그치만 무난한데에 비해 가격이 조금비싼것같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    'ㅇㅡㅡㅇ',
    3, 
'2호 코랄코스트 사용중이고<br/>연한코랄색 진한코랄색 두가지색이 있어서 적절히 섞어쓰기 좋았고 색은 무난무난하게 쓸수있는 색이다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    '진나령',
    5, 
'데일리로 쓰기좋은것 같아요?? 두가지색을 같이 쓰면 색 조화가 짱이더라구요ㅠ 지속력도 짱입니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    'ㄱㅂㅍ트윈즈',
    5, 
'겨쿨인데 색보고 한번반하고 발색보고 반하고 삐아랑 고민하다가 샀습니다 4호 그레이프토핑인데 정말 뽀얀 라벤더색에 포인트색으로 정말예쁜 밝은 진분홍색? 플럼색? 이라서 너무 만족스러워요 얘는 꼭 재구매할거에요 인생템ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    'Marzia',
    3, 
'다른 블러셔 썼을때는 트러블이 쉽게 올라와서 블러셔는 한동안 손 안 대고 있었는데 이 제품 쓰면서는 괜찮았어요. 코랄코스트 사용했는데 발색도 나름 잘 됐고 말린장미 컬러와 비슷했어요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    '두꺼비공주',
    4, 
'3호 로즈블루스 사용하는데 발색도 좋고 말린장미색이라 mlbb메이크업 할때 유용해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    '혜정.',
    4, 
'좋은데 가루날림 사알짝 있음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    '슬아미04',
    4, 
'골드펄 들어가있는것도 이쁘고 컬러도 이쁜데 컬러가 반반이라 더 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    '수부지쿨톤21호',
    4, 
'여행갈 때 블러셔는 이거 하나만 들고갑니다.<br/>저는 #그레이프토핑 쓰고 있는데요,<br/>어떤 화장에도 이질감없이 예쁘게 만들어줘요!<br/>보통 섞어쓰긴 하지만 각각 쓸수도 있고<br/>쿨톤이라면 꼭 써보시길 권해용!!<br/>좀 진한 듯하지만 막상 써보면 딱 예쁘게 붙습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '듀얼 메이트 블러셔'),
    'BiB',
    4,
'#사요<br/>두 가지 색이 있는 블러셔라 색감을 마음대로 조절하며 쓰는 재미가 있음. 뽀얗게 복숭아 같은 느낌으로 올라옴. 내가 가진건 핑크 토피아라는 색상인데 이가리 메이크업식으로 바르면 핑꾸삥꾸 소녀소녀한 느낌이 나서 사랑스러운 느낌으로 메이크업 할때 썼음<br/>단점은 가루날림이 좀 있음;;'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    '옥구슬목쏠',
    4,
'(클래식 브론즈, 엔젤 골드 사용중)<br/>쌍수하고나서 눈매가 진해져서 <br/>원래는 검정색 아이라이너를 선호했는데<br/>지금은 자연스럽고 연한 갈색 라이너를 선호합니다.<br/>안 그래도 눈 또렷한데 블랙쓰면 그 경계가 찐해져서 그런가 오히려 눈이 작아지는 느낌도 있거든요. 부리부리해보이기도하고.<br/><br/>클래식 브론즈는 그런면에서 색상이 자연스러워서 좋고, 다음에는 펄이 없는 "매트 와인" 색상을 꼭 갖고싶네요. (미래의 나보고 기억하라고 강조함)<br/><br/>그런데 리얼프루프라는 말에는 전혀 동의를 못하겠네요. 제 눈이 산유국이라 그런지 정말 잘 번져요. 추하게 번지는 건 아니긴 하지만, 화장 지속력 오래 유지하고 싶은 날은 신경 쓰이는 정도? 그리고 잘 번지는 만큼 눈에도 잘 들어갈 것 같고..<br/>엔젤 골드는 애교살에 하이라이터로 쓰면 되는데 눈껌벅껌벅하면서 속눈썹에 묻어요.. 말랐다고 생각했는데도요 ㅋㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    'whtp',
    5, 
'그냥 샀다가 정말 잘쓰는 아이템입니다!<br/><br/>장점☆<br/>진짜 절대 안지워져요!!눈을 비비지 않는 이상!<br/>마르면서 가루처럼 지워지는 게 아니고 진짜 고대로 있어요<br/>리무버로 지우면 그제서야 약간 필름처럼 쉽게 통째로 같이 떨어져요(이렇게 안지워지는 데 클렌징은 쉬움!♡)<br/>할인할때 사면 좋아요!<br/><br/>단점☆<br/>다만 브러쉬가 그렇게 탄탄하지 않고 붓펜보다 길이도 긴 편이라 익숙하지 않으신 분은 그리기 조금 어려울 수도 있어요ㅜ<br/>붓펜으로 약간 연습 좀 하시다 넘어오셔도 좋고 아니면 이걸로 먼저 그리고 섬세하게 해야하는부 눈꼬리부분만  붓펜으로 샥-!해주시면 돼요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    '다람김',
    3, 
'붓이 펠트타입으로 단단해서 라인그리기 좋아요<br/>양조절도 입구부분에서 덜어서 쓸수있고 발색이 아주좋아서 덧바를일이없어요 필름타입이지만 픽싱되면 매트해서 광이안나기때문에 자연스럽구요<br/> <br/>번짐은 없는데 간혹 유분이 정말많아지면 뭉쳐서 필름처럼 지워져있기 때문에 수정이필요하긴해요 더럽게 번지지않아서 좋긴해요<br/><br/>근데 좀 불편한게 점막그리기엔 안좋고 속눈썹에 붙으면 떡져서 마스카라할때 불편하네요 ㅋㅋㅋ 사용할때마아 그런건아니지만 종종 속눈썹에 묻을때가 있어요....<br/>용량도 라이너치고 대용량급이라 행사할때 재구매했습니다 가성비좋은 템이지만 초보자에겐 약간 번거로운 템이될듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    '최roove',
    4, 
'매트브라운 사용했는데 리퀴드가 광택이 없아사 젛았아욬 광택이 있어서 보통 리퀴드르루안쓰는데 저는 젤을 사용하면 다 번지는 타입이라 할 수 앖이 선택한거얐가든요. 눈 꼬리만 산명하게 그리는 용도였는데 번지지도않고 또렷하고 아주 만족하는 제품이에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    '천사뽀',
    5, 
'이게 왜 안유명한지 모르겠어요 <br/>미샤 1+1세일하면 무조건 버건디색이랑 검정색 꼭 쟁여놓습니다 <br/><br/>뭘 발라도 번지는 눈인데 이건 번짐 1도 없어요 <br/>솔도 약간 붓펜타입이라 리퀴드 솔처럼 생긴거로 잘 못바르는 분도 쓱쓱 그리기 쉬워요 <br/><br/>붓펜솔의 탄탄합과 리퀴드 액의 장점만 모아놓은건데,, 진짜 인생 아이라이너에요 <br/><br/>오랫동안 써도 다 못쓸만큼 양도 넉넉하고 잘 굳지도 않아요 심지어 안에 흔드는 볼이 있어서 똥도 안생김??<br/><br/>보통 아이라이너는 막힝이나 굳음,똥생김, 솔망가짐 등으로 바꿨는데 이제품은 그냥 쓴지 오래되서 바꿔요 ㅋㅋㅋ<br/><br/>이번에도 10개월쯤 사용하다 이제 바꿀때된거같아 또 사러 갑니당 절대 단종되지 않았음 좋겠어요???'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    '은쏭쏭',
    4, 
'뭉침없이 잘 그려져욤!!! 발색도 좋고 안번지고 그리기도 쉽습니댜~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    'Jarum',
    4, 
'이거 부드럽게 발리고 발색력 좋아서 짱 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    'J0=',
    3, 
'매트 브라운 사용<br/>색상 괜찮고 엄청 빠르게 픽스되서 좋은데<br/>아쉬운 점은 엎드려서 자고 일어나면 아이라인이 다 사라진다는 점이에요 번지는게 아니라 그냥 아예 날아가 버리는 신기한...붓 길이도 좀 긴 편이여서 이걸로 아이라인 그릴려면 엄청 신중하게 그리게 되는 그런 라이너 였습니다 그래도 괜찮은 제품이라 뭘 발라도 번진다는 분들께 추천?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    '쑤쓰쑤쓰',
    5, 
'인생템. <br/>눈두덩이만 산유국인 내 눈에서 살아남는 제품.<br/>사용 전 눈에 대충 파우더처리하고 그리면 하루종일 유지됨. 눈꼬리를 빼지 않는다면 워터파크에서도 살아남는다.<br/>이 제품 쓰고서 오후에 아이라이너 수정할 일이 거의 없다. 눈 비빈 날만 수정한다...<br/>필름처럼 뭉쳐져서 지워지기 때문에 수정화장도 쉬움.<br/>단종되면 화날 듯.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '리얼프루프 컬러 픽스 라이너'),
    'simjjj',
    5,
'피부 타입: 중성/피부 톤: 23호<br/>리퀴드 타입의 아이라이너를 선호하는 편입니다. 다른 분들이 묽다고 표현하셨는데, 그게 색상이 묽다기보다 눈에 라인을 그릴 때 내용물이 묽어서 속눈썹에 번진다는 의미인 듯 싶습니다. 마르고 난 뒤 6시간 이상 외출했지만 라인이 번지지 않아서 한 번도 수정화장을 하지 않았습니다. 약간의 점도가 있었으면 더 좋은 제품이 아닐까 싶습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '하고싶은거다해', 
    1,
'지워지는데...지워지는 느낌이 번지거나 색이 약해지는 게 아니라 부분부분 떼어지면서 없어짐<br/>엄청 마른 스티커 떼어지는것 마냥'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '배챙이ㅡ', 
    4,
'언더 속눈썹 바를때 짱이에요! 그리고 물에 지워지는데 여름에 쓰기엔 부담스러운..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '뭉뭉이84', 
    5,
'#단종되면_1인시위<br/><br/>이 제품은 친구가 아라가 넘 잘 됐길래 물어봐서 샀어요. 전 이 제품을 안 이후로 여기에 뼈를 묻었습니다. 색이 진하고 워터프루프라 여름에도 짱짱한게 안 지워지는데 클렌징 오일에는 잘 지워집니다. 이전에는 케이트붓펜을 썼는데 어느 순간부터 성분이 자극적인지 눈 아라부분이 붉게 퉁퉁부어 접촉성피부염옴 ㅜㅠ. 그 이후에 여기저기 유목민하다가 여기에 정착한지 몇년 됐어요. 제품에 진짜  만족해서인가 다른 제품 한번 시도해보겠다는 맘도 안들어요. 당연히 아라는 미샤로 하는것이라는 생각에 미샤 세일 때마다 쟁입니다. 제발 단종은 다메 다메다메~~~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '충동구매쩌는여자', 
    4,
'이거 진짜 좋아요ㅋㅋㅋ<br/>리퀴드 아이라이너중에서도 번지는 제품이 있는데 얘는 다른 브랜드들에 비해 지속력도 좋고 잘 안번지는 편에 속합니다. 아예 안번지지는 않더라고요. 그립감이 좋은편은 아니며 붓이 탱탱하지않고 야들야들해서 초보자가 쓰기엔 조금 어려울것같아요.붓이 얇은편이라 입구쪽에 양조절해서 바르면 얇고 날렵하게 빼기 좋아요!!<br/>마르고나서 가루떨어짐이라던가 리퀴드아이라이너 특유의 테이프같은 반짝임?도 적어서 만족하면서 쓰고 있어요!<br/>출시된지는 오래됐던데 왜 이제서야 알고 쓰게됐는지ㅠ<br/>조금더 일찍알걸 후회되는 제품입니다.리뉴얼하거나 단종만 안되길 바랄뿐이예요.<br/>두껍게 발린다는분들은 입구쪽에 액체를 조금 덜어서 사용해보시길.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '똘촐이', 
    3,
'고등학교때부터 대학교 1학년 까지 이것만 써왔죠<br/>항상 세일때 쟁여놓던 이 아이<br/>지속력이 약하긴 하지만 번진다는 것 보단<br/>벗겨져서 그냥 벗기고 다시 수정 했었어요 ㅋㅋㅋ<br/>마르는것도 좀 시간이 걸리긴햇지만 <br/>마르기 전에 마음에 안들면 면봉으로도 잘 닦이고 <br/>좋았습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '서낙', 
    4,
'속상커플이라서 아이라이너를 그리면 항상 번져서<br/><br/>고민하다가 구입하였는데<br/><br/>안번지는건 아니지만 생각보다 덜 번져서 잘 사용했어요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '희딘밍', 
    4,
'붓이쪼금두껍긴하지만 잘그려지고 나쁘지않아요 번지지도않구'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '희닁', 
    3,
'일반 리퀴드 아이라이너랑 다를게없어요..<br/>둘다 문지르지않는 한 지워지지는 않는데 가격대비해서는 그냥 리퀴드 아이라이너가 더 나은것 같네요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    'yr0706', 
    4,
'붓이 딱딱해서 그리기 좀 힘든데 워터프루프라서 그런지 안번지고 지속력이 진짜 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 컬러 픽스 라이너'),
    '새싹현지',
    4,
'쫗아요 붓이 쬐끔더 얇으면 하는 맘이 잇네여'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '오마이랄랄라',
    5,
'미샤 내츄럴 펜 라이너를 산다는 걸 잘못해서 샀는데 내츄럴보다 갠적으로 더 좋은 것 같아요. 브라운 컬러 사용했습니다.<br/>-<br/>붓<br/>붓끝에 힘이 있고 잘 갈라지지 않아서 좋네요.<br/>-<br/>번짐<br/>사실 라이너 선택할 때 가장 중요한 요소라고 생각하는데 전 눈물도 유분도 많아서 정말 잘 번지는 편인데(참고로 키스미도 번져요) 이건 안 번져요. 안번지는 몇 안되는 라이너 중 하나예요. 하루는 라이너를 그려놓고 피곤해서 집에서 누워잤어요. 3시간정도 잤는데 자고 일어났을 때 번지지 않았어요. ? <br/>-<br/>단점<br/>이상하게 내츄럴 펜 라이너도 블랙은 안그런데 브라운은 10일 이상 사용하면 잉크가 잘 안나와요. 이 제품도 블랙은 사용 안해봐서 모르겠는데 브라운은 일주일 넘어가니 점점 옅어지는게 보이내요. 다음에 블랙 사용하고 추가로 후기에 더할게요<br/><br/>#대한민국브랜드만세'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '890888',
    2, 
'브러쉬 라이너를 산다는게 실수로 마커를 삼...ㅜ 브러쉬와는 다르게 촉이 갈라지지 않는 점은 좋았고 촉이 얇고 발색이 진해서 라이너를 눕혀 속눈썹 사이사이를 채워주기 적당했음.<br/>하지만 마커 특유의 딱 떨어지는 느낌 때문에 눈꼬리를 자연스럽게 빼기 어렵다고 느꼈음. 번지지는 않지만 아이라인 끝이 필름처럼 벗겨지기도 했고 덧그릴수록 뭉쳐서 별로였음. 쓸수록 촉이 떡져서 발색도 잘 안 됨.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '스루루루기',
    2, 
'네추럴로 산다는게 모르고 비비드픽스로 사부림.<br/>눈 아픔. 잘그려짐.. 근데 네추럴보다 번짐 심하고 잘 벗겨지는 느낌..?<br/>색은 쨍한데 난 눈아프고 번져서 시름<br/>안삼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '엔시티즌',
    4, 
'세일할때 샀는데 사고 나서 내추럴한 화장 많이 해서 진할까 걱정했는데 좋았어요 지속력도 괜찮고 문제점이 딱히 없는? 제품이에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '무닉',
    5, 
'써 본 붓펜라이너중에 제일 좋음! 용량이 크게 차이안날텐데 다른 라이너에 비해 오래 사용하고 엄청 선명하고 안번짐. 개인적으로 너무 얇은붓은 안좋아해서 취향이 같다면 꼭 사보라고 말하고싶다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    'kimtocla',
    4, 
'거의 다 써갈 때 빼곤 좋네요.<br/>액이 잘 안섞여서 그런지...다 써가서 그런지는 모르겠는데<br/>번짐이 갑자기 생겨서 당황;;<br/><br/>굵은 선 따기 매우 편해요.<br/>붓으로 된 것은 많이 사용하고 나면<br/>붓끝이 갈라져서 라인 그리기 짜증나더라구요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '응요',
    3, 
'잘그려지고 발색 굳 그리기 편함 <br/>금방지워지고 잘 안나올때가 많음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '나는야리뷰왕',
    3, 
'다 좋은데 좀 번져요..ㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '휴유우',
    3, 
'선물받아서 썼는데 블랙 색상 눈에 쓰면 너무 티가 많이나는 색이라 잘 안쓰게 되지만 처음에는 붓 자체가 두껍나 싶었는데 나름 그리게 되니까 괜찮은 것 같고 근데 이 돈이면 그냥 키스미나 다른 브랜드 아이라이너 사세요...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '비비드 픽스 마커 펜 라이너'),
    '똥집같은내입술',
    5,
'쌍꺼풀이 있지만 진한 아웃라인은 아니고 심지어 지성피부라 화장 후 시간이 지날수록 아이라인은 사라지는디요?<br/>이제품도 똑같지만 그래도 그리기 쉽고 발색도 잘되구 딥브라운샀는데 전 검정색하면 너무 세보여서 색깔이 찰떡이네요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    '뿌지짉', 
    3, 
'안번지는거 없나요 급해서 샀는데 그냥그래요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    'dfgjiireer', 
    3,
'픽서 역할을 제대로 하는지는 모르겠어요 그냥 안쓰는 것보다는 나은가 싶은 정도..?<br/>#꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    'mus12311', 
    3, 
'급하게 사서 쓰는데 나쁘진 않아여<br/>근데 꾸준히 정착템은 안될들<br/>개인적으로 붓이 좀 두꺼워서 ㅜㅜ<br/>뭉치게 발려짐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    '비비드맘',
    4,
'지속력도 좋고 고르게 발리면서 길어지는게 너무 좋네요<br/>형태도 잘 잡아주구요~^^ 언더 바를때도 나쁘지 않았던 것 같아요~♡ 가격대비 사용하기 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    '김시은.',
    4,
'지속력도 괜찮고 가격도 나쁘지 않아서<br/>자주 손이 가는 마스카라예요<br/>컬링 처짐이 있긴하지만 번지지 않아서 잘 쓰는중'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    'siwon0222',
    4,
'저렴한 가격을 생각하면 너무 훌륭한 마스카라에요!<br/>사실 번짐이 좀 있지만, 뭉침도 없고 얇게 발림더는 점이 좋았어요.<br/><br/>마스카라의 보톤 유효기한은 6개월?이라고 하는데, 이 제품은 한 3개월마다 갈아주느거 추천해요.<br/><br/>세일하면 4천원대 5찬원대까지도 내려가니까 가성비 갑이거 같아요!!ㅎㅎ<br/><br/>혹시 워터프루프를 찾으신가면 비추에요!! 혹은 눈가에 유분이 많으신분들도 비추합니당ㅎㅎ<br/><br/>저는 특히나 언더에 바르기 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    'bublesehun',
    2,
'이거 잘 안 말라요 마르는 거 최대한 기다리고 눈 감으면 가루가 애교살에 묻어있어요ㅠㅠㅜ그거 빼고도 4시간 정도 지나면 팬더가 돼있어요 진짜 깜짝 놀랬어요ㅠㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    '민정후성',
    2,
'넘  잘지워지고 너무 뭉쳐요 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    '슈츄럽',
    2,
'가격만큼만 합니다. 첨엔 잘 올라가긴 하나 딱 그정도만. 오래쓰길 바라는건 아니지만 버리고 다른 제품으로 갈아타려함.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '파워 세팅 마스카라 픽서'),
    'soooho0611',
    3,
'빡세게 잘올라가요<br/>근데 너무 잘번지고 금방 액이 굳어서<br/>반만쓰고 버리네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    'munmoon',
    3,
'#봄이왔나봄 에센스가 줄줄줄 흐를 정도로 많이 들어있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    '코덕코코덕',
    5, 
'??가격이 저렴해요!<br/>??정말 무난한 팩이에요<br/>??화장전이나 자기전에 정말 가볍게 쓰기 딱 좋은 팩이에요<br/>??피부가 따갑거나 뭐가 나지 않아요!<br/>??촉촉해요<br/>??성분이 착해요<br/>??시트가 얇고 얼굴 크기에 딱 맞아요!<br/>??팩에 에센스 양이 진짜 많아요!<br/><br/>아쉬운 점은 없었어요!<br/>이 팩은 냉장고에 넣어놓고 사용하는걸 추천드립니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    '리뷰다할거임',
    5, 
'세일할 때 쟁여두고 쓰는 제품이에요. 로드샵 일회용 팩들이 가격도 올리고있는데, 이건 가격도 안올리고 그대로라 좋습니다. 일단 다른 것들보다 에센스 자체가 살~~짝 점성이 있어 촉촉해요. 얼굴에 진정만주고 끝나는 가성비팩이아니라 촉촉함까지 남는 팩이라, 피지빼거나 얼굴 마사지한 후 사용하면 용이합니다. 아침에 일어나면 촉촉함이 살짝 남아있어서 쓰기좋은것같아요. 또 팩도 에센스가 주르륵 흘러내리지않고 흐물흐물한 솜 같고, 에센스 자체의 양도 많아 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    'summer.',
    4, 
'워터타입일 거라 생각했는데 앰플타입<br/>생각보다 줄줄 흐르지 않아 남는 액을 더 발라두기 좋음<br/>시트 얇은데 잘 찢어지는 재질이 아니라 좋음<br/>진정 효과는 모르겠지만 즉각적인 수분 공급은 잘 됨<br/>원플원할때 구매하면 가격 저렴해 계속 쓸듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    'k91116',
    1, 
'시트가 얇아서 피부에 잘달라붙는건 좋은데..<br/>왤케 에센스가 뚝뚝 떨어지는건지<br/>에센스로 샤워할뻔했네요<br/>시트에 있는 에센스란 다 떨어지는듯..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    '김리욘',
    2, 
'시원하고 얇은 시트인거말구 쟝점 없슴<br/>팩의 에센스가 완전 그냥 점성없이 뚝뚝흘러내리구<br/> 일초먄에  말라버리고ㅡㅡ<br/>1+1 이 아니라1+10이래도 다시는안삼'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    'cro1004',
    3, 
'시트가 얇아서 피부에 잘 밀착되기도 하지만 눈가 부분이 찢어질 위험도 있어요. 사용감은 수분젤 바른 기분이 들어요.<br/><br/>쏘쏘를 준 이유는 내용물이 너무 묽어서 쉽게 흘려내리고 옷에 묻어요. 사용하시기 전에 내용물을 덜어내고 사용하시는 게 좋을거예요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    '엨취',
    5, 
'되게 잘 맞는 마스크 팩이었음 시트가 얇아서 붙여도 답답하지 않음 에센스가 많이 들어있어서 그런지 꺼낼 때 살짝 짜낸다음에 빠르게 얼굴에 붙이고 남은 에센스는 1~2일 정도 따로 쓰는데 피부진정에 엄청 도움되고 좁쌀이 많이 없어진다. 팩한 다음날은 안색이 좀 밝아지는 것 같음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    'yeonn3',
    3, 
'밀착력은 좋은데 너무 묽어서 꺼낼 때 부터 뚝뚝 떨어지고 난리남.. 1+1할때 쟁여놓고 자주쓰기 무난한템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '에어리 밀착 시트마스크 - 그린티'),
    '호치키스',
    1,
'#사요 가격이 저렴<br/>#마요 향이 진짜 토할것 같고<br/>천원이예요 내돈내산 절대 안사요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '찜칼',
    2,
'블랙색상으로 샀구요. 별로예요 진짜,,,,<br/>두꺼워서 눈꼬리 라인 빼기도 힘든데 완전 번지네요 ㅋ<br/>누가 안 번진댔나.. 가뜩이나 검은색으로 사서 눈탱이 판다가 되어버리네여ㅎ 뒤에 있는 스머징(?)하는 스펀지는 왜 있는지도 잘 모르겠어요 잘 스머징되지도 않고 굳이 있어야하나..? 이런 생각이 드네요ㅠㅠㅠㅠ<br/>어쨌든 이때까지 쓴 아이라이너 중에서 제일 별로였어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '재호현수트루럽',
    1, 
'블랙색상으로 샀구요. 별로예요 진짜,,,,<br/>두꺼워서 눈꼬리 라인 빼기도 힘든데 완전 번지네요 ㅋ<br/>누가 안 번진댔나.. 가뜩이나 검은색으로 사서 눈탱이 판다가 되어버리네여ㅎ 뒤에 있는 스머징(?)하는 스펀지는 왜 있는지도 잘 모르겠어요 잘 스머징되지도 않고 굳이 있어야하나..? 이런 생각이 드네요ㅠㅠㅠㅠ<br/>어쨌든 이때까지 쓴 아이라이너 중에서 제일 별로였어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '블링픽',
    3, 
'번지지 않는다는 후기들 믿고 구매하였으나 매우 심각하게 번져서 슬펐던 제품이에요 ㅠㅠ<br/><br/>발림성은 생각보다 딱딱하지 않았고 살짝 무른 제형감이라서 적당한 발림성이 괜찮았는데,<br/>발색력이 부족한 듯 다소 뭉치게 발렸어요.<br/><br/>개인차이가 매우 큰 제품인지 제 눈에서는 어떻게 바르든지간에 금새 번져버려서 아쉬운 제품이에요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '까미랑나랑',
    5, 
'전 무쌍인데 이게 찰떡템이라서 5개째 잘쓰고 있어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '슬짜니',
    4,
'블랙은 너무 진하고 브라운이 진해서 블랙같으면서도 자연스러워서 애용해요 부드럽게 그려지고 잘 굳지도 않아서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '밀나밀나',
    2, 
'이거 넘 잘번져요! 블랙 절대 ㄴㄴㄴㄴㄴ 그만큼 다크서클 되는거고 리무버 쓰는데도 잘 안지워짐! 그럴거면 지워지지나 말아야지!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '스윗행',
    5, 
'펜슬 아이라이너 중에서 손에꼽는 최애템! 넘나 잘 그려지고 부드럽게 그려지고 번짐없고 색도예뻐서 너무 좋아했던제품이라 여러개 썼었습니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    'neon97',
    4, 
'브라운 사용했는데 색 이쁘고 부드러워요<br/>단점은 잘번져요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    'ㅎㅎㅎㅇㄹ',
    3, 
'블랙썻는데요<br/>진짜진짜 부드럽게 잘그려지고 선명해요<br/>여기까진 너무 좋은데<br/>시간지나면 눈밑에 좀 번져요ㅠㅋ<br/>흐잉 ..<br/>왠만해선 안그러는데 <br/>제눈이랑은 아닌가봐여ㅋㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = 'M 수퍼-익스트림 워터프루프 소프트 펜슬 아이라이너'),
    '리마와마리',
    3,
'엄마가 예~~전에 쓰던 파우치에서 발견해서 내가 쓰게 되었는데 처음엔 너무 뻑뻑해서 내 눈 찢어지는 줄 알았지만 손등발색 여러번 해보고 하니까 잘 그려짐 단점은 좀 두꺼워서 꼬리 그리기엔 어렵다는 것? 그리고 가루가 좀 떨어지기는 하는데 눈물에는 안 지워지는 것 같음! 그런데 한번 떨어트렸더니 안에 심이 부러짐....<br/>다시 사지는 않을 듯....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    'blueinme77',
    3,
'엄청 리치합니다 <br/>겨울용으로 구입하서 그럭저럭 만족하지만 너무 리치해서 피부가 늘어지는? 느낌이 들기도<br/>쫀쫀한 맛이 없어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '데아dea', 
    4,
'백화점 아이크림 쓰다가 면세찬스가 없어서 구매가 부담스러워져서 미샤로 눈을 돌렸어요.<br/>한방화장품이라 향만 참고 써보려고 구매한건데 꽤 괜찮네요. 눈가가 쫀쫀해져요. 흡수도 그럭저럭 잘 되구요.<br/>피부 컨디션 안좋을때 얼굴 전체에 한번 올려보려구요. 가격이 부담인데 1+1이 있으니 만족합니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '밀나밀나', 
    3,
'앗 이게 그렇게 좋은가요?? 저는 향때매 불호...... 한방냄새에 약간 발효한듯한 냄새??ㅠㅠㅠ 주름이 고민이긴 해서 고민이네요. 다들 좋다 하시니....'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '친절한영애', 
    4,
'.ahc 아이크림 보다 눈가를 더 쫀쫀하게 올려줘요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '요이요이요이땅', 
    4,
'눈가에 자잘한주름이 아주 약간이지만 엷어진걸 느꼈어요. 쓰는 저만 알겠죠. 깊은주름엔 눈에띄는 효과가 없는것 같지만...만족해요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '까봉', 
    3,
'엄청 쫀득쫀득하고 리치해요<br/>진짜 금이 들어있어서 ㅋ 바르면 간혹 번쩍거리는게 있답니다 ㅋ<br/>얼굴 전체에 바르는데 그렇게 부담스럽지 않더라고요~~<br/>흡수력이 좋아서 막 퍼서 바르기 좋아요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    'ijuney', 
    3,
'눈에 들어가면 너무 아파요<br/>금가루 처음에는 뭐가 들어간줄 알고 퍼낸기억이..<br/>주름이 덜해진거 같은건 착각일까요? 효과가 없지는 않은듯'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '에디엄마', 
    2,
'1. 초공진 아이크림을 사러갔는데 품절이라 미샤 매장언니가 추천해줘서 구입했어요<br/><br/>2. 금가루가 들어있네요 ㅠㅠ 눈에 들어가면 겁나 따가워요 ㅠㅠ<br/>유분이 많아서인지 바르고나면 즉각적인 주름완화 효과는 좋은 편이예요 ^^<br/><br/>입구가 너무 좁아서 퍼서 바르기 힘든건.. 좀 불편해요ㅠㅠ<br/><br/>3. But..제가 비립종이 엄청 잘 생기는 타입인데..바르고 일주일쯤 되니 비립종아 스멀스멀 올라오기 시작해서 바르기를 중단했어요<br/><br/>주름은 둘째치고 비립종제거 비용이 더 들게 생겼네요 ㅠㅠ<br/><br/>4. 유분이 지나치게 많으면서 끈적임이 많은 제형이라서 비립종이 잘생기는 분들이라면 피하셔야할 타입의 아이크림이예요<br/><br/>차라리 유분감이 적으면서 좀 쫀쫀한 제형의 초공진아이크림이 제겐 비립종도 유발하지 않고 더 맞는 타입의 아이크림이였던 것같아요<br/><br/>5. 하지만..제가 쓰다가 못쓴 남은거 넘겨드렸더니..저희 시어머니는 너무 좋아하시네요 ♡'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '지원ㄴ', 
    3,
'아이크림은 참 양에 비해 가격이 너무 비싼거같아요 ㅜㅜ<br/>첨에 금가루가 있길래 우와우와 했는데 사실 뭔 효관지는 잘 모르겠어요..ㅎㅎ<br/>유분기가 많아요. 어느정도 흡수시키고 시간지나서 만져봐도 기름기가 느껴져요.  그래서 주름에 좋긴한거같아용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 금설 기윤 아이크림'),
    '과즙구미',
    3,
'지난 블프때 첨 사봤습니다. 용기가 입구가 좁아서 좀 불편한데 스패출러를 사용하면 그럭저럭 쓸만해요. 엄청 리치한데 저는 눈가보다 목에 자주 발라줘요. 목 주름이 옅어진듯한 느낌적 느낌... 그냥 안 바르는거보단 낫다는 생각이에요. 굳이 이 제품이 아니어도 될 것 같고 1+1 안하면 가격도 넘 비싸고..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    'nicesandy',
    4,
'진짜 안쓴날이랑 차이점이 심하긴해용 안쓴날 눈에 섀도 진짜 겁나 많이 껴요ㅜㅜㅜ... 꼭꼭 필수템인데 단점 냄새가 너무 별로예요.. 좀 오래되면 헛구역질 나올정도로 별로이게 됩니다.. 왜 그러지..?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '뿌지짉',
    3, 
'첨엔 오와! 하면서 사용했다가 점점 안쓰게 되네요 확실히 바르면 덜끼이긴해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    'stephyoon',
    5, 
'이걸 왜 이제 샀는지 모르겠어요<br/>요즘 화장대에서 가장 사랑하는 친구입니다..<br/>지성피부 아니여도 아이프라이머는 필수인걸 이제서야 알았어요ㅋㅋㅋㅋ<br/>코덕이라서 섀도우 모으고 바르는걸 좋아하는데 유튜버분들이나 남들 눈보면 올리면 올리는대로 발색이 잘되더라구요?<br/>근데 제 눈은 유분이 대단히 많은것도, 피부가 어두운것도 아닌데 왜 올릴수록 텁텁해지기만하고 뭉치고 어두운지.. <br/>퍼스널컬러도 여쿨이라 섀도우랑은 인연이 아닌거구나 했어요<br/>그래서 궁금해서 사봤는데 정말 만족합니다ㅠㅠ<br/>(섀도우들은 잘못이 없는것이였어요)<br/>바르면 눈이 끈적뽀송해지고 아주 약간 톤업이 돼요. 섀도우가 올리는대로 맑고 정직하게 발색되고 하루종일 다크닝없이ㅜㅜ유지가 됩니다<br/>쌍꺼풀라인에 끼임도 없구요<br/>왜 이제 샀을까요?_?<br/>9800원으로도 아주 소량 사용으로도 메이크업 삶의 질을 향상시켜줬어요<br/>나랑 끝까지 함께하자...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '히비히비',
    5, 
'그간에 써본 아이프라이머를 종합해보면<br/><br/>코드는 묽고 발색 약하고<br/>브들은 두껍고 양조절에 유의하지 않으면 뭉침<br/><br/>얇게 발리고 섀도우 뭉침 zero <br/>고르게 잘 펴발려서 펄 섀도가 막 은은해버리네'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    'kkanri',
    5, 
'확실히 사용전과 사용후가 다름 ㅠㅠ 얼굴은 늘 기름이 돌기에 눈화장 시작할때부터 파우더 필수임 그래도 시간이 지나면 눈화장이 다 달라가 사라져있던.. 그래서 아이프라이머 사본게 이 프라이머임 ㅜㅜ  양조절 못하면 하얗게 뜬다? 그래야하나 여튼 뭉치는게 있긴 하지만 소량만 바르고 눈화장 하면 확실히 눈화장 지속력이 오래가는게 느껴짐 ㅠㅠ 크리즈현상도 확실히 없어지고 그래서 마냥 사용하다가 지금 4통째 사용중입니다 ㅠ 확실히 지속력이 틀려요 ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '조심하겠습니다',
    3, 
'이벤트?!그..당첨으로 받아서 썻었는데 (리뷰 안 쓰는거였음..)<br/>제가 눈가가 예민할때 썻었을때는 쪼금 시린 느낌이 들었어요..그리고 그냥 평소 괜찮았을때도 쪼ㅡ금<br/>그런 느낌이 없지 않아 들긴 해서 예민하신 분들은<br/>테스트를 한번 해보셨으면..해요..<br/>일단 밀착이나 지속력은 무난하고 괜찮아요..<br/>안 바를때 보다 바르고 나면 어느 정도 유지가<br/>길어지기는 함..덜 빠르게 날아가요..가격도<br/>저렴하고..잘 차곡차곡 해놓으면 그만큼 가는건<br/>맞지만..급하게 할 때가 더 많다보니..슥슥 바르고<br/>바로 하면 조금 뭉치지만 조금만 기다리고 나서 올림<br/>부드럽게 발색도 되고 유지도 되서..괜찮아요..<br/>가격도 요 정도면 저렴하고 무난히 쓸만은 함..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '희jjjjjj',
    5, 
'몇통째 사용중<br/>쉐도으 끼임 없어 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '반율',
    4, 
'내 눈이 유분 때문에 섀도가 되게 빨리 날아가는데 프라이머 바르고 난 다음에 섀도하면 발색도 더 찐하게 나오고 오랴가서 좋아하는 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '세이레이',
    4, 
'이거는 눈보단<br/>코에 모공 가릴때 정말 유용하게 <br/>잘 썼었어요<br/>이거 얇게 펴바르고 베이스 하면<br/>화장도 잘 안무너지고 모공도 잘 가려줘요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '컬러 픽스 아이 프라이머'),
    '호랄랄랄라',
    3,
'쓰기 전후에 효과가 어떻게 있는지 잘 모르겠어요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '김오복',
    5,
'컬링 잘 되고 좋아요 가격 대비 성능 최고입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '홀로로오로ㅗ', 
    4,
'눈이 납작한 편이라 곡률이 완만한 뷰러를 찾고 있었는데 주변 지인이 추천해서 사봤어요 1500원이라는 가격을 주고 사용하기엔 굉장히 좋았어요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '달보드레별찌', 
    4,
'리뷰가 좋아서 사봤어요<br/>가성비 짱이네요 원래 시세이도 썼었는데 차라리 미샤를 여러개 사두고 수시로 바꿔주는게 좋을거같아아요<br/><br/>컬링 잘 되고 무엇보다 본체가 너무 가벼워서 ㅋㅋㅋㅋ 적응중이에요<br/>내가 지금 뷰러를 들고있나 할 정도로 가벼워서 첨엔 좀 붕뜬 느낌..?<br/>여튼 가격대비 성능 좋아서 애용할거같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    'posuper', 
    5,
'원래 시세이도 뷰러를 처음 썼었는데 곡률이 안맞아서 속눈썹이 잘 안 올라가더라고요. 그래서 이것 저것 알아보다가 미샤 뷰러가 싸고 좋다길래 사서 사용해봤어요! 1,500원이라 부담도 없어서 안맞으면 버려야지 생각했는데 저에겐 인생템이 되었습니다~<br/>일단 곡률이 이 제품이 더 잘 맞아서 어려움 없이 컬링이 되고 크게 불편한 점이 없어서 굳이 비싼 제품이  필요없구나 느꼈어요. 많은 분들이 사용해보시고 인생 뷰러 찾으시길 바랍니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '치킨시켜먹어야지', 
    5,
'곡률이 저한테 너무 잘 맞는 제품?<br/>눈이 튀어나와있는 편인데 이게 진짜 잘 맞아요 ㅠㅠ<br/>가격도 부담없어서 더 ??<br/>컬 잘 되서 저한테 뷰러 뭐쓰냐고 묻는 애들도 많아요! <br/>저같은 눈이신 분들은 하나 장만하시면 절대 후회 안 할 거에요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    'momomomomo', 
    4,
'이 마스카라 뷰러는 동그란 눈 곡률에 잘맞는 뷰러이다 눈썹이 조금 뽑힐수도 있지만 그에 비해 눈썹이 잘올라간다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '365.', 
    5,
'중학생때 한번 사서 써봤다가 속눈썹 쫙쫙 잘올라간게 생각나서 오늘 사서 썼는데 역시 최고에요 제 눈에 안맞으면 눈 앞뒤까지 방향 꺾어가며 꼼꼼히 집어줘야했는데 이건 손 편하게 세 번 집으면 속눈썹 c컬로 잘 올라가요 고무리필 따로 안파는게 아쉽긴한데 재구매의사있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '쉐킷유얼힙', 
    4,
'가성비만 따졌을때는 정말 짱짱인 제품이지만 시세이도처럼 가격이 좀 나가는 뷰러와 비교했을때는 힘이 떨어지는 게 느껴짐..ㅠㅠ 그리고 중간 속눈썹은 잘 컬링 되지만 가장자리는 잘 되지 않을 때가 종종 있다 (물론 이건 곡률이 나랑 안 맞아서 그런 걸수도) 얘기하다 보니까 안 좋은 점만 말하는거 같은데 그래도 무난무난하게 쓰기 좋은 뷰러다 비싼 뷰러 사기 부담스러운 사람들은 이거 쓰면 좋을듯!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '서영쨔응', 
    4,
'일본 뷰러와 다른 점은, 힘이 상대적으로 약함. 일본 뷰러의 장점은 뷰러가 잘 된다는 건데 단점은 눈이 민감할 때나 뷰러 초보로 힘 조절을 못할때 속눈썹이 뽑하거나 모양이 꺾임ㅋㅋㅋㅋ ㅠㅠ<br/>곡률은 잘 맞으면서 나름 컬링 잘 되는 뷰러. 뷰러를 잘근 잘근 여러번 하는 사람이기 때문에 미샤 뷰러가 더 막써도 속눈썹 덜 뽑히는 느낌. 그리고 가격이 1500원인데 더 바랄 것도 없음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 아이래쉬 컬러'),
    '최고다수잔',
    5,
'내눈엔 잘 맞아서 4년째 이 제품 사용중<br/><br/>1500원이라 가격부담없이 자주 바꿔줄수있어서 좋아요<br/><br/>뷰러 힘이 짱짱해서 잘 올라가고 앞 뒤 속눈썹도 잘 올려주고요 <br/><br/>눈이 튀어나오신분 , 눈이 들어가신분은 비추'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '햄ㅌㅌㅌ리',
    5,
'부담도 안되고 엄청 저렴하게 화장을 지울 수 있음<br/>번지지 않게 하려고 눈화장 엄청 꼼꼼하게 하는 편인데 모두 잘 지워져요! 어퓨가 엄청 좋았어서 계속 어퓨만 쓰다가 미샤에서도 사본건데 차이 많이 못느꼈어요 자극 없이 엄청 잘지워짐 ㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '찬늘',
    4, 
'더도 말고 덜도 말고 딱 립앤아이 리무버 역할을 하는 아이에용 저렴하니까 팍팍 쓰기도 좋고 세정력도 나쁘지 않습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    'guswl758',
    4, 
'용량도 괜찮고 가격도 저렴해서 항상 이거만 써용<br/>클렌징도 잘돼여 페리페라랑 에뛰드 마스카라도 잘 지워져요<br/>근데 눈에 들어가면 좀 따갑고 시린편이에요 그래도 걍 쓰고있어요<br/>클렌징할때 마스카라가 젤 안지워지는데 이건 그나마 잘지워져서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '뚜아로',
    3, 
'가격 저렴하고 잘 지워지고 좋아요. 그렇다고 뭐가 특별히 좋은 느낌은 없어서 쏘쏘입니당!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '히찢',
    4,
'거의 7년가까이 사용중입니다!!<br/>가격도 저렴하고 잘 지워져서 쟁여놓고 사용합니다!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '낭밍밍',
    4, 
'급하게 리무버 필요할때 사용하기엔 정말 좋은 제품. 가격대비 화장도 생각보다 잘 지워지고. 하지만 정착템까지 하기에는 마스카라까지는 완벽하게 못지움.<br/>급할때 사용하기 좋은 제품'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    'jey.',
    4, 
'립앤아이 리무버를 별로 안써서 잘 지워지는건 모르겠는데 가성비 갑이에요! 마스카라는 깔-끔 흐게 지워지지는 않았지만 대체로 이 가격대에서 무난무난하게 지워제는것 같았어요.<br/> 눈시림도 다른 것에 비하면 너무 시러워! 그런 느낌도 아니었고, 굿굿을 준 이유는 일단 가성비!와 지금껏 써 본 립앤아이 리무버보다 미끌거리는 느낌이 적어서에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '뿅망치이',
    5, 
'가성비 너무 좋은 아이템!! 향이 취향은 아니지만 무난하게 쓰기 좋은 제품이에요. 1+1일때 쟁입시다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    '870121',
    5, 
'10년도 넘게 이것만 써요<br/>마스카라 새도우 아이라인 깔끔하게 잘 지워져요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버'),
    'ㅈㄸ',
    5,
'정말 가성비갑!<br/>요즘 코로나때문에<br/>속눈썹연장 못해서 마스카라 계속 쓰고있는데<br/>화장 지울 때 화장솜에 듬뿍묻혀서 <br/>눈에 올려줬다 지우면 아주 잘 지워져요!<br/>세일때마다 두세개씩 쟁이는 제품~~@@'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '청아미소',
    5,
'친구가 미샤에 이 슬리핑팩이랑 아보카도립밤을 선물로 줬습니다. 왜냐하면 저는 립밤을 자기전에 거의 떡칠로 바르고 자기때문입니다. 립밤이 없는 날은 크림이라도 입술에 바를정도로 립밤을 중요시 합니다. 자기전에 립밤대신 미샤 슬리핑팩쓰는데 진짜 이거 바르다가 다른 립밤 바르면 너무 가볍고 보습도 안되는 느낌이에요...미샤 제발 이제품 홍보 많이 해주세요. 아침까지 촉촉함이 남아요. 기분 나쁘게 밖에서 겉도는 기름같은 느낌이 아니라 촉촉하면서 적당한 오일감이 있으며 아침에 입술이 다 흡수해서 진짜 촉촉하고 매끄러운 입술될수있습니다. 친구들이 제 입술은 어떻게 그렇게 각질없이 매끈하냐고 항상 묻는 그이유는 이 미샤 슈퍼푸드 검은콩 립 슬리핑 팩때문이에요ㅠ 제발 다들 사보세요...ㅠ 순위가 이렇게 낮은게 이해가 안가는 제품이에요ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '피쮸짱', 
    5,
'원래 아리따움 #진저슈가오버나이트립마스크<br/>제품을 쓰고 있었는데<br/>유통기한이 2년이나 지나도록 다 못쓰고<br/>버리고 다시 사려고했는데 원플원이나 오십퍼를 너무 안해서<br/>행사한 미샤제품을 샀습니다.<br/>전 아리따움 제품이 제 원픽이었는데요<br/>이 제품도 나쁘지 않아요.<br/>물론 용량이 훨씬 적지만 그마큼 유통기한 내에 다 사용하거나<br/>여행갔을때 챙겨 다니기는 훨씬 좋습니다.<br/>사용감은 아리따움 제품보다 훨씬 덜 끈적여<br/>제대로 기능을 할 수 있을까 싶었습니다.<br/>하지만 효과는 비슷하더라구요!<br/>물론 알땀 제품이 더 끈적여서 잘 불려주기때문에<br/>닦아낼때 조금 더 덜 아프고 매끈매끈해지긴합니다.<br/>하지만 이 제품도 나쁘진 않았어요.<br/>저는 아마 이벤트 할때를 노려 두개를 번갈아 가면서 사용할 것 같습니다!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '희언니', 
    5,
'말해봐 미샤...이거 왜 광고를안해 왜!!!!!!!!!!!!!!!!!!<br/>이제품 그 어느 브랜드 립슬리핑팩 중에 단연최고인데<br/>왜 그렇게 카데고리 구석에 쳐박혀있는건데!!!!!!!!!!!!<br/>세일땐 아낌없이 원쁠원할때도 있는 가시고기같은 당신이잖아!!!!!!!!!!<br/>미샤데이때 원쁠원이였는데 벌써품절되서 떠난당신 붙잡아놓지 못해서 나지금 내자신에게 너무화가나...담달 미샤데이까지 어떻게기다려...???????? ???????? <br/><br/>장점??<br/>1.립슬리핑팩 치곤 불쾌하게찐덕이는느낌이없다<br/>2.무향이라좋아 단순한당신<br/>3.용량이 깜찍해서 내용물이 너무많은제품들처럼 다못써서 썩을걱정없어서 좋다<br/>4.각질살인마.애기입술됨 <br/>5.진짜한번만써봐요 화날정도로좋으니까<br/><br/>단점?<br/>1.디자인누가했어...나와봐...대화좀하자<br/>검은콩은 왜공차펄처럼보여...왜순창같은 뻘건통이야...<br/>2.지금처럼 쭉 광고하지마 내가다쓸꺼니ㄲr......?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    'rosiel', 
    3,
'후기가 칭찬일색이라 4개나 구매하여 3개는 선물로 나눠주고 1개를 사용해보았는데 글쎄요...<br/>각질을 불려 떼어내는 데에는 바세린이 더 낫고 보습용으로 쓰기에는 보습력이 부족한 제품입니다.<br/>1+1일 때 구매해서 다행이라고나 해야할지 제값주고 샀으면 엄청나게 후회했을 듯.<br/>별도의 스파츌러가 필요한 단지형이라 사용하기도 쉽지않고 재구매의사는 없습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '희츄꽃별', 
    5,
'이거 너무 좋아요ㅜ 밤에 입술에 적당히 얹혀두고 자면 아침에 각질 다 불어서 물티슈로 문질러주기만 하면 진짜 완전 매끈 입술 만들 수 있어요!! 강추합니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '철수씨', 
    3,
'고소한 냄새가 나지만 별로 신경 안 쓰이고 생각보다 단단한 제형이었음 밤에 바르고 자면 입술상태 최상급 찍긴 하는데 애초에 입술에 각질없는 편이라 드라마틱한 효과 있는지 없는지를 모름'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '도보보보욮', 
    5,
'세일할 때 6천 원대 가격으로 구매했어요! 아무래도 용량이 7g이라 크기는 작긴 하더라구요. 입술이 건조한 편이라 립밤은 매일같이 필수로 발라주는 편인데, 근래 사용한 립밤 중에 가장 맘에 든 제품이에요! 정확히는 립 슬리핑팩이긴 한데 낮에는 얇게 발라주고, 자기 전 밤에는 듬뿍 얹어주면 다음 날 아침까지도 촉촉해서 좋았어요ㅎㅎ 냄새는 개인적으로 달달하니 좋았는데 요건 개인차에 따라서 약간 취향 탈 것 같기도 하네요 :) 아무쪼록 제품 자체는 맘에 드니 용량이 조금 늘어나거나 혹은 가격이 조금 낮아진다거나 하면 정말 맘에 들 것 같아요 흐흐,,'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '다람김', 
    3,
'음... 원플원할때 사서 다행이라고 생각했어요<br/>립오일을 매일 달고사는데 아무래도 더워지니까 립오일보다는 립밤타입인데 립오일처럼의 고보습 타입을찾다가 구입하게됐는데요<br/><br/>일단 향이... 두유향이나요 ㅋㅋㅋ고소하고 맛있는냄새 강한건아닌데 확실히 바르면 나요...<br/>호불호 갈릴거같은데 슬리핑팩이라 집에서쓴다면 상관없을거같아요 저는립밤으로쓰려고 샀는데<br/>제형이 연고같고 단단해요 바세린같진않은!<br/><br/>보습도 촉촉하고 끈적임없어서 좋긴한데 그냥... 일반립밤같아요 각질이불어나거나하진 않고 콩 성분이 많이들어있는것도 아닌데 검은콩 내세우는것도 약간아이러니한... 립오일은 오일인 이유가있나봐요 제 욕심이었습니다..<br/><br/>두개나있으니 매일쓰겠지만 실망하긴했어요 듬뿍얹으려해도 단단해서 스패출러로 떠야하는데 데일리로 매번그렇게할순없으니.... 라네즈나 아리따움도있는데 굳이 이걸?....이런생각이드는제품 용량이적은건아니라서 가성비좋지만 정가보다는 반값할때는 괜찮은듯...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '리얼씨크릿', 
    4,
'스킨푸드 아보카도 립밤 구하기 어려워져서 검색하다가 인터넷에서 속는 셈 치고 샀습니다.<br/><br/>외형은 바세린이랑 똑같은데 콩냄새가 조금 나긴 합니다. 저는 뭔가 바세린이랑 안 맞았는데 이건 괜찮았어요. 바세린 가격 따지면 비싸다고 느낄 수 있는데 바세린이랑 안 맞으시면 괜찮을 것 같아요.<br/><br/>저는 자기 전에 듬뿍 올리고 자고 아침에 일어나서 세안할 때 미지근한 물로 약간 불려주고(?) 화장솜으로 닦아내는 식으로 썼는데 각질이 깔끔하게 떨어져서 좋았습니다. 근데 입줄 껍질 벗겨지듯이 떨어져요;;; 손가락으로 해 봤는데 손이 미끌미끌지길래 화장솜으로 살살 닦아냈어요. <br/><br/><br/>각질 많을 때는 좋은데 많지 않을 때는 그냥 나이트케어용으로 나쁘지 않은 것 같아요. 각질제거용으로는 그래도 스킨푸드 아보카도 립밤이 짱인 것 같아요..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '슈퍼푸드 검은콩 립 슬리핑팩'),
    '슘이버섯',
    5,
'이거 진짜 좋아요 바르고 잔 날이랑 안 바르고 잔 날이랑 입술 상태가 완전히 달라요 공간마다 두고 쓸려고 하 나 더 구매했습니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '#_because',
    5,
'저는 민트(투명) 사용했었는데요<br/>번들거림이 없고 향도 시원하고 좋아서<br/>3통이나 썼습니다!<br/>정말 무난하게 잘 쓰고 있어요:D'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '인사인생',
    3, 
'보습은 일반 립밤 정도라서 다른 제품들과 비교했을때는 쏘쏘입니다. <br/>색이 있는 제품이라 생얼에 자연스러운 립컬러를 바르고 싶고 가격이 저렴한 제품을 찾으시면 이 제품이 무난한거 같아서 테스트해보고 사세요.<br/>하지만 저처럼 입이 자주  갈라지고 트시는 분에게는 추천 못하겠습니다.ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '이뿐돼지',
    2, 
'핑크 쓰는데 색이 너무 강하게 나오고 잘 뭉게져요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    'ye린07',
    4, 
'핑크 쓰고 있어요!장점:색 예쁨,냄새 좋음,입술 건조한거 없애줌 단점:잘 뭉개짐'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '오어어어어',
    2, 
'핑크를 썼는데 다 뭉개지고 색도...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '맞춰봐',
    5, 
'((코랄 컬러사용중<br/>학교갈때 사용하기 굿??<br/>간단하게 사용하기 좋다.<br/>하지만 심한반짝거림?<br/>잘 조절해서 쓰면 괜춘<br/>지속력은 쏘쏘<br/>그래도 별탈없이 잘 사용하고있는제품?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '구몬',
    1, 
'#마요<br/>핑크를 구매했었는데 발색이 나온듯 안나온듯하면서 촌스러운 연핑크로 발색된다.립밤이 묽어서 그런지 조금만 따뜻해도 혼자 녹아버린다. 뚜껑은 쓰다보면 금방 헐거워져서 닫아 놓아도 덜렁거려 열린다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '논로돋',
    4, 
'상태-각질 심함. 립색조 제품에 따라서 각질 대량 생성됨. 입술 자주 깨뭄<br/><br/>사용제품 - 립제품은 일년내내 달고 살면서 거진 다써봄 <br/>챕스틱 종류쓰면  보습과 무관하게 트러블 생김<br/><br/>제품 사용- 바르면 처음에는 촉촉해요<br/>조금 지속력이 떨어지지만 다른 로드샵 제품엦비해서는 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '옌멜',
    5, 
'내 인생 립밤 ㅎㅎㅎㅎ 아무리 덧발라도 무겁거나 부담스럽지 않아서 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '모이스트-풀 스틱 립밤'),
    '도보보보욮',
    2,
'요거 민트색 구매해서 썼었는데 저한텐 보습감 제로였어요... 무슨 립밤이 바르면 금새 또 건조해지고 덧발라도 건조해지고...?다른 건 안 써봐서 어떨진 모르겠지만 민트색은 정말 별로였습니다ㅠㅠ 입술 속이 아니라 겉에만 채워지는데 그것 또한 오래가지 않았어요 흑흑'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '뿌끄러오',
    4,
'피부상태 안좋을때<br/>이거바르면 중간은 가용<br/>파데나 쿠션쓰다가도 비비로 돌아오는 마법...<br/>꼭한번써보세용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '가을한내음',
    5, 
'단독으로 사용하면 회색빛때문에 꺼려지지만<br/>더블웨어랑 함께 사용하면 시너지 효과를 나타내는 거 다 아시죠ㅎㅎ<br/>발림성도 좋고 커버력도 좋고 꾸준히 구매하고 있는 템이에요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '심요연',
    3, 
'[장점]<br/>더블웨어 섞발템으로 몇년전부터 유명한 물건이죠.. 저도 그 용도로 두 통을 비웠어요 ㅋㅋㅋ 비비크림답게 부드럽게 발려서 더블웨어 특유의 페인트스럽게 발리는 느낌이나 바르자 마자 얼굴에 붙는듯한 미친듯한 밀착력을 완화해 줍니다.<br/><br/>[단점]<br/>장점 부분에 적었듯 철저히 섞발용으로 샀고 딱 그 용도에 알맞은 제품.. 비비 전성기는 이미 몇년전에 끝났는데 그 이유가 있다고 봅니다. 탁하고 회끼돌게 커버되는거 아무리 생각해도 메리트가 없어요 ㅠㅠ 단독으로 쓰는거 비추하고 매트하면서 커버력 좋은 파데(더블웨어라던가... 더블웨어라던가)랑 섞발해서 쓰세요! 근데 전 섞발할 거 마저도 시드물 bf크림으로 갈아타서 재구매는 안 할듯 
ㅋ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '(.-.)',
    5, 
'더블웨어에 섞어바르려고 샀는데<br/>요샌 이거만 쓰는 중이에요<br/>촉촉한데 커버력도 괜찮아요<br/>바르기도 간단하고<br/>인생템!!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '재킹스',
    4, 
'#꾸안꾸<br/>21호 은은한 빛 이용중입니다<br/>파운데이션 21호 사용하시면 맞는 색이네요<br/><br/>회색빛이 안나고<br/>흡수도 잘되고 <br/>커버력이 좋아 비비만 바르고 다니고 있어요<br/>뻑뻑하지 않아 건조한 느낌을 적게 받은거같아요<br/><br/>가격대비 좋아요 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '턱살쟁이',
    3, 
'엄마가 쓰는걸 보고 엄마껄 써봤는데 딱히 눈에 띄는 장점이 있는진 모르겠고 그냥 엄청 무난템인 것 같아요! 커버력 적당히 있고 너무 두꺼워 보이지 않는 정도?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '째째',
    4, 
'17호 사용중입니다<br/>단독으로는 바르지 않고 파데랑 섞어쓰는데 <br/>제가 가지고 있는 파데 어느것이든 잘 어울려욤<br/>지속력 좋아지고 촉촉하게 쓸수잇어서 3통 비우는중..<br/>미샤에서 신제품 나와서 갈아탈까..? 싶다가도<br/>다시산다.. 건성분들는 섞어쓰는용도로는 ㄱ ㅐ추천합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '융돼지',
    4, 
'모공때문에 비비크림으로 거진 5-6년만에 다시 사용하는데 너무 만족스러워요. 커버력도 좋고 모공커버도 잘되고 좋습니다. 약간 컬러 선택이 다양하지 않아 그것만 빼면 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '블루립스틱',
    4, 
'발림성이랑 지속력 좋은 비비크림이에요.  단점은 건성인 가족 말로는 건성피부에는 조금 뻑뻑하다는 것과 비비크림 특유의 회색끼가 돈다는거? 섞어쓰지 않고 단독으로 사용하는데 회색기가 크게 거슬릴 정도는 아니에요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '미사 초보양 비비크림'),
    '하룰룰',
    5,
'이 비비만 중학교때부터 22살인 지금까지 써왔습니다<br/>다른제품으로 갈아타려해도 다시 돌아오는 제품이에여<br/>커버력도 좋고 밀착력도 좋습니다 건성이나 지성분들 상관없이 다 사용하실 수 있을것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '빠기12',
    4,
'6개월 넘개 꾸준히 사용중 입니다<br/>악성 건성이라 피부가 나이들어보였는데<br/>많이 개선된거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    'hana8869', 
    4,
'이거 되게 유명한거라 써봣는데 저에겐 쫌 무거운느낌이였어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '다도두', 
    4, 
'샘플을 몇개를 썼는지 모르겠습니다<br/>발효된 냄새도 좋았고, 조금씩 만족했습니다 :)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '알미88', 
    1,
'동생이 사가지고 와서 써봤는데<br/>쓸때마다 다음날 트러블이 나서 못쓰겠더라구요<br/>바를땐 괜찮았는데 제 피부에 안맞았나봐요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '전빵빵', 
    3,
'그냥 기본적인 앰플느낌. 딱히 큰 효과를 보지못했음.<br/>무난하게 흡수력 좋음'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '딸부자집마님', 
    5,
'이거 넘넘 좋아요! 완전 추천?????<br/><br/>일단 장점은 너무 가볍게 발리구 영양감이 넘칩니더? 경험담으루 이거 바르고 자면 내일 아침 피부 상태 최고!??? 나이 상관없이 쓸 수 있을것같은 제품이예여?<br/<br/> 그리구 단점은 가격...?? 가격이 좀 나갑니더ㅠㅠ 하지만 가격 값 해요! 진짜 좋아요~~~?<br/><br/>최고최고????? 별 다섯개 아니, 오조오억개 입니다??????????×오조오억개 내 맘 속 1등!!!???????? 진짜 추천해요!??????'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    'ㅈㄸ', 
    5,
'3통째 비우고 후기쓰네요~<br/>원래는 갈색병을 사고 싶었으나 <br/>미샤에서 보라빛앰플 출시했다고 들었을 때 <br/>호기심 반으로 샀었거든요 <br/>자기 전 밤마다 바르고 다음날 아침에 일어나면 <br/>쫀쫀하고 피부결이 한결 정돈된 느낌이에요<br/>미백효과는 크게 느끼지는 못했어요<br/>여름철에 쓰기에는 지성피부라 과한느낌이 있지만 겨울에는 정말 꿀템입니다 <br/>또 재구매할 예정이에요~~~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '융걍', 
    4,
'이거 쓴 날이랑 안 쓴 날이랑 다음날 아침에 피부 상태가 달라요...! 처음에 샘플 써보고 홀린듯이 본품사서 써본건데, 비싸긴하지만 ㅠ 아깝진 않았어요 피부 결도 매끈해지고, 더 탱탱해진 느낌?! 에스티로더 갈색병을 안써봐서 비교는 못하겠지만 앰플의 필요성을 깨닫게 해준 제품입니당'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    '닉네임다쓰고', 
    4,
'유분끼가 덜해서 건성용으로는 적합하지 않은거같고<br/>복합성인 저에겐 속건조 잡아줘서 좋았어요 ㅎㅎ<br/><br/>바르는 1주일동안은 이게뭐야 이런생각이었는데<br/>꾸준히 두통이상 바르다보니 피부가 좀더 쫀쫀해지고 결이 더 좋아진거같아요<br/> 정가주고는 못사구 1+1할때 사면 좋은제품 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '타임 레볼루션 나이트 리페어 보랏빛 앰플'),
    'lyhahr',
    4,
'토너랑 앰플 세트로 선물받아서 사용했습니다.<br/><br/>앰플이 나이트용이라 그런지 보습감이 있고 사용감이 무거운?느낌이지만 발릴 땐 가볍게 잘 발립니다.<br/><br/>흡수하고 나서는 피부가 쫀쫀?한 느낌이 들고 매끈해져요.트러블도 안나서 지금 거의 다 써가네요?<br/><br/>나이트용이라 화장하기 전에 바르면 밀릴 것 같아서 아침에는 사용해 보지 않았습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    '꾸ㅜ꾸꾸구',
    5,
'촉촉한 피부표현 하고 싶어서 샀는데 이거 바르면 얼굴에 깐달걀처럼 광택 싹 돌고 안끈적거려요 너무 신세계에요 ,, 밤이라 떠서 써야하는게 좀 별로지만 제품력은 엄청 좋아요 !!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    '신비아파트2', 
    4,
'스킨케어 하고 선크림전에 조금씩 발라주면 <br/>화장이 잘 먹어서 피부가 좋아보여요 <br/>건성인 저한테는 촉촉하고 쫀쫀한 느낌이고 <br/>피부결이 매끈해지는게 느껴져요<br/>여러단계로 하지 않고 한번에 발라서 마음에 들어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    'jiyoojy', 
    4,
'개인적으로 원하는 효과에 딱 맞아서 좋아용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    '아저씨저아', 
    4,
'만원 행사할때 구매했는데 생각보다 괜찮아요! 아침에만 발라주는데 광 적당히 돌고 악건성인데도 촉촉해요 밤 제형이라기보단 되직한 크림제형이에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    'Ryu99', 
    4,
'최대 장점 쫀쫀하면서 촉촉하게 은은하게 광나는 크림!! <br/>건성인 저에겐 화장 전에 가볍게 스킨케어 해주고, 마지막 선크림 전에 소량씩 건조한 부위에 레이어드 해주면~~ 화장이 잘 먹어서 피부가 좋아보여요!! #꾸안꾸<br/>이거 사용한다고 모공이 가려지진 않지만 피부에서 속광이 올라오니 살짝 더 좋아보여요ㅋㅋㅋ<br/>발림성도 좋아요! 다만 유분기가 좀.. 있는 것 같아서 지성피부엔 비추.. 저는 건성이지만 티존에는 다른 부위보다 유분이 좀 생기는 편이라 전체적으로 발라주면 더 기름 진 것 같아서 건조한 피부에만 사용하고 있어요. 그랬더니~~ 만족스러워요 :) 가격도 세일하면 괜찮고! 추천합니다. #꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    'mary87', 
    3,
'내가 수분 프라이머 비스무리한게 없고<br/>피부가 약간 건조하며 파데전에 바를 베이스가<br/>없다하면 한번쯤 사보는건 나쁘지않아요<br/>그만큼 필수템은 아닌느낌이 들어요<br/>엄청 번들거린지도 않지만 그렇다고 되게 촉촉한것<br/>도 아니다 그래서 베이스단계로 추천해요<br/>드라마틱하다기보다 좀덜뜨고 피부가좀더 파운데이션을 잘 받아들이게 해주는용도가 필요하다면<br/>테스트한번 해보시길 바래요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    '쿠요', 
    4,
'아 좀 기대 안 했거든요? 근데 진짜 나쁘지 않은 거 같아요 전반적인 느낌이<br/><br/>일단 장점은<br/>1. 촉촉하다. 약간 쫀쫀과 촉촉의 중간이에요 육안으로 봤을 때에는 아 촉촉한 애다 이런 느낌인데 발라서 손으로 만져보면 쫀쫀한 느낌? 그런 느낌입니다<br/>2. 프라이머 기능 확실. 약간 모공프라이머보다는 그 피부결 만져주는 그런 느낌입니다 되게 피부 좋아보여요 기분 좋음<br/><br/>단점이라고 하면<br/>1. 향 향이 어마무시하게 안 좋아요 진짜 너무... 극혐...<br/>2. 시간 지날수록 마르는 느낌 그래서 겨울에 크림 대용으로 바르기에는 문제가 있어보여요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    '내가써봄', 
    4,
'스킨케어 마지막 단계에 사용하는 밤 타입 크림인데 저는 원래 겨울에는 크림을 따로 발랐지만 지금은 크림 빼고 얘만 발라요 텍스쳐는 엄청 쫀쫀한 크림이고 바르면서 느끼는건 살짝 프라이머 기능이 들어가 있어서 피부결이 매끈해 지는게 느껴져요 매트파데나 촉촉이 파데랑 둘다 다 잘어울리구요 밀림이 별로 없어요 근데 섞어 쓰기에는 프라이머 기능이 사라질거같은 느낌이였어요!! 용량 혜자여서 아마 봄시즌끝날때 까지 열심히 써보려규요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    '하멜른', 
    4,
'제가 지성이라서 쓰기 전에 기름기가 많이 올라올까봐 걱정이 많았는데 일단 발림성은 생각보다 좋았어요! 베이스가 찹찹 잘 붙는 느낌? 시간이 지나서 얼굴 확인해보니까 특별히 기름기가 더 올라오지는 않은 것 같아서 종종 매트한게 싫을 때나 글로우한 피부 표현을 하고 싶을 때 사용하기 좋을 것 같아요! 건성인 분들에게는 특히 좋겠죵? ㅎㅎ<br/>또 제가 화장품을 여러 단계로 바르는 걸 안 좋아해서 크림이랑 메이크업 베이스 단계를 한 번에 바를 수 있게 해주니까 그 점은 아주 마음에 들어요!! 가능하면 화장품 다이어트를 하자는 주의여서 ㅎㅎ...<br/>#꾸꾸'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우 스킨밤'),
    'selenas',
    4,
'촉촉하고 광도 예쁘게 나는 크림. 너무 많이 한번에 바르기보다 두 번에 걸쳐 톡톡 두드리며 발라줘야 예쁘게 먹는 듯.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    '레닐',
    3,
'저는 눈에 들어가면 따갑더라구요~~다른 좋은 제품도 많아서 재구매의사는 없슴다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    '이후햔제르칰',
    5, 
'좋아요 <br/>자극적이지 않고 잘 지워져요 <br/>쿠팡에서 1+1 싸게 샀습니다 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    '이지응7ㅏ',
    4, 
'원플원 할때마다 구입해서 쟁여둘만큼 만족하는 제품이에요. 리무버 이것저것 써보면서 눈 안시리는거 찾다가 적당한 가격에 자극적이지 않은 리무버를 찾았어요.<br/>지금까지 세통정도 썻는데 앞으로도 계속 쓸 생각이 잇는 만큼 괜찮은 리무버에요.ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    'aeettt',
    4, 
'가격대비 좋아요 눈따갑지도 않고 향이 강하지도 않고 무난합니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    'jmij00',
    4, 
'일리윤만 삼년 정도 꾸준히 썼는데 우연히 구매했는데 이거다 싶어요 일리윤 보다 좀더 오일이 있는건지 부드럽게 지워지고 잘지워지는거 같아요 눈따갑지 않구요 성분도 독하지 않은거 같고 용량대비 가격도 더 나은거 같네요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    '벨가못',
    4, 
'클렌징 성능은 보통~보통이상!<br/>웬만한 마스카라는 다 지워진다.<br/>금방 문지르면 마스카라가 잘 안지워지기때문에<br/>화장솜에 듬뿍뭍혀서 잠깐 눈위에 올려두고 마스카라가 녹으면 닦아낸다.<br/><br/>가장 마음에 드는건 가격대비 혜자로운 용량. 세일하면 더더 저렴하게 구입할수있어서<br/>로드샵 리무버로는 가장 가성비가 좋다고 말할 수 있음.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    '또미킁',
    4, 
'일단 눈에 들어가도 자극적이지 않아용 그 점에서 쏘쏘-> 굿굿줌<br/><br/>마일드해서 세정력은 좀 약함, 인내심을 가지고 여러번 닦아야한다는,,다 닦아도 면봉으로 지우면 또 나옴'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    '권예빈248',
    5, 
'냄새도 괜찮고 자극적이지 않은 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    'salut',
    4, 
'미샤 갔다가 사장님한테 영업당해서 산 제품. <br/>아이 리무버는 순한 스킨푸드 제품만 계속 써왔고 바꾸는 것도 위험 부담이 커서 망설였었는데 결론은 만족한 제품이었다. <br/><br/><br/><br/>1)순한 느낌<br/>  : 눈에 들어갔음에도 눈시림 없었고 자극이 없었다. <br/><br/>2)세정력<br/>  : 키스미 마스카라, 워터푸르푸 붓펜 아이라이너, 토니모리 백젤 아이라이너 모두 잘 지워졌다. <br/><br/>3)저렴한 가격<br/>  : 세일할 때 구매해서 더 저렴하게 구매했고 원래도 비싼 가격은 아니다. <br/><br/>4)재구매 의사<br/>  : 물론 있다. 스킨푸드 매장은 잘 안 보이고 내 동선 안에 미샤 매장이 있으니까 정착템을 요 아이로 바꿔볼 생각이다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '퍼펙트 립앤아이 메이크업 리무버 (마일드)'),
    'dfddo',
    2,
'잘안지워져여...그러다보니 빡빡문지르게되고 눈가 자극됨'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '슈박이',
    4,
'원쁠원 행사할때 구입했는데 바르면 피부가 뽀송뽀송해져서 좋아요. 쌩얼로 다닐때도 이거 바르면 피부 화사해지고 뽀송해서 쌩얼에 자신감 뿜뿜 ㅎㅎㅎ 기름도 싹 잡아주는것같아서 저같은 복합성 피부에도 괜찮은 것 같습니다~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    'chija',
    2, 
'부드럽게 발리고 자연스럽게 톤업이 되는 건 좋아요<br/>근데 전 얼굴에 바르려고 샀는데 아무리 눈 주위를 피해서 발라도 눈이 따갑고 눈물이 너무 나서 얼굴에는 못 쓰고 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '으느녜',
    4, 
'이것만 발라도 톤이 업되어서 그런건지 화장한것처럼보였어요! 그래서 지금도 잠깐씩 나갈때는 이것만바르고 나갑니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    'jisu4278',
    4, 
'제형이 조금 묽은 편이라<br/>아예 몸에 바를려고 구입했어요 <br/>얼굴에 발라봤을때는<br/>눈이 약해서 쫌 시린게 느껴졌고 <br/>유분기가 올라오긴<br/>했지만 심한 정도는 아니라서 <br/>워터파크갈때도 사용했어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '지영SZ',
    4, 
'고등학생 때부터 꾸준히 사용하고 있는 템이에요! 기초 후에 다른 거 안발라도 이것만 바르면 뽀샤시해져서 좋구요 묽은 제형이라 흡수도 더 잘되는 거 같아요!<br/>세일도 자주해서 세일할 때 몇개씩 쟁여놔요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '녹차라떼',
    5, 
'지성피부에 세안하면 건조해지는 복합성 피부인데 <br/>이 제품 바르고나면 뽀송+뽀샤시 좋아요 ㅎ.ㅎ<br/>단점은 스킨케어를 제대로 안해주면 바르고 난 후 속건조 속당김 느껴집니다~ ㅠㅠ <br/>반값 세일할때 늘 쟁여두네요 ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '구테타마',
    5, 
'전 우선 지성이구요 이거 여름겨울 사용해도 산뜻하고 보송해서 진짜 애용템 ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '양철모띠',
    5, 
'이거 진짜 개조은데 왜 순위가 밑에있는지 모르겠네,, 진짜 지성이쓸땐 갑 건성도 상관없을듯<br/>발릴땐 로션같이 잘발리더니 바르고 1분정도뒤에 파우더한것마냥 보송보송해짐 그래서 파데나 쿠션올려도 안빌림 굿'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    'grimjabara', 
    4, 
'장점: 진짜 산뜻합니다 나비존 모공 대박 크고 볼따구만 속건성인 전체적으로는 지성인 복합성 피부인데 깔끔합니다 지성분들께 강추합니다 그리고 톤업 되서 얼굴이 맑고 밝아보입니다 이거 바르고 파데 하면 저녁 되도 다크닝이 안와요<br/>단점: 매우 건조합니다 얼굴 찢어질 것 같아요ㅠ 파운데이션도 지복합성으로 샀더니 아...복합성이 이래서 어려워요ㅠㅠ 톤업이 핑크색으로 되는데 홍조가 있는편이라 핑크가 좀 부담스럽네요 초록색 메베를 볼만 살짝 깔고 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '올 어라운드 세이프 블록 소프트 피니쉬 선밀크 [SPF50+/PA+++]'),
    '줭27',
    5,
'몇년째 쓰고 있는 선크림,, 유분기가 없어서 바르면 바로 흡수되서  젤 깔끔해요??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    '수정ㄱㄱ',
    4,
'살짝 점성이 있는타입인데 바르고 나면 촉촉하고 건조하지 않아서 좋아요<br/>용량도 많고 산뜻하게 발리면서 흡수력도 좋습니다.<br/>여름에 이 토너 하나만 사용해도 건조함 별로 없어요<br/>하지만 악건성인 분들은 로션 같이 사용해주는게 좋을것 같아요<br/>물같이 가벼운타입 원하는분들은 살짝 점성있는 제형이라 한번더 고민해보셔야 할듯 하고 용기는 무거워요~'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    '붕어킹킹',
    4,
'미샤 알바생이었을때 꾸준히 잘팔리는 제품 중 하나였어여! 지성분들에게 적합한 아이템 상쾌한 느낌이에여!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    '-예쁘린',
    4, 
'향이 너무 좋고 민감한 피부에 닿아도 따갑거나 트러블이 심해지지 않아요 양도 많아서 한번 구매 하면 오래 쓸 수 있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    '징묭밍',
    4, 
'물같은 제형이라기보단 콧물같은 제형?이었어요. 확실히 한번만 발라도 수분이 차는 느낌이 있어서 좋았던것 같아요! 근데 화장솜에 뭍히기에는 조금 오려운 감이 았었던것같아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    'dkwk',
    3, 
'정말 무난하게 쓸수있는 아이템이다<br/><br/>제형: 젤 제형으로 물같이 흐르는게 아니라서 토너팩 하기에는 부적하다 그리고 쉽게 마른다<br/><br/>보습: 보습력은 보통이다 이것만 바르면 엄청 땡긴다<br/><br/>정말 전체적으로 무난하다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    '다다다잉',
    3, 
'겨울엔 촉촉한거를 선호해서 콧물데형의 스킨을 구매하는데요 이 제품은 콧물제형 스킨인데 그냥 좋지도 나쁘지도 않은 그런제품인거 같아요. 수분이 가득한 느낌이 나긴 하는데 바르고 나면 바로 당기는 느낌이 강해요. 바로 로션을 발라야 해요. 여름엔 잘사용할거 같은데 겨울엔 그저그렇네요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    'haley4923',
    3, 
'무난하게 사용하기 좋아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    'absk',
    5, 
'수분가득하고 좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    'sk155',
    4, 
'무난무난하게 좋아요! 촉촉하고 콧물 제형의 토너에요! 미샤 로션이랑 잘 쓰고 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '수퍼 아쿠아 울트라 워터-풀 액티브 토너'),
    'fmsmalzb',
    4,
'쫀득한(?) 콧물 제형의 토너예요! 유분이 많은 지성 피부라 산뜻하게 수분감만 채워주는 기초를 선호하는데 이 제품이 딱 그래요! 수퍼 아쿠아라는 이름에 딱 맞게 진짜 수분감도 잘 채워주고 콧물 제형임에도 끈적이거나 마무리감이 번들대지 않고 딱 산뜻하고 촉촉하게 마무리돼요! 저는 티존이 심각한 지성 피부라 한여름에는 이 토너로만 기초 마무리하고 파데 바르기도 하는데 그래도 수분감을 충분히 채워주고 유분기가 없어서 정말 좋았어요?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    'sysw',
    3,
'가을웜톤인데 애플번트 색 이쁘고 잘어울려요~ 다만 지속력이 아쉬워서 급할 때 사서 쓰시는 거 추천합니다. 저는 립펜슬외에 립스틱으로도 써보려고 했지만 입술안쪽에는 바르기 힘들었어요ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '돼지먼트',
    3, 
'색상ㅇㅣ다양하게 나와서 좋았고 저렴해서 좋았음 밀착력이 아주좋은건아니였고 그냥 그랬음 그냥 쏘쏘한 제품! 급할때 사기엔 좋을거같음 접근성도 좋고 가격도 저렴해서'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '봉봉루',
    4, 
'색은 연하고 예쁜데 바르면 텁텁하고<br/>각질이 부각 되네요<br/>얇아서 쓰기는 편해요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '립틴헤브컨실',
    3, 
'좋은점.<br/><br/><br/>1.아무때나 사서 부담없이 쓸수있는 좋은가격.<br/><br/><br/>2.나름 다양한색상?<br/><br/><br/>아쉬운점.<br/><br/>1.솔직히말해서 립라이너는 그냥 다 그저그런거같음 입술 전체에바르면 뭔가 맘에안들고 그렇다고 라인만그리자니 좀 활용을하고싶고.. 그냥 그럼.<br/><br/><br/>기타 팁.<br/><br/><br/>볼에 그리고 파데랑 같이 두드리면 블러셔로도 쓸수있어용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '폼폼',
    5, 
'가격대비 너무 좋은것같아요 ㅎㅎ<br/>각질부각이 있다고들 하는데 이건 립라이너라 생각합니다!! 전체를 바르는건 무리가 있고 립 라인따기에 안성맞춤이에요@!! 립라인중 제 최애 립라이너입니다 ㅎㅎ 립라인따고 안에 틴트나 립스틱 바르면 너무 이뻐요 ㅎㅎ 부자연스러웠던 립 라인도 정리되고 그라데이션도 이쁘게 완벽한 잊술이 완성됩니다 ㅎㅎ 입술얇으신분들 특히 추천드려요 ㅎㅎ 이거없음 이제 입술화장 못합니다 ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    'Kyuheelee',
    2, 
'립스틱용으로샀는데 각질부각오져서 못씀ㅠㅜㅜㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '엔시티즌',
    4, 
'엔젤칙스 쓰고 있어요 제 입술색보다도 연한 분홍색인데 오히려 이런색이 립라이너따기에 좋은것 같아요 어떤 립스틱이든 다 바를 수 있고 립라이너는 이게 처음이라 비교는 못하지만 아직까지 잘쓰고 있습니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '난설',
    5, 
'발색 예쁘고 색감 잘 뽑고 발림성 부드러움 삼박자를 고루 갖춘 립펜슬...<br/>진짜 가격대비 제품력이 너무 좋아요<br/>이건 진짜 만원 넘어가도 재구매 의사 백프로ㅋㅋㅋㅋ?<br/>로드샵에서 이 정도 퀄리티의 립펜슬을 만들어 냈다는 게 그냥 기적같고 신기해요<br/>진짜 너무 좋구요 어떤 분께 추천드린다가 아니라 그냥 모든 분들이 한 번씩 다 써 보시면 좋겠어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '모카사주까',
    5, 
'항상 세일하면 떨어지지 않도록 대량구매 해놓고 사용하는 제품이예요<br/>립메이크업은 풀립만하기 때문에 입술 선 딴다고 고생이고 따면 마음에 안들었는데 이 제품 쓰고나서는 확실히 편하고 마음에 들게 메이크업 하고있어요<br/>립밤 바르고 립 펜슬 쓰면 뻑뻑하지 않고 부드럽게 잘 그려지구요 립 펜슬로 풀립발라도 색 잘 나타나고 마음에 듭니다<br/>앞으로도 계속 이 립펜슬만 쓸 거 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '실키 래스팅 립 펜슬'),
    '깡지지',
    3,
'그냥 쏘쏘합니다<br/>가성비 괜찮고 색 괜찮고<br/>근데 오래놔두니 굳어서 <br/>쓸수없어요...ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '조심하겠습니다',
    4,
'크기도 적당하고 블렌딩도 잘되는편<br/>가격대도 그렇게 비싼느낌은 아님..<br/>브러쉬가 거친것도 간지러운 그런 느낌도 아니고 나름 괜찮음..<br/>관리만 어느정도 잘하면 오래씀..<br/>꼭 비싼거 아니어도 요즘은 로드샵 브러쉬도<br/>좋게 나온편이라서 잘 쓰고 있고..가격대비<br/>비교하자면..더 괜찮음..'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '사군자배우기',
    4, 
'섀도우 블랜딩해서 깔끔하게 펼치기 적당해요!<br/>좋아요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    'codms4859',
    4, 
'발색도 잘 되고 크기도 적당해요! 엄청 높은 코는 아니라 크기가 크면 쉐딩 표현하기 좀 어려운데 딱 적당하고 브러쉬 모도 부드러워서 잘 사용하고 있습니다<br/>그런데 눈 주변에 아이홀에 음영넣기에는 좀 적합하지 않은 느낌은 있네요 다른 블렌딩 브러쉬보단 브러쉬 모가 조금 촘촘해서 블렌딩 보다는 발색 쪽으로 더 맞는 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '21살',
    4, 
'엄청 훌렁훌렁한 브러쉬일 줄 알았는데 생각보단 힘이 있네요<br/>코 섀딩하기 사이즈 적당하고<br/>에스쁘아 팔레트 안에 섀딩이 딥해서 발색 연하게 올라오는 훌렁훌렁한 브러쉬를 찾았는데 그거랑은 안 맞지만<br/>집에 있는 페리페라 섀딩이랑은 잘 맞을 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '코덕의길',
    4, 
'#미샤 #아티스툴블렌딩브러쉬 #204호 #7천원<br/><br/>이걸로 노즈 쉐이딩 아이섀도우 블렌딩 등등 사용할 폭이 넓고 크기도 적당해서 여러모로 사용 하기 편했어요 그리고 저는 하이라이트 브러쉬로 사용했는데 짱 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '융슈1227',
    5, 
'정말 애정하는 미샤ㅎㅎㅎ 색조는 이탈프리즘이 씹어먹고 숨겨진 브러쉬나 보조소품 장인으로 인정해야합니다. 칫솔브러쉬와 함께 아주아주 애용하는 블렌딩 브러쉬인데요! 정말 부드럽고 저는 코쉐딩을 넣을때도 많이 씁니다! 디자인도 깔끔해서 두개정도 사놓고 하나는 쉐딩용 하나는 섀도우 블랜딩용으로 쓰는중이에요! 피카소나 그런건 너무 비싸서 사실 가격값 한다는게 틀린말은 아닌데 제가보기에는 미샤...정말 브러쉬나 퍼프 잘 만들어요. 돈이 많으신 분들은 좋은거 쓰시고 이것도 한 번 써주세요ㅠㅠㅠ진짜 좋습니다! <br/>양조절도 적당하고 모에 듬뿍 묻는게 아니라서 쉐딩할때는 혁명수준이에요! #강추템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    'haim_05',
    5, 
'코쉐딩용으로 이게 짱임<br/>안따갑고 좋음 이거만 씀!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '호원스키',
    5, 
'모질도 괜찮고 가격도 괜찮아용ㅎㅎ 추천!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '야물좀떠와',
    5, 
'코 쉐딩하기 이보다 좋은 브러쉬는 없다고 감히 말씀드리고 싶어요ㅠㅠ 미샤 브러쉬들 자체가 내구성이 좋아서 한번 사서 쓰면 진짜 오래 쓸 수 있는데 이 브러쉬 정말 오랫동안 제 최애 브러쉬에요...ㅠㅠ 미샤 브러쉬는 (하이라이터 브러쉬 빼고...하핳) 정말 믿고 사셔도 됩니다!!! 강추?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '아티스툴 블렌딩 브러쉬 #204'),
    '유니꼬',
    4,
'평소 섀딩을 코에만 살짝 넣는 편인데<br/>노즈 섀딩용으로 아주 잘 쓴 브러쉬에요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '사랑스러운해삼',
    4,
'가격싸고 화장할때 붙이고 하면 얇아서 티안나고 좋았음 가격 마추려고 샀는데 꿀템'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '뽀리꾸', 
    4,
'가성비좋은 패치!<br/>저렴하고 접착력도 좋고 아무때나쓰기 좋음ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '쀼빗', 
    1,
'세일 할 때 사면 400원..<br/>패치 붙이면 여드름부위에 먼지가 안묻어서 좋아요.<br/>그런데 여드름이 짜기 쉬워지게되거나 들어갈줄알았는데 아예 붙이기전이랑 똑같아요.<br/>이게 테이프같아서 붙이고 떼니까 동그랗게 자국도 남더라구요<br/>효과 전혀 없었습니다.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '밍밍멍멍민', 
    5,
'정말 너무 좋아요 학창시절부터 현재까지 쓰는제품인데 행사해서 사면 저렴하고 붙이고 자면 다음날 붉은기 염증 잡아줘서 너무 좋아요 단종 안됐음 좋겠어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '난나나나나나', 
    3,
'저는 학생때 여드름패치가 눈에 띄는게 싫어서 최대한 보이지 않는 제품을 찾아다녔어요 그러다가 세일기간에 우연히 이 패치를 구입하게 됬는데 너무 좋더라고요~ 솔직히 저는 패치를 반창고처럼 사용해서 굳이 기능성이 어떤 게 더 좋은지 구별하긴 힘들어요... 저처럼  생각하는 분들에게는 싸고 눈에 띄지 않는 이 패치를 추천합니다! 그래도 기본적으로 여드름이나 상처를 안보이게 해주니까 너무 걱정하진 마시고ㅎㅎ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '공병리뷰', 
    4,
'? 드라마틱한 효과는 없지만 가격대비 괜찮아서 항상 쟁였던 제품이에요.<br/><br/>? 얇아서 좋아요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '조술깅', 
    4,
'15개의 스티커가 크기별로 1set임 작은것도있고 큰것도 있음!<br/>등록되어있는 이미지가 1set고 미샤 매장에서 샀는데 작은 박스안에 5set정도 들어있었던 것 같음(더 있었나? 정확하지않음 집가서 확인해보고 아니면 수정하겠음)<br/>삼천얼마였는데  세일기간이라 1,750원에 샀음<br/>가성비 갑인듯<br/>엄청얇음! 밀착력 적당! 로션 바르기전 맨얼굴에 붙이는걸 추천!<br/>그리고 이건 이미 짠 여드름이아니라 막 올라오는 여드름에 붙여서 진정 시켜주는거래요!<br/>어제 덕지 덕지 붙이고 자고 일어났는데 왕빵만하게 올라왔던 여드름이 많이 가라앉아서 오늘 화장전에 다시 붙이고 화장하고 나옴. 생각보다 화장해도 별로 티안남 스티커 주변에 화장 끼는것만 조심!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    'ㅎㅎㅎㅇㄹ', 
    4,
'예전에 진짜진짜 쟁여두고 썻던 패치<br/>뭐나면 이거 붙이고 자요<br/>완전히는 아니지만 어느정도 가라앉아있어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    'sky_mins', 
    4,
'여드름 날 때마다 붙이는데 진정효과가 좋아요. 여드름 나고 2~3일 뒤에는 여드름이 사라져요. 따른건 안 써봐서 모르겠지만 가격도 저렴하고 효과가 짱이에요??'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '스피디 솔루션 [안티 트러블 패치]'),
    '송송커플',
    5,
'아니 가격도 싼데 기능도 좋음<br/>너무 대박적인 제품ㅠㅠ<br/><br/>여드름이 종종 나는편인데<br/>바로 짜면 흉남으니까<br/>이런 패치 붙이고 진정시키는게 좋은데<br/><br/>진정효과 대박임 트러블 생기면 곧바로 붙이고<br/>다음날 아침에 떼어주는데<br/>진정되어 있거나 아니면 짜기 좋은 상태로 돼서<br/><br/>여드름 관리하기에 좋음<br/>가격이 저렴하니까 일단 가성비 좋고<br/>내일 가서 쟁여놓을거임ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '읲수',
    5,
'좋아여 ㅠㅠㅠ 저 무쌍이고 눈 곡률이 좀 있는 데다 컬링이 잘 안 되는데 올리브영 제일 싼 뷰러가 두께가 얇아서 세밀하게 컬링이 잘돼서 잘썼거든요. 근데 다른 뷰러도 써보고 싶어서 여러 개 다 써봤는데 다 별론거에요 ㅠㅠ 미샤 은장 뷰러도 저한텐 별로구... 근데 얘는 괜찮더라구요 은장이랑 금장이랑 다른가봐요! 컬링 여러번 해주면 잘되더라구요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    'lightdust', 
    2,
'?뷰러를 사기 전에는 꼭 눈 곡률을 재보세요? 몇년 전에 제가 메이크업에 처음 관심을 가지던 시기에 샀던 제품인데 계속 잘 안 집혀서 처음은 테크닉이 부족해서겠거니 했지만 나중에 알아보니 저에게는 눈 곡률이 맞지 않는 제품이었더라고요. 저처럼 눈 곡률이 15~16r 정도 되는 분들에게는 추천하지 않습니다. 하지만 이 뷰러와 눈 곡률이 비슷한 분들은 잘 쓰실 수 있을 거예요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    'jo1998', 
    2,
'원래 이니스프리 뷰러를 썼었는데...친구가 선물해줘서 이제품을 접하게 되었어요..저는 이 제품 사용할때마다 눈살을 찝어서 아프고 컬링이 잘되는건 같지 않아 아쉬웠어요ㅜㅜ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '하루양', 
    3,
'일명 금장 뷰러라고 불리는 제품이죠 저렴하지만 잘 찝어 준대서 막 쓰려고 샀는데 컬링에 힘이 없어서 속눈썹이 잘 안 올라가요. 정말 쓰던 뷰러가 안 보일 때 막 집어서 사용하는 제품...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '범이0', 
    3,
'처음엔 한 번에 너무 잘 올라가서 놀랐는데 몇 번 쓰다보니 컬링이 힘들다 .. 그래서 속눈썹 뽑힌 적 너무 많아 ... 막 잘려 ..... <br/><br/>다른 뷰러 이번 기회에 찾아봐야겠다 ??<br/><br/>아, 제일 큰 단점 ?? 중요한 거 고무 따로 안 팜 ............... 다시 사야 됨'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '쏠라티', 
    3,
'19.5?정도 되는거 같아요.<br/>처음엔 눈앞머리에서 눈꼬리까지 한번에 다 안잡히길래 좀 작은가? 했었는데<br/>눈감고 뷰러를 눈 가까이 대고 올리니까 딱 맞더라구요. 보통의눈매<br/>손에 힘이 많이 들어가긴 해서 고무 달면 <br/>다른 제품 사볼까해요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '방탄이즈먼들', 
    3,
'처음에는 진짜 잘올라가는것처럼 느껴졌는데 계속 사용해보니 속눈썹이 한번에 올라가지 않아서 여러번 찝어줘야 돼서 불편했어여 다른걸로 갈아탈것같네용'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '도도다다', 
    5,
'저한테는 딱 좋은 뷰러에요! 바짝 세우는것도 잘돼요 ㅎㅎ 무엇보다 컬링이 진짜 예쁘게 싸악 올라가서 너무 좋아요 앞으로도 계속 이것만 쓸거에요 !!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '윤윤윤경', 
    5,
'시세이도...스킨푸드..더샘등등 많은 뷰러들을 써봤지만 하나도 안맞아 뷰러유목민이었을때에 한방에 정착한 미샤뷰러예요 너무 잘올라가고 이렇게 이쁘게 속눈썹이 올라간 뷰러는 없었어요 여태 속눈썹이 짧은건가라고 많이 생각했었는데 이걸 쓰고 아니란걸 느꼈어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '프로페셔널 아이래쉬 컬러'),
    '영멜',
    3,
'찝으면 잘올라가요. 그런데 조금 쓰다보니 금색 부분이 벗겨지더라구요 그거 말고는 좋았어요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '슬짜니',
    3,
'팩트타입은 잘 깨져서 가져다니려고 샀는데 색감이 그닥이네요<br/>약간 그냥 홍조느낌?'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '철수야영희왔다',
    5, 
'촉촉하고 발색도 보여지는 그대로예요:)<br/>크림타입이나 촉촉한 제형의 제품들은 지속성에서 아쉬움을 느낄때가 많은데 컬러스틱같은 경우에는 촉촉함과 지속성 두마리 토끼를 잡은 아주 똑똑하고 실용적인 친구예요 ! <br/>계절 바꿔가며 다른색을 쓰는, 아주 끝까지 박박 긁어서 쓴친구네요 :)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '철수씨',
    4, 
'하트앤하트 구매<br/><br/>그냥 무난한 웜핑크컬러 아무 화장에 발라도 잘 어울림<br/><br/>스틱타입이면 뭔가 파우더타입보다 빨리 할 수 있지 않을까 싶었는데 딱히 그렇진 않음 스틱타입이라 비교적 지속력이 짧고 먼지도 잘 붙어서 쉽게 더러워짐<br/><br/>이름에 벨벳이 들어가서 뻑뻑하고 베이스 다 밀릴까봐 걱정했는데 대충 쓱쓱 해도 베이스 완전 멀쩡했음 그리고 막 배송와서 차가울 때는 엄청 뻑뻑하고 오히려 베이스 닦아내서 블러셔스틱에 파데묻었는데 차가울 때만 그랬던 거였음<br/><br/>파우더는 급할 때 가끔 양조절 실패하고 파데랑 뭉치고 커버도 안 돼서 난감할 때 있었는데 이건 그런 걱정 없어서 좋음 이름답게 벨벳티해서 혼자 튀는 느낌 아니여서 좋았음<br/><br/>컬러 다양했으면 좋겠다 브러쉬 필요없고 사이즈도 파우치에 넣기 좋은 것 같은데'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '사랑스러운해삼',
    4, 
'#대한민국브랜드만세 제가 산 색상은 레트로 무비라는 색상이에요 이재품을 구매한 목적은 수정화장을 할려고 구매했어요 일단 지속력은 그다지 길지 않아요 하지만 수정화장할때 굉장히 편해요 그냥 톡톡 하고 쿠션퍼프나 손으로 톡톡 둘들겨 발라주면 되거든요 그리고 자신이 바르고 싶은 부위에만 쉽게 바를수 있어 좋아요 그런대 가격대비 용량이 좀 작은거 같아요 스틱이라 그렇게 느껴지는걸수도 있겠지만요 단점은 피부화장 밀림이 조금 있는거 같아요 또한 스틱블러셔에 먼지가 굉장히 많이 묻어서 그점은 조금 불편한거 같지만 색상도 꽤 있고 저는 만족하는 제품이에요 !'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '비너스로라',
    2, 
'밀리기고 엄~~~청밀리고 파데 위에 발랐을때 <br/>색이 예쁘지않게 나와요~ㅠㅠ<br/>스틱은 비추ㅠㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '쥬쥬디',
    4, 
'베이스 바르고 이서 바르면 베이스가 밀려나서 톡톡 쳐주면서 바르는 편이에요! 색이 너무너무 예쁘고 진짜 물들여지는 느낌이에요ㅠㅠ 근데 아무래도 스틱이다보니까 스틱에 먼지가 너무 많이 붙어서 바를때마다 볼에 먼지붙어요 그래도 색이 마음에 들어서 거의 매일 쓰고 있어요!!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '무민뷰티',
    4, 
'색상도 이쁘고 색도 연하지더 않고 찐하지도 않게 딱 은은하게 발려서 뭉치지도 않고 딱  펴서바르면 맨들먄들하니 벨벳으로 딱 뭉치지 않게 발려서 맨날 사용하고 있어요!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '쥬이츄이',
    5, 
'미샤 라인프렌즈 에디션 미스터리로즈<br/>색상 사용해봤는데요 우선 디자인이 엄청 귀여워요<br/><br/>부드럽게 발리고 뭉침이 없어서 쉽게 슥슥<br/>바르기에 좋네요 색상 넘 예뻐요<br/>말린 장미 빛깔입니다<br/><br/>마무리가 보송보송 벨벳 느낌이고 끈적이지<br/>않아서 좋아요 볼과 입술 모두 사용 가능하다니<br/>파우치 붙박이템 될듯요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '어냐',
    2, 
'스틱이라 역시 좀 밀리구요ㅠ 뒤에 있는 붓으로 펴주면 지워지는것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '벨벳 라이크 컬러 스틱(블러셔)'),
    '칭얼돼지',
    2,
'스틱 블러셔 좋아하시는 엄마를 위해 "미스터리 로즈"를 구입했으나 테스트 삼아 한번 써보고 다른 걸 사드렸네요.<br/>엄마가 펄 덕후인데 이 제품은 무펄인데 그거야 테스트해봐서 알고 구매한 부분이지만 그것보다 지속력이 너무 별로였어요.<br/>바르고 손가락으로 톡톡 퍼뜨려주고 좀 선명하게 발랐다싶은데도 돌아서면 없어져서 종일 세번이나 덧칠했어요. 그렇다고 바른 부분에 쿠션이나 팩트를 수정시에 덧발라준것도 아니었어요.<br/>고운 가루 제형 끼얹은 듯이 자꾸 날라가더군요.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    '김지영.',
    4,
'지성 및 민감성 피부인데도 트러블없이 잘 썼습니다~ 분명 촉촉 꾸덕 제형인데도 괜찮아서 의외였어요. 베이스기능이 있어서 톤업도 조금 되면서 파데 올리면 살짝 광이 돕니다.<br/>화장 안할때도 선크림처럼 발랐구요. 파데전에 발라도 밀린다거나 하는 거 없었습니다!<br/>다만 지성이신 분들은 겨울쯤 쓰면 괜찮을것 같아요 여름에 쓰기엔 너무 기름기 돌것 같습니다ㅠ'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    'wlsl0812', 
    5,
'베이스 바르고 안바르고의 차이가 이렇게 큰 줄 몰랐어요 <br/>바르고 나면 광나고 촉촉하고 유지도 잘되고 피부가 매끈하게 보여요! 요즘 매일 사용중입니다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    '보노보노r', 
    4,
'심각한 지성이라 써보고 싶어도 못 샀는대 글로우픽에서 당첨되서 받아서 사용해봤는대 화장 전에 발라주니 광택이 돌게 해주고 피부도 더 좋아보이게 해줘서 좋은 것 같아요! 지성이라 자주쓰기엔 그래서 굿굿으로..!'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    '히진이', 
    4,
'촉촉해요! 썬크림 따로 바르고 이거 두번째로 사용하는데 가볍게 발립니다. 촉촉해서 피부가 건강한 느낌이 들어요. 번들할까봐 걱정했는데 화장도 밀리지 않고 잘 먹네요. 만족합니다:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    'pinkp', 
    4,
'발라주면 전체적으로 광택이 돌게 만들어줘서 피부가 좋아보인다'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    '뜨지않은달', 
    1,
'이거....트러블 파티 일으켜요...선 베이스 중에선 손에 꼽을정도로 안맞았습니다.게다가 광..??어디요??광이 눈 씻고 찾아봐도 없습니다:)'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    '쿰쿰', 
    3,
'선물로 받아서 써봤는데 뭐라고 평가를 해야할지 잘 모르겠는 제품<br/><br/>쓰나 안쓰나 별차이를 못느끼겠고 바쁠땐 까먹어서 생략하는 경우가 많음... 자세히 보면 은은하게 광이 도는 것 같은데 얼굴 넘 뚫어져라 쳐다보는거 아님 티 안날듯 과한것 보단 낫겠지만.. 굳이 이걸 꼭 써야하나 싶은 제품<br/><br/>가격보니 솔직히 직접 돈주고 사서 쓸 생각은 없음...'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    'pong', 
    5,
'피부에 은은하게 광이 올라와요!<br/>약간 톤업도 되서<br/>가볍게 외출시에는<br/>이거 하나만 바르고 나가요<br/><br/>선크림 베이스 두개 다 바르면<br/>기초가 너무 무거워지는 느낌인데<br/>하나만 발라도 되서 너무 편해요!<br/><br/>대신 글로우베이스다 보니<br/>지속력은 강하지 않아요<br/>그러나 이정도는 감수할 수 있는 수준이에요<br/><br/>대신 에뛰드 글로우베이스처럼<br/>피부에 쫀득한 느낌은 아니라서<br/>그런 것 기대하고 사시면 안될 것 같아요'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    '슥슥슥', 
    4,
'끈적거리는 느낌을 매우 싫어하는데 이거는 엄청 끈적거리지않아서 괜찮았음.<br/>바를때 부드럽게 발리고 바르고 나면 은은하게 광택이 남.'
);

insert into crawlreview
values(
	(select productno from productinfo where productname = '글로우2 선 베이스 [SPF50+/PA++++]'),
    'nahyun9909',
    5,
'일단 제 피부는 속건조한 복합성피부이여서 베이스는 잘 안바르는 편인데..우연히 선물을 받게되어 써봤는데 아주 혁명인 제품이더라구요!!<br/>일단 화장이 잘먹더라구요.. 막 기름진다는 느낌보다는 촉촉하게 피부에 흡수되는 느낌..?<br/>그리고 차단기능이 추가되니..썬크림을 안발라도 된다는점... 구게 제일 좋은거 아니겠어요??'
);