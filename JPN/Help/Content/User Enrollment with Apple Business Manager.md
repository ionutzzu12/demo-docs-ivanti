---
title:   User Enrollment with Apple Business Manager
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

このセクションは以下のトピックを含みます。
- User Enrollment有効化の要件
- 登録の優先度
- 標準的なMDM登録とUser Enrollmentの違い
- User EnrollmentとDevice Enrollmentの違い
- Ivanti Neurons for MDM を Apple Business Manager に接続する


**対象：**
- iOS 13.0からがサポートする最新版を搭載した非監視対象デバイスである。
- macOS 10.15またはサポートされる以降のバージョンを搭載したデバイス。


Apple Business Managerは、ITチームが、デバイス導入、コンテンツの購入と配布、組織内の役割管理を自動化するためのツールです。 Apple Business ManagerにはUser Enrollment機能、すなわち、個人所有デバイスの業務利用（BYOD）を認める企業向けの登録オプションがあります。 User Enrollmentとは、企業に必要なレベルのセキュリティを備え、ユーザプライバシーの保護を大幅に強化したMDMプロトコルの修正バージョンです。

User Enrollmentでは、管理者は次のことを実行できます。
- マネージドアプリのインストールと削除
- ネットワーク構成のインストールと削除
- マネージドアプリとアカウントを対象とした部分VPNのインストール
- パスワード使用の要求


## [****](#)User Enrollment有効化の要件

User Enrollment有効化の要件は以下のとおりです。 いずれかを満たしていない場合は、登録タイプがデバイス登録になります。
- によってサポートされる最新版を搭載した非監視対象デバイス、またはmacOS 10.15またはサポートされる以降のバージョンを搭載したデバイス。
- [Apple Enrollmentのタイプ] フィールドのユーザ設定が [User Enrollment] に設定されている。
- Apple Business Managerアカウント。
  - Apple Appライセンスアカウントは同じApple Business Managerアカウントの一部である必要があります。
  - Apple Business Manager内で、アカウントが [ロケーション] に表示されている場合は、同じロケーションのApps and Booksが必要となります。 新しいロケーションの追加が必要な場合もあります（例：西海岸)。

- 管理対象Apple ID - 各登録済みデバイスに指定される管理対象Apple ID。
  - 管理対象Apple IDは、MDM管理とアプリライセンス供与の認証要素となります。
  - MDMがアプリとメディアをプッシュする際には、デバイスに関連付けられている管理対象Apple IDに必要なAppleライセンスが指定されます。
  - Apple IDはユーザデータと見なされるため、GDPRコンプライアンスの一環として、Managed Apple IDはユーザリストとユーザ詳細ページ内で非表示となります。
  - 管理対象 Apple ID は、最初は Apple School Manager によって使用され、現在はユーザー登録のために Apple Business Manager によって使用されています。

デバイスの管理対象 Apple ID とアプリとブックの場所トークンは、同じ Apple Business Manager アカウントの組織からのものである必要があります。

異なる場合は、アプリのライセンス割り当てが失敗したときに管理ポータルに通知が表示されます。

