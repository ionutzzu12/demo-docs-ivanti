---
title: Azure Tenant Requirements
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

本セクションではMicrosoft Azureテナントにおける Ivanti Neurons for MDM の設定方法を説明します。

## 要件

### マイクロソフト

Ivanti Neurons for MDM のお客様は、Microsoft Intuneの有効なサブスクリプションを持ち、デバイスユーザにMicrosoft Intuneライセンスを割り当てる必要があります。

### モバイルアイアン

- Ivanti Neurons for MDM - MobileIron でサポートされる Ivanti Neurons for MDM バージョン 75 から最新のバージョン。
- [****](https://www.mobileiron.com/en/pricing#)追加ライセンス - デバイスコンプライアンスはPremiumサービスとしてSecure UEM PremiumおよびPlatinumのユーザに提供されています。 既存のお客様はPlatinumライセンスで十分です。
- Go for iOS（クライアント）またはGo for Android（クライアント）バージョン75.0からMobileIronがサポートする最新版まで。


### 複数の Ivanti Neurons for MDM サポート

複数の Ivanti Neurons for MDMを同じAzureテナントに連携している場合は、すべてのIvanti Neurons for MDMと連携を解除するか、特定の（1つの）Ivanti Neurons for MDMからEntra IDコンプライアンス統合のコンプライアンスポリシーを無効化することで、デバイスデータがAzureにアップロードされないようにします。

Ivanti Neurons for MDM の連携を解除する前に必ずコンプライアンスポリシーを無効化してください。

## Ivanti Neurons for MDM 管理者プロセス

Ivanti Neurons for MDM 管理者の視点から見た手順：

1. 管理者がデバイスユーザにIntuneライセンスを適用します。 デバイスユーザへのIntuneライセンス適用を参照してください。
2. 管理者がAzureポータルにログインします。
3. 管理者がAzureコンプライアンスパートナーとしてMobileIronを追加します。 コンプライアンスパートナーとしてのMobileIronの追加を参照してください。
4. 管理者がアプリの条件付きアクセスポリシーを作成します。 Microsoft Endpoint Managerにおける条件付きアクセスポリシーの作成を参照してください。
5. 管理者がMobileIronとAzureの連携を設定します。 Microsoft Azure を Ivanti Neurons for MDM に接続するをご参照ください。
6. 管理者が Ivanti Neurons for MDM でデバイスコンプライアンスポリシーを作成します。 パートナーデバイスコンプライアンスポリシーの作成を参照してください。
7. 条件付きアクセスポリシーが有効になります。 デバイスが準拠しているかどうかに応じて、アプリへのアクセスが許可または拒否されます。

 Ivanti では、管理者が各 Microsoft アプリでテストを実行することを推奨しています。

