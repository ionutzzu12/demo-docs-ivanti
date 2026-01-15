---
title: Pushing SyncML to Devices using Custom Configurations
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

独自のSynchronization Markup Language（SyncML）構成ファイルを作成することも、サードパーティのソースから取得して、カスタム構成に追加することでカスタム機能を実装することもできます。

サポート対象のプラットフォーム：
- Windows


**サポートされているデバイス:**

- Windows 10以上
- Microsoft HoleLens 2


**手順**

1. **[構成]** に進みます。
2. **[+追加]** をクリックします。
3. **[カスタム構成]** をクリックすると、**[カスタム構成の作成]** ページが表示されます。
4. 構成の名前を入力します。
5. Windows OSアイコンをクリックします。
6. インターフェイスで SyncML ファイルをドラッグ アンド ドロップするか、[ **ファイルを選択** ] をクリックして、デバイスにアップロードするために選択するファイルに移動します。
 Ivanti Neurons for MDM は、ファイル内のコードに対して検証チェックを実行しません。
7. **[次へ]** をクリックします。


**カスタムSyncMLログ**

Windowsデバイスに送信されたSyncMLコマンドと、これらのコマンドに対するデバイスからのSyncML応答は、[デバイスログ] タブで確認できます。 このログ情報は、**WindowsカスタムSyncML**構成を送信した後で利用可能になります。 システムがカスタムSyncML構成を送信した場合、この構成のステータスは、SyncML応答に関係なく、デバイスのその構成の [構成] タブ上では常に [インストール済み] になります。
