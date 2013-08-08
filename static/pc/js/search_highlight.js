$(function() {
    var keyword = document.getElementById("search_word").innerHTML;
    if (keyword != "") {
        $(".honnbun").highlight(keyword);
    }
});