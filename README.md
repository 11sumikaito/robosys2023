## robosys2023
![test](https://github.com/11sumikaito/sumikaito/actions/workflows/test.yml/badge.svg)

## テスト環境
Ubuntu 20.04 on Windows

## plusコマンドの説明
plusのプログラムは標準入力から受け取った数値（整数または浮動小数点数）を合計して出力するものです。

## 使用方法

# (例１):
 	   $seq 20 | ./plus
 実行結果→   210

# (例２)：
	　 $seq 5 | ./plus
 実行結果→   15

## world_cup_winnerコマンドの説明
テキストファイルworld_cup_winner.txtを使用しワールドカップで優勝した国名を表示するものです。

## 注意点
ワールドカップは４年に一度開催されているため半分以上の年が開催されてなく該当しないのでご了承お願いします。

## 使用方法

# (例１):
	   $./world_cup_winner 1990
 実行結果→   1990年のワールドカップ優勝国は西ドイツ（現在のドイツ）です。

# (例２)：
	   $./world_cup_winner 1950
 実行結果→   1950年のワールドカップ優勝国はウルグアイです。

# (例３)：
           $./world_cup_winner 1984
 実行結果→   1984年の該当する年代のデータが見つかりませんでした。

## 必要なソフトウェア
 * Python
  * テスト済み: 3.7～3.10

## インストール方法
git clone git@github.com:11sumikaito/robosys2023.git

## Author
 * 作成者：鷲見魁土
 * E-mail：s22C1074BP@s.chibakoubai.jp

## ライセンス
 * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
       * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2023 Kaito Sumi

## a
