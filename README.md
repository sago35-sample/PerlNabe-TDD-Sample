# 作るもの(最初)
max() という関数を作る
2つの引数(数字)を取ってきて、大きい方を返す
例えば、max(3, 5) → 5、max(-2, 4) → 4 という感じ

---

# 作るもの(次)
max()の引数を3個以上でもOKとする
max()の引数が1つだった場合でもOKとする
例えば、max(1,2,3) → 3、max(5) → 5 という感じ


---

# その他メモ
テストのファイルは、t/*.tという名前で作成する
ライブラリは、lib/以下に**.pmという名前で作成する
  → Max.pm というようなCamelケースで書く

lib/Max.pm だったら、package Max; と書く
lib/Sample/Min.pm だったら、package Sample::Min;


use Max; で、作成したモジュールをuseする

$ perl -Ilib t\max.t というように、-I(アイ)libを追加してperl実行する