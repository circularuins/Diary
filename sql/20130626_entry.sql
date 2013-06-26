-- MySQL dump 10.13  Distrib 5.1.63, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: diary
-- ------------------------------------------------------
-- Server version	5.1.63-0ubuntu0.11.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `entry`
--

DROP TABLE IF EXISTS `entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entry` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `body` text,
  `ctime` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entry`
--

LOCK TABLES `entry` WRITE;
/*!40000 ALTER TABLE `entry` DISABLE KEYS */;
INSERT INTO `entry` VALUES (2,'先週末、Iくんの結婚式で山口に行った際、坂口恭平という人をTに教えてもらった。彼はこのところ、DIYという考えに取り憑かれているので（まあ僕もあまり変わらないが）、その界隈で面白い人がいると。熊本に独立国を作っているらしいぞ、と。その話を聞いた時は、鹿児島の外山某みたいなアナーキスト（Wikipedia見たらファシストらしい…）か、ヒッピー系の人かと思ってなんとなく胡散臭かったのだが、東京に戻って五反田の本屋で『独立国家の作り方』（講談社現代新書）という本を買って読んでみた。結論から言うと、自分の偏見はもちろん外れていたし、なかなかお目にかかれない独自の思考体系を持つ人だと思う。久々に興奮した。菊地成孔を見つけた時みたいに。\r<br />\r<br />ついでだから、自分が今まで心酔し、弟子入りした（と勝手に思っている）作家を挙げてみよう。\r<br />・小学校\r<br />シートン\r<br />C.S.ルイス\r<br />ヒサクニヒコ\r<br />※当然だがこの頃は作家の名前なんか全く意識していないで読書している。主に外国のファンタジーと動物と歴史ものか。ヒサクニヒコの恐竜の絵は、よく模写していた。\r<br />\r<br />・中学校\r<br />アイザック・アシモフ\r<br />※この頃初めて、作家の名前で本を手に取るようになった。\r<br />\r<br />・高校\r<br />村上龍\r<br />小林よしのり\r<br />※主にリビドーに支配されていた印象。サブカルの存在を知ったのはこの頃か。\r<br />\r<br />・浪人\r<br />村上春樹\r<br />塩野七生\r<br />カミュ\r<br />※サブカルの泥沼にはまり、読書も体系立てて行うようになった。ロックミュージシャンの伝記や海外の猟奇犯罪物のノンフィクションを好んで読んでいた。\r<br />\r<br />・大学\r<br />菊地成孔\r<br />見田宗介\r<br />山下洋輔\r<br />赤瀬川原平\r<br />※大学同級生の文化水準の低さ（苦笑）に一人悶々としつつ、これらの神々に心酔している自分は大丈夫なんだ、東京に行けば何かが始まるんだ…と（苦笑）。\r<br />\r<br />・大学院\r<br />伊藤計劃\r<br />ウィリアム・ギブスン\r<br />グレッグ・イーガン\r<br />マイクル・コーニイ\r<br />ホルヘ・ルイス・ボルヘス\r<br />瀬戸川猛資\r<br />※出版社への就職を考えだしてから（なぜか）SFの泥沼にはまる。ハマりすぎて、気づけばプログラマーとして就職していた。\r<br />\r<br />・サラリーマン（～３年目）\r<br />ポール・グレアム\r<br />泉和良\r<br />※プログラミングの世界に完全にはまってしまったので、いわゆる専門書が多くなり、それ以外の読書や思索への興味が相対的に薄れた。相変わらず菊地成孔の私塾に通ったりもしていたが、惰性に近かったと思う（結局、2011の大震災以降行っていない）。唯一、泉和良の小説やAndyMenteの諸作品には、創作への渇望という点から、社会人以前よりものめり込んだように思う。\r<br />\r<br />これ以降、本を読んでフロンティア発見！と興奮することや、誰かに心酔することがなくなっていた。もうそういう時期じゃない、いい加減作り手の側に立たなければ生きてる意味が無いと焦りつつ、かなり行き詰っていたように思う。\r<br />《p156より抜粋》\r<br />～独自の態度レイヤーどうしは、わかり合う必要などない。もともとまったく違う経済体系（生きかた）なのだから。ただ、感じることはできる。理解はしなくても認識することはできる。態度が表明されているからだ。しかし、匿名化したレイヤーはそうはいかない。だから「空気」があるし、わかり合おうとする精神がある。～\r<br />この、”態度の表明”というのが僕にとっての表現行為のことであり、それはまあ、生きていく上で避けられないことではあるだろう。お金以外に得るものも多いだろうし。ただ、創造行為そのものは独自のレイヤー内部で行われるものだと思うので、その表現行為そのものが創造であるとは思いたくない。やはり作品を通して、他人と語りたいと思う。',1370504160),(3,'相変わらず坂口恭平にハマっている。\r<br />『独立国家の作り方』を読み終えてしまったので（後半は意外に、生き方や創造の方法論について、少々混乱しているけれども実直に書いてあり、面白かった）、公式サイト「0円ハウス －Kyohei Sakaguchi－」http://www.0yenhouse.com/　や、ネット上の動画を漁っている。以前は主にTwitterで日記を書いていたようだが、現在は公式サイト内の”坂口恭平日記”というコーナーに書いているようだ。毎回かなりの文字数で、現実と虚構、客観と主観が入り混じり全く遂行されていない混乱の極みの文章。相当面白い。あれだけ著書で0円0円と連呼しながら、日記では、金を持てばこの国では自由になれる、しっかり稼ぎたい、等々、相当混沌とした頭の中がかいま見える。\r<br />仕事中に職場のPCで見た鹿児島駅前での街頭演説は、途中で正論をかざして突っかかってくる中学生とのやり取りが、愛を感じて良かった。理屈が通ってなくても、誰も賛同者がいなくても、耳を傾けるべき意見って絶対あるのよね。この厨房がそのことを痛いほど感じる瞬間って、何年後なんだろうね。想像すると楽しい。そんな妄想を仕事中にやっている。仕事へのモチベーションの低下を如実に表している。まあ、今は雌伏の時なんだと思うことにしている。時期が来ればまた、動けるようになるだろう。そういうバイオリズムだ。躁鬱に近いのかもしれない（他人から見たら常に鬱かもしれないが）。この文章も仕事中に書いている。今仕事の連絡が入って書くのを中断していたので、今再開したが、何か書こうと思っていたことを思い出せなくなってしまった。',1370583600),(4,'週末はまた神戸に行っていた。 <br />今回は、土曜に奈良（奈良公園、春日大社、東大寺）・京都（水景園でホタル観賞）、日曜に梅田グランフロント、月曜にユニバーサルスタジオに行った。 <br />水景園の帰りに、睡眠不足と靴ずれを起こしていたまーさんの「一旦急行の始発の奈良まで戻って座りたい」という要望を、奈良行きの普通電車が発車するまでの約2分の間に理解できず、大和西大寺で急行待ちになってしまったためまーさんを怒らせ体調を悪化させてしまい、翌日の大阪プロレス、書道展見学が実行できず。<br />更に翌日のユニバーサルで、回る順番の吟味不足でまーさんが一番楽しみにしていた後ろ向き落下のジェットコースターに乗れなかった上に屋台の骨付きチキンも買えなかったため、またしても…を覚悟したが、前向きのジェットコースターで喜んでくれ、食事も園外のインドカレー屋（生前の桑名正博氏行きつけとのこと）が美味だったため、楽しく一日を終える事ができた。俺はジェットコースターでグロッキーになるも次回は恐らく恐怖度10倍の後ろ向きに乗る約束をしてしまい若干の憂鬱。 <br />ということで、「引っ越すまでに関西で観光したいリスト」の5項目を消化。残りは滋賀方面が若干増えてしまい、13項目。残り2ヶ月半で来神5回程度と考えると、完全制覇は厳しいか。次回は、淡路ワールドパークONOKORO、六甲山バーベキューの2箇所予定。しかし台風3号接近中で、どうなることやら。',1371016560),(5,'週末を神戸で過ごし、始発の新幹線で東京へ戻ってそのまま仕事に行った。\r<br />相変わらずこの月曜が死ぬほど辛い。特に今回は、3週間（正確には後18日）会えないので、本当に死んでしまいたい気分。これも8月いっぱいの約束なので、まああと5回くらいで終わる予定。終わってしまったら2度とこんな往復生活もすることはないだろうから、たぶん、いや絶対思い出して切なくなるんだろうと思う。女々しいんだよ！\r<br />今週末は、姫路の太陽公園と六甲山バーベキューに行った。相変わらず楽太郎は外では家に帰りたそうにしていた。太陽公園は、今年最大級の衝撃。\r<br />東京返ってきて、相変わらず坂口恭平日記を読んでいる。こっちのほうが最大級の衝撃だよな。',1371468420),(6,'amon2というPerlのWAFを使ってWebアプリを作っている。\r<br />日記を投稿して、閲覧するだけのアプリ。\r<br />今のとこ、投稿画面が公開されてしまっているので、ログイン機能を付けないといろんな意味でやばい。\r<br />っていうか、本文を250文字しか書き込めないので日記の体を成せない。一旦造り直さんといかん。\r<br />あと、今は投稿フォームにサーバー上のemacsで書いた日記をコピペするという阿呆なことをやっておるので、ゆくゆくはemacsから直接投稿できるようにしたい。C-X C-SしたらDBにinsartとかupdateできるような。',1371544020),(11,'日記アプリの投稿画面の切り分けとログイン機能の実装が一応形になった。\r<br />WAFで認証する場合のセオリーを全く知らないので、特に何のCAPNモジュールも使わず、DBに登録したID,PASSを直接見て表示を切り替える原始的な認証になってしまい、認証で弾かれた場合の表示がなんともまずい感じ。。なにかいい方法はないだろうか。\r<br />とりあえずは入力フォームがWebのさらし者になる事態は避けられたので、当面は問題無いだろう。\r<br />\r<br />手探りで実装してるうちにamon2の扱い方も段々わかって楽しくなってきたので、日記以外のサイト内容も充実させたいという欲が出てきた。とりあえずトップページをかっこ良くデザインしようかな。',1371806809),(12,'とりあえず長文を投稿して表示するという日記アプリとして最低限の機能の実装ができたので、過去数日分の文章をDBに突っ込んだ。\r<br />次は投稿の閲覧画面と入力画面を分けて、入力画面にはログイン機能を持たせないといけない。',1371723417),(13,'お返事ありがとうございます！\r<br />百人百様の解釈や受け止め方があると思いますので、管理人様の仰ることは全く正しいと思います。\r<br />ただ、やっぱりこの作品を読んで感動した自分の解釈と照らし合わせると、管理人様の解釈は「それだけはちがうだろう」っていう気持ちをどうしても抑えられなかったので、けんか腰と誤解されることを恐れつつも、もう一度だけ書き込みさせて頂きます。\r<br />揚げ足を取っているつもりは本当にないのですが、「自己犠牲による感動」っていうことが1000%納得出来ないのです。確かにイリヤは「全人類の代わりに自己犠牲を強要された女の子」でしたし、最終的に自己犠牲によって世界を救っています。でも、この物語が（主人公の浅羽ではなく）イリヤに関して書いていたのは、”理不尽に自己犠牲を強要されるだけだった人生”という自己評価を”大切な人を守るために全力で生きた人生”として肯定できるまでの過程だったと感じました。最後の出撃シーンで飛翔するイリヤに微塵の悲壮感も感じられないのは、自己犠牲という鎖から浅羽の一言によってようやく解放され、生まれて初めて自分の意志で飛んでいるのだという開放感しか感じていなかったからだと私は思います。それを見送る浅羽（と読者）が感じる喪失感は、成長して自分の手の届かない場所に旅立った者を見送る寂しさではなかったかと。\r<br />作者は徹底して、”自己犠牲”という考えにファック！と言っている気がします。結果的には、イリヤは榎本の描いた絵のとおりに自己を犠牲にして世界を救いました。でも、そこには最早自己を犠牲にしているという感覚はありませんでした。それはずるいといえばずるいやり方です。だからこそ残されたものは安直にイリヤの行為に感動など出来ず、榎本に至っては自殺に近い行動を取ってしまったのではないでしょうか。浅羽（と読者）は、イリヤを全肯定した後は、ただ彼女の選んだ行動を見届けるしかできない、それが突然やって来て去って行く一夏そのものだったんじゃないかと、そういう自分的解釈でした。\r<br />個人的に、”感動”とか”泣き”そのものを最終目標にした作品って、反吐が出るんです。物語で一番に来るものはテーマ（この作品だと”夏と空と初恋”）であって、感動云々はあくまで副次的なものだろうって…。この作品でもちろん感動したし泣きましたし、それを求める読書っていうのももちろんありだとは思うんですけど、でもそれだけだとあまりにもったいないというか…。特定の感情の換気を狙うのではなく、あるテーマ概念を描ききるからこそ、受け手のありとあらゆる感情を換気出来るというのが、豊かな読書体験（なんか偉そうですね、すいません…）だと思うので、この作品はそれをやってくれたなあと。。もちろん管理人様の仰るように、最後のシーンがまずあっただろうということに依存は無いですが、その先に作者が目指したのは”感動”なんてちんけなものではなく、”夏”そのものだったのではないかと思うのです。\r<br />喪失感に関して補足すると、イリヤは人生を肯定出来て、その瞬間から浅羽にも手の届かない所に行ってしまった。そのことに関して、浅羽（と読者）は喪失感を感じている（はず）なので、イリヤのその後の生死はこの場合もう関係ないんじゃないかなと。イリヤが自分の人生を浅羽のために生きて死ぬものとして肯定した時、もはや浅羽の存在そのものを見る必要はなくなったんだろうと。初恋って、まあそんなもんというか、自己完結しがちな自分勝手なものでもありますよね。そういうほろ苦い初恋への喪失感ってことなので、まあ物語上、イリヤはみんなのために戦闘して死んでるわけだからほろ苦いも糞も無い、悲惨な自己犠牲の話ではあるんですけど、でも、初恋のあの子の”その後”に触れるなんて野暮な話ですぜ旦那。という、作者の最高に粋なはからいと私は受け取りました。\r<br />長々ごめんなさい＞＜。結局、自分の感動を誰かに伝えたかっただけで管理人様のコメント欄を汚してしまったような気がします。迷惑ならどうぞ消しちゃってください。自分勝手で申し訳ないですが、改めてこの作品に対する感動を整理出来て良かったと思っています。どうもありがとうございましたm(_ _)m',1368348540),(14,'午前11時頃目が覚めた。正確にはその30分前の目覚ましで目を覚まし、布団でだらだらした後、11時きっかりになったのを見計らって妻に電話をかける。\r<br />妻「もしもし…」\r<br />俺「おはよう。寝れた？」\r<br />妻「うーん、あんまし…」\r<br />どうやら昨夜もなかなか寝付けなかったらしい。この場合彼女はあと数時間は経たないと覚醒出来ないので、とりあえず１時間後にまた電話することにして電話を切る。\r<br />この後13時頃までにシャワーを済ませ、２回同様のやり取りを経て妻が覚醒したのを確認し、プリンスのエサを交換して家を出る。マンションから出てみると久しぶりの快晴で、気温も結構高い。一瞬雨対策でブーツを履いて来たことを公開するが、そのまま俺は都電の駅へと向かった。\r<br />大塚で山手線、新宿で中央線快速へと乗り換え、武蔵小金井駅を目指す。\r<br />15時前に武蔵小金井に到着し、駅前からすぐの所にある美容室Ashで、妻が東京時代にお世話になっていたHさんに2回目のカットをしてもらいつつ雑談をする。\r<br />「僕は4年前に原宿で結婚式挙げたんですよ。竹下通りからちょっと入った所にある小さな教会で式挙げて。ほんとに小さい所だったから友達とか全然呼べなくて、親族だけでしたね。」\r<br />「へえ。原宿って高くないんですか？」\r<br />「それが意外と安かったんですよ。挙式と、夕方からレストランで友人も呼んでやったパーティー合わせて250万くらい。大体300万くらいですもんね、相場は。っていうか東京のほうが地方より安く済んだりするんですよね、意外と。」\r<br />この250万が安いという感覚が、貧乏泥団子の俺にはピンと来ないが、それにつけても結婚式というのはなんであんなに金が掛かるのか、全く理解出来ない。\r<br />Hさんは気さくに話してくれるのに、仕事が驚く程速い。普通の美容師がちまちま切る所を、ばっさばっさと刈り込んでくれるので一瞬で終わってしまう上に、仕上がりにも全く問題ない。カットだけで6000円することは痛いが、３ヶ月に一度ぐらいだったら武蔵小金井まで通う価値は十分だと思う。Hさんが俺たち夫婦と同い年と知って、余計親近感が湧いた。\r<br />3ヶ月伸ばし放題だった小汚い長髪とおさらばした俺は店を出て、向かいの本屋へ入った。妻に頼まれていた多摩地区の生活誌\"多摩らび\"を探す為だ。しかし最新号が見つからないので、親父に声をかける。\r<br />「すいませーん、この多摩らびの最新号を探してるんですけど。」\r<br />「はいはい…あれぇ、うちは毎号必ず入荷してるはずなのになあ。」\r<br />どうやら親父は入荷しているはずと思っていたのだが、店に見当たらなくて困惑しているようだ。今月号から季刊になったり雑誌名が\"たまらび\"に変わったりしているのでもしかすると仕入れていないんじゃないかと思ったが、とりあえずバックナンバーを１冊購入し、駅前の中型本屋もチェックすることにする。\r<br />本屋の親父によると多摩らびはそうそうどこでも手に入る本ではないということだったが、そのスーパー2階の中型書店では壁にバックナンバーから奇麗にディスプレイされており、無事最新の小平特集号を購入できた（しかし値段が500円から750円に値上がりしていた！）。その後１時間程、SoftwareDesign７月号と、広島で父親が母親を殺して死刑囚になってしまった人が書いたノンフィクションを立ち読み。作者は俺より３つ下で、恐らく死刑制度存続に関するなんらかの活動をしているものと思われるので、またネットで調べてみようと思う。\r<br />本屋を出たらすでに17時を過ぎてしまっていたが、夏至の翌日なので空はまだまだ明るい。すでに夏色の濃い西日と、竜の巣を彷彿とさせる猛々しい積乱雲になんとも気分が高揚し、小金井公園を目指して駅の北を目指す。途中、明日の都議選投票に向けた駆け込み演説で駅前には複数の候補者が集まっており、耳障りな拡声器の声にいらつきつつ、随所で目を光らせている一目でそれと分かるSPの美しい立ち姿に見とれつつ、足早に北を目指す。\r<br />20分程歩き前方に緑が見えて来たとたんに、空気に水と植物の匂いが混ざってきた。信号の向こうの歩道沿いには竹薮らしきものが見え、その奥には森と言っていい公園の緑が広がっていた。よく見ると信号機の下に\"小平市\"という看板がぶら下がっている。そうか、ここからは小平市なのか。訪れた土地への第一印象を重視する俺は、ここに住むことになるかもしれない。と思った。小金井公園は、手入れのあまり行き届いていないぶん植物がワイルドに茂っており、区内のコンクリートの合間に土の島があってお情けで生えるのを許された木々が健気に頑張っているような悲しい公園より魅力的に見えた。空を覆った木々の枝、端の見えない敷地、芝生というか草むら。木立を縫ってなかなか達者な尺八の音が聞こえてくるのだが、よくよく聞いてみると「南国土佐を後にして」ではないか（笑）。妻との思い出の曲にこんな所でお目にかかれるとはと嬉しくなってしまい音のする方へ向かってみると、中年のおじさんが演奏している。思わず近寄ろうとしたのだが、接近する不審者に気づいたおじさんは、自転車にまたがって逃去ってしまった。\r<br />こうして、俺の久しぶりの東京で一人過ごす土曜日は過ぎて行った。過ぎ去った土地や人には、望めばいつかまた会えるかもしれない。でも、過ぎ去った時間は、一体どこへ行ってしまうのだろう。ウルトラマンのエピソードにあった怪獣墓場は、宇宙空間に漂う、記憶の集積場であった。集積した過去の記憶達は、シーボーズという化け物として具現化し、ある日突然地球に帰って来る。しかしそれは復讐の為ではなく、シーボーズは宇宙を見上げては、元いた場所へと帰りたいとただただ泣くばかりである。少年の俺は、\r<br />「あいつは冷たい宇宙空間を、暖かな我が家だと思っているのかもな。」\r<br />というイデ隊員だかなんだかの言葉に戦慄しつつ、悲しさと懐かしさの入り交じった不思議な気分に包まれていたように思う。\r<br />\r<br />きょうの日記は坂口恭平日記を真似して、一人称の小説風に書いてみた。小説も文末は過去形の箇所が多いが、そればかりだと時間の進行感が失われてただの記録文章になってしまうということに気づいた。意外と難しい。お手本にしたいと思っている「アンダーマイスキン」を読み返して、先人はどうやっているのか、そこのところをチェックしてみよう。あと、比喩力が貧相すぎる。比喩に頼らないやり方というのも必要な気はするんだが。やっぱり小説は小説はかかないとうまくならないと思うので、しばらくはこの形で書きたい。大変だけど。\r<br />ちなみに夕食は、池袋ですた丼食べて帰りました。一人休日の鉄板や。',1371907468),(15,'おれは今、部屋のソファーにゆったりと腰掛けてこの文章を書いている。この文章、即ち日記だ。日記を書くという行為は、なかなかにナルシスティックな行為だ。自分の一日の行動の記憶を無理やり脳から絞り出し、未来の自分も含めた他人の眼前に晒せるようフィルターをかけつつも、なるべく筋の通ったもストーリーをでっち上げなければならない。なかなかに頭を使うので、小説の練習にも、ボケ防止の健康法にもなるだろう。\r<br />ところで俺は、以前まで日記をつけてももちろん誰かに見せたりしたことなどない上に、それらの文章はほぼ例外なく抹消してきている。人生の記録として書いていた場合、そうやって抹消してしまったら全く意味が無かったとおもうので、だったらいっそのこと多少フィクションが混じっても、人に見せる前提で書いたほうがいいのではないかと思うようになった。性格な自分の記録ではなくなるものの、というかそれが完全なフィクションであったとしても、変わり映えのしないつまんねぇ日々の記録なんかより、日々少しでも脳を絞ってひねり出した何らかのストーリーのほうが、よほど後世に残す価値が有るように思う次第でやんす。やんすって変換したらJansって出たがこれは人名かな？\r<br />今日はほぼ一日中家の掃除。夕方一度だけ、近所のスーパーに半額の惣菜を買いに出た。このサイトの見栄えを良くしたくて昨夜からtwitterbootstrapをいろいろいじっているが埒があかない。ちゃんとドキュメントをよむべきだ、と俺は苦虫を噛み潰したような顔でつぶやいた。ギムレットも飲み干した。今日の文章はブラウザのtextareaに直接ベタ書きしてるんだが、emacsのキーバインドがそのまま使えることに気づいて、俺は一人悦に入っている。\r<br />「なあんだ、だったらわざわざemacsで書く必要全然無いじゃん。」\r<br />馬鹿言っちゃいけない。emacsは立ち上げることに意味があるのだ。もちろんこのアプリや日記を書くためのemacsは、tmuxで立ち上げっぱなしである。\r<br />今日も酷い文章を描いてしまった。昨夜ニコニコで見た、ジスカルド作の新作動画が素晴らしかった。俺もああいうものをWebでひっそり作って、自分の大切な人達だけに見せながら生きて行きたいのだが。',1371993521),(16,'しはきしはき\r<br />\r<br />って何かの暗号化な。\r<br />\r<br />KazuyoshiIzumiの音楽では、ToMorningがダントツで好きだ。微かに硬質なリフのメロディーの合間から、温かな四つ打ちのリズムがやさしく立ち上がってくるあたりで、霧がかった公園のひんやりした空気に朝の気配が混じってくる様子を想像する。宇宙中心公園は、地球上のどこにでも存在する。\r<br />会議中に何を書いてるんだ俺は。',1372067185);
/*!40000 ALTER TABLE `entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER before_insert_entry BEFORE INSERT ON entry FOR EACH ROW
BEGIN
  SET NEW.ctime = UNIX_TIMESTAMP(NOW());
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-06-26 12:45:00
