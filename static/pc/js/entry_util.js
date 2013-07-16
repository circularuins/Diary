var wrapText = function(textNode, tag, begin, end){
    // タグで挟む部分より前のテキストを新しいテキスト ノードにして textNode の前に挿入
    var fore = document.createTextNode(textNode.nodeValue.substring(0, begin));
    textNode.parentNode.insertBefore(fore, textNode);
    // タグで挟む部分を新しい要素にして textNode の前に挿入
    var wrapped = document.createElement(tag);
    wrapped.appendChild(document.createTextNode(textNode.nodeValue.substring(begin, end)));
    textNode.parentNode.insertBefore(wrapped, textNode);
    // textNode の内容からタグで挟んだ部分までを削除
    textNode.nodeValue = textNode.nodeValue.substring(end);
    return wrapped;
};

var markText = function(rx, className, elem, options){
    elem = elem || document.body;
    // オプションを調整
    options = options || {};
    if (typeof options.skipClassName == "string" ||
        options.skipClassName instanceof String){
        options.skipClassName = [options.skipClassName];
    }
    if (options.skipClassName instanceof Array){
        options.skipClassName = new RegExp(
            "\\b(" + options.skipClassName.join("|") + ")\\b");
    }
    options.tag = options.tag || "span";
    // すべての子要素について
    for (var i = elem.firstChild; i; i = i.nextSibling){
        if (i.nodeType == 1){ // 1 = element
            // skipClassName 
            if (options.skipClassName && options.skipClassName.test(i.className)){
                continue;
            }
            markText(rx, className, i, options); // 再帰
            continue;
        }
        // テキスト ノード以外は無視
        if (i.nodeType != 3){ // 3 = text node
            continue;
        }
        // テキストが正規表現に合致する間繰り返し
        while (true){
            var m = rx.exec(i.nodeValue);
            if (!m){
                break;
            }
            // wrapText() で一致部分をタグで挟む
            var wrapped = wrapText(i, options.tag, m.index, m.index + m[0].length);
            wrapped.className = className;
        }
    }
};

markText(
    new RegExp("悪."), "found", 
    document.getElementById("lunyu-4-9"),
    {tag: "em", skipClassName: "cn"});
