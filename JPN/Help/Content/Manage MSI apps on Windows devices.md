---
title: Manage MSI apps on Windows devices
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 は、ユーザがデバイスにログインしている場合に、MDM セッションで [EnterpriseDesktopAppManagement/MSI] CSP を使用して Windows デバイスで MSI アプリを管理 (インストール/削除/更新) できます。 デバイスにログインしているユーザがいない場合、MSI アプリ管理コマンドはデバイスに送信されません。 この機能により、この制限が削除され、ユーザレス MDM セッションで MSI アプリを管理できます。 例: 
- デバイスが再起動され、まだユーザがログインしていない
- ユーザが Windows セッションからログアウトした
- デバイスがオートパイロット ユーザレス (自己配布または事前プロビジョニング) モードで登録された
- アプリケーションがデバイス レベルでインストールされていない


たとえば、オートパイロット登録中や、誰も Windows デバイスで作業していない夜間など、効率的な方法で MSI アプリをインストールできます。 

MSI で EXE の簡易再圧縮が使用される場合、インストールできますが、アップグレードまたは削除はできません。

実際の MSI パッケージは CSP に接続しています。
