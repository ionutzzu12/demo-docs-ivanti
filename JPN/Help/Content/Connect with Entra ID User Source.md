---
title: Connect with Entra ID User Source
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Entra ID（Entra ID）と連携させるには、Microsoft Entra IDアカウントに関する詳細を使用してを構成する必要があります。 連携には既存の構成済みMicrosoft Entra IDアカウントが必要です。 このソリューションにオンプレのConnectorまたはLDAPは不要です。

このセクションは以下のトピックを含みます。
- ユースケース
- Entra IDの使用
- Entra ID設定


## [****](#)ユースケース

以下のいずれかの場合に、とEntra IDを連携できます。
- Microsoft Office 365と連携させる
- ユーザ認証用に、Microsoft Entra ID、Microsoft ADFS、または別のSAML 2.0 IDプロバイダー（IdP）を設定する
- ユーザソースとしてMicrosoft Entra IDを設定する
- Microsoft Entra IDからユーザを同期して、使い始める。 ****
  - Entra IDサービスに到達できない
  - すべてのユーザ属性がEntra IDと同期されていない
  - 一部のユーザ属性がEntra IDと同期されていない

- 複数のIdPを持つ環境は現在サポートされていません。
- ユーザソースとしてMicrosoft Entra IDを使用していない場合は、LDAPのローカルアカウントまたはソースユーザを使用できます。 これには、オンプレのLDAPリソースにアクセスする Ivanti Neurons for MDM Connectorの設定が必要です。
- 現時点では、Microsoft Entra IDをユーザ認証用にのみ使用し、オンプレミスのLDAPをユーザディレクトリ用に使用することはサポートされていません。


## [****](#)Entra IDの使用

Entra IDを使用するには、以下のいずれかの方法でユーザ認証用のIDプロバイダーを設定します。
- ユーザソース用とユーザ認証用の両方にMicrosoft Entra IDを使用する場合は、IdPとしてEntra IDを設定してください。 **[管理] > [ID] > [Ivanti Neurons for MDM IdP設定]** を開き、メニューから **[Entra ID]** を選択します。
- ユーザソース用にMicrosoft Entra IDを使用し、ユーザ認証用にADFSを使用する場合は、IdPとしてADFSを設定してください。 **[管理] > [ID] >** **[オンプレIdP設定]** を開き、メニューからADFSを選択します。
- AADおよびADFS以外のSAML 2.0 IdPをユーザ認証に使用するには、**[管理] > [ID] >****[汎用IdP設定]**に進み、ページ上の指示に従います。 


詳細については、ID プロバイダの構成をご参照ください。

## [****](#)Entra ID設定

このトピックでは、Entra ID設定の構成について説明します。

**手順**

1. **[管理] > [Microsoft Azure] > [Entra IDユーザソース]** を開きます。
2. 以下の詳細情報を指定します。   1. **Entra ID名**。 
   2. ****同期間隔 - がEntra IDからのユーザデータを同期する頻度を変更します。 
   3. **このEntra IDを有効化** - このオプションを使用してEntra IDインスタンスを有効化または無効化します。
   4. ****Entra IDからインポートしたユーザを自動的に招待を選択 - Entra IDからにインポートしたユーザに自動的に登録招待メールを送信するかどうかを管理します。
   5. **管理対象Apple ID**を選択 - Entra IDユーザの管理対象Apple IDを同期させる場合に選択します。 
      - **なし**
      - ****パターン -
        - **ユーザのメールアドレス**
        - **userUPN**
        - (任意) [「appleid」サブドメインを含める] オプションを選択し、既存のApple IDとの競合を避けます。


   6. （任意）**カスタム属性の追加** - デバイス管理に適用したいカスタム ユーザ属性をディレクトリ サービスから指定します。 これにより、各属性は、変数をサポートする構成フィールドの${attributeName}によって参照されます。 このオプションを使用するには、すべてのEntra IDサーバーにカスタム属性を一貫して実装しておく必要があります。 実装に含まれるいずれかのEntra IDサーバーがこの属性を使用していない場合、この属性に依存する機能が意図どおりに機能しないことがあります。

3. Entra ID設定を変更した後、**[保存]** をクリックします。

