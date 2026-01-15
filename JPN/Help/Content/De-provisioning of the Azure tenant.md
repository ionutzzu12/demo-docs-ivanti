---
title: De-provisioning of the Azure tenant
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

複数の Ivanti Neurons for MDM で同じ Azure テナントを使用できる場合は、すべての Ivanti Neurons for MDM からプロビジョニング解除します。 1つの Ivanti Neurons for MDM によるAzure使用を停止する場合は、その Ivanti Neurons for MDM 専用のパートナーコンプライアンスポリシーから無効化が可能です。

管理者が Ivanti Neurons for MDM で連携解除を実行すると、Ivanti Neurons for MDM はAzureへのデバイスインベントリおよびコンプライアンス状態の報告を停止します。

 前提条件
- すべてのデバイスを非マネージドにする
- すべてのデバイスをコンプライアンス違反にする


手順

### マイクロソフト

1. Microsoft Azureにログインします。
2. [Intune] > [条件付きアクセス] を開きます。 条件付きアクセスが無効であることを確認します。


###

1. Ivanti Neurons for MDM にログインし、[管理] に移動します。
2. 左側のメニューで [Microsoft Azure] > [iOS/Androidのデバイスコンプライアンス] をクリックします。 
3. [アカウントの連携解除] をクリックします。

   ![](Resources/Images/AAD_Deprov_confirm.png)
4. [はい] をクリックします。


### Azureからのデバイス撤去

デバイスを撤去すると、Ivanti Neurons for MDM はAzureにデバイスがもはや管理下になく、コンプライアンスが確保されていないことを報告します。

Azureは撤去済みデバイスの情報を90日後に削除します。

### ログに記録されたAzureアカウントアクティビティ

すべてのアクティビティはログに記録されます。

![](Resources/Images/AAD_logs.png)
