---
title: Working with ChromeOS devices
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

ChromeOSは、Googleが作成して提供している、Linuxベースのオペレーティングシステムです。  は、Android、Windows、iOS、macOSで動作しているデバイスをサポートしています。 このサポートがChromeOSデバイスにも拡張されました。  により、ChromeOSデバイスを認証、同期、構成、管理するための、統一されたシンプルなモビリティ管理ソリューションが提供されます。 Ivantiでは、でiOS、Android、Windows、Mac向けに提供されている管理ワークフローに類似した、ChromeOSデバイス向けの統一された、シンプルな、豊富な機能を備えたソリューションを提供しています。 ****管理者は、[管理] > [Google] > [ChromeOS管理] にある簡易統合を使用することで、簡単にをGoogle Cloud（Google管理コンソールとも呼ばれます）と接続できます。

### 前提条件

1. 管理対象のGoogle管理者アカウントがあることが必要です。
2. Google管理コンソールで登録したすべてのChromeOSデバイスを、Ivanti Neurons for MDMにインポートする必要があります。
3. 管理者は、組織ユニット（ユーザグループ）をIvanti Neurons for MDMと同期させておく必要があります。 これは、LDAPサーバーを構成し、組織ユニットを追加することによって行えます。


### Googleの許可

Google管理コンソールで選択可能なChromeOSデバイスを、Ivanti Neurons for MDMで直接登録することはできません。 代わりに、これらのデバイスを、Google管理コンソールからインポートする必要があります。 Googleがデバイスをインポートし、その他のアクション（アプリや構成の割り当てなど）を実行することを、管理者が許可しなければなりません。

**手順**

1. **[管理] > [Google] > [ChromeOS管理]** に進みます。
2. **[Googleを許可]** をクリックします。
3. 許可するGoogle管理アカウントを選択します。
4. 必要なサービスを提供する許可を受け入れるには、[ **続行** ] をクリックします。 **ChromeOS が正常にセットアップされました** という確認が画面に表示されます。 確認メッセージの下には、ドメイン情報も記載されています。


### GoogleからのChromeOSデバイスの同期

管理者は、Google管理コンソールからChromeOSデバイスを同期させる必要があります。 Google管理コンソールを使用してChromeOSデバイスに初めてアクセスする際、管理者は、[ChromeOS管理] ページにある [今すぐ同期] オプションを使用して手動でデバイスを同期させる必要があります。

初めてデバイスを手動で同期させた後、それ以降の同期は、1時間ごとに自動的に行われます。
