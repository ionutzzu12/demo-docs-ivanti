---
title: Play Integrity (Previously SafetyNet Attestation)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Play Integrity（旧称SafetyNet）は、GoogleのPlay Integrity APIを使用したAndroidデバイスのセキュリティと互換性の評価に役立ちます。 構成した場合、一定期間後にデバイスを分析することで、デバイスが改ざんされているかどうかを判断できます。 

Play Integrityは、すべてのAndroidバージョンでサポートされるようになりました。

**手順**

1. **[構成]** タブで **[+追加]** をクリックします。
2. **** [Play Integrity]構成を選択します。 **[Play Integrity構成]** ページが表示されます。 
3. **** [名前] フィールドに、Play Integrity構成の適切な名前を入力します。 
4. **[+説明を追加]** リンクをクリックし、構成の説明を追加します。 このフィールドはオプションです。
5. ****[構成設定] セクションで、デバイスでセキュリティおよび互換性チェックを評価するために適用される最小間隔 (時間) を入力します。値は 1 ～ 24 の範囲です。 
6. **[次へ]** をクリックして以下の配布オプションから1つ選択します。
   - すべてのデバイス
   - デバイスなし（デフォルト）
   - カスタム

7. **[完了]** をクリックします。


Play Integrity nonceとSafetyNet nonceがデバイスに送信される場合は、SafetyNet nonceよりもPlay Integrity nonceが優先されます。
