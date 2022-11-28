
# robosys202x
![test](https://github.com/Takuto2345/robosys202x/actions/workflows/test.yml/badge.svg)

## 概要
標準入力された数の和を返すコマンド



## 使い方
Ubuntu22.041をインストール後、pyhon3をインストールし、このリポジトリをダウンロードすると中に./plusがあるので
$seq ＜x＞ | ./plus 
を実行することで、xが正の整数ならば1からxまでの和を出す。

## インストール方法
Ubuntu 22.04 :https://jp.ubuntu.com/download 

robosys202x :
```
$git clone git@github.com:Takuto2345/robosys202x.git
```

## 例

1から5までの数を足す

```
$ seq 5 | ./plus
15
```
## 必要なソフトウェア
* pyhon3  3.7, 3.8, 3.9, 3.10

## 環境
* Ubuntu 22.04

##ライセンス

  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * © 2022 Takuto Kanno
