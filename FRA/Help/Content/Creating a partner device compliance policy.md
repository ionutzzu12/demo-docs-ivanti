---
title: Creating a partner device compliance policy
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Créez une stratégie de conformité des périphériques des partenaires dans  et appliquez-lui l'étiquette voulue. La stratégie de conformité des partenaires signale l'état de conformité des périphériques à Azure ou BeyondCorp pour l'accès conditionnel.

Prérequis

Vous devez avoir configuré un ID Azure Tenant ou Google BeyondCorp. Pour en savoir plus sur les partenaires de conformité de périphérique Azure, reportez-vous à « Connexion de Microsoft Azure à Ivanti Neurons for MDM ».<Resources/Images/Device Compliance2.png>)

Procédure

1. Connectez-vous à , puis accédez à Configurations. 
2. Cliquez sur **Ajouter** et recherchez la configuration **Partner Device Compliance** (Partenaire de conformité de périphérique). 
3. Entrez les détails suivants dans la page **Créer une configuration Partner Device Compliance** (Partenaire de conformité de périphérique) : 


****FR_| | | SéttîngSéttîn | | DésçrîptîônDésçr | |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -------------------------------------------------- | ------------------------------------------------------------
| Nâmé                        | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                           || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                    | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                 || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfî
| îÔS 18+ Sùpérvîséd ând mâçÔS15+ |                                                                                                                                                                                                                                                                                                                                                                    || îÔS 18+ Sùpérvîséd ând mâçÔS15+ |
| Bétâ Ènrôllmént                  |                                                                                                                                                                                                                                                                                                                                                                    || Bétâ Ènrôllmént |
| Prôgrâm Ènrôllmént (Ôptîônâl)           | Séléçt ôné ôf thé fôllôwîng ôptîôns:| Prôgrâm Ènrô_FR|
 | **Ajouter une description** | Saisissez une explication.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
 | **Choisir un partenaire** | Sélectionner **Conformité Microsoft Azure**. ou **Conformité Google BeyondCorp - Bêta**.****Installation de la configuration<br />Signaler l'état de conformité des périphériques iOS, macOS et AndroidSi ce champ n'est pas visible, vous devez configurer votre ID de locataire Azure.<br />Si vous avez activé l'option Signaler l'état de conformité pour les périphériques iOS, macOS et Android, et si la stratégie de conformité est appliquée au client, ce dernier affiche la mention « Accès à  Microsoft 365 » dans les périphériques sous Paramètres. L'état de conformité du périphérique est signalé dans les cas suivants :<br />le périphérique n'est pas conforme.
* le périphérique est conforme.
* le périphérique redevient conforme. 
* 24 heures se sont écoulées. Si l'état n'a pas changé, un rapport est envoyé une fois par semaine/tous les sept jours.Signaler l'état de conformité à Google BeyondCorp pour les périphériques iOS, macOS et Android<br />L'état de conformité du périphérique est signalé dans les cas suivants :<br />le périphérique n'est pas conforme.
* le périphérique est conforme.
* le périphérique redevient conforme. 
* 24 heures se sont écoulées. Si l'état n'a pas changé, un rapport est envoyé toutes les 24 heures.|


1. Cliquez sur Suivant.
2. L'option Activer cette configuration est sélectionnée par défaut. 
3. Sélectionnez un niveau de distribution pour la configuration. Pour en savoir plus sur la distribution des configurations, reportez-vous à « Ajout d'une configuration ».
4. Cliquez sur Terminé.

