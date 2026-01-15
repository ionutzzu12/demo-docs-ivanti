---
title: Device status reporting from Ivanti Neurons for MDM to Azure
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Dans les cas suivants, Ivanti Neurons for MDM signale l'état d'inventaire et de conformité des périphériques.
- Modification de l'état de conformité sur le périphérique
- Modification d'inventaire sur le périphérique
- Signalement hebdomadaire par Ivanti Neurons for MDM de l'état de conformité et d'inventaire


Selon l'action choisie dans la stratégie de conformité, l'état de périphérique envoyé sera le suivant :

|  Description<br />(la plus restrictive s'applique)|  Données envoyées par Ivanti Neurons for MDM|
|------------------------------------------|---------------------------------------|
|Bloquer l'accès à la messagerie, Applis AppConnect, Mettre en quarantaine|Périphérique non conforme|
|Envoyer une alerte|Conforme à Azure|
|exclure le périphérique|Données de périphérique supprimées de la plateforme Azure|

## Page « Informations sur le périphérique »

Pour consulter les informations Azure relatives à l'appareil, accédez à la page Détails de l'appareil. Description des champs et de leurs valeurs possibles :

| Champ | Description |

 | ----------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |

 | Identifiant de l'appareil Azure | L'identifiant de l'appareil transmis par Microsoft à l'appareil iOS ou Android. Par exemple : 007c8232-9489-4074-9b35-345b16f0a72d. Ivanti Neurons pour MDM reçoit cet identifiant, car les utilisateurs doivent s'inscrire à l'application Microsoft Authenticator pour utiliser cette fonctionnalité.<br />Si l'identifiant de l'appareil ne peut être récupéré, ce champ reste vide.

 | État de conformité de l'appareil Azure | Indique l'état de conformité de l'appareil dans Azure. Valeurs possibles :<br />En cours
* Réussite
* Échec |

 | Code d'état du client Azure | Indique si l'appareil est connecté à Azure. Valeurs possibles :<br />Success : l'ID de périphérique est récupérable.
* Internal_Error : une erreur irrécupérable est survenue dans le client ou côté serveur.
* Espace de travail\\Rejoindre\\Obligatoire - Enregistrement de l'appareil requis. L'utilisateur de l'appareil peut contourner ce problème.
* Interaction requise - Une connexion interactive est requise. L'utilisateur de l'appareil peut contourner ce problème.
* Server_Declined_Scopes : l'accès n'a pas été accordé à certaines étendues.
* Server_Protection_Policies_Required : La ressource requise est protégée par une stratégie d'accès conditionnel Intune.
* User_Cancelled : l'utilisateur du périphérique a annulé la session d'authentification Web en appuyant sur le bouton « Terminé » ou « Annuler » du navigateur Web.
* Compte déconnecté - Compte déconnecté. |

 | Heure du rapport de conformité des appareils Azure | Heure à laquelle Ivanti Neurons for MDM a transmis l'état de conformité des appareils à Microsoft Intune. Un champ vide indique l'une des situations suivantes :<br />Cette fonctionnalité est désactivée.
* Ivanti Neurons for MDM a reçu les données et doit encore appeler l'API Microsoft.
* Il existe une erreur, comme User_Cancelled (Annulé par l'utilisateur) ou Erreur interne.

