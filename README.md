
# robosys202x
![test](https://github.com/Takuto2345/robosys202x/actions/workflows/test.yml/badge.svg)

## 概要
標準入力された数の和を返すコマンド



## 使い方
Ubuntu22.041をインストールしたあとにpyhon3とこのリポジトリをインストール後.使うファイルの中身が単純な数字の列なら以下のコードを実行することで和を出す.(少数点やマイナスでも可能)
```

$ ./plus < <ファイル名> 
```

## インストール方法

* robosys202x :
```
$ git clone https://github.com/Takuto2345/robosys202x.git
```

## 例
・sumの中の数の和を出す.

```
$ ./plus < sum
-21.998
```
　sumの中身
````
4
5
-32
1.002
````



・1から5までの数を足す

```
$ seq 5 | ./plus
15
```
## 必要なソフトウェア
* pyhon3  3.7～3.10

## 環境
* Ubuntu 22.04

## ライセンス

  * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * © 2022 Takuto Kanno
