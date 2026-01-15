---
title: Connecting Microsoft Azure to
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Procédure

1. ********Connectez-vous à  et accédez à Admin > Microsoft Azure. 
2. ********Dans le volet de navigation de gauche, cliquez sur Microsoft Azure > Conformité du périphérique.
3. ************Faites défiler la page jusqu'à la section Conformité du périphérique pour iOS, macOS et Android, puis sélectionnez le type de locataire voulu. Cliquez sur Ajouter.
   - Si vous choisissez Standard, le système suit le flux existant et utilise des URL « .com ».
   - Si vous choisissez GCC High, la communication est routée via des URL « .us » répondant à des besoins fédéraux ou de DOD (Ministère de la Défense) spécifiques.

4. Dans la section Connecter le compte, entrez les détails suivants :
   - ID locataire Azure : recherchez cet identifiant dans votre instance Microsoft Azure.
   - URL d'inscription (facultatif) - Si le périphérique n'est pas inscrit dans MDM, les utilisateurs du périphérique sont dirigés vers cette URL pour s'inscrire. Lors de la configuration, utilisez le format HTTPS. Si vous hébergez dans votre entreprise une page vers laquelle rediriger vos utilisateurs de périphériques pour les informations d'inscription, ajoutez le lien correspondant dans ce champ. 
   - URL de correction (facultatif) - Si le périphérique n'est pas conforme, les utilisateurs du périphérique sont dirigés vers cette URL à des fins de remédiation. Lors de la configuration, utilisez le format HTTPS. Si vous hébergez dans votre entreprise une page vers laquelle rediriger vos utilisateurs de périphériques pour les informations de remédiation, ajoutez le lien correspondant dans ce champ.

5. Cliquez sur Connecter le compte. La boîte de dialogue Validation du client Azure s'ouvre.


Pour les locataires déjà connectés à Azure qui souhaitent ajouter des options de conformité pour des périphériques macOS, il faut déconnecter le compte, puis rétablir la connexion.

1. Dans la boîte de dialogue Validation du client Azure, cliquez sur le lien figurant à l'étape 1. 
2. Connectez-vous. 
3. Consultez les permissions, puis cliquez sur Accepter.


Si vous vous connectez et que la page vous invite à vous connecter de nouveau, fermez l'onglet/la fenêtre du navigateur.

1. Revenez à . Dans la boîte de dialogue « Connecter le compte Azure », cochez la case J'ai donné mon consentement. Cliquez sur Confirmer. <Resources/Images/Device Compliance1.png>)


- Pour modifier le compte, cliquez sur Modifier le compte.
- Pour déconnecter le compte, cliquez sur Déconnecter le compte. Pour obtenir des instructions complémentaires, consultez la rubrique Mise hors service du locataire Azure.
- Toutes les activités d'ajout, de modification et de désactivation d'un compte sont enregistrées dans les journaux.

