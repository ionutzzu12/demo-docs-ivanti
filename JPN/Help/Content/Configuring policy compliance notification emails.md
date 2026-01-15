---
title: Configuring policy compliance notification emails
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

## ポリシーコンプライアンス通知メールの構成と使用

管理者は、ポリシーコンプライアンス通知メールテンプレートに、カスタム/許可されたアプリ ポリシーのメール送信アクションがコンプライアンス違反のデバイスを持つユーザに送信するメールをラップすることができます。 以下のプロセスで構成を説明します：
- **機能の構成：**
  - **メールテンプレートを構成します。** 





    The English email template looks like this by default, but you can revise it to better suit your purposes by following the instructions at Customizing an email template in Branding Email Templates:



    ![](Resources/Images/68PolicyEmailTemplate.png)<ul cat-type="ウル">
    
  - <strong cat-type="強いアスタリスク">Turn on the policy compliance notification template</strong>. This template works in conjunction with the message you craft using the Custom and Allowed Apps policies' send email actions. Ivanti Neurons for MDM inserts the information you specify in those email actions into the policy compliance notification template. You can turn on the policy compliance email template when you create or edit a Custom or Allowed Apps policy. For more information about instructions on enabling the policy compliance notification template for a Custom policy or Allowed apps policy, see Adding a custom policy and Creating an Allowed Apps policy respectively.<ul cat-type="ウル">
    
- <strong cat-type="強いアスタリスク">Using the feature:</strong>
    <cat-tag cat-type="ウル"/></ul>
    
      - When a device falls out of compliance with a Custom or Allowed apps policy with the policy notification template enabled, Ivanti Neurons for MDM sends the device owner an email, first wrapping the email in the policy notification template. Your interaction with the feature is to configure it as summarized above, whereas Ivanti Neurons for MDM itself uses the feature.
    <cat-tag cat-type="ウル"/></ul>
    
