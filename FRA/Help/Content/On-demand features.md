---
title: On-demand features
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Inclut certaines fonctionnalités à la demande désactivées par défaut. Ces fonctionnalités peuvent avoir un impact sur les performances et ne sont peut-être pas encore totalement prêtes pour un déploiement en production.

****Les administrateurs peuvent contacter le support s'ils souhaitent activer sur leurs périphériques de locataire une ou plusieurs des fonctions à la demande désactivées par défaut.

Le tableau suivant présente la liste des fonctionnalités à la demande et leur description :

| **Fonctionnalités** | **Description** | **Plateformes** | **Licence** |
 | ------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
 | Fonctionnalités de Windows 10 | Fonctionnalités applicables aux appareils Windows 10. | Windows 10 | - Version précédente : Or
- Offres actuelles : Secure UEM <br />Consultez la section « Forfaits » pour plus d’informations sur les offres existantes et actuelles.

 | Copie de l'URL du catalogue d'applications dans le presse-papiers | Permet aux administrateurs de copier l'URL du catalogue d'applications dans le presse-papiers. Cette URL peut ensuite être diffusée aux utilisateurs par e-mail. Si un utilisateur clique sur le lien depuis un appareil enregistré, le catalogue d'applications s'ouvrira dans son navigateur, où il pourra choisir d'installer l'application.<br />Les administrateurs sont tenus de restreindre la distribution de cette URL aux utilisateurs prévus.
* macOS | NA (Spécifique au locataire) |
 | Configurer un clip web comme une application | Configurez un [**clip web**](\<./App Catalog.md>) comme une application dans le catalogue d'applications pour rendre l'application web disponible aux utilisateurs. Le clip web peut être défini comme une configuration, mais seule l'administratrice peut déployer une configuration. Les utilisateurs peuvent choisir d'installer l'application web sur leurs appareils ou refuser, alors qu'ils ne peuvent pas refuser la configuration d'un clip web. | iOS | Non applicable (spécifique au locataire) |
 | Activer l'enregistrement des appareils autorisés | Autoriser l'enregistrement des appareils en fonction des numéros de série autorisés dans Utilisateurs > [**Paramètres utilisateur**](\<./User Settings.md>) > Paramètre d'enregistrement par défaut des appareils. | - iOS
- macOS | NA (Spécifique au locataire) |
 | Authentification par certificat | [**Authentification par certificat**](\<./Certificate-based authentication.md>) Cette fonctionnalité permet aux administrateurs de se connecter à l'aide de certificats numériques et d'un nom d'hôte spécifique au locataire ou d'un nom d'hôte personnalisé. Ce paramètre d'authentification peut être configuré dans la section « Configuration de l'hôte personnalisé » de l'onglet **Admin** . | Cette fonctionnalité n'est pas spécifique à une plateforme. | Non applicable (spécifique au locataire)<br />Cette fonctionnalité est uniquement disponible sur les environnements de cluster NA3, et seulement si elle est activée par le support.
 | Créer une configuration pour appareils dédiés (appareils à usage unique appartenant à l'entreprise, ou COSU) | Les administrateurs peuvent configurer des appareils dédiés utilisables à des fins spécifiques sous Android Enterprise grâce à la configuration des appareils dédiés (appareils à usage unique appartenant à l'entreprise, ou COSU). La [**configuration COSU**](\<./Android Management API.md>) est distribuée aux appareils gérés par l'entreprise (mode propriétaire de l'appareil) afin de ne proposer qu'une seule application aux utilisateurs en mode kiosque. | Android Enterprise | Silver |
 | Période d'inactivité du tableau de bord | Par défaut, la période d'inactivité du tableau de bord est de 15 jours. Cette durée peut être modifiée en fonction des besoins du client, jusqu'à un maximum de 30 jours. Si vous avez besoin d'une période d'inactivité plus longue, contactez l'équipe [**Support**](\<./Opening a Support Ticket.md>). | Cette fonctionnalité n'est pas spécifique à une plateforme. | |

