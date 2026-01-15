---
title: Setting up Kiosk Mode for Android
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section traite des sujets suivants :

Licence : Silver

Le mode kiosque pour appareils Android permet de limiter l'utilisation d'un appareil à certaines applications. Vous pouvez par exemple l'utiliser pour configurer des appareils pour les employés qui n'utiliseront que des applications professionnelles.

********__

**Prérequis**

Avant de configurer le mode kiosque pour des périphériques Android, veillez à procéder préalablement aux tâches suivantes :
- Installer  sur les périphériques.
- Configurer le catalogue d'applis avec les applis dont aura besoin votre configuration du kiosque.
- Le catalogue d'applications a été distribué aux appareils qui fonctionneront en mode kiosque.

 Les appareils SonimXP5S ne prennent pas en charge le mode kiosque.

- Installer les applis dont aura besoin votre configuration du kiosque.
- (Facultatif) Configurer [**Marque du kiosque Android**](\<./Admin Android Kiosk Branding.md>).


Le mode kiosque est pris en charge sur Android 5.1 et 6.0. Les applications Knox non Samsung doivent être placées en mode propriétaire de l'appareil pour empêcher l'utilisation d'applications indésirables.

****

**Procédure**

1. Accédez à **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Cliquez sur **Verrouillage et mode kiosque : mode d'administration des périphériques Android**. 
4. Dans l'écran **Créer des paramètres**, remplissez au moins la section **Paramètres du mode kiosque**.
5. Dans l'écran **Distribution**, sélectionnez les groupes de périphériques destinataires de cette configuration.
6. Cliquez sur **Terminé**.
7. Pour les périphériques autres que Samsung, procédez de la manière suivante :    1. Accédez à **Périphériques** > **Périphériques**.
   2. Sélectionnez les périphériques pour lesquels vous souhaitez activer le mode kiosque. 
   3. Sélectionnez **Actions**
   4. **Forcer la prise de contact**
   5. Sur les périphériques, appuyez sur le bouton **Mode kiosque**. 
   6. Appuyez sur le bouton **Accueil** du périphérique. 
   7. ************



## [****](#)Lancer le mode kiosque à distance

**Procédure**

1. Accédez à **Périphériques > Périphériques**.
2. Ajoutez la colonne du mode kiosque à l'affichage.
3. Sélectionnez les périphériques pour lesquels le mode kiosque a été activé, mais qui ne sont pas encore passés en mode kiosque.
4. Sélectionnez **Actions > Passer en mode kiosque**.


## [****](#)Quitter le mode kiosque

Il est possible de quitter le mode kiosque sur le périphérique si vous avez défini un code PIN dans la configuration.

**Procédure**

1. Appuyez sur l'icône **Paramètres**.
2. Sélectionnez **Quitter le mode kiosque**.
3. Sélectionnez le champ **Code PIN pour quitter le kiosque** à l'invite.
4. Saisissez le code PIN du kiosque.


Vous pouvez quitter le mode kiosque sur un périphérique spécifique depuis le portail :

**Procédure**

1. Accédez à **Périphériques > Périphériques**.
2. Affichez les détails du périphérique.
3. Sélectionnez **Actions > Quitter le mode kiosque.**


Vous pouvez également utiliser les méthodes suivantes pour quitter le mode kiosque :
- Supprimer la configuration 
- Désactiver la configuration
- Supprimer le groupe de périphériques de la configuration 

