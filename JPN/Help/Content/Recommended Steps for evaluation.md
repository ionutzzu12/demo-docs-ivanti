---
title: Recommended Steps for evaluation
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

ソリューションを検証するには、以下の手順をお勧めします。

1. ディレクトリソース（例：Active Directory）内のユーザを1人、テストユーザとして含んだ、別のOU（ユーザグループ）を作成します。 こうすることで、アクティブな組織ユニットへの影響を防止できます。
2. Ivanti、Google、およびディレクトリソース（LDAP）間でユーザを同期させます。 ユーザグループとして「test OU」があることを確認します。
3. 上記手順で強調されているようにIvanti Neurons for MDMをGoogleと統合します。
4. ChromeOSブループリント構成を作成し、これを「test OU」ユーザグループのみに配布します。
5. Chromebook（設定済みまたは事前登録済み）を起動します。 [デバイス] リストに表示されていることを確認します。
6. このデバイスでChromeOSブループリント設定が利用可能であることを確認します。
7. Androidアプリ配布についても同様の手順に従います。

