" Vim Keymap file for Japanese (TUT-Code with katakana mode toggle)
" Based on KIHARA, Hideto <deton@m1.interq.or.jp>
" Maintainer: SAKAMOTO, Noriaki <mrty.ityt.pt@gmail.com>
" Last Change: 2016-04-09.

scriptencoding utf-8
 
" Use this short name in the status line.
let b:keymap_name = "tutcodeo"

" カタカナモードかどうか
let s:is_katakana = 0

" ひらがな/カタカナモードの切り替え
function! s:ToggleKana()
  if s:is_katakana
    return s:ToHiragana()
  endif
  return s:ToKatakana()
endfunction

" ひらがなモードに切り替え
function! s:ToHiragana()
  let s:is_katakana = 0
  return ''
endfunction

" カタカナモードに切り替え
function! s:ToKatakana()
  let s:is_katakana = 1
  return ''
endfunction

" ひらがな/カタカナモードに応じて、ひらがなかカタカナを挿入する
" @param hira ひらがな
" @param kata カタカナ
function! s:InsertKana(hira, kata)
  if s:is_katakana
    return a:kata
  endif
  return a:hira
endfunction

" 新字モードかどうか
let s:is_shinji = 0

" 新字/旧字モードの切り替え
function! s:ToggleKana()
  if s:is_shinji
    return s:ToKyuji()
  endif
  return s:ToShinji()
endfunction

" 旧字モードに切り替え
function! s:ToKyuji()
  let s:is_shinji = 0
  return ''
endfunction

" 新字モードに切り替え
function! s:ToShinji()
  let s:is_shinji = 1
  return ''
endfunction

" 新字/旧字モードに応じて、ひらがなかカタカナを挿入する
" @param shinji ひらがな
" @param kyuji カタカナ
function! s:InsertKanji(shinji, kyuji)
  if s:is_shinji
    return a:shinji
  endif
  return a:kyuji
endfunction

" alf suffix for shinji
" ald suffix for kyuji

