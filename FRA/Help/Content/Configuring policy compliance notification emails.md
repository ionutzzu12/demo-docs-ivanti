---
title: Configuring policy compliance notification emails
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

## Configuration et utilisation des e-mails de notification de conformité aux stratégies

Les administrateurs peuvent encapsuler dans un modèle d'e-mail de notification de conformité aux stratégies les e-mails envoyés par les actions d'envoi d'e-mails par les stratégies personnalisées et Applis autorisées aux utilisateurs dont les périphériques ne répondent plus aux normes. Le processus suivant décrit la configuration :
- **Configuration de la fonctionnalité :**
  - **Configurez le modèle d'e-mail**. 





    The English email template looks like this by default, but you can revise it to better suit your purposes by following the instructions at Customizing an email template in Branding Email Templates:



    ![](Resources/Images/68PolicyEmailTemplate.png)
      - <strong cat-type="astérisque fort">Turn on the policy compliance notification template</strong>. This template works in conjunction with the message you craft using the Custom and Allowed Apps policies' send email actions. Ivanti Neurons for MDM inserts the information you specify in those email actions into the policy compliance notification template. You can turn on the policy compliance email template when you create or edit a Custom or Allowed Apps policy. For more information about instructions on enabling the policy compliance notification template for a Custom policy or Allowed apps policy, see Adding a custom policy and Creating an Allowed Apps policy respectively.
    - <strong cat-type="astérisque fort">Using the feature:</strong>
    
      - When a device falls out of compliance with a Custom or Allowed apps policy with the policy notification template enabled, Ivanti Neurons for MDM sends the device owner an email, first wrapping the email in the policy notification template. Your interaction with the feature is to configure it as summarized above, whereas Ivanti Neurons for MDM itself uses the feature.
    
