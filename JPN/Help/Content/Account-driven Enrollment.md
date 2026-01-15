---
title: Account-driven Enrollment
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

このセクションは、アカウント手動のユーザ登録と、アカウント手動のデバイス登録に適用されます。 

**サポートされるデバイス**

- iOS 15+搭載のデバイス（アカウント手動のユーザ登録の場合）、およびiOS17+搭載のデバイス（アカウント手動のデバイス登録の場合）
- macOS 14+搭載のデバイス
- visionOS 1.1+搭載のデバイス


**前提条件：**

**アカウント主導のユーザ登録の場合**

- 内の、管理対象Apple IDを持つユーザアカウント（Apple Business ManagerまたはApple School Managerのユーザ）。
- **[Apple Enrollment]** セクションで、**[Apple Enrollmentのタイプを選択]** から **[ユーザ登録]** を選択すること。 
- **[ユーザ]** -> **[ユーザ設定]** で、**[デバイス所有者設定]** を **[オン]** に設定し、**[ユーザ所有]** オプションを選択すること。


**アカウント主導のデバイス登録の場合**

- Ivanti Neurons for MDM内の、管理対象Apple IDを持つユーザアカウント（Apple Business ManagerまたはApple School Managerのユーザ）。
- **[Apple Enrollment]** セクションで、**[Apple Enrollmentのタイプを選択]** から **[デバイス登録]** を選択すること。 
- **[ユーザ]** -> **[ユーザ設定]** で、**[デバイス所有者設定]** を **[オン]** に設定し、**[会社所有]** オプションを選択すること。


iOS 15+デバイス、macOS 14+デバイス、およびvisionOS 1.1+デバイス向け、**アカウント主導のユーザ登録**は、個人所有デバイスの業務利用（BYOD）を実装している企業向けに設計された登録オプションです。 アカウント主導のUser Enrollmentとは、企業に必要なレベルのセキュリティを備え、ユーザプライバシーの保護を大幅に強化したMDMプロトコルとApple Business ManagerによるUser Enrollmentの修正バージョンです。

iOS 17+デバイス、macOS 14+デバイス、およびvisionOS 1.1+デバイス向け、**アカウント手動のデバイス登録**は、会社所有の / 会社のデバイスを登録する企業向けに設計された登録オプションです。 アカウント主導のデバイス登録は、企業に必要なレベルのセキュリティを備え、ユーザプライバシーの保護を大幅に強化したMDMプロトコルおよびApple Business Managerによるデバイス登録を活用します。 エンドユーザは、[設定] 内の勤務先アカウント機能を使用して各自のデバイスを登録できます。

## 検出サービスのセットアップ 

例えば acme.comなどのドメイン名を持っている企業の場合、デバイスのメールIDはdevicename@acme.comです。

1. ユーザーが username\\@acme.com を入力して職場または学校のアカウントにサインインすると、デバイスは次の URL に対して HTTP GET 要求呼び出しを行います。

 https://acme.com/.well-known/com.apple.remotemanagement?user-identifier=user\\@acme.com

詳細については、https\\://developer.apple.com/documentation/devicemanagement/discover\\authentication\\servers を参照してください。
2. acme.com ドメインで、URI - /.well-known/com.apple.remotemanagement のリダイレクト ルールを構成して、次の URL にリダイレクトします。

 https://\<n-MDM cluster> /.well-known/com.apple.remotemanagement


## アカウント主導のデバイス登録での簡易サービス検出

iOS 18.2+デバイス、macOS 15.2+デバイス、visionOS 2.2+デバイスに適用されます。

アカウント主導の登録の場合、ユーザが組織のメールアドレスを入力して各自の勤務先または学校のアカウントにサインインすると、デバイスは最初に、組織のドメインにある、MDM登録URLへのリンクが含まれている既知のHTTPリソースを検索します。 

**手順**

1. 勤務先または学校のアカウントにサインインします。
2. **Apple Business Manager**と**Apple School Manager**でドメインを検証します（Apple Business ManagerまたはApple School Manager内で検証されたドメインのみに適用されます）。 ドメインが検証された場合、デバイスはApple Business Manager /Apple School Managerに問い合わせて、代替のMDM登録URLを取得できます。
3. ****************Mac、Apple Vision Pro、iPhone、iPadの各プラットフォームタイプについて、デフォルトの割り当てを設定します。
4. ************コンソールで、[管理] > [Apple] > [デバイス登録] に移動します。 デ**バイス登録 **画面に、 A**DDE URL **および A**DDE URL SET TIME **列が追加されます。
   第**一優先順位:** デバイスは、組織のドメインにある既知の HTTP リソースをチェックします。
   フ**ォールバック オプション:** 最初の方法が失敗した場合、デバイスは Apple ABM/ASM に接続して、 で指定された代替の宛先を取得します。
5. **[アクション]** で **[ADDE URLを構成]** を選択します。
6. ページを更新します。 


### デバイスユーザの手順

このトピックでは、アカウント手動のユーザ登録またはアカウント手動のデバイス登録を登録するためにデバイスユーザが実行する必要のある操作を説明します。

**手順**

1. デバイス上で次のいずれかに移動します。 
   - **iOS**デバイスの場合：**[設定]** > **[一般]** > **[VPN**と**デバイス管理]**
   - **macOS**デバイスの場合：**[システム設定]** > **[プライバシーとセキュリティ]** > **[	プロファイル]**
   - **visionOS**デバイスの場合：**[設定]** > **[一般]** > **[VPN**と**デバイス管理]**

2. **[勤務先または学校のアカウントでサインインしてください]** を開きます。
3. 勤務先または学校のアカウントのメールアドレスを入力します。 メールアドレスが以下の形式であることを確認してください。

   username@\<enterprise domain name>。例：username@acme.com
4. ログインページでは管理対象Apple IDが自動入力され、iRegのフローとなります。 Ivanti Neurons for MDM の認証資格情報を必ず入力します。 
5. 勤務先または学校のアカウント認証情報を入力し、**[続行]** をクリックします。
6. 2要素認証後にデバイス登録が完了します。

