# Paste to iThoughtsX

選択テキストを選択トピックの子トピックとして追加させる。

## インストール

1. このリポジトリをクローン、またはダウンロード
2. 中の`paste-to-ithoughtsx.popclipext`を開く

## 使い方

![How to use](assets/howtouse.png)

1. 好きなテキストを選択
2. iThoughtsX のアイコンをクリック

> [!IMPORTANT]
> iThoughtsX は起動中である必要があります。

## トピックを Hookmark とリンクする

以下の設定を行うと２つの事が可能になります。

1. トピックを選択中に Hookmark を開いたとき、トピックのテキストとリンクを取得
2. 拡張を実行後、可能ならクリップボードに URL が入る

つまり、 Hookmark を開いて `command+v` するだけでトピックとテキストのあったページを紐づけできます。

### 拡張の設定

1. この拡張の設定を開く
2. Hookmark にチェックを入れる

### Hookmark の設定

1. 設定を開く
2. Scripts タブを開く
3. `+` から iThoughtsX を追加
4. Get Name に `hookmark-scripts/get-name.applescript` の中身を貼り付ける
5. Get Address に `hookmark-scripts/get-address.applescript` の中身を貼り付ける



