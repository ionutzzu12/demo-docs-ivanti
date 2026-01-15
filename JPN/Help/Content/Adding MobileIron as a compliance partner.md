---
title: Adding MobileIron as a compliance partner
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**前提条件**

-  Microsoft Intuneライセンスをインストールしている。 デバイスユーザへのIntuneライセンス適用を参照してください。
- Microsoft Azureでユーザを作成している。
-  Microsoft Azureでグループを作成している。


手順

1. [****](https://endpoint.microsoft.com/)ログインします：https://endpoint.microsoft.com 
2. Microsoft Endpoint Manager管理センターの左側のメニューから [テナント管理] をクリックします。 [コネクタとトークン] > [パートナーコンプライアンス管理] をクリックします。




![](<Resources/画像/AADMIをコンペパートナーとして追加01.png>)

1. 検索フィールドの右側にある [+コンプライアンスパートナーを追加] をクリックします。






![](<Resources/画像/AADMIをコンペパートナーとして追加02.png>)

1. [基本] タブで [コンプライアンスパートナー] フィールドのドロップダウンから [MobileIron Device Compliance Cloud] を選択します。 




![](<Resources/画像/AADcompliance partner.png>)

1. [プラットフォーム] フィールドでiOSまたはAndroidを選択し、[次へ] をクリックします。
2. [割り当て] タブをクリックします。 [割り当て先] ドロップダウンでコンプライアンスステータスを指定するユーザまたはデバイスユーザグループを選択します。 ライセンスを持つユーザ/グループを選択します。




![](<Resources/画像/AADMIをコンペパートナーとして追加04.png>)

1. [次へ] を選択します。
2. [作成] をクリックします。 新しいコンプライアンスパートナーが [パートナーコンプライアンス管理] ページに表示されます。


::Image[]{src="Resources/Images/AADcompleted Conn with Azure.png" size="100" caption alt isUploading="false" sha initialPath="Resources/Images/AADcompleted Conn with Azure.png" githubPath="Content/Resources/Images/AADcompleted Conn with Azure.png" indent="2"}

