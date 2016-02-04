# 作るもの(最初)
max() という関数を作る
2つの引数(数字)を取ってきて、大きい方を返す
例えば、max(3, 5) → 5、max(-2, 4) → 4 という感じ

```perl
is max(3,5), 5;
is max(-2,4), 4;
```

---

# 作るもの(次)
max()の引数を3個以上でもOKとする
max()の引数が1つだった場合でもOKとする
例えば、max(1,2,3) → 3、max(5) → 5 という感じ

```perl
is max(1,2,3), 3;
is max(5), 5;
```

---

# 作るもの(さらに次)
引数が無ければ、"error"という文字列を返す



---

# その他メモ
- テストのファイルは、t/*.tという名前で作成する
- ライブラリは、lib/以下に**.pmという名前で作成する
 - → Max.pm というようなCamelケースで書く
- lib/Max.pm だったら、package Max; と書く
- lib/Sample/Min.pm だったら、package Sample::Min;
- use Max; で、作成したモジュールをuseする
- $ perl -Ilib t\max.t というように、-I(アイ)libを追加してperl実行する

---

# その後の進め方

Max::maxを使ったスクリプトを作成する。

---

# 質問

- 同じ値が入力されたらどうなるのか？
 - 意図通り正しく動く
- minilって何？
  - tokuhirom++ なperlスクリプトです  
    モジュール作成のひな形を作れます  
    cpanm Minilla でインストールできます  
    その後は、`minil new Max` とかで雛形を作れます  
