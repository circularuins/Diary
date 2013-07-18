//enchant.js本体やクラスをエクスポートする
enchant();

//ページが読み込まれたときに実行される
window.onload = function() {

    //ゲームオブジェクトを作成する
    core = new Core(320, 320);

    //ゲームの初期化処理

    //fps(1秒あたりの画面の描画回数)を設定する(省略時は「30」)
    core.fps = 16;

    //ゲームで使用する画像ファイルを指定する
    core.preload('chara1.png');

    //ファイルのプリロードが完了した時に実行される関数
    core.onload = function() {

        //ゲームのメイン処理
        var player = new Sprite(40, 40);
        player.image = core.assets['chara1.png'];
        player.frame = 3;
        player.x = 120;
        player.y = 50;

        core.rootScene.addChild(player);

        player.addEventListener('enterframe', function(e) {
            if (core.input.left) this.x -= 4;
            if (core.input.right) this.x += 4;
            if (core.input.up) this.y -= 4;
            if (core.input.down) this.y += 4;
        });

    }

    //ゲームスタート
    core.start();
}