- フェデレーション認証用に構成されたMicrosoft Entra ID、または検証済みのドメインを持つApple Business Managerで手動で作成されたApple ID。
  - [****](https://business.apple.com/)フェデレーション認証の使い方は、Apple Webサイトの「Apple Business Managerユーザガイド」を参照してください。 ログインが必須です。

- LDAPに同期されているデバイスユーザは、デバイス管理の役割を指定され、管理対象Apple IDに関連付けられます。


[****](./Users-.md)[****](./Devices-.md)[ユーザ] リストページと [デバイス] リストページでは、すべてのユーザについて管理対象Apple ID列を追加し、表示することができます。 [****](./Devices-.md)[デバイス] リストページでは、User Enrollment登録済み列を追加し、User Enrollmentデバイスのステータスを表示します。 ユーザとデバイスをエクスポートすると、これらの列もCSVファイルに含まれます。

## [****](#)登録の優先度

- ユーザ登録は、Go for iOSクライアントとiRegを介してサポートされます。 Appleは、Ivanti Go for iOSとiRegを介したユーザ登録を、もうサポートしていません。 アカウント主導のユーザ登録は、デバイスの勤務先または学校のアカウントでのみ利用できます。
- 自動Device EnrollmentとApple Configurator登録の場合は常にデバイス登録となります。
- デバイスにMAM構成が適用される場合、MAM登録のほうがUser Enrollmentより優先されます。
- Auth-OnlyとUser Enrollmentの両方の要件を満たす場合は、User Enrollmentが優先されます。
- Go for iOSクライアントでデバイスを再エンロールする場合、における登録タイプの変更に関係なく、登録タイプはデバイス登録中のタイプと同じになります。 たとえば、ユーザ登録されたデバイスの場合、でDevice Enrollmentのタイプに変更し、Goクライアントからデバイスを再エンロールしても、デバイスはデバイス登録ではなくユーザ登録のままとなります。


## [****](#)標準的なMDM登録とUser Enrollmentの違い

このセクションでは、標準的なMDM登録とApple Business ManagerでのUser Enrollmentの違いを説明します。

### 標準的なMDM登録

以下のリストは、標準的なMDM登録のサーバーに実行できることです。ただし、User Enrollmentモードではできません。

MDMサーバーは：
- デバイスを消去できません。
- デバイスユーザがデバイスにインストールした個人用のアプリを表示できません。
- ユーザがインストールしたアプリをMDMマネージドアプリに変換できません。
- デバイス パスコードは消去できません (例: デバイスのロック解除)。
- 長い複雑なデバイスパスコード要件を設定できません。
- デバイス全体のVPNまたはWi-Fiプロキシを設定できません。また、携帯電話（セルラー）機能の管理は一切できません。
- UDID、シリアル番号、IMEIなどのデバイス識別子を表示できません。
- デバイス全体にかかる制限の多くを適用できません（アプリコンテンツの評価制限など）。iCloudのブロックや監視対象の制限も適用できません。


### Apple Business Managerでのユーザ登録

User Enrollmentでもやはり、企業アプリ、アカウント、データの管理に必要なすべてをMDMサーバーが実行できます。

User Enrollmentは：
- 自社開発アプリやユーザベースの（Apple）Apps and Booksライセンス経由のアプリをインストールできます。
  - ライセンスは申し込み順で使用され、管理対象Apple IDによって消費されます。
  - User Enrolledデバイスにインストールしたアプリが使用するライセンスは、デバイス登録デバイスにインストールされた同じアプリが使用するライセンスとは異なります。
  - Apple Apps and Booksアプリケーションのライセンスのタイプをユーザ詳細ページの [ライセンス使用状況] タブで確認します。登録タイプは [User Enrollment] または [Device Enrollment] と表示されます。

- パスコードペイロード設定を強制します。 例:
  - allowSimple = false
  - 強制PIN = 真
  - 最小長さ = 6

- 企業管理対象アプリ、証明書、プロファイルに関連するクエリーデータ。
- MDMによってインストールされたアプリ、メール、連絡先、カレンダー用にPer-App VPNを設定します。
- 管理対象オープンイン、管理対象連絡先、ロック画面上のマネージドデータなど、複数の制限を適用します。


企業データは独立したApple File System（APFS）ボリュームに保存されます。これは登録時に作成され、デバイスユーザデータとは別に暗号化されています。 このボリュームは、マネージドアプリ、企業用Notes、企業用iCloud Drive文書、企業用Keychainエントリー、マネージドメール添付ファイルおよび本文、カレンダー添付ファイルによって保存されたデータを含みます。 MDMの登録を解除するとボリュームとキーが破壊されます。

第三者のアプリはすべて個人用アプリか Ivanti Neurons for MDM によるマネージドアプリのいずれかです。 MDMサービスは、デバイスユーザがすでにインストールしたアプリの管理を開始できません。 この場合、管理者は個人用アプリを削除してからMDMを通じてアプリをインストールするようデバイスユーザに依頼する必要があります。 MDMサービスは、ユーザがすでにインストールしたアプリの管理を開始できません。 しかし、NotesやFilesなど一部のシステムアプリは仕事用アカウントと個人用アカウントの両方をサポートします。

### macOSデバイスのUser Enrollment

User Enrollmentは、macOS 10.15またはがサポートする以降のバージョンを搭載したデバイスでサポートされます。
- macOS対応Mobile@WorkはmacOS User Enrollment登録デバイスに対応しません。
  - macOS User Enrollment登録デバイスにアプリが配布されても、アプリはMDMからデバイスにプッシュされません。
  - したがって、Packager（MIP）アプリのアプリ管理やスクリプト管理といったMobile@Work機能はmacOS User Enrollment登録デバイスではサポートされません。

- macOS User Enrollment登録デバイスにおけるアプリ依存性と挙動の変化。
  - MDMはメインのアプリを配布する前に必須アプリがインストール済みかどうかを確認できないため、macOS User Enrollment登録デバイスでは、アプリ依存性への対応はベストエフォートとなります。
  - アプリと構成は、macOS User Enrollment登録デバイスのユーザおよびユーザグループに配布可能です。 しかし、アプリは常に [インストール済み] ではなく **[インストール]** ボタンを表示します。MDMはmacOS User Enrollment登録デバイスのインストール状態を表示できないためです。
  - ****インストール済みのアプリは [要求されたアプリ] として [デバイス] > [アプリインベントリ] ページに表示されます。これは、アプリがインストールされたのかされていないのか、macOS User Enrollment登録デバイスがインベントリレポートでサーバーに通知しないためです。

- アプリの配布フィルターでは、User Enrollment登録および自動Device Enrollment登録の属性を必要に応じてカスタム配布に使用できます。
- ユーザベースのライセンスでは、管理対象Apple IDを使用してApple Apps and Booksアプリをインストールできます。 デバイスベースのライセンスではできません。 アプリカタログはApple Apps and Booksアプリしか表示しません。
- 許可されていない構成、ポリシー、アクションもあります。 以下の手順ですべての構成とポリシーのリストをご覧ください。
  - サポートされていない構成をmacOS User Enrollment登録デバイスに配布しようとしても、配布やデバイスへの適用は行われず、場合によっては [制限 - これは有効な要求タイプではありません] などのメッセージが表示されます。
  - 同様に、サポートされない管理デバイスアクションも UIで通知されます。
  - サポートされないレポートはによって送信されません。



以下は、macOS User Enrollment登録デバイスへの配布がサポートされていない構成とポリシーです。
- パスコード
- トンネル
- Tunnel（オンデマンド）
- VPN構成
- Office 365自動アカウント作成
- macOSカーネル拡張ポリシー
- プライバシー設定
- macOSの制約
- ソフトウェア更新
- AirPrint
- MIクライアントプライバシー
- FileVault 2
- FileVaultリカバリキー
- Firewall (ファイアウォール)
- アプリケーションポリシールール
- 証明書設定
- システムポリシー制御
- システムポリシーマネージド
- macOS AppStoreの制約
- macOSディスク焼き付けの制約
- macOS Finder設定
- macOS対応Mobile@Work
- macOS対応Mobile@Workのスクリプト
- 許可メディアの制御
- タイムサーバー
- 許可されたアプリ ポリシー


## [****](#)User EnrollmentとDevice Enrollmentの違い

このセクションでは、User EnrollmentとDevice Enrollmentの違いを説明します。

User Enrollmentは、iOS 13.0およびmacOS 10.15からサポートされる最新版を搭載したデバイスに適用されます。 iOS 13.0およびmacOS 10.15より前のデバイスは、デバイスユーザがUser Enrollmentを許可されているかどうかに関係なく「Device Enrollment」と見なされます。

Apple Business ManagerのUser Enrollmentは、ワイプやロック解除に対応しません。 そのような機能が実行されないにもかかわらず、ユーザポータルにはそれらのオプションがあります。

|  User EnrollmentとDevice Enrollmentの比較                                                                                    |                               |                               |                                                              |
|--------------------------------------------------------------------------------------------------------------------------|-------------------------------|-------------------------------|--------------------------------------------------------------|
|機能|ユーザ登録|マム|デバイス登録|
|デバイスの消去とユーザの個人用アプリの表示|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|マネージドから非マネージド、またはその逆への変更|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|デバイスパスコードのクリア、デバイス全体のVPNやWi-Fiプロキシの設定、携帯電話機能の管理|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|UDID、シリアル番号、IMEIなどのデバイス識別子の表示|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|監視対象制限の適用|![](Resources/Images/X.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)<br />（監視対象デバイスのみ）|
|アプリおよびアカウントのインストールと設定|![](Resources/Images/Check.svg)|![](Resources/Images/Check.svg)|![](Resources/Images/Check.svg)|
|MDMによってインストールされたアプリ、メール、連絡先、カレンダー用のPer-App VPNの設定|![](Resources/Images/Check.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|管理対象オープンイン、管理対象連絡先、ロック画面上のマネージドデータなど、複数の制限の適用|![](Resources/Images/Check.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|
|企業管理対象アプリ、証明書、プロファイルに関連するデータのクエリー|![](Resources/Images/Check.svg)|![](Resources/Images/X.svg)|![](Resources/Images/Check.svg)|

## [****](#)Ivanti Neurons for MDM を Apple Business Manager に接続する

このセクションではApple Business ManagerでのUser Enrollmentを有効化する方法を説明します。

**前提条件**

- ユーザにはApple Business Managerアカウントが必要です。 [****](https://business.apple.com/)https://business.apple.com/を参照してください。
- iOS デバイスを管理するには、Apple [**MDM 証明書**](\<./Install MDM Certificate.md>) を要求してインストールする必要があります。


### [****](#)User Enrollmentを有効化するローカルユーザの作成

このセクションでは、ローカルユーザとLDAPユーザの作成と非監視対象AppleデバイスのUser Enrollment設定について説明します。 User Enrollmentは、監視対象デバイスやAppleのDevice Enrollmentで登録したデバイスには作用しません。

### 手動管理（固定）ユーザグループの作成

これは1回きりの手順です。 すでにこのグループを作成している場合は、「User Enrollmentの対象となるユーザの作成」セクションへ進んでください。

**手順**

1. ユーザー **>** [**ユーザー グループ**](\<./User Groups.md>) に移動します。
2. 「User Enrollment Group」など、手動管理（固定）ユーザグループを作成し、User Enrollmentのデバイス登録タイプを持つユーザを追加ます。
3. **[保存]** をクリックします。


### デバイス登録タイプ設定の作成

これは1回きりの手順です。 すでにこのグループを作成している場合は、「User Enrollmentの対象となるユーザの作成」セクションへ進んでください。 User Enrollment登録デバイスの場合、デフォルトのデバイス所有者の設定は「ユーザ所有」となります。

**手順**

1. ユ**ーザー > **[ユ**ーザー設定]**(\<./User Settings.md>) に移動します。
2. [デバイス登録設定] セクションで **[+特定のユーザグループの設定を追加]** をクリックします。
3. デバイス登録タイプがUser Enrollmentのユーザに対して、UE登録など新しい設定を作成します。
4. [Apple Enrollment] セクションで** [User Enrollment]** をApple Enrollmentのタイプとして選択します。
5. **[次へ]** をクリックします。
6. [ユーザ設定配布] ページで、「User Enrollment Group」など新しく作成されたユーザグループを選択します。
7. **[完了]** をクリックします。


### User Enrollmentの対象となるローカルユーザの作成

前準備として、手動管理ユーザグループとUser Enrollmentのデバイス登録設定を作成します。

**手順**

1. [**[ユーザ]**](./Users-.md) を開きます。
2. ********新規ユーザの情報を入力し、「User Enrollment Group」など新しく作成されたユーザグループに追加します。 **[****](./Users-.md)詳細については、ユーザトピックのユーザの追加を参照してください。


### User Enrollmentを有効化するLDAPユーザのインポート

**前提条件**

- 前提条件として、[**LDAP**](\<./ LDAP server.md の構成) リソースにアクセスするためのコネクタを設定します。
- **[管理対象Apple ID]** 設定が **[パターン]**（ユーザのメールアドレス）に設定されていることを確認します。 管理対象Apple IDのパターンが他と重複していないことを確認してください。 同じ管理対象Apple IDが別のアカウントに存在する場合、管理対象Apple IDでアカウントが更新されません。
- （任意）「appleid」サブドメインを含めて、既存のApple IDとの競合を避けます。 
- LDAPからユーザをインポートし、User Enrollmentに招待することができます。 インポートしたLDAPユーザは、と同期した管理対象Apple IDを持ちます。これはUser Enrollmentの必須要件です。


**手順**

1. **[ユーザ]** を開きます。
2. **[+追加] > [LDAPからユーザを招待]** をクリックします。
3. LDAPサーバーエントリ中の **[ユーザを選択]** をクリックします。
4. [LDAPユーザを追加] ページで、ユーザ、グループ、OUの名前を検索フィールドを入力します。
5. 新規ユーザやグループを追加するには、追加したいエントリの横にある **[+追加]** をクリックします。
6. **[完了]** をクリックします。


### ユーザ登録を有効化するためのEntra IDユーザのインポート

前準備として、をMicrosoft Entra ID（Entra ID）に接続します。

Entra IDユーザをユーザ登録に招待することができます。 インポートしたEntra IDユーザは、と同期した管理対象Apple IDを持ちます。これはユーザ登録の必須要件です。

手順

1. 管**理 > [**E**ntra ID ユーザー ソース]**(\<./Connect with Entra ID User Source.md>) に移動します。
2. 設定を編集します。
3. **[このEntra IDを有効化]** を選択します。
4. [管理対象Apple ID] 設定で、次のいずれかのオプションを選択します。
   - **パターン**
     - **ユーザのメールアドレス** - Managed Apple IDのパターンは一意となるようにしてください。 同じ管理対象Apple IDが別のアカウントに存在する場合、管理対象Apple IDでアカウントが更新されません。
     - または、**[userUPN]** を選択します。


5. （任意）「appleid」サブドメインを含めて、既存のApple IDとの競合を避けます。
6. **[Entra IDからインポートしたユーザを自動的に招待]** を選択します。 Entra IDからにインポートしたユーザには自動的に登録招待メールが送信されます。
7. **[保存]** をクリックします。


### [****](#)デバイスユーザがUser Enrollmentを使用して登録する方法

このセクションでは、Apple User Enrollmentに登録するためにデバイスユーザが実行すべき操作を説明します。

**手順**

1. 登録したいiOSデバイスで、リンクおよびエンドユーザを登録リンク（mobileiron.com/goなど）に導くテキストを含む招待メールを開きます。
2. Safariで登録リンクを開きます。
3. ログインページが表示されます。 デバイス ユーザーは、ローカル ユーザーまたは LDAP 資格情報を使用してログインする必要があります。

プロファイルがダウンロードされたことを示すメッセージとともに登録ページが表示されます。

 [設定]をタップします。 [設定] ページが表示されます。
4. [（会社名）に登録] をタップします。
5. [User Enrollment] ページが表示されます。
6. [デバイスを登録] をタップします。 たとえば、「iPhone を登録」をタップします。

 「キャンセルしてプロフィールを削除」をタップすると、登録プロセスを最初からやり直す必要があります。

 Apple または Federated アカウントのログインが表示されます。 管理対象Apple IDのパスワードを入力します。 (管理対象 Apple ID はログインページの上部に表示されます。)

サインインしたままにするオプションが表示されるので、選択してください。

 「登録が完了しました」というメッセージが表示されます。


### [****](#)トラブルシューティングにおけるデバイスログの利用

ユーザ登録デバイスのエラーや問題を解決するには、まずデバイスログを点検します。

**手順**

1. [デバイス] を開きます。
2. デバイスをクリックして [デバイス詳細] ページを表示します。 [User Enrollment登録済み] フィールドと [登録済み管理対象Apple ID] フィールドを確認できます。
3. [ログ] タブを選択します。
4. [フィルター] 領域で、アクション名（チェックアウト、デバイス名、Bootstrapトークン設定、Bootstrapトークン取得など）、ステータス、開始日、終了日などのフィルターを使用してデバイスログを絞り込みます。
5. [アクション] 列で目のアイコンをクリックし、Enrollment IDなどデバイスログの詳細を表示させます。
6. **[OK]** をクリックします。

