# 遠隔緊急緊急停止スイッチ

 遠隔緊急停止スイッチ用基板。子機と親機で共通の基盤を使用。

## 使用部品

- interplan im920s
  - 920MHz帯の無線ユニットで接点入出力モード(注:ファームウェア1.16以降)をつかってスタンドアロンで動作させる。
  - [製品ページ](https://www.interplan.co.jp/solution/wireless/im920s/)
- JST XAコネクタ
  - 2.54mmピッチの圧着コネクタでサイド型を信号出力、電源に使用
  - [製品ページ](https://www.jst-mfg.com/product/detail.php?series=272)
- IS-1245T-G
  - Switronicの基板用スライドスイッチ、電源スイッチに使用
  - [datasheet](https://akizukidenshi.com/download/ds/switronic/IS-1245T-G.PDF)
- LP401730
  - 1sell LiPoバッテリー 150mA
  - [datasheet](https://www.eemb.com/public/Download/Rechargeable-Lithium-Battery/Li-Polymer-Battery/Standard-Version/LP401730.pdf)
- MCP73831-2ATI/OT
  - 単セルLiPoバッテリー充電コントローラicで子機のLiPoバッテリーを充電する
  - [datasheet](https://akizukidenshi.com/download/ds/microchip/mcp73831_73832.pdf)
- RBS1MM40ATR
  - 超低Vfショットキーバリアダイオード、電源供給を5V(外部)とLiPoバッテリー(内蔵)で切り替える
  - [製品ページ](https://www.rohm.co.jp/products/diodes/schottky-barrier-diodes/ultra-low-vf/rb161mm-20-product)
- ADP151AUJZ-3.3
  - 低雑音、低損失リニアレギュレータ、im920への電源供給用
  - [datasheet](https://akizukidenshi.com/download/ds/analog/ADP151_jp.pdf)
