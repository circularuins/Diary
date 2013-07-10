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
  `utime` int(10) unsigned DEFAULT NULL,
  `author_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entry`
--

LOCK TABLES `entry` WRITE;
/*!40000 ALTER TABLE `entry` DISABLE KEYS */;
INSERT INTO `entry` VALUES (2,'先週末、Iくんの結婚式で山口に行った際、坂口恭平という人をTに教えてもらった。彼はこのところ、DIYという考えに取り憑かれているので（まあ僕もあまり変わらないが）、その界隈で面白い人がいると。熊本に独立国を作っているらしいぞ、と。その話を聞いた時は、鹿児島の外山某みたいなアナーキスト（Wikipedia見たらファシストらしい…）か、ヒッピー系の人かと思ってなんとなく胡散臭かったのだが、東京に戻って五反田の本屋で『独立国家の作り方』（講談社現代新書）という本を買って読んでみた。結論から言うと、自分の偏見はもちろん外れていたし、なかなかお目にかかれない独自の思考体系を持つ人だと思う。久々に興奮した。菊地成孔を見つけた時みたいに。\r<br />\r<br />ついでだから、自分が今まで心酔し、弟子入りした（と勝手に思っている）作家を挙げてみよう。\r<br />・小学校\r<br />シートン\r<br />C.S.ルイス\r<br />ヒサクニヒコ\r<br />※当然だがこの頃は作家の名前なんか全く意識していないで読書している。主に外国のファンタジーと動物と歴史ものか。ヒサクニヒコの恐竜の絵は、よく模写していた。\r<br />\r<br />・中学校\r<br />アイザック・アシモフ\r<br />※この頃初めて、作家の名前で本を手に取るようになった。\r<br />\r<br />・高校\r<br />村上龍\r<br />小林よしのり\r<br />※主にリビドーに支配されていた印象。サブカルの存在を知ったのはこの頃か。\r<br />\r<br />・浪人\r<br />村上春樹\r<br />塩野七生\r<br />カミュ\r<br />※サブカルの泥沼にはまり、読書も体系立てて行うようになった。ロックミュージシャンの伝記や海外の猟奇犯罪物のノンフィクションを好んで読んでいた。\r<br />\r<br />・大学\r<br />菊地成孔\r<br />見田宗介\r<br />山下洋輔\r<br />赤瀬川原平\r<br />※大学同級生の文化水準の低さ（苦笑）に一人悶々としつつ、これらの神々に心酔している自分は大丈夫なんだ、東京に行けば何かが始まるんだ…と（苦笑）。\r<br />\r<br />・大学院\r<br />伊藤計劃\r<br />ウィリアム・ギブスン\r<br />グレッグ・イーガン\r<br />マイクル・コーニイ\r<br />ホルヘ・ルイス・ボルヘス\r<br />瀬戸川猛資\r<br />※出版社への就職を考えだしてから（なぜか）SFの泥沼にはまる。ハマりすぎて、気づけばプログラマーとして就職していた。\r<br />\r<br />・サラリーマン（～３年目）\r<br />ポール・グレアム\r<br />泉和良\r<br />※プログラミングの世界に完全にはまってしまったので、いわゆる専門書が多くなり、それ以外の読書や思索への興味が相対的に薄れた。相変わらず菊地成孔の私塾に通ったりもしていたが、惰性に近かったと思う（結局、2011の大震災以降行っていない）。唯一、泉和良の小説やAndyMenteの諸作品には、創作への渇望という点から、社会人以前よりものめり込んだように思う。\r<br />\r<br />これ以降、本を読んでフロンティア発見！と興奮することや、誰かに心酔することがなくなっていた。もうそういう時期じゃない、いい加減作り手の側に立たなければ生きてる意味が無いと焦りつつ、かなり行き詰っていたように思う。\r<br />《p156より抜粋》\r<br />～独自の態度レイヤーどうしは、わかり合う必要などない。もともとまったく違う経済体系（生きかた）なのだから。ただ、感じることはできる。理解はしなくても認識することはできる。態度が表明されているからだ。しかし、匿名化したレイヤーはそうはいかない。だから「空気」があるし、わかり合おうとする精神がある。～\r<br />この、”態度の表明”というのが僕にとっての表現行為のことであり、それはまあ、生きていく上で避けられないことではあるだろう。お金以外に得るものも多いだろうし。ただ、創造行為そのものは独自のレイヤー内部で行われるものだと思うので、その表現行為そのものが創造であるとは思いたくない。やはり作品を通して、他人と語りたいと思う。',1370504160,NULL,'楽太郎'),(3,'相変わらず坂口恭平にハマっている。\r<br />『独立国家の作り方』を読み終えてしまったので（後半は意外に、生き方や創造の方法論について、少々混乱しているけれども実直に書いてあり、面白かった）、公式サイト「0円ハウス －Kyohei Sakaguchi－」http://www.0yenhouse.com/　や、ネット上の動画を漁っている。以前は主にTwitterで日記を書いていたようだが、現在は公式サイト内の”坂口恭平日記”というコーナーに書いているようだ。毎回かなりの文字数で、現実と虚構、客観と主観が入り混じり全く遂行されていない混乱の極みの文章。相当面白い。あれだけ著書で0円0円と連呼しながら、日記では、金を持てばこの国では自由になれる、しっかり稼ぎたい、等々、相当混沌とした頭の中がかいま見える。\r<br />仕事中に職場のPCで見た鹿児島駅前での街頭演説は、途中で正論をかざして突っかかってくる中学生とのやり取りが、愛を感じて良かった。理屈が通ってなくても、誰も賛同者がいなくても、耳を傾けるべき意見って絶対あるのよね。この厨房がそのことを痛いほど感じる瞬間って、何年後なんだろうね。想像すると楽しい。そんな妄想を仕事中にやっている。仕事へのモチベーションの低下を如実に表している。まあ、今は雌伏の時なんだと思うことにしている。時期が来ればまた、動けるようになるだろう。そういうバイオリズムだ。躁鬱に近いのかもしれない（他人から見たら常に鬱かもしれないが）。この文章も仕事中に書いている。今仕事の連絡が入って書くのを中断していたので、今再開したが、何か書こうと思っていたことを思い出せなくなってしまった。',1370583600,NULL,'楽太郎'),(4,'週末はまた神戸に行っていた。 <br />今回は、土曜に奈良（奈良公園、春日大社、東大寺）・京都（水景園でホタル観賞）、日曜に梅田グランフロント、月曜にユニバーサルスタジオに行った。 <br />水景園の帰りに、睡眠不足と靴ずれを起こしていた妻の「一旦急行の始発の奈良まで戻って座りたい」という要望を、奈良行きの普通電車が発車するまでの約2分の間に理解できず、大和西大寺で急行待ちになってしまったため妻を怒らせ体調を悪化させてしまい、翌日の大阪プロレス、書道展見学が実行できず。<br />更に翌日のユニバーサルで、回る順番の吟味不足で妻が一番楽しみにしていた後ろ向き落下のジェットコースターに乗れなかった上に屋台の骨付きチキンも買えなかったため、またしても…を覚悟したが、前向きのジェットコースターで喜んでくれ、食事も園外のインドカレー屋（生前の桑名正博氏行きつけとのこと）が美味だったため、楽しく一日を終える事ができた。俺はジェットコースターでグロッキーになるも次回は恐らく恐怖度10倍の後ろ向きに乗る約束をしてしまい若干の憂鬱。 <br />ということで、「引っ越すまでに関西で観光したいリスト」の5項目を消化。残りは滋賀方面が若干増えてしまい、13項目。残り2ヶ月半で来神5回程度と考えると、完全制覇は厳しいか。次回は、淡路ワールドパークONOKORO、六甲山バーベキューの2箇所予定。しかし台風3号接近中で、どうなることやら。',1371016560,1372856881,'楽太郎'),(5,'週末を神戸で過ごし、始発の新幹線で東京へ戻ってそのまま仕事に行った。\r<br />相変わらずこの月曜が死ぬほど辛い。特に今回は、3週間（正確には後18日）会えないので、本当に死んでしまいたい気分。これも8月いっぱいの約束なので、まああと5回くらいで終わる予定。終わってしまったら2度とこんな往復生活もすることはないだろうから、たぶん、いや絶対思い出して切なくなるんだろうと思う。女々しいんだよ！\r<br />今週末は、姫路の太陽公園と六甲山バーベキューに行った。相変わらず楽太郎は外では家に帰りたそうにしていた。太陽公園は、今年最大級の衝撃。\r<br />東京返ってきて、相変わらず坂口恭平日記を読んでいる。こっちのほうが最大級の衝撃だよな。',1371468420,NULL,'楽太郎'),(6,'amon2というPerlのWAFを使ってWebアプリを作っている。\r<br />日記を投稿して、閲覧するだけのアプリ。\r<br />今のとこ、投稿画面が公開されてしまっているので、ログイン機能を付けないといろんな意味でやばい。\r<br />っていうか、本文を250文字しか書き込めないので日記の体を成せない。一旦造り直さんといかん。\r<br />あと、今は投稿フォームにサーバー上のemacsで書いた日記をコピペするという阿呆なことをやっておるので、ゆくゆくはemacsから直接投稿できるようにしたい。C-X C-SしたらDBにinsartとかupdateできるような。',1371544020,NULL,'裸の太陽'),(11,'日記アプリの投稿画面の切り分けとログイン機能の実装が一応形になった。\r<br />WAFで認証する場合のセオリーを全く知らないので、特に何のCAPNモジュールも使わず、DBに登録したID,PASSを直接見て表示を切り替える原始的な認証になってしまい、認証で弾かれた場合の表示がなんともまずい感じ。。なにかいい方法はないだろうか。\r<br />とりあえずは入力フォームがWebのさらし者になる事態は避けられたので、当面は問題無いだろう。\r<br />\r<br />手探りで実装してるうちにamon2の扱い方も段々わかって楽しくなってきたので、日記以外のサイト内容も充実させたいという欲が出てきた。とりあえずトップページをかっこ良くデザインしようかな。',1371806809,NULL,'裸の太陽'),(12,'とりあえず長文を投稿して表示するという日記アプリとして最低限の機能の実装ができたので、過去数日分の文章をDBに突っ込んだ。\r<br />次は投稿の閲覧画面と入力画面を分けて、入力画面にはログイン機能を持たせないといけない。',1371723417,NULL,'裸の太陽'),(13,'お返事ありがとうございます！\r<br />百人百様の解釈や受け止め方があると思いますので、管理人様の仰ることは全く正しいと思います。\r<br />ただ、やっぱりこの作品を読んで感動した自分の解釈と照らし合わせると、管理人様の解釈は「それだけはちがうだろう」っていう気持ちをどうしても抑えられなかったので、けんか腰と誤解されることを恐れつつも、もう一度だけ書き込みさせて頂きます。\r<br />揚げ足を取っているつもりは本当にないのですが、「自己犠牲による感動」っていうことが1000%納得出来ないのです。確かにイリヤは「全人類の代わりに自己犠牲を強要された女の子」でしたし、最終的に自己犠牲によって世界を救っています。でも、この物語が（主人公の浅羽ではなく）イリヤに関して書いていたのは、”理不尽に自己犠牲を強要されるだけだった人生”という自己評価を”大切な人を守るために全力で生きた人生”として肯定できるまでの過程だったと感じました。最後の出撃シーンで飛翔するイリヤに微塵の悲壮感も感じられないのは、自己犠牲という鎖から浅羽の一言によってようやく解放され、生まれて初めて自分の意志で飛んでいるのだという開放感しか感じていなかったからだと私は思います。それを見送る浅羽（と読者）が感じる喪失感は、成長して自分の手の届かない場所に旅立った者を見送る寂しさではなかったかと。\r<br />作者は徹底して、”自己犠牲”という考えにファック！と言っている気がします。結果的には、イリヤは榎本の描いた絵のとおりに自己を犠牲にして世界を救いました。でも、そこには最早自己を犠牲にしているという感覚はありませんでした。それはずるいといえばずるいやり方です。だからこそ残されたものは安直にイリヤの行為に感動など出来ず、榎本に至っては自殺に近い行動を取ってしまったのではないでしょうか。浅羽（と読者）は、イリヤを全肯定した後は、ただ彼女の選んだ行動を見届けるしかできない、それが突然やって来て去って行く一夏そのものだったんじゃないかと、そういう自分的解釈でした。\r<br />個人的に、”感動”とか”泣き”そのものを最終目標にした作品って、反吐が出るんです。物語で一番に来るものはテーマ（この作品だと”夏と空と初恋”）であって、感動云々はあくまで副次的なものだろうって…。この作品でもちろん感動したし泣きましたし、それを求める読書っていうのももちろんありだとは思うんですけど、でもそれだけだとあまりにもったいないというか…。特定の感情の換気を狙うのではなく、あるテーマ概念を描ききるからこそ、受け手のありとあらゆる感情を換気出来るというのが、豊かな読書体験（なんか偉そうですね、すいません…）だと思うので、この作品はそれをやってくれたなあと。。もちろん管理人様の仰るように、最後のシーンがまずあっただろうということに依存は無いですが、その先に作者が目指したのは”感動”なんてちんけなものではなく、”夏”そのものだったのではないかと思うのです。\r<br />喪失感に関して補足すると、イリヤは人生を肯定出来て、その瞬間から浅羽にも手の届かない所に行ってしまった。そのことに関して、浅羽（と読者）は喪失感を感じている（はず）なので、イリヤのその後の生死はこの場合もう関係ないんじゃないかなと。イリヤが自分の人生を浅羽のために生きて死ぬものとして肯定した時、もはや浅羽の存在そのものを見る必要はなくなったんだろうと。初恋って、まあそんなもんというか、自己完結しがちな自分勝手なものでもありますよね。そういうほろ苦い初恋への喪失感ってことなので、まあ物語上、イリヤはみんなのために戦闘して死んでるわけだからほろ苦いも糞も無い、悲惨な自己犠牲の話ではあるんですけど、でも、初恋のあの子の”その後”に触れるなんて野暮な話ですぜ旦那。という、作者の最高に粋なはからいと私は受け取りました。\r<br />長々ごめんなさい＞＜。結局、自分の感動を誰かに伝えたかっただけで管理人様のコメント欄を汚してしまったような気がします。迷惑ならどうぞ消しちゃってください。自分勝手で申し訳ないですが、改めてこの作品に対する感動を整理出来て良かったと思っています。どうもありがとうございましたm(_ _)m',1368348540,NULL,'楽太郎'),(14,'午前11時頃目が覚めた。正確にはその30分前の目覚ましで目を覚まし、布団でだらだらした後、11時きっかりになったのを見計らって妻に電話をかける。\r<br />妻「もしもし…」\r<br />俺「おはよう。寝れた？」\r<br />妻「うーん、あんまし…」\r<br />どうやら昨夜もなかなか寝付けなかったらしい。この場合彼女はあと数時間は経たないと覚醒出来ないので、とりあえず１時間後にまた電話することにして電話を切る。\r<br />この後13時頃までにシャワーを済ませ、２回同様のやり取りを経て妻が覚醒したのを確認し、プリンスのエサを交換して家を出る。マンションから出てみると久しぶりの快晴で、気温も結構高い。一瞬雨対策でブーツを履いて来たことを公開するが、そのまま俺は都電の駅へと向かった。\r<br />大塚で山手線、新宿で中央線快速へと乗り換え、武蔵小金井駅を目指す。\r<br />15時前に武蔵小金井に到着し、駅前からすぐの所にある美容室Ashで、妻が東京時代にお世話になっていたHさんに2回目のカットをしてもらいつつ雑談をする。\r<br />「僕は4年前に原宿で結婚式挙げたんですよ。竹下通りからちょっと入った所にある小さな教会で式挙げて。ほんとに小さい所だったから友達とか全然呼べなくて、親族だけでしたね。」\r<br />「へえ。原宿って高くないんですか？」\r<br />「それが意外と安かったんですよ。挙式と、夕方からレストランで友人も呼んでやったパーティー合わせて250万くらい。大体300万くらいですもんね、相場は。っていうか東京のほうが地方より安く済んだりするんですよね、意外と。」\r<br />この250万が安いという感覚が、貧乏泥団子の俺にはピンと来ないが、それにつけても結婚式というのはなんであんなに金が掛かるのか、全く理解出来ない。\r<br />Hさんは気さくに話してくれるのに、仕事が驚く程速い。普通の美容師がちまちま切る所を、ばっさばっさと刈り込んでくれるので一瞬で終わってしまう上に、仕上がりにも全く問題ない。カットだけで6000円することは痛いが、３ヶ月に一度ぐらいだったら武蔵小金井まで通う価値は十分だと思う。Hさんが俺たち夫婦と同い年と知って、余計親近感が湧いた。\r<br />3ヶ月伸ばし放題だった小汚い長髪とおさらばした俺は店を出て、向かいの本屋へ入った。妻に頼まれていた多摩地区の生活誌\"多摩らび\"を探す為だ。しかし最新号が見つからないので、親父に声をかける。\r<br />「すいませーん、この多摩らびの最新号を探してるんですけど。」\r<br />「はいはい…あれぇ、うちは毎号必ず入荷してるはずなのになあ。」\r<br />どうやら親父は入荷しているはずと思っていたのだが、店に見当たらなくて困惑しているようだ。今月号から季刊になったり雑誌名が\"たまらび\"に変わったりしているのでもしかすると仕入れていないんじゃないかと思ったが、とりあえずバックナンバーを１冊購入し、駅前の中型本屋もチェックすることにする。\r<br />本屋の親父によると多摩らびはそうそうどこでも手に入る本ではないということだったが、そのスーパー2階の中型書店では壁にバックナンバーから奇麗にディスプレイされており、無事最新の小平特集号を購入できた（しかし値段が500円から750円に値上がりしていた！）。その後１時間程、SoftwareDesign７月号と、広島で父親が母親を殺して死刑囚になってしまった人が書いたノンフィクションを立ち読み。作者は俺より３つ下で、恐らく死刑制度存続に関するなんらかの活動をしているものと思われるので、またネットで調べてみようと思う。\r<br />本屋を出たらすでに17時を過ぎてしまっていたが、夏至の翌日なので空はまだまだ明るい。すでに夏色の濃い西日と、竜の巣を彷彿とさせる猛々しい積乱雲になんとも気分が高揚し、小金井公園を目指して駅の北を目指す。途中、明日の都議選投票に向けた駆け込み演説で駅前には複数の候補者が集まっており、耳障りな拡声器の声にいらつきつつ、随所で目を光らせている一目でそれと分かるSPの美しい立ち姿に見とれつつ、足早に北を目指す。\r<br />20分程歩き前方に緑が見えて来たとたんに、空気に水と植物の匂いが混ざってきた。信号の向こうの歩道沿いには竹薮らしきものが見え、その奥には森と言っていい公園の緑が広がっていた。よく見ると信号機の下に\"小平市\"という看板がぶら下がっている。そうか、ここからは小平市なのか。訪れた土地への第一印象を重視する俺は、ここに住むことになるかもしれない。と思った。小金井公園は、手入れのあまり行き届いていないぶん植物がワイルドに茂っており、区内のコンクリートの合間に土の島があってお情けで生えるのを許された木々が健気に頑張っているような悲しい公園より魅力的に見えた。空を覆った木々の枝、端の見えない敷地、芝生というか草むら。木立を縫ってなかなか達者な尺八の音が聞こえてくるのだが、よくよく聞いてみると「南国土佐を後にして」ではないか（笑）。妻との思い出の曲にこんな所でお目にかかれるとはと嬉しくなってしまい音のする方へ向かってみると、中年のおじさんが演奏している。思わず近寄ろうとしたのだが、接近する不審者に気づいたおじさんは、自転車にまたがって逃去ってしまった。\r<br />こうして、俺の久しぶりの東京で一人過ごす土曜日は過ぎて行った。過ぎ去った土地や人には、望めばいつかまた会えるかもしれない。でも、過ぎ去った時間は、一体どこへ行ってしまうのだろう。ウルトラマンのエピソードにあった怪獣墓場は、宇宙空間に漂う、記憶の集積場であった。集積した過去の記憶達は、シーボーズという化け物として具現化し、ある日突然地球に帰って来る。しかしそれは復讐の為ではなく、シーボーズは宇宙を見上げては、元いた場所へと帰りたいとただただ泣くばかりである。少年の俺は、\r<br />「あいつは冷たい宇宙空間を、暖かな我が家だと思っているのかもな。」\r<br />というイデ隊員だかなんだかの言葉に戦慄しつつ、悲しさと懐かしさの入り交じった不思議な気分に包まれていたように思う。\r<br />\r<br />きょうの日記は坂口恭平日記を真似して、一人称の小説風に書いてみた。小説も文末は過去形の箇所が多いが、そればかりだと時間の進行感が失われてただの記録文章になってしまうということに気づいた。意外と難しい。お手本にしたいと思っている「アンダーマイスキン」を読み返して、先人はどうやっているのか、そこのところをチェックしてみよう。あと、比喩力が貧相すぎる。比喩に頼らないやり方というのも必要な気はするんだが。やっぱり小説は小説はかかないとうまくならないと思うので、しばらくはこの形で書きたい。大変だけど。\r<br />ちなみに夕食は、池袋ですた丼食べて帰りました。一人休日の鉄板や。',1371907468,NULL,'楽太郎'),(15,'おれは今、部屋のソファーにゆったりと腰掛けてこの文章を書いている。この文章、即ち日記だ。日記を書くという行為は、なかなかにナルシスティックな行為だ。自分の一日の行動の記憶を無理やり脳から絞り出し、未来の自分も含めた他人の眼前に晒せるようフィルターをかけつつも、なるべく筋の通ったもストーリーをでっち上げなければならない。なかなかに頭を使うので、小説の練習にも、ボケ防止の健康法にもなるだろう。\r<br />ところで俺は、以前まで日記をつけてももちろん誰かに見せたりしたことなどない上に、それらの文章はほぼ例外なく抹消してきている。人生の記録として書いていた場合、そうやって抹消してしまったら全く意味が無かったとおもうので、だったらいっそのこと多少フィクションが混じっても、人に見せる前提で書いたほうがいいのではないかと思うようになった。性格な自分の記録ではなくなるものの、というかそれが完全なフィクションであったとしても、変わり映えのしないつまんねぇ日々の記録なんかより、日々少しでも脳を絞ってひねり出した何らかのストーリーのほうが、よほど後世に残す価値が有るように思う次第でやんす。やんすって変換したらJansって出たがこれは人名かな？\r<br />今日はほぼ一日中家の掃除。夕方一度だけ、近所のスーパーに半額の惣菜を買いに出た。このサイトの見栄えを良くしたくて昨夜からtwitterbootstrapをいろいろいじっているが埒があかない。ちゃんとドキュメントをよむべきだ、と俺は苦虫を噛み潰したような顔でつぶやいた。ギムレットも飲み干した。今日の文章はブラウザのtextareaに直接ベタ書きしてるんだが、emacsのキーバインドがそのまま使えることに気づいて、俺は一人悦に入っている。\r<br />「なあんだ、だったらわざわざemacsで書く必要全然無いじゃん。」\r<br />馬鹿言っちゃいけない。emacsは立ち上げることに意味があるのだ。もちろんこのアプリや日記を書くためのemacsは、tmuxで立ち上げっぱなしである。\r<br />今日も酷い文章を描いてしまった。昨夜ニコニコで見た、ジスカルド作の新作動画が素晴らしかった。俺もああいうものをWebでひっそり作って、自分の大切な人達だけに見せながら生きて行きたいのだが。',1371993521,NULL,'楽太郎'),(16,'しはきしはき\r<br />\r<br />って何かの暗号化な。\r<br />\r<br />KazuyoshiIzumiの音楽では、ToMorningがダントツで好きだ。微かに硬質なリフのメロディーの合間から、温かな四つ打ちのリズムがやさしく立ち上がってくるあたりで、霧がかった公園のひんやりした空気に朝の気配が混じってくる様子を想像する。宇宙中心公園は、地球上のどこにでも存在する。\r<br />会議中に何を書いてるんだ俺は。',1372067185,NULL,'楽太郎'),(18,'昨日今日と、日記をちゃんと書いてない！毎日書く修行と決めたのに、怠慢だ！でもいいのだ！昨日今日はこのサイトの実装をめちゃ頑張ったのだ！おかげで、サイドバーのアーカイブ一覧がかなりできたのだ！だからさぼりじゃないのだ！明日も頑張ろうね、楽太郎☆（ゝω・）vｷｬﾋﾟ',1372245098,NULL,'楽太郎'),(19,'しかし、やっぱりPerlはすごいのだ！\r<br />さすがはイーガンが、ヒロインの使用するメイン言語に選ぶだけのことはあるのだ！\r<br />\r<br />~~~~~~~~~~~~~~~~~~\r<br />　ぼくは目の前のメモ用紙に調和関数の等位線を落書きしながら、「なにか趣味はあるの？」ときいた。「複素解析学以外で」\r<br />（略）\r<br />　「Perlのスクリプトを書きまくること」とフランシーンは答えた。「全然複雑なのじゃないけど。ガラクタにすぎないから、フリーウェアとして配布してる。とても気分が安らぐの」\r<br />　ぼくは、なるほどというようにうなずいた。彼女は、わざと面白味のない話をしているのではないと思う。ぼくにもうほんのちょっと、踏みこんでほしいのだ。\r<br />（短編「ひとりっ子」より）\r<br />~~~~~~~~~~~~~~~~~~\r<br />\r<br />そうなのだ！Perlは実用だけじゃないのだ！萌え言語でもあるのだ！',1372245661,NULL,'裸の太陽'),(20,'24日の坂口日記より抜粋\r<br />~~~~~~~~~~\r<br />その姿は、２３世紀、人間たちの感情、癖、内奥の言葉までを完全に管理している国家から時々送られてくる、意味不明のメールを読み取ろうとしている女優に見えた僕は、再び文字の世界へと飛び立つ。\r<br />~~~~~~~~~~\r<br />なんかインスピレーションを誘発しそうな文章だったので、メモ。',1372302005,NULL,'楽太郎'),(21,'楽太郎は激怒した。\r<br />できたばかりのサイトの投稿フォームに打ち込んでいた今日の日記が、たった一度のキーボードミスで消え去ってしまったからだ。\r<br />「これは明らかな仕様ミスだ」\r<br />黒いひげを怒りにプルプル震わせつつ、楽太郎はつぶやいた。\r<br />しかし、彼は本当は知っていた。この悲劇は、仕様のせいではないことを。textareaに長文をベタ書きし、ついつい使い慣れたEmacsのショートカットキーを連発していた自分が悪いことを。\r<br />憎しみという感情の虚しさを自覚できるくらいには知的な人間である楽太郎は、エントロピーが寄せては返す電子の海へと消えていった文字たちに思いを馳せつつ、またつぶやいた。\r<br />「僕、犬じゃないよ。」\r<br />あ、さっきの文章消えてなかった。\r<br />\r<br />先週の週明けから作り始めたこのサイトだが、日記の書き込みと表示、ログイン機能、サイドバーからの月別表示といった最低限のブログサイトとしての機能はなんとか実装できた。Google先生と二人三脚でここまで来れたことに、ある種の感慨を禁じ得ない。わけないけど。\r<br />まあ、適当にやっててもそれっぽいものが作れるという、PerlとWAFの威力を思い知りました。これで本当に心置きなく日記を書けるので、ほらほらどんどん書きなさいよ！書くって書いたんだから、ちゃんと三人称視点フィクション風の文章で書きなさいよ！\r<br />ここまで書いたところで、楽太郎の頭の中から、続きの文章が消えた。無意識のうちに指が、Ctrl-Hというショートカットを打ち込んだ。\r<br />\r<br />改行復帰\r<br />\r<br />先頭へ戻る。',1372325334,NULL,'楽太郎'),(34,'午前1時頃神戸〜東京間の定例通信を完了したのちとりかかった、当日記ページのユーザー別日記投稿機能が、やっと完成した。あとでgithubにもpushしとく。\r<br />\r<br />ちょっと詰まった点としては、\r<br />・user_tableからユーザー名とパスワード指定でtengでselectしようとするとエラーになったこと。引数同じでsingleにメソッドを変えたらエラーなくなった。まあ機能的にはそっちのほうが適切なんだけど、エラーになる理由をちゃんと把握できていない。\r<br />・あと、メソッドの最後でテンプレートをレンダリングしてる箇所をコメントアウトしたら、エラーになった。何も返さないとエラーになるってこと？\r<br />・認証画面のコントローラーで取ってきた表示用のユーザー名を、いったん投稿画面のテンプレートに渡して、hiddenでpostした後、投稿表示のコントローラーでコンテキストから取り出して使った。このやり方が定石なのかどうかがわからない。コントローラー同士で変数の値をやりとりする方法ももちろんあるんだろうけど、グローバル変数ぐらいしか自分では思いつかなかった。\r<br />・テンプレート(Xslate)の条件分岐で、Perlの文法使えるんだからと思って\"eq\"を使ってたらはまった。\"==\"にしたら問題なかった。\r<br />・あと、テンプレートでループと条件分岐を組み合わせようとしてもなんかうまくいかない。極力ループとかはコントローラー側でやるべきなんだろう。\r<br />\r<br />諸々理解できないまま進めているが、それでなんとか思ったことを形に出来てるとこが、WAFの素晴らしさか。\r<br />さっそく、友人のユーザー情報を登録したので、ぜひ書き込んで貰いたいものだ。',1372539922,NULL,'裸の太陽'),(36,'githubへのpushと、友人へのメール完了。\r<br />\r<br />今のところの開発リストは、\r<br />１，全部表示と月別表示のテンプレートの統一。\r<br />　→年と月の変数が渡ってきたら全部表示という切り分けでオケィ？\r<br />２，投稿修正機能の実装。\r<br />　→entryテーブルに、utimeカラムの追加必要？\r<br />３，著者別の投稿表示の機能\r<br />　→全部表示と月別表示のテンプレートが一緒だと、ちょっと工夫する必要がある？\r<br />４，トップ画面のデザイン（静的ファイルの表示）\r<br />\r<br />うーん、何か1個忘れてる気がするのだが…。\r<br />だめだ、ものすごく眠い…。',1372543843,NULL,'裸の太陽'),(37,'思い出した。\r<br />\r<br />投稿へのコメント機能の実装。\r<br />　→コメント専用のテーブルがいるかな。tengでjoinとかするには…\r<br />\r<br />あと、問題点として、sql/mysql.sqlに以下のトリガーsqlを追加するとエラーになってしまう。\r<br />------------------\r<br />DELIMITER |\r<br />CREATE TRIGGER before_insert_entry BEFORE INSERT ON entry FOR EACH ROW\r<br />BEGIN\r<br />  SET NEW.ctime = UNIX_TIMESTAMP(NOW());\r<br />END;\r<br />|\r<br />DELIMITER ;\r<br />------------------\r<br />さてさて何が問題なのか…。',1372544559,NULL,'裸の太陽'),(38,'産総研で研究されている、木材の流動整形技術をテレビで見た。原理的に、木材をどんな形状にでも整形できるため、将来的には車や電化製品で使用されているプラスチックや金属部品を置き換えることまで可能になる！？\r<br />これ、モバイルハウスとの相性が抜群だと思う。ハウスの設計図通りに木材を整形したら、後は組み立てるだけ。工具も釘も技術も必要ない。組立手順と材料のセット販売なんかもいいんじゃなかろうか。\r<br />安い山林を買って自前の木材を栽培し、プログラミング可能な成形機材を用意したら、どんな建築でも可能になるだろう。\r<br />早く量産されないかなあ。',1372585880,NULL,'楽太郎'),(40,'日記を書きながら、くるりを聞いている。subsonicでワールズエンド・スーパーノヴァを聞こうとしたら、ばらの花が始まってしまった。日曜の夜にひとりで聞くと一気に持っていかれてしまいそうでやばい。\r<br />\r<br />きのうは昼過ぎに起床し、Tと恵比寿駅で合流しbaticaというクラブへ行った。2階のフロアはたぶん10畳ぐらいしかない小さな店だが、灰野敬二とDJ nobuが予約1,500とかなり安く、店員もみな誠実そうで好印象の店だった。\r<br />肝心の灰野氏DJはやはり灰野という感じ。なぜか薄いすだれ？のかかったDJブースの中で、シャンデリアの光でうっすら浮かび上がる灰野敬二のシルエットを眺めながら3時間タコ踊り。爆音のノイズとポリリズムの中に意識を潜り込ませると、自分がどこにいるかを忘れて音楽とは関係ないことばかり考えていた。そういう力があるんだろう。灰野敬二は未だに革命を目指している。一瞬の休みもなくCD-RとCDJを操作し続ける姿は、銀色の背中の甲虫の姿で、芸術活動と言うよりは革命の種を蒔く準備に余念のない工作員のようであった。しかし70代？であれだけの時間ぶっつづけでやり続けるのはすげえな。ベジタリアンの成果か？仕事を終えた灰野敬二は、荷物をまとめるとあっという間に客の間から出口へと消えていった。\r<br />続けて登場したDJ nobu。なんだか灰野敬二を意識したようなひたすらストイックで熱量低めのプレイが続く。途中一度だけアガる時間があったが、すぐにまた鬱プレイに戻る。結局根負けした俺達は、空腹に負けて6時間過ごした革命道場を後にした。\r<br />その後日高屋で飯を食いながら、nobuと小林信彦の相同性（主に顔の）について、政治と選挙について話し合った。2014年熊本市長選、坂口恭平は果たして出馬するのか。バンクシーによる選挙ポスターに果たしてお目にかかれるのか。\r<br />帰宅途中で妻から電話。そのまま2時間ほど日時定例報告会。以外な人が肉欲に溺れているようだが、肉体が健康な証なのか。\r<br />長電話しすぎとクレームが付いたので、明日からは気をつけます；；\r<br />その後朝7時まで当サイトの構築。プログラミングハイで朝まで楽しく過ごす。\r<br />14時過ぎに起床。顔だけ洗ってアパートのトランクルームを予約しに、事務所へ。対応して頂いた職員様は巨乳であった。何事も程々が一番。\r<br />さらにハート引越センターへの見積もり依頼と淡路ワールドビレッジへの諸々予約電話を済ませ、妻へのハガキを書いた。\r<br />食事は何ヵ月前か忘れたが、ずっと冷凍庫に眠っていたピザの残りを食べたので、まだ一歩も家を出ていない。\r<br />これから風呂に入って洗濯をする。\r<br />\r<br />くるりはようやくワールズエンド・スーパーノヴァを歌っている。',1372597022,NULL,'楽太郎'),(41,'viva 7月！\r<br />\r<br />7月と8月は1年のワンツーフィニッシュや。\r<br />\r<br />熊を放ちたい気分。',1372641565,NULL,'楽太郎'),(42,'今日も残業で帰りが遅くなった。明日の朝までと頼まれていたデータの出力のためのスクリプトを書いていたが、エクセルファイルへの出力がうまくいかない。結局ファイルへの出力は諦め、データを標準出力へダンプし、頑張ってSQLで数えた値と比較して一致していたので、とりあえず良しとなった。\r<br />今日から新人がチームに参加してきたため、これからは教育もしなければならない。人に教えるのは好きだけれど、難しい。明日から遅刻は厳禁だなあ。\r<br />22時前に職場を出た所で、神戸から電話。昨日からお母さんとお兄さんが泊まりに来ていたので今日も仕事は休んだため、早く電話をかけてくれた。電話で話しながら、そのまま恵比寿まで歩いた。最後は離島の話になったが、愛知県のクワガタの顎みたいな部分の湾の中に、佐久島という島があることを知った。ネットで調べたところ、ディズニーランド3つ分の面積で、住人は200人くらい。島の大部分が里山で、モノリスみたいなアートのオブジェが大根畑の中にあったりして、なかなか良さそうに見えた。離島とアートの組み合わせはこの頃よく聞くが、何なのだろう。\r<br />恵比寿の日高屋で遅い晩飯、ニラレバ定食。うまし。\r<br />恵比寿駅で電車に乗る直前に、また妻が電話をかけてくれたので、また10分ほど話す。\r<br />結局都電の終電を逃したので、大塚から歩いて帰った。今日はよく歩いた。',1372697581,NULL,'楽太郎'),(50,'仕事終わってから、そのまま職場で当サイトのコーディングをした。\r\n<br />今日は投稿の修正機能を実装した。めちゃくちゃ急いで書いたから、かなりソースが汚くなった。たぶんバグがありそう。この程度で3時間もかかってるし。。\r\n<br />それでも編集できるようになったのでとりあえずよし！\r\n<br />\r\n<br />あ、バグ発見…\r\n<br />修正するたびに改行タグが追加されとる。。\r\n<br />帰ったら修正しよ―\r\n\r\nと思ったけど、今直した。\r\n\r\nと思ったけど、今度は編集ではスペースが改行に変換されない。まあ帰りながら考えるか。',1372767560,1372815972,'裸の太陽'),(55,'全体のレイアウトを、スマートフォンやPC向けの画面を自動で切り替えてくれる、レスポンシブデザインに対応させた。ヘッダー内にたった2行追加するだけで、スマホの画面に収まるようレイアウトを調整してくれる。twitter bootstrap最高に便利。スマホだと画面からはみ出してしまっていたメニューバーも、スマホではアコーディオンで表示してくれるようになった。\r\n<br />この対応をしてから、たまに日記一覧ページのhtml表示が変に崩れるバグ？も消えた…。\r\n<br />あと、編集画面では、entryのテキストを、htmlタグをそのまま出して、書き込み時は投稿時のように\"\\n\"を改行タグに変換しないようにした。ちょっと見にくくなるけど、まあこれでいいんじゃないかな。\r\n<br />\r\n<br />amon2いじりだして、過去最高にPerl書くのが楽しい☆（ゝω・）vｷｬﾋﾟ',1372839447,1372846020,'裸の太陽'),(56,'JSのオブジェクト指向に関するわかりやすいスライド。\r\n<br />\r\n<br /><a target=\"_blank\" href=\"http://www.slideshare.net/yuka2py/javascript-23768378\">http://www.slideshare.net/yuka2py/javascript-23768378</a>\r\n<br />\r\n</br>あと、イディオム集\r\n<br /><a target=\"_blank\" href=\"http://nmi.jp/archives/488\">http://nmi.jp/archives/488</a>',1372925696,1372935854,'裸の太陽'),(57,'今日は会社の有志でやっている、プログラミングの”朝練”に参加するために朝6時に起きて、会社近くのマンションに来た。\r<br />昨日はなんだかんだで2時間ぐらいしか寝ていないが、不思議と全然眠くない。俺以外には一人しか来ていない。今のところ各自勝手に勉強している感じなので、とりあえず今日はこのサイトの実装の続きでもやろうかな。\r<br />夕方仕事が終わったら、そのまま神戸。週末は天気が微妙だが、晴れてくれたら、奈良と布引ハーブ園に行く予定。一日がんばろう。',1372979740,NULL,'楽太郎'),(59,'このサイトをplack upしても、静的画像へのリンクがnot foundになってしまっていた問題が解決した。\r\n<br />\r\n<br />uri_forに渡す相対パスで、staticの下にpcまたはadminを入れていたのだが、それは不要だったようだ。削ったらちゃんと表示されるようになった。\r\n<br />これで画像の投稿なんかもできるようになるな☆（ゝω・）vｷｬﾋﾟ\r\n<br />\r\n<br />あと、投稿の編集機能を実装できたので、削除機能も必要だ。なんせ今はSQLで消しているのでめんどうでしゃーない。、',1372981201,1372981473,'裸の太陽'),(60,'<br /><a target=\"_blank\" href=\"http://www.ic.unicamp.br/~meidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html\">Lispのプログラミング例題集。</a>\r\n<br />\r\n<br />答えもすぐ見れて良い感じ。\r\n<br />一台解くごとに、問題と回答をPerlで書きなおしてみるのもいいかも。\r\n<br />さっそく神戸行きの新幹線でやってみようかな。\r\n<br />来週から部活でもやろうかな。',1373008876,1373010810,'裸の太陽'),(61,'サイトのトップページが私好みのデザインになった。\r<br />私好みだ！\r<br />特にスマフォだと良い感じ！',1373013665,NULL,'楽太郎'),(62,'欲しいが金がなくて買えない本\r\n<br />\r\n<br />・未来の働き方を考えよう\r\n<br />    ちきりん\r\n<br />・武器としての書く技術\r\n<br />    イケダハヤト\r\n<br />\r\n<br />梅田駅でナボコフのロリータを、月末の読書会に向けて購入。以前所有していたのと同じ新潮文庫。解説大江健三郎だったって気づかんかった。痛い出費だがいた仕方ない。',1373032238,1373033024,'楽太郎'),(63,'三ノ宮で集合した後の電車で、妻が買ってきた漫画を読んだ。\r<br />\r<br />・ケモノシマ\r<br />    伯林（はくばはし？）\r<br />\r<br />林間学校で離島に来ていた中学生？達が、凶暴化した犬に殺戮される。ゾンビとバトルロワイアルを足して犬にしただけの漫画だが、絵柄が独特。無垢な表情で残虐の限りを尽くす犬達がかわいすぎる。一巻が終わっても、なぜ犬が凶暴化したかはわからない。そのあたりは、進撃の巨人以降って感じ。二巻は秋。',1373036614,NULL,'楽太郎'),(64,'★読書日記\r\n<br />ロリータ第一部四章まで。\r\n<br />\r\n<br />ハンバートはフランス、リヴィエラのホテル経営者の一人息子？で、割と幸福な少年時代を過ごしたようだ。\r\n<br />しかし、思春期までの間に、少なくとも二度の挫折によるトラウマを負っている。一度目は3歳の時の母親の死。二度目は13歳の時の初恋相手の少女の死。\r\n<br />特に、少女アナベルの死は、性の目覚めの相手でもあったこともあって、ハンバートの心に深い喪失感と挫折を刻み込み、その後の性的嗜好を決定づけることとなった。\r\n<br />第一の挫折は、まあ誰でも多かれ少なかれ持ってるものだから、どの程度ハンバートの人格形成に影響したかは、今のところわからない。',1373189403,1373248223,'楽太郎'),(65,'★読書日記\r\n<br />出た。いわゆるロリコンの定義。きちんと定義済みなので、この範囲にあてはまらず使用されているものは全て誤用。\r\n<br />\r\n<br />ロリータ第一部五章\r\n<br />～～～～～～～～\r\n<br />九歳から十四歳までの範囲で、その二倍も何倍も年上の魅せられた旅人に対してのみ、人間ではなくニンフの（すなわち悪魔の）本性を現すような乙女が発生する。そしてこの選ばれた生物を、「ニンフェット」と呼ぶことを私は提案したいのである。\r\n<br />～～～～～～～～\r\n<br />\r\n<br />やっぱりニンフェットコンプレックスで\"ニンコン\"じゃキャッチャーじゃない。\r\n<br />悪魔とか生物とかいう表現の仕方には、女性嫌悪の疑いを感じた。僕は、女性嫌悪（言い換えると同性愛）的感覚に過敏になっている。あとマザコン。過剰反応じゃないかと自分でも思う。これっていったい何なのだろう。',1373190741,1373255166,'楽太郎'),(66,'★作りたいサービス\r<br />・スクラップブック感覚でブログを作れる。\r<br />    写真を貼れる。\r<br />    レイアウトを簡単に自由に作れる。\r<br />     とにかくユーザーが自由に多彩にデザイン出来る。',1373193437,NULL,'裸の太陽'),(67,'東京行きの電車の中で日記を書いている。\r\n<br />\r\n<br />今回は土曜日の雨、俺の体調不良、カメラのメモリ忘れ、\r\n<br />といろいろ駄目な感じで、結局予定していた奈良とハーブ園には行けずじまい。\r\n<br />\r\n<br />土曜日は、二人起きたのが15時くらい。雨がひどく、奈良飛鳥行は中止。17時くらいに三ノ宮に出て、おにぎりの居酒屋に行った。ここはおにぎり以外の料理が普通にうまかった。\r\n<br />ビレッジヴァンガードで恭平さんの本を二人で探す。結局何も買わず。途中雨の中立ち寄った家具屋の木の勉強机が良かった。\r\n<br />ツタヤでホラー系のDVDを借りて帰る。この日は出前ピザを食べながら、結局3本見た。良かったのは、稲川淳二が室戸岬の廃レストランに行くやつ。海辺の高台に立つ建物がとにかく異様。収録中の心霊現象は仕込みじゃないかと思わなくもないが、絶対に現場には行きたくない。。呪いのビテオは相変わらず爆笑。でも、帰って一人になったら思い出したくない。顔洗ってる時とか。。ひどかったのは、奇談。諸星大二郎大先生の生命の樹を奇跡の映画化。なんのための映画化？陳腐なCGと余計なサイドストーリーと阿部ちゃんのミスマッチで、原作にあった、これほんとかもっていう説得力がゼロに。。寝たのは5時くらいか。\r\n<br />\r\n<br />日曜日も15時に起きる。いったん朝起きたが、しんど過ぎて今日もゆっくりさせてもらう。17時くらいに出て、天王寺へ。キノコ料理の店で夕食。アボカドは飽きるが、キノコは飽きずに食べれた。阿倍野ハルカス前の立体歩道にはストリートミュージシャンが何人かいたが、デブの人の観客が三人とも女性で、それぞれがデブの人に熱っぽい視線を注いでいるのが印象的だった。がんばれデブの人。\r\n<br />帰りに阪急駅の紀伊国屋で欲しい本二冊と恭平にーさんのCDを購入。金のない俺に妻が少し奢ってくれた。ありがとう妻。喫茶店でそれぞれの本を読むも、シャンデリアの明かりが強過ぎて目が痛くなってしまい退散。\r\n<br />帰りの電車で更に読んでいたら、頭まで痛くなって来て吐き気もしだした。いったん帰って楽太郎の散歩がてらスーパーへ。頭痛が酷くなり、帰って少し横になった。楽太郎は呼ぶと来てくれるが、暑いのか、すぐに逃げてしまう。30分ほど目を休めたら楽になった。\r\n<br />その後、妻の作ったエリンギとしめじともやしのバターポン酢炒めを食べながら、黒沢清の叫を見た。あまり怖くなくて、最近だとまだ回路の方が良くで来ていると思ったが、それでも黒沢ホラーの通奏低音が垣間見えたりして、考えさせるところもあった。\r\n<br />\r\n<br />こんな感じで週末は終了。行けなかった飛鳥とハーブ園は、八月に必ず行きたい。\r\n<br />相変わらず週明けが、体力的にも精神的にもつらいが、妻とは金曜にまた会えるのが救いになるか。\r\n<br />これから東京に着くまでの2時間弱、仮眠を取る。今日はなぜだか、何時もの月曜に比べて乗客が多い。なぜだ。',1373234452,1373234618,'楽太郎'),(68,'恭平さんの日記の更新が先月末から2週間ほど止まっていたので、海外でも行ってるのか鬱なのかと思っていたのだが、どうやら鬱だったようで、土曜から再開していた。\r\n<br />\r\n<br />～～～～～～～～\r\n<br />「梅山さん、また抜けました」\r\n<br />\r\n<br />「おっ、待ってたよ〜。本の宣伝いっちょうおねがいしまーす」\r\n<br />\r\n<br />今回は、一ヶ月以上伸ばしたい。\r\n<br />\r\n<br />さて、体を動かしはじめます。再び。\r\n<br />～～～～～～～～\r\n<br />坂口恭平日記　２０１３年７月６日（土）より\r\n<br />\r\n<br />投薬治療しなければならないような欝を僕は経験したことがないが、解決方法に”死”しか思い浮かばないような精神状態に陥ったことはある。「もういくら考えても、死ぬしかない！」ってなって、だいたいそうなるのは夜とか早朝なんだけど、一度眠るとなんでそんなふうに考えてしまったのか全く思い出せないというのがパターンだった。今思えば、軽度の躁鬱だったのだろうし、もちろん今夜そうならない保証なんてない。\r\n<br />だから、日記に書いてある、一週間のスパンで生きることへの閉所恐怖症的恐怖やそれを平気で行なっている（ように見える）人々への恐怖や敵意も、同程度とは思わないが共有していると思う。それなのに、そんな社会になんとかかんとかしがみついてやっていけてる事を思うと、これは相当やばいんじゃないかという気もしてくる。結局自分の内なる声、感性の一部を日々圧殺して、本来なら耐え難いはずの世界を生き延びているわけで、毎日国家運営のための殺人を行なっているようなもんだ。自分の中の多数派による、自分の中の少数派の虐殺。自分内天安門事件。それが毎日。',1373254207,1373254259,'楽太郎'),(69,'五反田のちりばりで、夕食を食べた。職場の後輩のY君と。昼しか行ってなくて気になってたディナー980円を食べたくて行ったら、初めて店員さんに「いつも来てくれてありがとうございますｗ」と話しかけられた。\r<br />Y君とは、営業と開発で畑が違うものの、数週間前の飲み会の帰り道で少ししゃべったら美術に興味があるという話に共通点を感じてご一緒することとなった。\r<br />今日はもう眠いのであんまり書けないが、Y君は26にして既に自前のセーフティーネットを構築済みだ。素晴らしい。俺もついでにセーフティーして欲しい（笑）。\r<br />彼があまりに面白い人や話ばかりしてくれるので、こちらもラスボスを投入したつもりで恭平さんの本を出したら、「あ！坂口さんですか！」。。。\r<br />なんと2年も前に奈良まで会いに行って直接話しをしたとのこと。まったく都会の連中はなんというアンテナ感度とフットワークをお持ちだことか。素晴らしすぎるので、僕もそういう友だちがせめて一人は欲しいなあと思った29の夜。',1373304683,NULL,'楽太郎'),(70,'選挙演説で一番腹立つのが、「お願いします！」ってやつなんだけど、あれはなんなのかね。\r\n<br />私欲を捨てて公益に身を捧げる議員に、こっちがお願いしてなってもらうのが本来の選挙だと思うんだ。\r\n<br />この国では、選挙期間だけ有権者に媚び売りまくって投票をお願いして議席を勝ち取るの？\r\n<br />そんな人は当選した次の瞬間から私欲の為に動くに決まってるよね。っていうか選挙活動自体が私欲のための活動なんだね。\r\n<br />選挙運動なんかやめちまえ。法律で禁止しろ。任期半年くらいにして、任期きれた議員には信任投票。不信任なら補欠選挙。\r\n<br />市民も常に政治をチェックしなきゃならなくなるけど、それが当たり前のことだろ。それが必要ないシステムのままで、投票率なんかあがるかよ。\r\n<br />そうやって選ばれ続ける議員なら、高給とりでも問題ない。昇給させても問題ない。職業政治家で何が問題あるの？\r\n<br />これって、ネットで投票できれば全然可能だよね。ITに疎い年寄りはどうすんのかって？投票できなけりゃ仕方ないっしょ。若者が行かない投票所で暇な老人だけが投票してるのが今の選挙だろ。その結果がこの有様だろ。若者が動かない限り若者が生きていける国にはならないんだよ。このまま絞られ続けんのかよ若者よ。\r\n<br />日本早くどうにかなれ。革命起きろ。',1373367897,1373368469,'楽太郎'),(71,'今の政治の問題って、要は年寄りによる年寄りのための政治だからってことに尽きるよね。\r\n<br />年寄りが若者の為に何かしようとするわけないじゃん。だって年寄りがいつか若者になることなんてあり得ないもん。全力で既得権守るのが当然だろ。俺がじじいになったら絶対そうするもん。\r\n<br />若者はいつか年寄りになるんだから、そうなっても生きてける社会を考えようとするよね。だから、政治は絶対若者がやらないとだめなんだよ！！\r\n<br />60年代の学生運動の世代が、今の価値観を形成しているということか。',1373369172,1373433424,'楽太郎');
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

-- Dump completed on 2013-07-10 18:18:24