loadkeymap
" '	<C-R>=<SID>ToggleKana()<CR>
"alf	<C-R>=<SID>ToShinji()<CR>
"ald	<C-R>=<SID>ToKyuji()<CR>
"alg	<C-R>=<SID>ToKatakana()<CR>
"alh	<C-R>=<SID>ToHiragana()<CR>
rk	あ
ri	い
ru	う
rh	え
rj	お
ek	か
ei	き
eu	く
eh	け
ej	こ
sk	さ
si	し
su	す
sh	せ
sj	そ
dk	た
di	ち
du	つ
dh	て
dj	と
fk	な
fi	に
fu	ぬ
fh	ね
fj	の
tk	は
ti	ひ
tu	ふ
th	へ
tj	ほ
wk	ま
wi	み
wu	む
wh	め
wj	も
qk	や
qu	ゆ
qj	よ
gk	ら
gi	り
gu	る
gh	れ
gj	ろ
ak	わ
ai	ゐ
ah	ゑ
aj	を
rlk	ぁ
rli	ぃ
rlu	ぅ
rlru	ゔ
rlh	ぇ
rlj	ぉ
elk	が
elek	ヵ
eli	ぎ
elu	ぐ
elh	げ
eleh	ヶ
elj	ご
slk	ざ
sli	じ
slu	ず
slh	ぜ
slj	ぞ
dlk	だ
dli	ぢ
dlu	っ
dldu	づ
dlh	で
dlj	ど
fl	ん
tlk	ば
tli	び
tlu	ぶ
tlh	べ
tlj	ぼ
tltk	ぱ
tlti	ぴ
tltu	ぷ
tlth	ぺ
tltj	ぽ
qlk	ゃ
qlu	ゅ
qlj	ょ
alk	ゎ
q<Space>	“
w<Space>	〒
e<Space>	ー
e<S-Space>	ー
E<Space>	ー
E<S-Space>	ー
r<Space>	【
t<Space>	「
y<Space>	」
u<Space>	】
i<Space>	…
o<Space>	・
O<Space>	・
p<Space>	”
a<Space>	‘
s<Space>	☆
d<Space>	、
f<Space>	。
g<Space>	『
h<Space>	』
j<Space>	々
k<Space>	※
l<Space>	＼
;<Space>	’
z<Space>	〆
x<Space>	§
c<Space>	○
v<Space>	÷
b<Space>	←
n<Space>	→
m<Space>	×
,<Space>	《
.<Space>	》
/<Space>	／
Rk	ア
Ri	イ
Ru	ウ
Rh	エ
Rj	オ
Ek	カ
Ei	キ
Eu	ク
Eh	ケ
Ej	コ
Sk	サ
Si	シ
Su	ス
Sh	セ
Sj	ソ
Dk	タ
Di	チ
Du	ツ
Dh	テ
Dj	ト
Fk	ナ
Fi	ニ
Fu	ヌ
Fh	ネ
Fj	ノ
Tk	ハ
Ti	ヒ
Tu	フ
Th	ヘ
Tj	ホ
Wk	マ
Wi	ミ
Wu	ム
Wh	メ
Wj	モ
Qk	ヤ
Qu	ユ
Qj	ヨ
Gk	ラ
Gi	リ
Gu	ル
Gh	レ
Gj	ロ
Ak	ワ
Ai	ヰ
Ah	ヱ
Aj	ヲ
Rlk	ァ
Rli	ィ
Rlu	ゥ
Rlru	ヴ
Rlh	ェ
Rlj	ォ
Elk	ガ
Elek	ヵ
Eli	ギ
Elu	グ
Elh	ゲ
Eleh	ヶ
Elj	ゴ
Slk	ザ
Sli	ジ
Slu	ズ
Slh	ゼ
Slj	ゾ
Dlk	ダ
Dli	ヂ
Dlu	ッ
Dldu	ヅ
Dlh	デ
Dlj	ド
Fl	ン
Tlk	バ
Tli	ビ
Tlu	ブ
Tlh	ベ
Tlj	ボ
Tltk	パ
Tlti	ピ
Tltu	プ
Tlth	ペ
Tltj	ポ
Qlk	ャ
Qlu	ュ
Qlj	ョ
Alk	ヮ
RK	ア
RI	イ
RU	ウ
RH	エ
RJ	オ
EK	カ
EI	キ
EU	ク
EH	ケ
EJ	コ
SK	サ
SI	シ
SU	ス
SH	セ
SJ	ソ
DK	タ
DI	チ
DU	ツ
DH	テ
DJ	ト
FK	ナ
FI	ニ
FU	ヌ
FH	ネ
FJ	ノ
TK	ハ
TI	ヒ
TU	フ
TH	ヘ
TJ	ホ
WK	マ
WI	ミ
WU	ム
WH	メ
WJ	モ
QK	ヤ
QU	ユ
QJ	ヨ
GK	ラ
GI	リ
GU	ル
GH	レ
GJ	ロ
AK	ワ
AI	ヰ
AH	ヱ
AJ	ヲ
RLK	ァ
RLI	ィ
RLU	ゥ
RLRU	ヴ
RLH	ェ
RLJ	ォ
ELK	ガ
ELEK	ヵ
ELI	ギ
ELU	グ
ELH	ゲ
ELEH	ヶ
ELJ	ゴ
SLK	ザ
SLI	ジ
SLU	ズ
SLH	ゼ
SLJ	ゾ
DLK	ダ
DLI	ヂ
DLU	ッ
DLDU	ヅ
DLH	デ
DLJ	ド
FL	ン
TLK	バ
TLI	ビ
TLU	ブ
TLH	ベ
TLJ	ボ
TLTK	パ
TLTI	ピ
TLTU	プ
TLTH	ペ
TLTJ	ポ
QLK	ャ
QLU	ュ
QLJ	ョ
ALK	ヮ
,,	個
,.	視
,/	練
,;	狀
alf,;	状
ald,;	狀
,a	倉
,b	永
,c	榮
alf,c	栄
ald,c	榮
,d	市
,e	可
,f	文
,g	村
,i	險
alf,i	険
ald,i	險
,j	省
,k	路
,l	印
,o	擊
alf,o	撃
ald,o	擊
,p	將
alf,p	将
ald,p	將
,q	統
,r	石
,s	朝
,t	格
,u	旅
,v	玉
,w	縣	conflict
alf,w	県
ald,w	縣
,x	尾
,z	敷
.,	卷
alf.,	巻
ald.,	卷
..	彼
./	況
.;	卽
alf.;	即
ald.;	卽
.a	菱
.b	秋
.c	庫
.d	支
.e	室
.f	澤
alf.f	沢
ald.f	澤
.g	古
.i	構
.j	型
.k	裝
alf.k	装
ald.k	裝
.l	敗
.o	司
.p	械
.q	秀
.r	休
.s	農
.t	吉
.u	仲
.v	曜
.w	築
.x	竹
.z	融
/,	雨
/.	才
//	景
/;	邊
alf/;	辺
ald/;	邊
/a	浴
/b	陸
/c	波
/d	森
/e	澁
alf/e	渋
ald/e	澁
/f	馬
/g	袋
/i	郵
/j	故
/k	働
/l	授
/o	居
/p	護
/q	油
/r	豐	Conflict
alf/r	豊
ald/r	豐
/s	億
/t	齡
alf/t	齢
ald/t	齡
/u	極
/v	環
/w	角
/x	泉
/z	浦
;,	低
;.	例
;/	圖
alf;/	図
ald;/	圖
;;	究
;a	賞
;b	藝	Conflict
alf;b	芸
ald;b	藝
;c	江
;d	不
;e	北
;f	步
alf;f	歩
ald;f	步
;g	教
;i	技
;j	號
alf;j	号
ald;j	號
;k	係
;l	側
;o	段
;p	巨
;q	清
;r	原
;s	商
;t	近
;u	容
;v	寶
alf;v	宝
ald;v	寶
;w	佐
;x	坂
;z	履
a,	權
alfa,	権
alda,	權
a.	申
a/	確
a;	歌
aa	深
ac	賃
ad	約
ae	天
af	直
am	冩
alfam	写
aldam	冩
an	助
ao	期
ap	續
alfap	続
aldap	續
aq	惡
alfaq	悪
aldaq	惡
ar	寮
as	每
alfas	毎
aldas	每
au	目
aw	根
ax	族
ay	書
az	星
b,	言
b.	張
b/	過
b;	派
ba	未
bc	史
bd	花
be	率
bf	介
bh	多
bi	意
bj	强
alfbj	強
aldbj	强
bk	實
alfbk	実
aldbk	實
bl	思
bm	再
bn	消
bo	身
bp	感
bq	始
br	便
bs	擧
alfbs	挙
aldbs	擧
bu	切
bw	迎
bx	響
by	別
bz	宇
c,	説
c.	席
c/	提
c;	義
ca	兒
alfca	児
aldca	兒
cc	守
cd	改
ce	補
cf	防
ch	戰
alfch	戦
aldch	戰
ci	對
alfci	対
aldci	對
cj	當
alfcj	当
aldcj	當
ck	委
cl	黨
alfcl	党
aldcl	黨
cm	流
cn	愛
co	演
cp	應
alfcp	応
aldcp	應
cq	靜
alfcq	静
aldcq	靜
cr	施
cs	貸
cu	調
cw	何
cx	登
cy	私
cz	渡
d,	賣
alfd,	売
aldd,	賣
d.	打
d/	考
d;	長
da	勤
dc	獨
alfdc	独
alddc	獨
dd	全
de	各
df	保
dm	作
dn	話
do	人
dp	定
dq	早
dr	平
ds	他
dw	無
dx	堂
dy	會
alfdy	会
alddy	會
dz	街
e,	開
e.	指
e/	死
e;	合
ea	殘
alfea	残
aldea	殘
ec	免
ed	數
alfed	数
alded	數
ee	結
ef	公
em	談
en	治
eo	者
ep	議
eq	兩
alfeq	両
aldeq	兩
er	信
es	團
alfes	団
aldes	團
ew	待
ex	諸
ey	子
ez	母
f,	店
f.	價
alff.	価
aldf.	價
f/	望
f;	方
fa	增
alffa	増
aldfa	增
fc	觀
alffc	観
aldfc	觀
fd	自
fe	關
alffe	関
aldfe	關
ff	世
fm	交
fn	語
fo	員
fp	女
fq	絲	Conflict
alffq	糸
aldfq	絲
fr	音
fs	米
fw	案
fx	兵
fy	上
fz	鈴
g,	男
g.	込
g/	規
g;	政
ga	習
gc	變
alfgc	変
aldgc	變
gd	住
ge	運
gf	現
gl	社
gm	重
gn	點
alfgn	点
aldgn	點
go	生
gp	成
gq	試
gr	計
gs	利
gw	額
gx	監
gy	通
gz	帝
h,	含
h.	比
h/	準
h;	位
ha	藤
hb	軍
hc	南
hd	東
he	高
hf	新
hg	圓
alfhg	円
aldhg	圓
hi	連
hj	力
hk	化
hl	夜
ho	由
hp	級
hq	松
hr	山
hs	代
ht	名
hu	製
hv	橫
alfhv	横
aldhv	橫
hw	動
hx	濱	Conflict
alfhx	浜
aldhx	濱
hz	精
i,	航
i.	拂
alfi.	払
aldi.	拂
i/	材
i;	劇
ia	島
ib	職
ic	映
id	大
ie	萬
alfie	万
aldie	萬
if	中
ig	分
ii	夫
ij	畫
alfij	画
aldij	畫
ik	校
il	題
io	番
ip	首
iq	洋
ir	京
is	前
it	區
alfit	区
aldit	區
iu	樂
alfiu	楽
aldiu	樂
iv	制
iw	務
ix	階
iz	鋼
j,	聞
j.	止
j/	難
j;	在
ja	附	Conflict
alfja	付
aldja	附
jb	土
jc	谷
jd	二
je	國
alfje	国
aldje	國
jf	年
jg	四
ji	車
jj	驗
alfjj	験
aldjj	驗
jk	下
jl	物
jo	局
jp	課
jq	安
jr	電
js	月
jt	部
ju	種
jv	臺	Conflict
alfjv	台
aldjv	臺
jw	川
jx	戶	unicode
alfjx	戸
aldjx	戶
jz	友
k,	件
k.	審
k/	裁
k;	式
ka	經
alfka	経
aldka	經
kb	神
kc	道
kd	日
ke	三
kf	一
kg	十
ki	以
kj	間
kk	囘
alfkk	回
aldkk	囘
kl	所
ko	體	Conflict
alfko	体
aldko	體
kp	育
kq	都
kr	五
ks	田
kt	業
ku	用
kv	橋
kw	給
kx	料
kz	收
alfkz	収
aldkz	收
l,	師
l.	殺
l/	適
l;	濟
alfl;	済
aldl;	濟
la	正
lb	造
lc	共
ld	時
le	八
lf	同
lg	面
li	完
lj	設
lk	歷
alflk	歴
aldlk	歷
ll	際
lo	藥
alflo	薬
aldlo	藥
lp	色
lq	與
alflq	与
aldlq	與
lr	小
ls	後
lt	問
lu	界
lv	武
lw	木
lx	火
lz	寺
m,	害
m.	量
m/	督
m;	壘
alfm;	塁
aldm;	壘
ma	葉
mb	城
mc	條
alfmc	条
aldmc	條
md	海
me	宿
mf	郞
alfmf	郎
aldmf	郞
mg	宅
mi	斷
alfmi	断
aldmi	斷
mj	樣
alfmj	様
aldmj	樣
mk	値
ml	編
mo	養
mp	擔	Conflict
alfmp	担
aldmp	擔
mq	越
mr	岡
ms	卒
mt	門
mu	之
mv	幸
mw	藏
alfmw	蔵
aldmw	藏
mx	塚
mz	鑛
alfmz	鉱
aldmz	鑛
n,	署
n.	華
n/	厚
n;	末
na	硏
alfna	研
aldna	硏
nb	岩
nc	草
nd	急
ne	崎
nf	光
ng	次
ni	然
nj	良
nk	論
nl	般
no	字
np	閣
nq	河
nr	半
ns	丸
nt	林
nu	廳
alfnu	庁
aldnu	廳
nv	芝
nw	元
nx	津
nz	振
o,	寄
o.	顔
o/	差
o;	親
oa	士
ob	雄
oc	阪
od	六
oe	建
of	九
og	立
oi	加
oj	心
ok	銀
ol	告
oo	常
op	毛
oq	船
or	理
os	百
ot	西
ou	園
ov	證	Conflict
alfov	証
aldov	證
ow	驛
alfow	駅
aldow	驛
ox	勞
alfox	労
aldox	勞
oz	停
p,	滿
alfp,	満
aldp,	滿
p.	普
p/	洗
p;	爆
pa	坪
pb	春
pc	昇
pd	株
pe	鐵	Conflict
alfpe	鉄
aldpe	鐵
pf	午
pg	外
pi	能
pj	販
pk	轉
alfpk	転
aldpk	轉
pl	勢
po	領
pp	券
pq	久
pr	營
alfpr	営
aldpr	營
ps	接
pt	富
pu	終
pv	淺
alfpv	浅
aldpv	淺
pw	頭
px	板
pz	州
q,	使
q.	左
q/	展
q;	空
qa	念
qc	曇
qd	黒
alfqd	黒
aldqd	黑
qe	青
qf	警
qh	主
qi	相
qm	講
qn	必
qo	解
qp	配
qq	竝
alfqq	並
aldqq	竝
qr	整
qs	税
qw	傳
alfqw	伝
aldqw	傳
qx	祭
qy	食
qz	返
r,	決
r.	向
r/	輸
r;	家
ra	赤
rc	茶
rd	品
re	優
rf	細
rm	協
rn	先
ro	手
rp	特
rq	乘
alfrq	乗
aldrq	乘
rr	報
rs	參
alfrs	参
aldrs	參
rw	白
rx	修
ry	出
rz	熱
s,	選
s.	風
s/	足
s;	明
sa	管
sc	晴
sd	有
se	今
sf	送
sm	募
sn	性
so	發
alfso	発
aldso	發
sp	總
alfsp	総
aldsp	總
sq	病
sr	廣
alfsr	広
aldsr	廣
ss	福
sw	仕
sx	從
alfsx	従
aldsx	從
sy	場
sz	許
t,	美
t.	放
t/	味
t;	集
ta	形
tc	昨
td	座
te	最
tf	費
tm	反
tn	初
to	的
tp	法
tq	專
alftq	専
aldtq	專
tr	太
ts	基
tw	港
tx	版
ty	行
tz	退
u,	飛
u.	陽
u/	善
u;	衞
alfu;	衛
aldu;	衞
ua	井
ub	宮
uc	屋
ud	本
ue	地
uf	事
ug	千
ui	表
uj	氏
uk	度
ul	英
uo	院
up	等
uq	口
ur	七
us	野
ut	和
uu	及
uv	池
uw	産
ux	週
uz	服
v,	婦
v.	錄
alfv.	録
aldv.	錄
v/	答
v;	査
va	志
vc	程
vd	役
ve	輕
alfve	軽
aldve	輕
vf	素
vh	組
vi	要
vj	來
alfvj	来
aldvj	來
vk	入
vl	受
vm	檢
alfvm	検
aldvm	檢
vn	着
vo	術
vp	買
vq	財
vr	歸
alfvr	帰
aldvr	歸
vs	追
vu	知
vw	積
vx	冷
vy	取
vz	效
alfvz	効
aldvz	效
w,	眞
alfw,	真
aldw,	眞
w.	算
w/	得
w;	線
wa	右
wc	注
wd	資
we	活
wf	託
wl	見
wm	府
wn	官
wo	氣
alfwo	気
aldwo	氣
wp	予	conflict
wq	態
wr	少
ws	質
ww	健
wx	訪
wy	持
wz	競
x,	命
x.	導
x/	聲
alfx/	声
aldx/	聲
x;	爭
alfx;	争
aldx;	爭
xa	示
xc	御
xd	庭
xe	非
xf	具
xh	投
xi	進
xj	備
xk	記
xl	引
xm	想
xn	認
xo	求
xp	限
xq	羽
xr	遊
xs	單
alfxs	単
aldxs	單
xu	館
xw	短
xx	德
alfxx	徳
aldxx	德
xy	情
xz	推
y,	隊
y.	減
y/	丁
y;	王
ya	遇
yb	昭
yc	科
yd	學
alfyd	学
aldyd	學
ye	金
yf	工
yg	內
alfyg	内
aldyg	內
yi	民
yj	勝
yk	歳
yl	紙
yo	球
yp	果
yq	興
yr	町
ys	機
yt	第
yu	割
yv	央
yw	水
yx	伊
yz	企
z,	起
z.	拔
alfz.	抜
aldz.	拔
z/	違
z;	置
za	奏
zc	酒
zd	評
ze	類
zf	討
zh	判
zi	器
zj	策
zk	若
zl	任
zm	失
zn	負
zo	讀
alfzo	読
aldzo	讀
zp	達
zq	伸
zr	復
zs	醫
alfzs	医
aldzs	醫
zu	好
zw	裏
zx	刊
zy	落
zz	雜
alfzz	雑
aldzz	雜
,ha	扶
,hb	畔
,hc	壞
alf,hc	壊
ald,hc	壞
,hd	端
,he	鶴
,hf	季
,hg	荻
,hq	呂
,hr	燃
,hs	圍
alf,hs	囲
ald,hs	圍
,ht	診
,hv	拍
,hw	殿
,hx	喧
,hz	殼
alf,hz	殻
ald,hz	殼
,ma	盆
,mb	蔑
,mc	塾
,md	据
,me	腹
,mf	繰
,mg	碁
,mq	酌
,mr	衡
,ms	閥
,mt	拙
,mv	孟
,mw	蚊
,mx	秦
,mz	宍
,na	喝
,nb	姦
,nc	藻
,nd	諭
,ne	暇
,nf	殖
,ng	粒
,nq	聡
,nr	恭
,ns	坐
,nt	崩
,nv	祿
alf,nv	禄
ald,nv	祿
,nw	稼
,nx	茨
,nz	讃
,ya	尋
,yb	肯
,yc	碎
alf,yc	砕
ald,yc	碎
,yd	緊
,ye	霧
,yf	仁
,yg	吸
,yq	慕
,yr	肩
,ys	隨
alf,ys	随
ald,ys	隨
,yt	顧
,yv	伍
,yw	乙
,yx	侯
,yz	詫
.ha	吏
.hb	鉢
.hc	頑
.hd	肥
.he	珍
.hf	齋
alf.hf	斎
ald.hf	齋
.hg	陳
.hq	馳
.hr	曆
alf.hr	暦
ald.hr	曆
.hs	穀
.ht	蒸
.hv	矩
.hw	虜
.hx	芯
.hz	賎
.ma	萠
alf.ma	萌
ald.ma	萠
.mb	薮
.mc	帖
.md	敍
alf.md	叙
ald.md	敍
.me	云
.mf	妃
.mg	愉
.mq	牡
.mr	箇
.ms	蔭
.mt	釦
.mv	戚
.mw	允
.mx	苛
.mz	諜
.na	諺
.nb	姐
.nc	櫛
.nd	淋
.ne	渴
alf.ne	渇
ald.ne	渴
.nf	丑
.ng	峻
.nq	烹
.nr	惇
.ns	抹
.nt	汎
.nv	迄
.nw	苔
.nx	弛
.nz	兎
.ya	鯛
.yb	燭
.yc	韓
.yd	宴
.ye	紺
.yf	眺
.yg	逐
.yq	蜂
.yr	悠
.ys	禍
.yt	竊
alf.yt	窃
ald.yt	竊
.yv	頚
.yw	悔
.yx	檜
alf.yx	桧
ald.yx	檜
.yz	覗
/ha	或
/hb	咽
/hc	且
/hd	己
/he	旋
/hf	巳
/hg	巧
/hq	褐
/hr	偵
/hs	謀
/ht	篤
/hv	敦
/hw	堤
/hx	銚
/hz	醍
/ma	仔
/mb	凌
/mc	剥
/mc	剝
alf/mc	剥
ald/mc	剝
/md	駿
/me	畿
/mf	匁
/mg	姑
/mq	獅
/mr	塵
/ms	倭
/mt	瓜
/mv	醐
/mw	溺
/mx	箕
/mz	脆
/na	烏
/nb	劫
/nc	椀
/nd	餓
/ne	琢
/nf	爾
/ng	襃
alf/ng	褒
ald/ng	襃
/nq	縞
/nr	枠
/ns	龍
/nt	牝
/nv	碍
/nw	娼
/nx	葛
/nz	叶
/ya	璃
/yb	狸
/yc	蝕
/yd	逸
/ye	遞
alf/ye	逓
ald/ye	遞
/yf	慈
/yg	枯
/yq	曙
/yr	弧
/ys	塊
/yt	卑
alf/yt	卑
ald/yt	卑
/yv	畠
/yw	晄
alf/yw	晃
ald/yw	晄
/yx	斑
/yz	恕
;ha	預
;hb	丈
;hc	硬
;hd	債
;he	忠
;hf	汽
;hg	鹽
alf;hg	塩
ald;hg	鹽
;hq	窯
;hr	遺
;hs	柳
;ht	礎
;hv	豚
;hw	葬
;hx	酢
;hz	漸
;ma	渥
;mb	廓
;mc	肇
;md	獸
alf;md	獣
ald;md	獸
;me	劣
;mf	溜
;mg	浸
;mq	萩
;mr	噴
;ms	瞳
;mt	盲
;mv	斡
;mw	爵
;mx	挨
;mz	匙
;na	拭
;nb	堺
;nc	嚇
;nd	紛
;ne	醉
alf;ne	酔
ald;ne	醉
;nf	寒
;ng	瓦
;nq	馨
;nr	唆
;ns	膨
;nt	沸
;nv	寅
;nw	賠
;nx	隙
;nz	詮
;ya	冒
;yb	偏
;yc	齊
alf;yc	斉
ald;yc	齊
;yd	柄
;ye	卸
;yf	甲
;yg	避
;yq	尻
;yr	駒
;ys	輝
;yt	那
;yv	栽
;yw	敏
;yx	碑
;yz	該
ab,	梢
ab.	叡
ab/	樫
ab;	墳
abh	騎
abi	袖
abj	猛
abk	弊
abl	衰
abm	耶
abn	柵
abo	巾
abp	渚
abu	如
aby	盾
ag,	奪
ag.	滋
ag/	愚
ag;	蟲	Conflict
alfag;	虫
aldag;	蟲
agh	倒
agi	牛
agj	維
agk	擴
alfagk	拡
aldagk	擴
agl	禁
agm	隻
agn	淑
ago	彌
alfago	弥
aldago	彌
agp	添
agu	痛
agy	納
at,	禪
alfat,	禅
aldat,	禪
at.	鳩
at/	遵
at;	旨
ath	翼
ati	瀧
alfati	滝
aldati	瀧
atj	折
atk	戀
alfatk	恋
aldatk	戀
atl	照
atm	漠
atn	唇
ato	怪
atp	鷄
alfatp	鶏
aldatp	鷄
atu	皆
aty	繩
alfaty	縄
aldaty	繩
av,	貳
alfav,	弐
aldav,	貳
av.	洛
av/	祇
av;	蓋
avh	滑
avi	冠
avj	誰
avk	抱
avl	拾
avm	牙
avn	豹
avo	寂
avp	楠
avu	賜
avy	尉
bb,	尤
bb.	耽
bb/	饗
bb;	牟
bbh	晋
bbi	毅
bbj	梓
bbk	婆
bbl	麿
bbm	伽
bbn	膿
bbo	榎
bbp	乎
bbu	罷
bby	柴
bg,	帥
bg.	幌
bg/	燐
bg;	疎
bgh	桐
bgi	抵
bgj	唯
bgk	到
bgl	喪
bgm	紘
bgn	楓
bgo	盡
alfbgo	尽
aldbgo	盡
bgp	詠
bgu	恩
bgy	奴
bt,	盃
bt.	禿
bt/	逗
bt;	坦
bth	糾
bti	刈
btj	嗣
btk	朱
btl	崇
btm	椿
btn	斧
bto	斥
btp	汝
btu	泌
bty	眉
bv,	蜜
bv.	鎚
bv/	汀
bv;	凸
bvh	灰
bvi	享
bvj	酬
bvk	狩
bvl	隷
bvm	埼
bvn	慾
bvo	貰
bvp	嶋
bvu	藩
bvy	抄
cb,	塑
cb.	淀
cb/	狽
cb;	稽
cbh	虛
alfcbh	虚
aldcbh	虛
cbi	貼
cbj	撤
cbk	頁
cbl	睡
cbm	遼
cbn	厭
cbo	罐	Conflict
alfcbo	缶
aldcbo	罐
cbp	栓
cbu	峠
cby	鈍
cg,	麗
cg.	耗
cg/	凹
cg;	艦
cgh	錢
alfcgh	銭
aldcgh	錢
cgi	雲
cgj	里
cgk	涉
alfcgk	渉
aldcgk	涉
cgl	徹
cgm	透
cgn	謄
cgo	啓
cgp	斗
cgu	俊
cgy	浩
ct,	酪
ct.	慧
ct/	糊
ct;	覆
cth	閉
cti	硫
ctj	旗
ctk	廢
alfctk	廃
aldctk	廢
ctl	劍
alfctl	剣
aldctl	劍
ctm	擦
ctn	紐
cto	傑
ctp	垂
ctu	掘
cty	懸
cv,	勺
cv.	湘
cv/	蛾
cv;	腫
cvh	釜
cvi	伯
cvj	孤
cvk	稱
alfcvk	称
aldcvk	稱
cvl	溶
cvm	妄
cvn	榊
cvo	逢
cvp	遮
cvu	購
cvy	鍵
db,	升
db.	礁
db/	卯
db;	索
dbh	刑
dbi	迫
dbj	揮
dbk	影
dbl	刻
dbm	僞
alfdbm	偽
alddbm	僞
dbn	椅
dbo	芳
dbp	曾
alfdbp	曽
alddbp	曾
dbu	綠
alfdbu	緑
alddbu	綠
dby	漫
dg,	乳
dg.	亡
dg/	控
dg;	異
dgh	婚
dgi	夏
dgj	幹
dgk	供
dgl	節
dgm	存
dgn	箱
dgo	域
dgp	幡
dgu	周
dgy	奧
alfdgy	奥
alddgy	奧
dt,	皮
dt.	舟
dt/	柱
dt;	脱
dth	惠
alfdth	恵
alddth	惠
dti	固
dtj	岸
dtk	客
dtl	漁
dtm	畑
dtn	網
dto	綿
dtp	勉
dtu	副
dty	歡
alfdty	歓
alddty	歡
dv,	雇
dv.	后
dv/	駈
dv;	厘
dvh	駐
dvi	賴
alfdvi	頼
alddvi	賴
dvj	禮
alfdvj	礼
alddvj	禮
dvk	倍
dvl	兄
dvm	宛
dvn	攝
alfdvn	摂
alddvn	攝
dvo	桑
dvp	悟
dvu	隆
dvy	辰
eb,	廻
eb.	圭
eb/	宋
eb;	搖
alfeb;	揺
aldeb;	搖
ebh	冊
ebi	菌
ebj	晚
alfebj	晩
aldebj	晚
ebk	射
ebl	髮
alfebl	髪
aldebl	髮
ebm	丙
ebn	頬
ebo	賄
ebp	漬
ebu	滯
alfebu	滞
aldebu	滯
eby	拜
alfeby	拝
aldeby	拜
eg,	綱
eg.	胃
eg/	唄
eg;	紅
egh	肉
egi	盛
egj	丘
egk	杉
egl	帶
alfegl	帯
aldegl	帶
egm	黃
alfegm	黄
aldegm	黃
egn	侵
ego	弁
egp	宗
egu	績
egy	炭
et,	略
et.	是
et/	削
et;	腦
alfet;	脳
aldet;	腦
eth	走
eti	令
etj	妻
etk	革
etl	屬
alfetl	属
aldetl	屬
etm	患
etn	威
eto	隣
etp	嚴
alfetp	厳
aldetp	嚴
etu	祕
alfetu	秘
aldetu	祕
ety	譯
alfety	訳
aldety	譯
ev,	魂
ev.	惟
ev/	鞍
ev;	羊
evh	泰
evi	墨
evj	聽
alfevj	聴
aldevj	聽
evk	乃
evl	戒
evm	菩
evn	銑
evo	潔
evp	暫
evu	畜
evy	篇
fb,	刀
fb.	雌
fb/	靖
fb;	廷
fbh	宏
fbi	娘
fbj	傾
fbk	欲
fbl	誤
fbm	廉
fbn	尺
fbo	鍛
fbp	洞
fbu	腕
fby	敬
fg,	看
fg.	敵
fg/	鉛
fg;	努
fgh	絶
fgi	援
fgj	舎
fgk	壓
alffgk	圧
aldfgk	壓
fgl	燒
alffgl	焼
aldfgl	燒
fgm	菓
fgn	鴨
fgo	君
fgp	震
fgu	荒
fgy	又
ft,	鳴
ft.	妙
ft/	粹
alfft/	粋
aldft/	粹
ft;	唱
fth	均
fti	堀
ftj	讓
alfftj	譲
aldftj	讓
ftk	除
ftl	櫻
alfftl	桜
aldftl	櫻
ftm	浪
ftn	虎
fto	則
ftp	充
ftu	幅
fty	催
fv,	窮
fv.	洪
fv/	臆
fv;	筒
fvh	摘
fvi	峰
fvj	犬
fvk	鎌
fvl	陰
fvm	迭
fvn	煩
fvo	勳
alffvo	勲
aldfvo	勳
fvp	峽
alffvp	峡
aldfvp	峽
fvu	沿
fvy	祖
gb,	蹟
gb.	諏
gb/	迦
gb;	濁
gbh	笠
gbi	貝
gbj	銅
gbk	胸
gbl	脅
gbm	溝
gbn	芙
gbo	怠
gbp	翁
gbu	脇
gby	唐
gg,	腰
gg.	凡
gg/	懲
gg;	困
ggh	障
ggi	盟
ggj	瀨
alfggj	瀬
aldggj	瀨
ggk	纖
alfggk	繊
aldggk	纖
ggl	移
ggm	弦
ggn	慢
ggo	幕
ggp	燈
alfggp	灯
aldggp	燈
ggu	錠
ggy	筆
gt,	微
gt.	祈
gt/	遷
gt;	毒
gth	列
gti	創
gtj	魚
gtk	典
gtl	宣
gtm	默
alfgtm	黙
aldgtm	默
gtn	惜
gto	踊
gtp	緖
alfgtp	緒
aldgtp	緖
gtu	遲
alfgtu	遅
aldgtu	遲
gty	需
gv,	晶
gv.	宰
gv/	癒
gv;	叫
gvh	濃
gvi	祝
gvj	暖
gvk	珠
gvl	杯
gvm	累
gvn	桶
gvo	携
gvp	斐
gvu	魔
gvy	彫
hha	兼
hhb	抽
hhc	脂
hhd	責
hhe	須
hhf	依
hhg	盜
alfhhg	盗
aldhhg	盜
hhq	寢
alfhhq	寝
aldhhq	寢
hhr	操
hhs	飯
hht	招
hhv	鏡
hhw	就
hhx	梶
hhz	胎
hma	苑
hmb	囑
alfhmb	嘱
aldhmb	囑
hmc	狼
hmd	還
hme	淡
hmf	堅
hmg	惱
alfhmg	悩
aldhmg	惱
hmq	斜
hmr	佳
hms	揚
hmt	挑
hmv	愁
hmw	炎
hmx	拷
hmz	蓉
hna	旺
hnb	蕗
hnc	叱
hnd	寬
alfhnd	寛
aldhnd	寬
hne	縱
alfhne	縦
aldhne	縱
hnf	眠
hng	奬
alfhng	奨
aldhng	奬
hnq	斤
hnr	涼
hns	隔
hnt	奮
hnv	昆
hnw	嶺
hnx	勾
hnz	嵯
hya	揭
alfhya	掲
aldhya	揭
hyb	綾
hyc	疊
alfhyc	畳
aldhyc	疊
hyd	湯
hye	湖
hyf	呼
hyg	絡
hyq	匹
hyr	仙
hys	薄
hyt	描
hyv	桃
hyw	皇
hyx	哀
hyz	燈
iha	刷
ihb	雅
ihc	逃
ihd	突
ihe	彦
ihf	糖
ihg	干
ihq	陣
ihr	押
ihs	房
iht	核
ihv	混
ihw	餘	Conflict
alfihw	余
aldihw	餘
ihx	亭
ihz	抑
ima	幾
imb	呑
imc	軌
imd	桂
ime	衝
imf	弟
img	棄
imq	顯
alfimq	顕
aldimq	顯
imr	妹
ims	蘆
alfims	芦
aldims	蘆
imt	搭
imv	繭
imw	遭
imx	磯
imz	怨
ina	輩
inb	醜
inc	伺
ind	徵
alfind	徴
aldind	徵
ine	銃
inf	逮
ing	忍
inq	軸
inr	砲
ins	沈
int	拒
inv	恨
inw	狹
alfinw	狭
aldinw	狹
inx	莖
alfinx	茎
aldinx	莖
inz	勃
iya	貨
iyb	栗
iyc	症
iyd	模
iye	易
iyf	希
iyg	邸
iyq	僚
iyr	鳥
iys	郡
iyt	枚
iyv	據
alfiyv	拠
aldiyv	據
iyw	粉
iyx	腸
iyz	戲
alfiyz	戯
aldiyz	戲
jha	因
jhb	賦
jhc	儀
jhd	康
jhe	布
jhf	紡
jhg	識
jhq	扱
jhr	溫
alfjhr	温
aldjhr	溫
jhs	象
jht	血
jhv	飲
jhw	父
jhx	至
jhz	尊
jma	胴
jmb	惰
jmc	虐
jmd	悲
jme	誇
jmf	獻
alfjmf	献
aldjmf	獻
jmg	童
jmq	枕
jmr	裳
jms	卓
jmt	肅
alfjmt	粛
aldjmt	肅
jmv	毆
alfjmv	殴
aldjmv	毆
jmw	庶
jmx	哉
jmz	朔
jna	蝶
jnb	冗
jnc	皿
jnd	暮
jne	騷
alfjne	騒
aldjne	騷
jnf	亀
jng	繪
alfjng	絵
aldjng	繪
jnq	憶
jnr	肌
jns	奉
jnt	蓄
jnv	矛
jnw	卵
jnx	蠻
alfjnx	蛮
aldjnx	蠻
jnz	遙
alfjnz	遥
aldjnz	遙
jya	嶽
alfjya	岳
aldjya	嶽
jyb	伎
jyc	項
jyd	鬭
alfjyd	闘
aldjyd	鬪
jye	採
jyf	疑
jyg	佛
alfjyg	仏
aldjyg	佛
jyq	旬
jyr	離
jys	秒
jyt	功
jyv	吾
jyw	飾
jyx	怒
jyz	仰
kha	筋
khb	致
khc	喫
khd	針
khe	舞
khf	徒
khg	喜
khq	豪
khr	密
khs	系
kht	遠
khv	歐
alfkhv	欧
aldkhv	歐
khw	謠
alfkhw	謡
aldkhw	謠
khx	宙
khz	零
kma	菅
kmb	蘭
kmc	淚
alfkmc	涙
aldkmc	淚
kmd	危
kme	被
kmf	乞
kmg	替
kmq	誕
kmr	縮
kms	載
kmt	吹
kmv	握
kmw	序
kmx	俺
kmz	茜
kna	床
knb	隈
knc	勵
alfknc	励
aldknc	勵
knd	片
kne	辭
alfkne	辞
aldkne	辭
knf	弱
kng	勇
knq	嘉
knr	牧
kns	浮
knt	勸
alfknt	勧
aldknt	勸
knv	慘
alfknv	惨
aldknv	慘
knw	假
alfknw	仮
aldknw	假
knx	憤
knz	劾
kya	壽
alfkya	寿
aldkya	壽
kyb	疲
kyc	硝
kyd	邦
kye	境
kyf	衆
kyg	姿
kyq	潟
kyr	借
kys	攻
kyt	夕
kyv	臣
kyw	博
kyx	染
kyz	較
lha	湾
lhb	姉
lhc	謝
lhd	締
lhe	破
lhf	換
lhg	犯
lhq	眼
lhr	舗
lhs	傷
lht	豆
lhv	穴
lhw	災
lhx	糧
lhz	赴
lma	尿
lmb	殉
lmc	訟
lmd	躍
lme	貫
lmf	缺	Conflict
alflmf	欠
aldlmf	缺
lmg	栃
lmq	獵
alflmq	猟
aldlmq	獵
lmr	嵐
lms	懇
lmt	貞
lmv	租
lmw	帽
lmx	儒
lmz	謎
lna	庸
lnb	霸
alflnb	覇
aldlnb	霸
lnc	衷
lnd	律
lne	壁
lnf	襲
lng	釣
lnq	妓
lnr	炊
lns	憂
lnt	蓮
lnv	襟
lnw	屈
lnx	妖
lnz	鹼
alflnz	鹸
aldlnz	鹼
lya	獄
lyb	悦
lyc	暑
lyd	酸
lye	倂
alflye	併
aldlye	倂
lyf	札
lyg	丹
lyq	扇
lyr	執
lys	像
lyt	菊
lyv	泥
lyw	屆
alflyw	届
aldlyw	屆
lyx	於
lyz	仇
mha	刃
mhb	陵
mhc	痢
mhd	包
mhe	昌
mhf	息
mhg	踏
mhq	掌
mhr	訓
mhs	呉
mht	穗
alfmht	穂
aldmht	穗
mhv	飜
alfmhv	翻
aldmhv	飜
mhw	捨
mhx	伐
mhz	羅
mma	篠
mmb	屍
mmc	餠
alfmmc	餅
aldmmc	餠
mmd	朴
mme	癖
mmf	縛
mmg	戴
mmq	碇
mmr	鈎
mms	鮎
mmt	鯉
mmv	蠅
alfmmv	蝿
aldmmv	蠅
mmw	頻
mmx	檀
mmz	硯
mna	屯
mnb	糞
mnc	琵
mnd	苗
mne	踐
alfmne	践
aldmne	踐
mnf	棚
mng	艷	Either of 豔艷
alfmng	艶
aldmng	艷
mnq	阜
mnr	狗
mns	膜
mnt	赦
mnv	蛙
mnw	粍
mnx	凧
mnz	桓
mya	篭
myb	挺
myc	旦
myd	乾
mye	遣
myf	秩
myg	頂
myq	跳
myr	欄
mys	壯
alfmys	壮
aldmys	壯
myt	薩
myv	曲
myw	拘
myx	玲
myz	此
nha	偶
nhb	塀
nhc	絞
nhd	泳
nhe	撮
nhf	籍
nhg	撲
nhq	叉
nhr	陛
nhs	阻
nht	其
nhv	冴
nhw	擁
nhx	玩
nhz	卦
nma	酉
nmb	杖
nmc	迂
nmd	詐
nme	燥
nmf	脈
nmg	狙
nmq	妾
nmr	蠶	Conflict
alfnmr	蚕
aldnmr	蠶
nms	湧
nmt	繡
alfnmt	繍
aldnmt	繡
nmv	鮭
nmw	吊
nmx	歎
nmz	潰
nna	罫
nnb	鷲
nnc	溢
nnd	衿
nne	亨
nnf	絢
nng	瑞
nnq	勿
nnr	彬
nns	岬
nnt	畏
nnv	腺
nnw	頓
nnx	竪
nnz	鵬
nya	猪
nyb	蟹
nyc	佃
nyd	艇
nye	猶
nyf	曉
alfnyf	暁
aldnyf	曉
nyg	賊
nyq	臼
nyr	鼓
nys	吟
nyt	樞
alfnyt	枢
aldnyt	樞
nyv	曳
nyw	洩
nyx	憧
nyz	塞
oha	棒
ohb	僧
ohc	孫
ohd	互
ohe	樹
ohf	龍
alfohf	竜
aldohf	龍
ohg	夢
ohq	緩
ohr	梅
ohs	塗
oht	了
ohv	征
ohw	封
ohx	涯
ohz	弔
oma	蹴
omb	甫
omc	呆
omd	磨
ome	岐
omf	柔
omg	腐
omq	倣
omr	緣
alfomr	縁
aldomr	緣
oms	濕
alfoms	湿
aldoms	濕
omt	蛇
omv	笹
omw	賭
omx	麓
omz	肘
ona	惣
onb	箔
onc	釘
ond	譽
alfond	誉
aldond	譽
one	泡
onf	貌
ong	諾
onq	喉
onr	窟
ons	墮
alfons	堕
aldons	墮
ont	郭
onv	麵
alfonv	麺
aldonv	麵
onw	嬉
onx	詣
onz	珊
oya	鋭
oyb	詞
oyc	鼻
oyd	票
oye	章
oyf	背
oyg	刺
oyq	耳
oyr	呈
oys	貴
oyt	巡
oyv	滅
oyw	貯
oyx	斬
oyz	霞
pha	觸
alfpha	触
aldpha	觸
phb	机
phc	閑
phd	著
phe	鮮
phf	絹
phg	複
phq	妥
phr	冬
phs	措
pht	裕
phv	妨
phw	促
phx	幣
phz	拐
pma	腎
pmb	吠
pmc	汲
pmd	嘩
pme	蒼
pmf	壷
pmg	糎
pmq	痔
pmr	廿
pms	壹
alfpms	壱
aldpms	壹
pmt	肢
pmv	俄
pmw	朋
pmx	蛋
pmz	俣
pna	梨
pnb	膝
pnc	樽
pnd	款
pne	錯
pnf	邪
png	剖
pnq	飴
pnr	帆
pns	飢
pnt	撒
pnv	稜
pnw	螢
alfpnw	蛍
aldpnw	螢
pnx	柑
pnz	堆
pya	潤
pyb	懷
alfpyb	懐
aldpyb	懷
pyc	但
pyd	途
pye	超
pyf	沼
pyg	束
pyq	傍
pyr	曹
pys	幼
pyt	飼
pyv	疾
pyw	我
pyx	慨
pyz	插
alfpyz	挿
aldpyz	插
qb,	夷
qb.	綻
qb/	弄
qb;	咳
qbh	葦
qbi	悼
qbj	芋
qbk	鍋
qbl	胤
qbm	謬
qbn	灼
qbo	睦
qbp	樺
qbu	葵
qby	璽
qg,	怖
qg.	餌
qg/	隼
qg;	靴
qgh	尚
qgi	蒲
qgj	詩
qgk	快
qgl	骨
qgm	符
qgn	喰
qgo	誘
qgp	匠
qgu	錦
qgy	哲
qt,	膽	Conflict
alfqt,	胆
aldqt,	膽
qt.	飽
qt/	筑
qt;	寸
qth	範
qti	魅
qtj	救
qtk	繼
alfqtk	継
aldqtk	繼
qtl	詰
qtm	娠
qtn	奔
qto	嫁
qtp	嘆
qtu	忘
qty	智
qv,	灸
qv.	麴
alfqv.	麹
aldqv.	麴
qv/	倦
qv;	呪
qvh	繕
qvi	嫌
qvj	雰
qvk	胞
qvl	杏
qvm	燕
qvn	肋
qvo	輔
qvp	苫
qvu	訊
qvy	棧
alfqvy	桟
aldqvy	棧
rb,	舌
rb.	亮
rb/	諦
rb;	憾
rbh	紋
rbi	伏
rbj	潛
alfrbj	潜
aldrbj	潛
rbk	臟
alfrbk	臓
aldrbk	臟
rbl	驅
alfrbl	駆
aldrbl	驅
rbm	匡
rbn	暢
rbo	鯨
rbp	凄
rbu	烈
rby	弓
rg,	贈
rg.	聖
rg/	罰
rg;	窓
rgh	衣
rgi	激
rgj	散
rgk	捕
rgl	搜
alfrgl	捜
aldrgl	搜
rgm	脚
rgn	墓
rgo	齒
alfrgo	歯
aldrgo	齒
rgp	鬼
rgu	晝
alfrgu	昼
aldrgu	晝
rgy	稻
alfrgy	稲
aldrgy	稻
rt,	克
rt.	擇
alfrt.	択
aldrt.	擇
rt/	孔
rt;	跡
rth	香
rti	測
rtj	處
alfrtj	処
aldrtj	處
rtk	請
rtl	抗
rtm	句
rtn	耐
rto	慶
rtp	惑
rtu	雪
rty	源
rv,	穰
alfrv,	穣
aldrv,	穰
rv.	痕
rv/	凪
rv;	棺
rvh	搬
rvi	披
rvj	祉
alfrvj	祉
aldrvj	祉
rvk	瞬
rvl	宵
rvm	濫
rvn	狐
rvo	肪
rvp	壤
alfrvp	壌
aldrvp	壤
rvu	没
rvy	猿
sb,	頒
sb.	唾
sb/	奄
sb;	辛
sbh	稿
sbi	酵
sbj	彰
sbk	熟
sbl	淨
alfsbl	浄
aldsbl	淨
sbm	欣
sbn	虹
sbo	剩
alfsbo	剰
aldsbo	剩
sbp	慌
sbu	耕
sby	猫
sg,	露
sg.	壇
sg/	倫
sg;	菜
sgh	笑
sgi	織
sgj	盤
sgk	降
sgl	底
sgm	俳
sgn	麥
alfsgn	麦
aldsgn	麥
sgo	承
sgp	却
sgu	順
sgy	鄕
alfsgy	郷
aldsgy	鄕
st,	郊
st.	薰
alfst.	薫
aldst.	薰
st/	墾
st;	凍
sth	占
sti	鹿
stj	誌
stk	療
stl	銘
stm	鎖
stn	孃
alfstn	嬢
aldstn	孃
sto	焦
stp	譜
stu	矢
sty	探
sv,	架
sv.	馴
sv/	亙	Conflict
alfsv/	亘
aldsv/	亙
sv;	俵
svh	詳
svi	粧
svj	戾
alfsvj	戻
aldsvj	戾
svk	更
svl	薦
svm	陷
alfsvm	陥
aldsvm	陷
svn	漏
svo	靈
alfsvo	霊
aldsvo	靈
svp	濯
svu	犧
alfsvu	犠
aldsvu	犧
svy	軟
tb,	柏
tb.	牌
tb/	贋
tb;	只
tbh	吐
tbi	筈
tbj	乏
tbk	准
tbl	姓
tbm	煎
tbn	冥
tbo	寡
tbp	癌
tbu	賓
tby	匂
tg,	獲
tg.	僕
tg/	臥
tg;	掛
tgh	繁
tgi	批
tgj	願
tgk	貿
tgl	逆
tgm	慰
tgn	粗
tgo	祥
tgp	慣
tgu	熊
tgy	爲
alftgy	為
aldtgy	爲
tt,	謹
alftt,	謹
aldtt,	謹
tt.	凶
tt/	巖
alftt/	巌
aldtt/	巖
tt;	狂
tth	層
tti	朗
ttj	留
ttk	亞
alfttk	亜
aldttk	亞
ttl	伴
ttm	笛
ttn	侍
tto	旣
alftto	既
aldtto	旣
ttp	憩
ttu	紳
tty	恐
tv,	姻
tv.	諒
tv/	舘
tv;	轄
tvh	迷
tvi	舶
tvj	琴
tvk	縫
tvl	雷
tvm	喬
tvn	脹
tvo	括
tvp	疫
tvu	裂
tvy	析
uha	阿
uhb	驚
uhc	排
uhd	賀
uhe	延
uhf	純
uhg	奈
uhq	孝
uhr	標
uhs	亂
alfuhs	乱
alduhs	亂
uht	舊	conflict?
alfuht	旧
alduht	舊
uhv	潮
uhw	償
uhx	拓
uhz	牲
uma	崖
umb	蘇
umc	錘
umd	忙
ume	圈
alfume	圏
aldume	圈
umf	訂
umg	欺
umq	薪
umr	幻
ums	妊
umt	芽
umv	藍
umw	坑
umx	鳳
umz	雫
una	棟
unb	悌
unc	虞
und	趣
une	往
unf	泣
ung	兆
unq	噂
unr	騰
uns	汗
unt	咲
unv	堯
alfunv	尭
aldunv	堯
unw	循
unx	怜
unz	裟
uya	贊
alfuya	賛
alduya	贊
uyb	昔
uyc	煙
uyd	苦
uye	去
uyf	察
uyg	速
uyq	鑑
uyr	益
uys	暴
uyt	訴
uyv	愼
alfuyv	慎
alduyv	愼
uyw	茂
uyx	姬
alfuyx	姫
alduyx	姬
uyz	綜
vb,	牢
vb.	槻
vb/	竿
vb;	痘
vbh	穫
vbi	播
vbj	徐
vbk	李
vbl	辱
vbm	楚
vbn	采
vbo	嘘
vbp	冨
vbu	剛
vby	醬
alfvby	醤
aldvby	醬
vg,	拳
vg.	侮
vg/	祐
vg;	槪
alfvg;	概
aldvg;	槪
vgh	帳
vgi	也
vgj	掃
vgk	簡
vgl	汚
vgm	囚
vgn	漆
vgo	恆
alfvgo	恒
aldvgo	恆
vgp	媒
vgu	契
vgy	液
vt,	昂
vt.	瑠
vt/	粕
vt;	甚
vth	煮
vti	謙
vtj	泊
vtk	甘
vtl	澄
vtm	挾
alfvtm	挟
aldvtm	挾
vtn	朕
vto	鍊
alfvto	錬
aldvto	鍊
vtp	叔
vtu	彩
vty	臭
vv,	魁
vv.	卿
vv/	曾
vv;	庵
vvh	凝
vvi	遍
vvj	厄
vvk	憎
vvl	旭
vvm	芭
vvn	撫
vvo	緋
vvp	舵
vvu	裾
vvy	溪
alfvvy	渓
aldvvy	溪
wb,	淫
wb.	碓
wb/	捺
wb;	嵩
wbh	某
wbi	滴
wbj	庄
wbk	諮
wbl	胡
wbm	賑
wbn	叩
wbo	恰
wbp	甥
wbu	忌
wby	尼
wg,	埋
wg.	穩
alfwg.	穏
aldwg.	穩
wg/	傘
wg;	奇
wgh	憲
wgi	候
wgj	沖
wgk	麻
wgl	莊
alfwgl	荘
aldwgl	莊
wgm	廊
wgn	窒
wgo	劑
alfwgo	剤
aldwgo	劑
wgp	淵
wgu	罪
wgy	彈
alfwgy	弾
aldwgy	彈
wt,	貧
wt.	樓
alfwt.	楼
aldwt.	樓
wt/	韻
wt;	軒
wth	紹
wti	述
wtj	臨
wtk	砂
wtl	雙
alfwtl	双
aldwtl	雙
wtm	揃
wtn	癡
alfwtn	痴
aldwtn	癡
wto	損
wtp	釋
alfwtp	釈
aldwtp	釋
wtu	覺
alfwtu	覚
aldwtu	覺
wty	誠
wv,	濡
wv.	昏
wv/	灘
wv;	幽
wvh	似
wvi	班
wvj	辻
wvk	覽
alfwvk	覧
aldwvk	覽
wvl	汁
wvm	搾
wvn	碧
wvo	匿
wvp	殆
wvu	漂
wvy	頃
xb,	噌
xb.	苅
xb/	屑
xb;	汰
xbh	紗
xbi	瑛
xbj	沙
xbk	僅
xbl	亦
xbm	蓬
xbn	蕉
xbo	粟
xbp	鼠
xbu	塔
xby	柿
xg,	剃
xg.	釧
xg/	槍
xg;	肖
xgh	墜
xgi	鑄
alfxgi	鋳
aldxgi	鑄
xgj	翌
xgk	坊
xgl	召
xgm	欽
xgn	把
xgo	甁
alfxgo	瓶
aldxgo	甁
xgp	寧
xgu	肝
xgy	堪
xt,	爪
xt.	脊
xt/	稀
xt;	逝
xth	酷
xti	誓
xtj	隱
alfxtj	隠
aldxtj	隱
xtk	賢
xtl	恥
xtm	羨
xtn	蟻
xto	儉
alfxto	倹
aldxto	儉
xtp	窪
xtu	骸
xty	朽
xv,	閃
xv.	腿
xv/	壬
xv;	俸
xvh	閲
xvi	娯
xvj	附
xvk	徑
alfxvk	径
aldxvk	徑
xvl	喚
xvm	雁
xvn	峯
xvo	郁
xvp	箸
xvu	綴
xvy	闇
yha	淳
yhb	爐
alfyhb	炉
aldyhb	爐
yhc	垣
yhd	紀
yhe	弘
yhf	輪
yhg	老
yhq	函
yhr	巢
alfyhr	巣
aldyhr	巢
yhs	慮
yht	摩
yhv	遂
yhw	殊
yhx	偉
yhz	迅
yma	緯
ymb	蔦
ymc	爺
ymd	鐘
yme	棋
ymf	鷹
ymg	簿
ymq	股
ymr	漢
yms	俗
ymt	紫
ymv	矯
ymw	裸
ymx	伶
ymz	芹
yna	嫡
ynb	鷗
alfynb	鴎
aldynb	鷗
ync	洲
ynd	巴
yne	隅
ynf	肺
yng	敢
ynq	歪
ynr	扉
yns	婿
ynt	膳
ynv	萎
ynw	謁
ynx	峨
ynz	鋸
yya	稚
yyb	膚
yyc	駄
yyd	群
yye	植
yyf	否
yyg	荷
yyq	玄
yyr	枝
yys	陶
yyt	暗
yyv	鎭
alfyyv	鎮
aldyyv	鎭
yyw	氷
yyx	擬
yyz	橘
zb,	酋
zb.	醒
zb/	鞭
zb;	註
zbh	串
zbi	槇
alfzbi	槙
aldzbi	槇
zbj	禎
zbk	渦
zbl	琶
zbm	屠
zbn	堰
zbo	楯
zbp	椎
zbu	瞭
zby	舷
zg,	鍾
zg.	拶
zg/	樋
zg;	陪
zgh	雀
zgi	釀
alfzgi	醸
aldzgi	釀
zgj	勘
zgk	距
zgl	磁
zgm	佑
zgn	芥
zgo	丞
zgp	詔
zgu	貢
zgy	培
zt,	尖
zt.	茅
zt/	漕
zt;	鞄
zth	敕
alfzth	勅
aldzth	敕
zti	宜
ztj	霜
ztk	槽
ztl	粘
ztm	倶
ztn	兜
zto	畝
ztp	莫
ztu	髓
alfztu	髄
aldztu	髓
zty	亥
zv,	悶
zv.	蕪
zv/	袴
zv;	潅
zvh	梱
zvi	桁
zvj	稔
zvk	汐
zvl	凱
zvm	茸
zvn	遡
zvo	髭
zvp	蒙
zvu	杜
zvy	砦
