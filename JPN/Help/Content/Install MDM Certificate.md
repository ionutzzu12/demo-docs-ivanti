---
title: Install MDM Certificate
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

iOSデバイスを管理するにはApple MDM証明書を要求し、インストールする必要があります。 また、この証明書は年に1回の更新が必要です。 (有効期限が近づくと、Apple サイトからの通知が証明書を作成する際に使用された Apple アカウントに送信されます。)[MDM 証明書] ページを使用して、この証明書を追加または更新してください。

## MDM証明書の取得とインストール

手順

1. ****[MDM 証明書] ページを使用して、Ivanti Neurons for MDM テナントから証明書署名要求 (CSR) をダウンロードします。
2. CSRをAppleにアップロードし、新しい証明書を作成します。
3. Appleサイトに証明書の用途に関するメモを追加します。 このメモは、証明書を更新するときに役立ちます。

生成された証明書を保存します。
4. Ivanti Neurons for MDM テナントの証明書をインストールします。


## MDM証明書の更新

手順

1. **[証明書を更新]** をクリックします。
2. Ivanti Neurons for MDM テナントから証明書署名要求（CSR）をダウンロードします。
3. CSRをAppleにアップロードし、対応の証明書を更新します。
4. Appleサイトで、正しい証明書を更新することを確認します。 Ivanti Neurons for MDM に別の証明書をアップロードすると、登録されているすべての iOS デバイスが自動的に廃止されます。

 Ivanti Neurons for MDM テナントの証明書をインストールします。


誤った証明書をアップロードしようとすると、警告が表示されます。

**[MDM証明書のインストール]** ページが表示されない場合、必要な権限を持っていない可能性があります。 次のいずれかの [**ロール**](\<./User Roles.md>) が必要です。

- システム管理
- 読み取り専用システム

