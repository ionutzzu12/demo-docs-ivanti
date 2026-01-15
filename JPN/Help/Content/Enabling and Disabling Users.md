---
title: Enabling and Disabling Users
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

このセクションは以下のトピックを含みます。
- ローカルユーザの有効化と無効化
- LDAPユーザの有効化と無効化


ローカルユーザとLDAPユーザは有効または無効の状態にすることが可能です。 ****この状態に基づき、ユーザ有効条件を使用してカスタムポリシーを作成し、条件に応じたアクションをルールビルダーで設定できます。 たとえば、無効なローカル/LDAPユーザに帰属するデバイスを撤去するカスタムポリシールールを設定できます。

## [****](#)ローカルユーザの有効化と無効化

ローカルユーザを作成すると、デフォルトで有効な状態になります。 

**手順**

1. **[ユーザ]** を開きます。
2. ローカルユーザの表示名をクリックします。
3. **[編集] **をクリックします。 **[認証が必要]** ウィンドウが表示されます。 
4. **** パスワードの入力に何度か失敗し、「パスワードの複雑さ設定」の「ログイン失敗の閾値」を超えると、アカウントはロックされ、現在のセッションからログアウトされます。
5. ローカルユーザを有効または無効にするには **[有効化]** オプションを選択または選択解除します。
6. **[保存]** をクリックします。


## [****](#)LDAPユーザの有効化と無効化

LDAPユーザは、Microsoft Active Directoryに対してのみ有効化または無効化が可能です。 Microsoft Active Directoryでユーザアカウントのプロパティを開き、**[アカウント]** タブをクリックした後、**[アカウント]** オプションダイアログボックスのチェックボックスを選択またはクリアすると、**UserAccountControl**属性に数値が割り当てられます。 属性に指定された値が、有効になったオプションをWindowsに伝えます。 UserAccountControl属性に値を割り当てると、Ivanti Neurons for MDM とのLDAP同期の後、ユーザステータスが反映されます。

指定可能な値は以下のとおりです。
- 512 - 有効。
- 514 - 無効。
- 66048 - 有効、パスワード無期限。
- 66050 - 無効、パスワード無期限。


### ユーザアカウントの表示

**手順**

**[スタート]** をクリックします

**[プログラム]** を開きます。

**[管理ツール]** を開きます。

**[Active Directory ユーザとコンピュータ]** をクリックします。 

[****](https://support.microsoft.com/en-in/help/305144/how-to-use-the-useraccountcontrol-flags-to-manipulate-user-account-pro)詳細については、https://support.microsoft.com/en-in/help/305144/how-to-use-the-useraccountcontrol-flags-to-manipulate-user-account-proを参照してください。

Ldp.exeツールまたはAdsiedit.mscスナップインを使用して、属性を表示および編集できます。 熟練した管理者だけが、これらのツールでActive Directoryを編集してください。 どちらのツールも、オリジナルのWindowsインストールメディアからサポートツールをインストールすると利用可能です。 
