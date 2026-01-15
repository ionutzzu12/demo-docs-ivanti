---
title: Preparing for Android Enterprise device support
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

このセクションでは、Android Enterprise デバイスの最低ネットワーク要件について説明します。 Androidデバイスは通常、ファイアウォールのインバウンドポートを開かなくても正しく機能します。 しかし、管理者がAndroidエンタープライズデバイス用のネットワーク環境を設定する際に注意する必要のあるアウトバウンド接続は数多くあります。

以下の表に挙げたネットワーク変更はすべてではなく、変更される場合があります。 ここには、エンタープライズマネジメントAPIおよびGMSアプリの現在と過去のバージョンに対応する既知のエンドポイントが含まれます。

 次の表の一覧にあるポートのほかに、Android Enterprise デバイスは  へのアクセスが必要です。

[****](https://support.google.com/work/android/answer/10513641?hl=en)Android Enterpriseデバイスの要件については、Android EnterpriseヘルプのAndroid Enterpriseネットワーク要件を参照してください。

[****](http://bgp.he.net/AS15169#_prefixes)Googleは特定のIPを提供しません。したがって、以下のGoogleのASN 15169（http://bgp.he.net/AS15169#_prefixes）に挙げてあるIPブロックに含まれるすべてのIPアドレスへの外向きの接続をファイアウォールに許容させる必要があります。

GoogleのピアやエッジノードのIPはAS15169ブロックに入っていません。 [****](https://peering.google.com/)Googleのエッジネットワークについては、https://peering.google.com/をご覧ください。
