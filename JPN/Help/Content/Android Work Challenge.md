---
title: Android Work Challenge
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

このセクションは以下のトピックを含みます。
- Android仕事用本人確認（Work Challenge）構成の作成：
- 構成設定


**ライセンス：**Silver

Android仕事用本人確認（Work Challenge）構成は、ユーザが仕事用プロファイルのデータとアプリにアクセスするためのセキュアパスワードを設定します。 Android Enterprise仕事用プロファイルが必要です。

実装上の注意：
- 管理者は、デバイスパスワードポリシーと仕事用プロファイルパスワードポリシーを独立して適用できます。
- Ivanti Neurons for MDM は、Android 7.0 より前のデバイスではこの機能がサポートされていないため、この構成を Android 7.0 より前のクライアントに送信しません。

 Ivanti Neurons for MDM は、Android Enterprise Work プロファイルを持つデバイスにのみこの構成を送信します。


## [****](#)Android仕事用本人確認（Work Challenge）構成の作成：

**手順**

1. **[構成]** をクリックします。


::Image[]{src="r43workchallenge001.png" size="100" キャプション alt isUploading="false" sha initialPath="r43workchallenge001.png" githubPath="Content/r43workchallenge001.png" インデント="2"}

2. **[+追加]** をクリックします。


::画像[]{src="r43workchallenge002.jpg" size="100" キャプション alt isUploading="false" sha initialPath="r43workchallenge002.jpg" githubPath="Content/r43workchallenge002.jpg" インデント="2"}

3. 検索フィールドに「仕事用（work）」と入力します。
4. **[Android仕事用本人確認（Work Challenge）]** 構成を選択します。


::Image[]{src="r44workchallenge003.png" size="100" caption alt isUploading="false" shaInitialPath="r44workchallenge003.png" githubPath="Content/r44workchallenge003.png" indent="2"}

5. 構成名を入力し、必要に応じて説明も入力します。
6. 構成設定フィールドを使用して構成を作成します。 [****](#Configuration_Setup_settings)設定の詳細は構成設定をご覧ください。
7. **[次へ ->]** をクリックします。


::Image[]{src="r43workchallenge004.png" size="100" キャプション alt isUploading="false" sha initialPath="r43workchallenge004.png" githubPath="Content/r43workchallenge004.png" インデント="2"}

8. 必要であれば構成を有効化します。
9. すべてのデバイスに配布、カスタマイズしたデバイス群に配布、どのデバイスにも配布しない、のいずれかに配布設定を行います。
10. **[完了]** をクリックします。


## [****](#)構成設定

| **設定** | **対処方法** |
 | -------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | 名前 | この構成を識別する名前を入力します。                                                                                                                                                                                                                この構成の目的を明示する説明を入力します。パターンロック解除を含め、あらゆるロック方式の選択をユーザに許可します。 他のすべてのパスコード設定をオーバーライド|

 | パスコードの最小長 | パスコードの最小長を 4 文字から 16 文字の間で選択します。                                                                                                                                                                                                      繰り返し、昇順または降順の文字列を含むパスコードを許可する場合に有効化します。パスコードに、アルファベット1つ以上と数字1つ以上を含める必要がある場合に有効化します。|

 | 複雑な文字と要素タイプ特性 | 次のような複雑な文字と要素タイプの要件を構成します。<br />なし
* 英数字以外の文字が1文字以上
* 英数字以外の文字が2文字以上
* 英数字以外の文字が3文字以上
* 英数字以外の文字が 4 文字以上 |

 | 指紋ロック解除 | 有効にすると、ユーザーは指紋を使用してデバイスのロックを解除できるようになります。                                                                                                                                                                                           パスコードの有効期間を0～730日から選択します。デバイスにオートロックがかかるまでの時間を選択します。 0～15分から選択してください。パスコードをいくつ使用すれば再び同じパスコードを使用できるかを0～50から指定します。|

 | 失敗試行の最大回数 | 失敗試行の最大回数を選択します。 **警告：ユーザによるパスワードの入力失敗回数がこの最大回数を超えた場合、Ivanti Neurons for MDMはそのデバイスをワイプします。**|

