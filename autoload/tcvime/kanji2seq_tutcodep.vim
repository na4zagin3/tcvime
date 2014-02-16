scriptencoding utf-8
let tcvime#kanji2seq_tutcodep#dict = {'、':'d ','。':'f ','・':'o ','々':'j ','〆':'z ','ー':'e ','／':'/ ','＼':'l ','…':'i ','‘':'a ','’':'; ','“':'q ','”':'p ','《':', ','》':'. ','「':'t ','」':'y ','『':'g ','』':'h ','【':'r ','】':'u ','×':'m ','÷':'v ','§':'x ','☆':'s ','○':'c ','※':'k ','〒':'w ','→':'n ','←':'b ','ぁ':'rlk','あ':'rk','ぃ':'rli','い':'ri','ぅ':'rlu','う':'ru','うぁ':'al.','うぃ':'al,','うぅ':'all','うぇ':'alm','うぉ':'alo','ぇ':'rlh','え':'rh','ぉ':'rlj','お':'rj','か':'ek','が':'elk','き':'ei','きぃ':'el,','きぇ':'elm','きゃ':'el.','きゅ':'ell','きょ':'elo','ぎ':'eli','ぎぃ':'ely','ぎぇ':'eln','ぎゃ':'el/','ぎゅ':'el;','ぎょ':'elp','く':'eu','くぁ':'ele.','くぃ':'ele,','くぅ':'elel','くぇ':'elem','くぉ':'eleo','ぐ':'elu','ぐぁ':'ele/','ぐぃ':'eley','ぐぅ':'ele;','ぐぇ':'elen','ぐぉ':'elep','け':'eh','げ':'elh','こ':'ej','ご':'elj','さ':'sk','ざ':'slk','し':'si','しぃ':'sl,','しぇ':'slm','しゃ':'sl.','しゅ':'sll','しょ':'slo','じ':'sli','じぃ':'sly','じぇ':'sln','じゃ':'sl/','じゅ':'sl;','じょ':'slp','す':'su','ず':'slu','せ':'sh','ぜ':'slh','そ':'sj','ぞ':'slj','た':'dk','だ':'dlk','ち':'di','ちぃ':'dl,','ちぇ':'dlm','ちゃ':'dl.','ちゅ':'dll','ちょ':'dlo','ぢ':'dli','ぢぃ':'dld,','ぢぇ':'dldm','ぢゃ':'dld.','ぢゅ':'dldl','ぢょ':'dldo','っ':'dlu','つ':'du','つぁ':'dl/','つぇ':'dln','つぉ':'dlp','づ':'dldu','づぁ':'dld/','づぇ':'dldn','づぉ':'dldp','て':'dh','てぃ':'dly','てゅ':'dl;','で':'dlh','でぃ':'dldy','でゅ':'dld;','と':'dj','ど':'dlj','な':'fk','に':'fi','にぃ':'aly','にぇ':'aln','にゃ':'al/','にゅ':'al;','にょ':'alp','ぬ':'fu','ね':'fh','の':'fj','は':'tk','ば':'tlk','ぱ':'tltk','ひ':'ti','ひぃ':'tl,','ひぇ':'tlm','ひゃ':'tl.','ひゅ':'tll','ひょ':'tlo','び':'tli','びぃ':'tly','びぇ':'tln','びゃ':'tl/','びゅ':'tl;','びょ':'tlp','ぴ':'tlti','ぴぃ':'tlt,','ぴぇ':'tltm','ぴゃ':'tlt.','ぴゅ':'tltl','ぴょ':'tlto','ふ':'tu','ふぁ':'rl.','ふぃ':'rl,','ふぇ':'rlm','ふぉ':'rlo','ふゅ':'rll','ぶ':'tlu','ぶぁ':'rl/','ぶぃ':'rly','ぶぇ':'rln','ぶぉ':'rlp','ぶゅ':'rl;','ぷ':'tltu','ぷぁ':'rlr/','ぷぃ':'rlry','ぷぇ':'rlrn','ぷぉ':'rlrp','ぷゅ':'rlr;','へ':'th','べ':'tlh','ぺ':'tlth','ほ':'tj','ぼ':'tlj','ぽ':'tltj','ま':'wk','み':'wi','みぃ':'qly','みぇ':'qln','みゃ':'ql/','みゅ':'ql;','みょ':'qlp','む':'wu','め':'wh','も':'wj','ゃ':'qlk','や':'qk','ゅ':'qlu','ゆ':'qu','ょ':'qlj','よ':'qj','ら':'gk','り':'gi','りぃ':'ql,','りぇ':'qlm','りゃ':'ql.','りゅ':'qll','りょ':'qlo','る':'gu','れ':'gh','ろ':'gj','ゎ':'alk','わ':'ak','ゐ':'ai','ゑ':'ah','を':'aj','ん':'fl','ァ':'RLK','ア':'RK','ィ':'RLI','イ':'RI','ゥ':'RLU','ウ':'RU','ェ':'RLH','エ':'RH','ォ':'RLJ','オ':'RJ','カ':'EK','ガ':'ELK','キ':'EI','ギ':'ELI','ク':'EU','グ':'ELU','ケ':'EH','ゲ':'ELH','コ':'EJ','ゴ':'ELJ','サ':'SK','ザ':'SLK','シ':'SI','ジ':'SLI','ス':'SU','ズ':'SLU','セ':'SH','ゼ':'SLH','ソ':'SJ','ゾ':'SLJ','タ':'DK','ダ':'DLK','チ':'DI','ヂ':'DLI','ッ':'DLU','ツ':'DU','ヅ':'DLDU','テ':'DH','デ':'DLH','ト':'DJ','ド':'DLJ','ナ':'FK','ニ':'FI','ヌ':'FU','ネ':'FH','ノ':'FJ','ハ':'TK','バ':'TLK','パ':'TLTK','ヒ':'TI','ビ':'TLI','ピ':'TLTI','フ':'TU','ブ':'TLU','プ':'TLTU','ヘ':'TH','ベ':'TLH','ペ':'TLTH','ホ':'TJ','ボ':'TLJ','ポ':'TLTJ','マ':'WK','ミ':'WI','ム':'WU','メ':'WH','モ':'WJ','ャ':'QLK','ヤ':'QK','ュ':'QLU','ユ':'QU','ョ':'QLJ','ヨ':'QJ','ラ':'GK','リ':'GI','ル':'GU','レ':'GH','ロ':'GJ','ヮ':'ALK','ワ':'AK','ヰ':'AI','ヱ':'AH','ヲ':'AJ','ン':'FL','ヴ':'RLRU','ヴァ':'rlr.','ヴィ':'rlr,','ヴェ':'rlrm','ヴォ':'rlro','ヴュ':'rlrl','ヵ':'ELEK','ヶ':'ELEH','亜':'ttk','阿':'uha','哀':'hyx','愛':'cn','挨':';mx','逢':'cvo','葵':'qbu','茜':'kmz','悪':'aq','握':'kmv','渥':';ma','旭':'vvl','葦':'qbh','芦':'ims','梓':'bbj','圧':'fgk','斡':';mv','扱':'jhq','宛':'dvm','姐':'.nb','飴':'pnq','絢':'nnf','綾':'hyb','鮎':'mms','或':'/ha','粟':'xbo','安':'jq','庵':'vv;','暗':'yyt','案':'fw','闇':'xvy','鞍':'ev/','杏':'qvl','以':'ki','伊':'yx','位':'h;','依':'hhf','偉':'yhx','囲':',hs','夷':'qb,','委':'ck','威':'etn','尉':'avy','惟':'ev.','意':'bi','慰':'tgm','易':'iye','椅':'dbn','為':'tgy','畏':'nnt','異':'dg;','移':'ggl','維':'agj','緯':'yma','胃':'eg.','萎':'ynv','衣':'rgh','違':'z/','遺':';hr','医':'zs','井':'ua','亥':'zty','域':'dgo','育':'kp','郁':'xvo','磯':'imx','一':'kf','壱':'pms','溢':'nnc','逸':'/yd','稲':'rgy','茨':',nx','芋':'qbj','允':'.mw','印':',l','咽':'/hb','員':'fo','因':'jha','姻':'tv,','引':'xl','飲':'jhv','淫':'wb,','胤':'qbl','蔭':'.ms','院':'uo','陰':'fvl','隠':'xtj','韻':'wt/','右':'wa','宇':'bz','烏':'/na','羽':'xq','迂':'nmc','雨':'/,','卯':'db/','鵜':'wgg','丑':'.nf','碓':'wb.','臼':'nyq','渦':'zbk','嘘':'vbo','唄':'eg/','浦':'/z','瓜':'/mt','噂':'unq','云':'.me','運':'ge','雲':'cgi','餌':'qg.','叡':'ab.','営':'pr','影':'dbk','映':'ic','曳':'nyv','栄':',c','永':',b','泳':'nhd','洩':'nyw','瑛':'xbi','英':'ul','衛':'u;','詠':'bgp','鋭':'oya','液':'vgy','疫':'tvp','益':'uyr','駅':'ow','悦':'lyb','謁':'ynw','越':'mq','閲':'xvh','榎':'bbo','厭':'cbn','円':'hg','園':'ou','堰':'zbn','奄':'sb/','宴':'.yd','延':'uhe','怨':'imz','援':'fgi','沿':'fvu','演':'co','炎':'hmw','煙':'uyc','燕':'qvm','猿':'rvy','縁':'omr','艶':'mng','苑':'hma','遠':'kht','鉛':'fg/','塩':';hg','於':'lyx','汚':'vgl','甥':'wbp','凹':'cg/','央':'yv','奥':'dgy','往':'une','応':'cp','押':'ihr','旺':'hna','横':'hv','欧':'khv','殴':'jmv','王':'y;','翁':'gbp','鴎':'ynb','黄':'egm','岡':'mr','沖':'wgj','荻':',hg','億':'/s','屋':'uc','憶':'jnq','臆':'fv/','桶':'gvn','牡':'.mq','乙':',yw','俺':'kmx','卸':';ye','恩':'bgu','温':'jhr','穏':'wg.','音':'fr','下':'jk','化':'hk','仮':'knw','何':'cw','伽':'bbm','価':'f.','佳':'hmr','加':'oi','可':',e','嘉':'knq','夏':'dgi','嫁':'qto','家':'r;','寡':'tbo','科':'yc','暇':',ne','果':'yp','架':'sv,','歌':'a;','河':'nq','火':'lx','禍':'.ys','稼':',nw','箇':'.mr','花':'bd','苛':'.mx','荷':'yyg','華':'n.','菓':'fgm','課':'jp','嘩':'pmd','貨':'iya','迦':'gb/','過':'b/','霞':'oyz','蚊':',mw','俄':'pmv','峨':'ynx','我':'pyw','牙':'avm','画':'ij','臥':'tg/','芽':'umt','蛾':'cv/','賀':'uhd','雅':'ihb','餓':'/nd','介':'bf','会':'dy','解':'qo','回':'kk','塊':'/ys','壊':',hc','廻':'eb,','快':'qgk','怪':'ato','悔':'.yw','懐':'pyb','戒':'evl','拐':'phz','改':'cd','魁':'vv,','械':'.p','海':'md','灰':'bvh','界':'lu','皆':'atu','絵':'jng','芥':'zgn','蟹':'nyb','開':'e,','階':'ix','貝':'gbi','凱':'zvl','劾':'knz','外':'pg','咳':'qb;','害':'m,','崖':'uma','慨':'pyx','概':'vg;','涯':'ohx','碍':'/nv','蓋':'av;','街':'dz','該':';yz','骸':'xtu','馨':';nq','蛙':'mnv','垣':'yhc','柿':'xby','鈎':'mmr','嚇':';nc','各':'de','廓':';mb','拡':'agk','格':',t','核':'iht','殻':',hz','獲':'tg,','確':'a/','穫':'vbh','覚':'wtu','角':'/w','較':'kyz','郭':'ont','閣':'np','隔':'hns','革':'etk','学':'yd','岳':'jya','楽':'iu','額':'gw','顎':'khh','掛':'tg;','笠':'gbh','樫':'ab/','梶':'hhx','潟':'kyq','割':'yu','喝':',na','恰':'wbo','括':'tvo','活':'we','渇':'.ne','滑':'avh','葛':'/nx','褐':'/hq','轄':'tv;','且':'/hc','叶':'/nz','樺':'qbp','鞄':'zt;','株':'pd','兜':'ztn','蒲':'qgi','釜':'cvh','鎌':'fvk','鴨':'fgn','茅':'zt.','刈':'bti','苅':'xb.','瓦':';ng','乾':'myd','冠':'avi','寒':';nf','刊':'zx','勘':'zgj','勧':'knt','巻':'.,','喚':'xvl','堪':'xgy','姦':',nb','完':'li','官':'wn','寛':'hnd','干':'ihg','幹':'dgj','患':'etm','感':'bp','慣':'tgp','憾':'rb;','換':'lhf','敢':'yng','柑':'pnx','桓':'mnz','棺':'rv;','款':'pnd','歓':'dty','汗':'uns','漢':'ymr','潅':'zv;','環':'/v','甘':'vtk','監':'gx','看':'fg,','竿':'vb/','管':'sa','簡':'vgk','緩':'ohq','缶':'cbo','肝':'xgu','艦':'cg;','観':'fc','貫':'lme','還':'hmd','鑑':'uyq','間':'kj','閑':'phc','関':'fe','陥':'svm','韓':'.yc','館':'xu','舘':'tv/','丸':'ns','含':'h,','岸':'dtj','巌':'tt/','玩':'nhx','癌':'tbp','眼':'lhq','岩':'nb','贋':'tb/','雁':'xvm','頑':'.hc','顔':'o.','願':'tgj','企':'yz','伎':'jyb','危':'kmd','喜':'khg','器':'zi','基':'ts','奇':'wg;','嬉':'onw','寄':'o,','岐':'ome','希':'iyf','幾':'ima','忌':'wbu','揮':'dbj','机':'phb','旗':'ctj','既':'tto','期':'ao','棋':'yme','棄':'img','機':'ys','帰':'vr','毅':'bbi','気':'wo','汽':';hf','畿':'/me','祈':'gt.','季':',hf','稀':'xt/','紀':'yhd','規':'g/','記':'xk','貴':'oys','起':'z,','軌':'imc','輝':';ys','飢':'pns','騎':'abh','鬼':'rgp','亀':'jnf','偽':'dbm','儀':'jhc','妓':'lnq','宜':'zti','戯':'iyz','技':';i','擬':'yyx','欺':'umg','犠':'svu','疑':'jyf','祇':'av/','義':'c;','蟻':'xtn','議':'ep','菊':'lyt','吉':'.t','喫':'khc','橘':'yyz','詰':'qtl','却':'sgp','客':'dtk','脚':'rgm','虐':'jmc','逆':'tgl','丘':'egj','久':'pq','仇':'lyz','休':'.r','及':'uu','吸':',yg','宮':'ub','弓':'rby','急':'nd','救':'qtj','朽':'xty','求':'xo','汲':'pmc','泣':'unf','灸':'qv,','球':'yo','究':';;','窮':'fv,','級':'hp','糾':'bth','給':'kw','旧':'uht','牛':'agi','去':'uye','居':'/o','巨':';p','拒':'int','拠':'iyv','挙':'bs','虚':'cbh','許':'sz','距':'zgk','鋸':'ynz','漁':'dtl','魚':'gtj','亨':'nne','享':'bvi','京':'ir','供':'dgk','競':'wz','共':'lc','凶':'tt.','協':'rm','匡':'rbm','卿':'vv.','叫':'gv;','喬':'tvm','境':'kye','峡':'fvp','強':'bj','恐':'tty','恭':',nr','挟':'vtm','教':';g','橋':'kv','況':'./','狂':'tt;','狭':'inw','矯':'ymv','胸':'gbk','脅':'gbl','興':'yq','郷':'sgy','鏡':'hhv','響':'bx','饗':'bb/','驚':'uhb','仰':'jyz','凝':'vvh','尭':'unv','暁':'nyf','業':'kt','局':'jo','曲':'myv','極':'/u','玉':',v','桐':'bgh','僅':'xbk','勤':'da','均':'fth','巾':'abo','錦':'qgu','斤':'hnq','欣':'sbm','欽':'xgm','琴':'tvj','禁':'agl','筋':'kha','緊':',yd','芹':'ymz','菌':'ebi','衿':'nnd','襟':'lnv','謹':'tt,','近':';t','金':'ye','吟':'nys','銀':'ok','九':'of','倶':'ztm','句':'rtm','区':'it','狗':'mnr','矩':'.hv','苦':'uyd','駆':'rbl','駈':'dv/','駒':';yr','具':'xf','愚':'ag/','虞':'unc','喰':'qgn','空':'q;','偶':'nha','遇':'ya','隅':'yne','串':'zbh','櫛':'.nc','釧':'xg.','屑':'xb/','屈':'lnw','掘':'ctu','窟':'onr','靴':'qg;','窪':'xtp','熊':'tgu','隈':'knb','栗':'iyb','繰':',mf','桑':'dvo','勲':'fvo','君':'fgo','薫':'st.','訓':'mhr','群':'yyd','軍':'hb','郡':'iys','卦':'nhz','係':';k','傾':'fbj','刑':'dbh','兄':'dvl','啓':'cgo','圭':'eb.','型':'.j','契':'vgu','形':'ta','径':'xvk','恵':'dth','慶':'rto','慧':'ct.','憩':'ttp','掲':'hya','携':'gvo','敬':'fby','景':'//','桂':'imd','渓':'vvy','稽':'cb;','系':'khs','経':'ka','継':'qtk','罫':'nna','茎':'inx','蛍':'pnw','計':'gr','詣':'onx','警':'qf','軽':'ve','頚':'.yv','鶏':'atp','芸':';b','迎':'bw','鯨':'rbo','劇':'i;','撃':',o','激':'rgi','隙':';nx','桁':'zvi','傑':'cto','欠':'lmf','決':'r,','潔':'evo','穴':'lhv','結':'ee','血':'jht','月':'js','件':'k,','倹':'xto','倦':'qv/','健':'ww','兼':'hha','券':'pp','剣':'ctl','喧':',hx','圏':'ume','堅':'hmf','嫌':'qvi','建':'oe','憲':'wgh','懸':'cty','拳':'vg,','検':'vm','権':'a,','犬':'fvj','献':'jmf','研':'na','硯':'mmz','絹':'phf','県':',w','肩':',yr','見':'wl','謙':'vti','賢':'xtk','軒':'wt;','遣':'mye','鍵':'cvy','険':',i','顕':'imq','験':'jj','鹸':'lnz','元':'nw','原':';r','厳':'etp','幻':'umr','弦':'ggm','減':'y.','源':'rty','玄':'yyq','現':'gf','舷':'zby','言':'b,','諺':'.na','限':'xp','乎':'bbp','個':',,','古':'.g','呼':'hyf','固':'dti','姑':'/mg','孤':'cvj','己':'/hd','庫':'.c','弧':'/yr','戸':'jx','故':'/j','枯':'/yg','湖':'hye','狐':'rvn','糊':'ct/','袴':'zv/','股':'ymq','胡':'wbl','虎':'ftn','誇':'jme','雇':'dv,','顧':',yt','鼓':'nyr','五':'kr','互':'ohd','伍':',yv','午':'pf','呉':'mhs','吾':'jyv','娯':'xvi','後':'ls','御':'xc','悟':'dvp','碁':',mg','語':'fn','誤':'fbl','護':'/p','醐':'/mv','乞':'kmf','鯉':'mmt','交':'fm','侯':',yx','候':'wgi','光':'nf','公':'ef','功':'jyt','効':'vz','勾':'hnx','厚':'n/','口':'uq','向':'r.','后':'dv.','喉':'onq','坑':'umw','好':'zu','孔':'rt/','孝':'uhq','宏':'fbh','工':'yf','巧':'/hg','幸':'mv','広':'sr','康':'jhd','弘':'yhe','恒':'vgo','慌':'sbp','抗':'rtl','拘':'myw','控':'dg/','攻':'kys','昂':'vt,','晃':'/yw','更':'svk','杭':'xgg','校':'ik','梗':'uhh','構':'.i','江':';c','洪':'fv.','浩':'cgy','港':'tw','溝':'gbm','甲':';yf','皇':'hyw','硬':';hc','稿':'sbh','紅':'eg;','紘':'bgm','絞':'nhc','綱':'eg,','耕':'sbu','考':'d/','肯':',yb','航':'i,','荒':'fgu','行':'ty','衡':',mr','講':'qm','貢':'zgu','購':'cvu','郊':'st,','酵':'sbi','鉱':'mz','鋼':'iz','降':'sgk','項':'jyc','香':'rth','高':'he','剛':'vbu','劫':'/nb','号':';j','合':'e;','拷':'hmx','豪':'khq','麹':'qv.','克':'rt,','刻':'dbl','告':'ol','国':'je','穀':'.hs','酷':'xth','黒':'qd','獄':'lya','腰':'gg,','骨':'qgl','込':'g.','此':'myz','頃':'wvy','今':'se','困':'gg;','墾':'st/','婚':'dgh','恨':'inv','懇':'lms','昏':'wv.','昆':'hnv','根':'aw','梱':'zvh','混':'ihv','痕':'rv.','紺':'.ye','魂':'ev,','佐':';w','叉':'nhq','唆':';nr','嵯':'hnz','左':'q.','差':'o/','査':'v;','沙':'xbj','砂':'wtk','詐':'nmd','鎖':'stm','裟':'unz','坐':',ns','座':'td','挫':';hh','債':';hd','催':'fty','再':'bm','最':'te','哉':'jmx','塞':'nyz','妻':'etj','宰':'gv.','彩':'vtu','才':'/.','採':'jye','栽':';yv','歳':'yk','済':'l;','災':'lhw','采':'vbn','砕':',yc','砦':'zvy','祭':'qx','斎':'.hf','細':'rf','菜':'sg;','裁':'k/','載':'kms','際':'ll','剤':'wgo','在':'j;','材':'i/','罪':'wgu','財':'vq','冴':'nhv','坂':';x','阪':'oc','堺':';nb','榊':'cvn','咲':'unt','崎':'ne','埼':'bvm','作':'dm','削':'et/','搾':'wvm','昨':'tc','朔':'jmz','柵':'abn','策':'zj','索':'db;','錯':'pne','桜':'ftl','鮭':'nmv','笹':'omv','匙':';mz','冊':'ebh','刷':'iha','察':'uyf','拶':'zg.','撮':'nhe','擦':'ctm','札':'lyf','殺':'l.','薩':'myt','雑':'zz','皿':'jnc','三':'ke','傘':'wg/','参':'rs','山':'hr','惨':'knv','撒':'pnt','散':'rgj','桟':'qvy','珊':'onz','産':'uw','算':'w.','蚕':'nmr','讃':',nz','賛':'uya','酸':'lyd','斬':'oyx','暫':'evp','残':'ea','仕':'sw','仔':'/ma','伺':'inc','使':'q,','刺':'oyg','司':'.o','史':'bc','嗣':'btj','四':'jg','士':'oa','始':'bq','姉':'lhb','姿':'kyg','子':'ey','屍':'mmb','市':',d','師':'l,','志':'va','思':'bl','指':'e.','支':'.d','施':'cr','旨':'at;','枝':'yyr','止':'j.','死':'e/','氏':'uj','獅':'/mq','祉':'rvj','私':'cy','糸':'fq','紙':'yl','紫':'ymt','肢':'pmt','脂':'hhc','至':'jhx','視':',.','詞':'oyb','詩':'qgj','試':'gq','誌':'stj','諮':'wbk','資':'wd','賜':'avu','雌':'fb.','飼':'pyt','歯':'rgo','事':'uf','似':'wvh','侍':'ttn','児':'ca','字':'no','寺':'lz','慈':'/yf','持':'wy','時':'ld','次':'ng','滋':'ag.','治':'en','爾':'/nf','璽':'qby','痔':'pmq','磁':'zgl','示':'xa','耳':'oyq','自':'fd','辞':'kne','汐':'zvk','鹿':'sti','式':'k;','識':'jhg','軸':'inq','宍':',mz','雫':'umz','七':'ur','叱':'hnc','執':'lyr','失':'zm','嫉':'dtt','室':'.e','湿':'oms','漆':'vgn','疾':'pyv','質':'ws','実':'bk','篠':'mma','柴':'bby','芝':'nv','縞':'/nq','舎':'fgj','写':'am','射':'ebk','捨':'mhw','赦':'mnt','斜':'hmq','煮':'vth','社':'gl','紗':'xbh','者':'eo','謝':'lhc','車':'ji','遮':'cvp','蛇':'omt','邪':'pnf','借':'kyr','勺':'cv,','尺':'fbn','灼':'qbn','爵':';mw','酌':',mq','釈':'wtp','若':'zk','寂':'avo','弱':'knf','主':'qh','取':'vy','守':'cc','手':'ro','朱':'btk','殊':'yhw','狩':'bvk','珠':'gvk','種':'ju','腫':'cv;','趣':'und','酒':'zc','首':'ip','儒':'lmx','受':'vl','呪':'qv;','寿':'kya','授':'/l','樹':'ohe','需':'gty','囚':'vgm','収':'kz','周':'dgu','宗':'egp','就':'hhw','州':'pz','修':'rx','愁':'hmv','拾':'avl','洲':'ync','秀':'.q','秋':'.b','終':'pu','繍':'nmt','習':'ga','臭':'vty','舟':'dt.','衆':'kyf','襲':'lnf','蹴':'oma','週':'ux','酋':'zb,','酬':'bvj','集':'t;','醜':'inb','住':'gd','充':'ftp','十':'kg','従':'sx','柔':'omf','汁':'wvl','渋':'/e','獣':';md','縦':'hne','重':'gm','銃':'ine','叔':'vtp','宿':'me','淑':'agn','祝':'gvi','縮':'kmr','粛':'jmt','塾':',mc','熟':'sbk','出':'ry','術':'vo','述':'wti','俊':'cgu','峻':'.ng','春':'pb','瞬':'rvk','駿':'/md','准':'tbk','循':'unw','旬':'jyq','楯':'zbo','殉':'lmb','淳':'yha','準':'h/','潤':'pya','盾':'aby','純':'uhf','巡':'oyt','遵':'at/','順':'sgu','処':'rtj','初':'tn','所':'kl','暑':'lyc','曙':'/yq','渚':'abp','庶':'jmw','緒':'gtp','署':'n,','書':'ay','諸':'ex','助':'an','叙':'.md','女':'fp','序':'kmw','徐':'vbj','恕':'/yz','除':'ftk','傷':'lhs','償':'uhw','勝':'yj','匠':'qgp','升':'db,','召':'xgl','哨':'lnn','商':';s','唱':'ft;','奨':'hng','妾':'nmq','娼':'/nw','宵':'rvl','将':',p','小':'lr','少':'wr','尚':'qgh','庄':'wbj','床':'kna','彰':'sbj','承':'sgo','抄':'bvy','招':'hht','掌':'mhq','昇':'pc','昌':'mhe','昭':'yb','晶':'gv,','松':'hq','梢':'ab,','沼':'pyf','消':'bn','渉':'cgk','湘':'cv.','焼':'fgl','焦':'sto','照':'atl','症':'iyc','省':',j','硝':'kyc','礁':'db.','祥':'tgo','称':'cvk','章':'oye','笑':'sgh','粧':'svi','紹':'wth','肖':'xg;','蕉':'xbn','衝':'ime','裳':'jmr','訟':'lmc','証':'ov','詔':'zgp','詳':'svh','象':'jhs','賞':';a','醤':'vby','鍾':'zg,','鐘':'ymd','障':'ggh','上':'fy','丈':';hb','丞':'zgo','乗':'rq','冗':'jnb','剰':'sbo','城':'mb','場':'sy','壌':'rvp','嬢':'stn','常':'oo','情':'xy','条':'mc','杖':'nmb','浄':'sbl','状':',;','畳':'hyc','穣':'rv,','蒸':'.ht','譲':'ftj','醸':'zgi','錠':'ggu','嘱':'hmb','飾':'jyw','拭':';na','植':'yye','殖':',nf','燭':'.yb','織':'sgi','職':'ib','色':'lp','触':'pha','食':'qy','蝕':'/yc','辱':'vbl','尻':';yq','伸':'zq','信':'er','侵':'egn','唇':'atn','娠':'qtm','寝':'hhq','審':'k.','心':'oj','慎':'uyv','振':'nz','新':'hf','晋':'bbh','森':'/d','浸':';mg','深':'aa','申':'a.','疹':'dvv','真':'w,','神':'kb','秦':',mx','紳':'ttu','臣':'kyv','芯':'.hx','薪':'umq','親':'o;','診':',ht','身':'bo','辛':'sb;','進':'xi','針':'khd','震':'fgp','人':'do','仁':',yf','刃':'mha','塵':'/mr','壬':'xv/','尋':',ya','甚':'vt;','尽':'bgo','腎':'pma','訊':'qvu','迅':'yhz','陣':'ihq','諏':'gb.','須':'hhe','酢':';hx','図':';/','逗':'bt/','吹':'kmt','垂':'ctp','帥':'bg,','推':'xz','水':'yw','炊':'lnr','睡':'cbl','粋':'ft/','衰':'abl','遂':'yhv','酔':';ne','錘':'umc','随':',ys','瑞':'nng','髄':'ztu','崇':'btl','嵩':'wb;','数':'ed','枢':'nyt','据':',md','杉':'egk','菅':'kma','雀':'zgh','裾':'vvu','澄':'vtl','寸':'qt;','世':'ff','瀬':'ggj','畝':'zto','是':'et.','凄':'rbp','制':'iv','勢':'pl','姓':'tbl','征':'ohv','性':'sn','成':'gp','政':'g;','整':'qr','星':'az','晴':'sc','正':'la','清':';q','牲':'uhz','生':'go','盛':'egi','精':'hz','聖':'rg.','声':'x/','製':'hu','西':'ot','誠':'wty','誓':'xti','請':'rtk','逝':'xt;','醒':'zb.','青':'qe','静':'cq','斉':';yc','税':'qs','脆':'/mz','隻':'agm','席':'c.','惜':'gtn','戚':'.mv','斥':'bto','昔':'uyb','析':'tvy','石':',r','積':'vw','籍':'nhf','績':'egu','脊':'xt.','責':'hhd','赤':'ra','跡':'rt;','蹟':'gb,','切':'bu','拙':',mt','接':'ps','摂':'dvn','折':'atj','設':'lj','窃':'.yt','節':'dgl','説':'c,','雪':'rtu','絶':'fgh','舌':'rb,','仙':'hyr','先':'rn','千':'ug','占':'sth','宣':'gtl','専':'tq','尖':'zt,','川':'jw','戦':'ch','扇':'lyq','栓':'cbp','泉':'/x','浅':'pv','洗':'p/','染':'kyx','潜':'rbj','煎':'tbm','旋':'/he','線':'w;','繊':'ggk','羨':'xtm','腺':'nnv','船':'oq','薦':'svl','詮':';nz','賎':'.hz','践':'mne','選':'s,','遷':'gt/','銭':'cgh','銑':'evn','閃':'xv,','鮮':'phe','前':'is','善':'u/','漸':';hz','然':'ni','全':'dd','禅':'at,','繕':'qvh','膳':'ynt','糎':'pmg','噌':'xb,','塑':'cb,','措':'phs','曾':'vv/','曽':'dbp','楚':'vbm','狙':'nmg','疎':'bg;','礎':';ht','祖':'fvy','租':'lmv','粗':'tgn','素':'vf','組':'vh','蘇':'umb','訴':'uyt','阻':'nhs','遡':'zvn','鼠':'xbp','僧':'ohb','創':'gti','双':'wtl','倉':',a','喪':'bgl','壮':'mys','奏':'za','爽':'jhh','宋':'eb/','層':'tth','惣':'ona','想':'xm','捜':'rgl','掃':'vgj','挿':'pyz','操':'hhr','早':'dq','曹':'pyr','巣':'yhr','槍':'xg/','槽':'ztk','漕':'zt/','燥':'nme','争':'x;','痩':'lmm','相':'qi','窓':'rg;','総':'sp','綜':'uyz','聡':',nq','草':'nc','荘':'wgl','葬':';hw','蒼':'pme','藻':',nc','装':'.k','走':'eth','送':'sf','遭':'imw','霜':'ztj','騒':'jne','像':'lys','増':'fa','憎':'vvk','臓':'rbk','蔵':'mw','贈':'rg,','造':'lb','促':'phw','側':';l','則':'fto','即':'.;','息':'mhf','捉':'ihh','束':'pyg','測':'rti','足':'s/','速':'uyg','俗':'yms','属':'etl','賊':'nyg','族':'ax','続':'ap','卒':'ms','袖':'abi','其':'nht','揃':'wtm','存':'dgm','孫':'ohc','尊':'jhz','損':'wto','村':',g','遜':'.hh','他':'ds','多':'bh','太':'tr','汰':'xb;','唾':'sb.','堕':'ons','妥':'phq','惰':'jmb','打':'d.','舵':'vvp','駄':'yyc','体':'ko','堆':'pnz','対':'ci','耐':'rtn','帯':'egl','待':'ew','怠':'gbo','態':'wq','戴':'mmg','替':'kmg','泰':'evh','滞':'ebu','胎':'hhz','腿':'xv.','苔':'.nw','袋':'/g','貸':'cs','退':'tz','逮':'inf','隊':'y,','鯛':'.ya','代':'hs','台':'jv','大':'id','第':'yt','醍':'/hz','題':'il','鷹':'ymf','滝':'ati','卓':'jms','宅':'mg','択':'rt.','拓':'uhx','沢':'.f','濯':'svp','琢':'/ne','託':'wf','濁':'gb;','諾':'ong','茸':'zvm','凧':'mnx','只':'tb;','叩':'wbn','但':'pyc','達':'zp','辰':'dvy','奪':'ag,','脱':'dt;','竪':'nnx','棚':'mnf','谷':'jc','狸':'/yb','樽':'pnc','誰':'avj','丹':'lyg','単':'xs','嘆':'qtp','坦':'bt;','担':'mp','探':'sty','旦':'myc','歎':'nmx','淡':'hme','炭':'egy','短':'xw','端':',hd','綻':'qb.','耽':'bb.','胆':'qt,','蛋':'pmx','誕':'kmq','鍛':'fbo','団':'es','壇':'sg.','弾':'wgy','断':'mi','暖':'gvj','檀':'mmx','段':';o','男':'g,','談':'em','値':'mk','知':'vu','地':'ue','弛':'.nx','恥':'xtl','智':'qty','池':'uv','痴':'wtn','稚':'yya','置':'z;','致':'khb','遅':'gtu','馳':'.hq','築':'.w','畜':'evu','竹':'.x','筑':'qt/','蓄':'jnt','逐':'.yg','秩':'myf','窒':'wgn','茶':'rc','嫡':'yna','着':'vn','中':'if','仲':'.u','宙':'khx','忠':';he','抽':'hhb','昼':'rgu','柱':'dt/','注':'wc','虫':'ag;','衷':'lnc','註':'zb;','酎':'oyy','鋳':'xgi','駐':'dvh','猪':'nya','著':'phd','貯':'oyw','丁':'y/','兆':'ung','帖':'.mc','帳':'vgh','庁':'nu','弔':'ohz','張':'b.','彫':'gvy','徴':'ind','懲':'gg/','挑':'hmt','暢':'rbn','朝':',s','潮':'uhv','町':'yr','眺':'.yf','聴':'evj','脹':'tvn','腸':'iyx','蝶':'jna','調':'cu','諜':'.mz','超':'pye','跳':'myq','銚':'/hx','長':'d;','頂':'myg','鳥':'iyr','勅':'zth','捗':'abb','直':'af','朕':'vtn','沈':'ins','珍':'.he','賃':'ac','鎮':'yyv','陳':'.hg','津':'nx','墜':'xgh','椎':'zbp','追':'vs','鎚':'bv.','痛':'agu','通':'gy','塚':'mx','槻':'vb.','佃':'nyc','漬':'ebp','辻':'wvj','蔦':'ymb','綴':'xvu','椿':'btm','潰':'nmz','坪':'pa','壷':'pmf','爪':'xt,','吊':'nmw','釣':'lng','鶴':',he','亭':'ihx','低':';,','停':'oz','偵':'/hr','剃':'xg,','貞':'lmt','呈':'oyr','堤':'/hw','定':'dp','帝':'gz','底':'sgl','庭':'xd','廷':'fb;','弟':'imf','悌':'unb','抵':'bgi','挺':'myb','提':'c/','汀':'bv/','碇':'mmq','禎':'zbj','程':'vc','締':'lhd','艇':'nyd','訂':'umf','諦':'rb/','逓':'/ye','邸':'iyg','釘':'onc','泥':'lyv','摘':'fvh','敵':'fg.','滴':'wbi','的':'to','笛':'ttm','適':'l/','溺':'/mw','哲':'qgy','徹':'cgl','撤':'cbj','迭':'fvm','鉄':'pe','典':'gtk','填':'onn','天':'ae','展':'q/','店':'f,','添':'agp','貼':'cbi','転':'pk','点':'gn','伝':'qw','殿':',hw','田':'ks','電':'jr','兎':'.nz','吐':'tbh','塗':'ohs','妬':'lhh','屠':'zbm','徒':'khf','斗':'cgp','杜':'zvu','渡':'cz','登':'cx','賭':'omw','途':'pyd','都':'kq','努':'fg;','度':'uk','土':'jb','奴':'bgy','怒':'jyx','倒':'agh','党':'cl','冬':'phr','凍':'st;','刀':'fb,','唐':'gby','塔':'xbu','島':'ia','嶋':'bvp','悼':'qbi','投':'xh','搭':'imt','東':'hd','桃':'hyv','棟':'una','盗':'hhg','湯':'hyd','灯':'ggp','燈':'hyz','当':'cj','痘':'vb;','等':'up','答':'v/','筒':'fv;','糖':'ihf','統':',q','到':'bgk','藤':'ha','討':'zf','謄':'cgn','豆':'lht','踏':'mhg','逃':'ihc','透':'cgm','陶':'yys','頭':'pw','騰':'unr','闘':'jyd','働':'/k','動':'hw','同':'lf','堂':'dx','導':'x.','憧':'nyx','洞':'fbp','瞳':';ms','童':'jmg','胴':'jma','道':'kc','銅':'gbj','峠':'cbu','匿':'wvo','得':'w/','徳':'xx','特':'rp','督':'m/','禿':'bt.','篤':'/ht','毒':'gt;','独':'dc','読':'zo','栃':'lmg','凸':'bv;','突':'ihd','届':'lyw','苫':'qvp','寅':';nv','酉':'nma','屯':'mna','惇':'.nr','敦':'/hv','豚':';hv','頓':'nnw','呑':'imb','曇':'qc','鈍':'cby','奈':'uhg','那':';yt','内':'yg','凪':'rv/','謎':'lmz','灘':'wv/','捺':'wb/','鍋':'qbk','馴':'sv.','縄':'aty','南':'hc','楠':'avp','軟':'svy','難':'j/','汝':'btp','二':'jd','尼':'wby','弐':'av,','匂':'tby','賑':'wbm','肉':'egh','虹':'sbn','廿':'pmr','日':'kd','乳':'dg,','入':'vk','如':'abu','尿':'lma','任':'zl','妊':'ums','忍':'ing','認':'xn','濡':'wv,','寧':'xgp','猫':'sby','熱':'rz','年':'jf','念':'qa','捻':'ftt','燃':',hr','粘':'ztl','乃':'evk','之':'mu','悩':'hmg','濃':'gvh','納':'agy','能':'pi','脳':'et;','膿':'bbn','農':'.s','覗':'.yz','巴':'ynd','把':'xgn','播':'vbi','覇':'lnb','波':'/c','派':'b;','琶':'zbl','破':'lhe','婆':'bbk','罵':'ett','芭':'vvm','馬':'/f','俳':'sgm','廃':'ctk','拝':'eby','排':'uhc','敗':'.l','杯':'gvl','盃':'bt,','牌':'tb.','背':'oyf','肺':'ynf','輩':'ina','配':'qp','倍':'dvk','培':'zgy','媒':'vgp','梅':'ohr','狽':'cb/','買':'vp','売':'d,','賠':';nw','陪':'zg;','蝿':'mmv','萩':';mq','伯':'cvi','剥':'/mc','博':'kyw','拍':',hv','柏':'tb,','泊':'vtj','白':'rw','箔':'onb','粕':'vt/','舶':'tvi','薄':'hys','迫':'dbi','漠':'atm','爆':'p;','縛':'mmf','莫':'ztp','麦':'sgn','函':'yhq','箱':'dgn','箸':'xvp','肇':';mc','筈':'tbi','幡':'dgp','肌':'jnr','畑':'dtm','畠':'/yv','八':'le','鉢':'.hb','発':'so','髪':'ebl','伐':'mhx','罰':'rg/','抜':'z.','閥':',ms','鳩':'at.','隼':'qg/','伴':'ttl','判':'zh','半':'nr','反':'tm','帆':'pnr','搬':'rvh','斑':'/yx','板':'px','氾':'/yy','汎':'.nt','版':'tx','犯':'lhg','班':'wvi','畔':',hb','繁':'tgh','般':'nl','藩':'bvu','販':'pj','範':'qth','煩':'fvn','頒':'sb,','飯':'hhs','挽':'ctt','晩':'ebj','番':'io','盤':'sgj','蛮':'jnx','卑':'/yt','否':'yyf','妃':'.mf','彼':'..','悲':'jmd','扉':'ynr','批':'tgi','披':'rvi','斐':'gvp','比':'h.','泌':'btu','疲':'kyb','皮':'dt,','碑':';yx','秘':'etu','緋':'vvo','罷':'bbu','肥':'.hd','被':'kme','費':'tf','避':';yg','非':'xe','飛':'u,','樋':'zg/','備':'xj','尾':',x','微':'gt,','琵':'mnc','眉':'bty','美':'t,','鼻':'oyc','匹':'hyq','髭':'zvo','彦':'ihe','膝':'pnb','菱':'.a','肘':'omz','必':'qn','筆':'ggy','桧':'.yx','姫':'uyx','媛':'inn','紐':'ctn','百':'os','謬':'qbm','俵':'sv;','標':'uhr','氷':'yyw','漂':'wvu','票':'oyd','表':'ui','評':'zd','豹':'avn','描':'hyt','病':'sq','秒':'jys','苗':'mnd','品':'rd','彬':'nnr','浜':'hx','貧':'wt,','賓':'tbu','頻':'mmw','敏':';yw','瓶':'xgo','不':';d','付':'ja','夫':'ii','婦':'v,','富':'pt','冨':'vbp','布':'jhe','府':'wm','怖':'qg,','扶':',ha','敷':',z','斧':'btn','普':'p.','浮':'kns','父':'jhw','符':'qgm','腐':'omg','膚':'yyb','芙':'gbn','譜':'stp','負':'zn','賦':'jhb','赴':'lhz','阜':'mnq','附':'xvj','侮':'vg.','撫':'vvn','武':'lv','舞':'khe','蕪':'zv.','部':'jt','封':'ohw','楓':'bgn','風':'s.','蕗':'hnb','伏':'rbi','副':'dtu','復':'zr','幅':'ftu','服':'uz','福':'ss','腹':',me','複':'phg','覆':'ct;','淵':'wgp','払':'i.','沸':';nt','仏':'jyg','物':'jl','分':'ig','噴':';mr','墳':'ab;','憤':'knx','扮':'kmm','奮':'hnt','粉':'iyw','糞':'mnb','紛':';nd','雰':'qvj','文':',f','聞':'j,','丙':'ebm','併':'lye','兵':'fx','塀':'nhb','幣':'phx','平':'dr','弊':'abk','柄':';yd','並':'qq','蔽':'qgg','閉':'cth','陛':'nhr','米':'fs','頁':'cbk','壁':'lne','癖':'mme','碧':'wvn','別':'by','蔑':',mb','偏':';yb','変':'gc','片':'knd','篇':'evy','編':'ml','辺':'/;','返':'qz','遍':'vvi','便':'br','勉':'dtp','弁':'ego','鞭':'zb/','保':'df','舗':'lhr','捕':'rgk','歩':';f','甫':'omb','補':'ce','輔':'qvo','穂':'mht','募':'sm','墓':'rgn','慕':',yq','暮':'jnd','母':'ez','簿':'ymg','菩':'evm','倣':'omq','俸':'xv;','包':'mhd','呆':'omc','報':'rr','奉':'jns','宝':';v','峰':'fvi','峯':'xvn','崩':',nt','抱':'avk','捧':'agg','放':'t.','方':'f;','朋':'pmw','法':'tp','泡':'one','烹':'.nq','砲':'inr','縫':'tvk','胞':'qvk','芳':'dbo','萌':'.ma','蓬':'xbm','蜂':'.yq','褒':'/ng','訪':'wx','豊':'/r','邦':'kyd','飽':'qt.','鳳':'umx','鵬':'nnz','乏':'tbj','亡':'dg.','傍':'pyq','剖':'png','坊':'xgk','妨':'phv','帽':'lmw','忘':'qtu','忙':'umd','房':'ihs','暴':'uys','望':'f/','某':'wbh','棒':'oha','冒':';ya','紡':'jhf','肪':'rvo','膨':';ns','謀':'/hs','貌':'onf','貿':'tgk','防':'cf','吠':'pmb','頬':'ebn','北':';e','僕':'tg.','墨':'evi','撲':'nhg','朴':'mmd','牧':'knr','睦':'qbo','釦':'.mt','勃':'inz','没':'rvu','殆':'wvp','堀':'fti','幌':'bg.','奔':'qtn','本':'ud','翻':'mhv','凡':'gg.','盆':',ma','摩':'yht','磨':'omd','魔':'gvu','麻':'wgk','埋':'wg,','妹':'imr','昧':'sgg','枚':'iyt','毎':'as','槙':'zbi','幕':'ggo','膜':'mns','枕':'jmq','亦':'xbl','俣':'pmz','又':'fgy','抹':'.ns','末':'n;','迄':'.nv','繭':'imv','麿':'bbl','万':'ie','慢':'ggn','満':'p,','漫':'dby','味':'t/','未':'ba','魅':'qti','巳':'/hf','箕':'/mx','岬':'nns','密':'khr','蜜':'bv,','稔':'zvj','脈':'nmf','妙':'ft.','粍':'mnw','民':'yi','眠':'hnf','務':'iw','夢':'ohg','無':'dw','牟':'bb;','矛':'jnv','霧':',ye','婿':'yns','娘':'fbi','冥':'tbn','名':'ht','命':'x,','明':'s;','盟':'ggi','迷':'tvh','銘':'stl','鳴':'ft,','牝':'/nt','滅':'oyv','免':'ec','綿':'dto','面':'lg','麺':'onv','模':'iyd','茂':'uyw','妄':'cvm','孟':',mv','毛':'op','猛':'abj','盲':';mt','網':'dtn','耗':'cg.','蒙':'zvp','木':'lw','黙':'gtm','目':'au','勿':'nnq','餅':'mmc','尤':'bb,','戻':'svj','貰':'bvo','問':'lt','悶':'zv,','紋':'rbh','門':'mt','匁':'/mf','也':'vgi','冶':'att','夜':'hl','爺':'ymc','耶':'abm','野':'us','弥':'ago','矢':'stu','厄':'vvj','役':'vd','約':'ad','薬':'lo','訳':'ety','躍':'lmd','靖':'fb/','柳':';hs','薮':'.mb','愉':'.mg','油':'/q','癒':'gv/','諭':',nd','輸':'r/','唯':'bgj','佑':'zgm','優':'re','勇':'kng','友':'jz','幽':'wv;','悠':'.yr','憂':'lns','有':'sd','湧':'nms','猶':'nye','由':'ho','祐':'vg/','裕':'pht','誘':'qgo','遊':'xr','郵':'/i','雄':'ob','融':'.z','夕':'kyt','予':'wp','余':'ihw','与':'lq','誉':'ond','預':';ha','幼':'pys','妖':'lnx','容':';u','庸':'lna','揚':'hms','揺':'eb;','擁':'nhw','曜':'.v','様':'mj','洋':'iq','溶':'cvl','用':'ku','窯':';hq','羊':'ev;','葉':'ma','蓉':'hmz','要':'vi','謡':'khw','踊':'gto','遥':'jnz','陽':'u.','養':'mo','慾':'bvn','抑':'ihz','欲':'fbk','沃':'evv','浴':'/a','翌':'xgj','翼':'ath','淀':'cb.','羅':'mhz','裸':'ymw','来':'vj','頼':'dvi','雷':'tvl','洛':'av.','絡':'hyg','落':'zy','酪':'ct,','乱':'uhs','卵':'jnw','嵐':'lmr','欄':'myr','濫':'rvm','藍':'umv','蘭':'kmb','覧':'wvk','利':'gs','吏':'.ha','履':';z','李':'vbk','梨':'pna','理':'or','璃':'/ya','痢':'mhc','裏':'zw','里':'cgj','離':'jyr','陸':'/b','律':'lnd','率':'be','立':'og','略':'et,','流':'cm','溜':';mf','留':'ttj','硫':'cti','粒':',ng','隆':'dvu','竜':'ohf','龍':'/ns','侶':'stt','慮':'yhs','旅':',u','虜':'.hw','了':'oht','亮':'rb.','僚':'iyq','両':'eq','凌':'/mb','寮':'ar','料':'kx','涼':'hnr','猟':'lmq','療':'stk','瞭':'zbu','稜':'pnv','糧':'lhx','良':'nj','諒':'tv.','遼':'cbm','量':'m.','陵':'mhb','領':'po','力':'hj','緑':'dbu','倫':'sg/','厘':'dv;','林':'nt','淋':'.nd','燐':'bg/','臨':'wtj','輪':'yhf','隣':'eto','瑠':'vt.','塁':'m;','涙':'kmc','累':'gvm','類':'ze','令':'eti','伶':'ymx','例':';.','冷':'vx','励':'knc','嶺':'hnw','怜':'unx','玲':'myx','礼':'dvj','鈴':'fz','隷':'bvl','零':'khz','霊':'svo','麗':'cg,','齢':'/t','暦':'.hr','歴':'lk','列':'gth','劣':';me','烈':'rbu','裂':'tvu','廉':'fbm','恋':'atk','練':',/','蓮':'lnt','連':'hi','錬':'vto','呂':',hq','炉':'yhb','賂':'sbb','路':',k','露':'sg,','労':'ox','廊':'wgm','弄':'qb/','朗':'tti','楼':'wt.','浪':'ftm','漏':'svn','牢':'vb,','狼':'hmc','篭':'mya','老':'yhg','郎':'mf','六':'od','麓':'omx','禄':',nv','肋':'qvn','録':'v.','論':'nk','倭':'/ms','和':'ut','話':'dn','歪':'ynq','賄':'ebo','脇':'gbu','惑':'rtp','枠':'/nr','鷲':'nnb','亘':'sv/','詫':',yz','椀':'/nc','湾':'lha','腕':'fbu','丼':'lyy','傲':',hh','刹':'qtt','哺':'svv','喩':'jyy','嗅':'kyy','嘲':'fgg','毀':'knn','彙':'jnn','恣':'fbb','惧':'uyy','慄':'cgg','憬':'imm','拉':'dgg','摯':'xtt','曖':'ohh','楷':'wbb','鬱':'egg','炒':'rtt','璧':'iyy','瘍':'rgg','箋':',yy','籠':'/hh','絆':'wtt','緻':'zgg','羞':';yy','肛':'ztt','胚':'dbb','訃':';nn','諧':'ebb','貪':'pyy','踪':'phh','辣':'.yy','錮':'fvv',}
