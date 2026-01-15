---
title: Group Policy Enrollment
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

グループポリシーを使用してWindows 10/11デバイスをに登録できます。 グループポリシーを作成すると、Azure ADにハイブリッド型で参加しているすべてのデバイスが自動的に登録されるようになります。

グループ ポリシーを使用してデバイスを登録するには

デバイスがAzure ADにハイブリッド型で参加していることを確認します。 [****](https://docs.microsoft.com/en-us/azure/active-directory/devices/concept-azure-ad-join-hybrid)詳細については、Microsoftのドキュメント：Azure ADハイブリッド参加済みデバイスを参照してください。

グループポリシーオブジェクトを作成します。 [****](https://docs.microsoft.com/en-us/windows/client-management/mdm/enroll-a-windows-10-device-automatically-using-group-policy#configure-the-auto-enrollment-for-a-group-of-devices)詳細については、Microsoftのドキュメント：デバイスグループの自動登録の構成を参照してください。

登録するデバイスを含むセキュリティグループを作成します。 [****](https://docs.microsoft.com/en-us/windows/security/identity-protection/access-control/active-directory-security-groups)詳細については、Microsoftのドキュメント：Active Directoryセキュリティグループを参照してください。

グループポリシーオブジェクトをセキュリティグループにリンクします。 [****](https://docs.microsoft.com/en-us/windows/security/threat-protection/windows-firewall/link-the-gpo-to-the-domain)詳細については、Microsoftのドキュメント：GPOのドメインへのリンクを参照してください。

## ユーザ体験

ユーザがAzure AD内の認証情報を使用してデバイスにログインすると、Microsoftはそのユーザの組織に属している、Azure ADベースのMDM構成を探します。 デバイスはに登録され、ポリシーとコマンドを受信できます。
