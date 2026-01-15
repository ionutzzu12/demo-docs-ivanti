---
title: Managing Windows Applications
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les utilisateurs peuvent gérer l'intégralité du cycle de vie des applications Windows (importation, configuration, planification, distribution, mise à jour et suppression). La distribution et la mise à jour des applications sont prises en charge par la console MDM. Pour plus d'informations sur la gestion des applications Windows et autres applications, consultez les sections Configuration des applications, Analyse des applications et Catalogue des applications.

### Types d'appli pris en charge

- ****Internes (Consultez les options sous « Ajout d'une appli interne », à la section « Catalogue d'applis »)
- MSB (Intégration Microsoft Store pour Entreprises)
- ****


### Extensions d'appli prises en charge

- MSI
- MSIX
- APPX
- Lots APPX
- EXE (via Ivanti Bridge)


### Contrôle des applis

La configuration du contrôle des applications détermine l'installation des applications par appareil. Pour plus d'informations, consultez la section « Configuration du contrôle des applications ».

### Paquets et dépendances

Les différentes fonctions suivantes sont disponibles : 

1. Les applications Windows peuvent être définies comme prérequis pour tous les types d'applications. Pour plus d'informations sur la configuration des prérequis d'applications, consultez la section Déploiement des dépendances d'applications.
2. ****
3. [****](https://learn.microsoft.com/en-us/windows/win32/msi/command-line-options)


### Scripts

Les scripts sont pris en charge par Ivanti Bridge Client. Pour plus d'informations sur la configuration des scripts, consultez la documentation d'Ivanti Bridge Client (pour les scripts, les fichiers EXE, etc.).

Une fois Ivanti Bridge installé sur les périphériques, les scripts peuvent être distribués comme suit : 
- Au niveau du périphérique avec l'action Scripts et actions via Ivanti Bridge
- Via la configuration Ivanti Bridge (accédez à Configurations > Bridge)


### Scripts et fichiers de traitement avant et après installation

**Pour les fichiers .exe et .MSI**

Vous pouvez configurer des scripts d'installation avant et après PowerShell, des scripts de registre et des exécutables Windows (.exe), et télécharger d'autres types de fichier pour les applis Windows au niveau Détails de l'appli. 

Lors de l'ajout d'un script ou d'un fichier de pré-installation ou de post-installation, l'écran Ivanti Bridge s'affiche. Vous pouvez alors joindre le script ou le fichier, ajouter des arguments et indiquer l'emplacement de destination. Le script de pré-installation doit être exécuté avec succès sur l'appareil avant l'envoi de la commande d'installation de l'application. Les scripts et fichiers de pré- et post-installation seront exécutés/installés dans l'ordre de leur chargement sur la console. En cas d'échec du téléchargement ou de l'installation du script de pré-installation, l'installation de l'application est interrompue.

En cas d'échec du script de post-installation, les erreurs sont consultables dans la section « Journaux » de la page « Détails de l'appareil ». Notez également qu'il est impossible de revenir en arrière sur les scripts de pré-installation, les fichiers téléchargés et les fichiers .exe installés si les actions de post-installation échouent.

Vous pouvez réorganiser les scripts et fichiers de pré-installation ou de post-installation à l'aide de l'option « Prioriser les scripts et fichiers ». Cette option est disponible uniquement si au moins deux scripts ou fichiers sont présents. Grâce à elle, vous pouvez glisser-déposer les fichiers ou scripts au sein de leurs sections respectives (pré-installation ou post-installation), et non d'une section à l'autre.

### Comportement d'installation et configurations

Les applications Windows prennent en charge les fonctions suivantes : 
- Installations silencieuses
- Planification d'installation
- Options de redémarrage


Pour en savoir plus sur les options de comportement d'installation, reportez-vous à « Configuration des applis ».

 Les applis MSI et EXE (installées avec Bridge) prennent en charge les installations avec des sessions MDM sans utilisateur. 

Par exemple, dans les scénarios suivants :
- le périphérique a redémarré et aucun utilisateur n'est encore connecté.
- L'utilisateur s'est déconnecté de la session Windows.
- le périphérique a été inscrit dans Autopilot en mode sans utilisateur (Autodéploiement ou Préprovisionnement).
- Des applications sont installées au niveau Périphérique.


Cela permet d'installer les applications MSI plus efficacement, par exemple lors de l'inscription à Autopilot ou la nuit, lorsque personne n'utilise l'ordinateur Windows. Lorsqu'un simple reconditionnement est utilisé pour les fichiers EXE au format MSI, l'application peut être installée, mais pas mise à jour ni supprimée. Le package MSI original est lié à CSP. Les autres types d'applications seront installés après l'ouverture de session de l'utilisateur.

### Tunnel pour Windows (VPN par appli)

Tunnel est une application Windows native autonome. Elle est actuellement disponible sur le Microsoft Store pour être distribuée sur les appareils. Elle crée une configuration VPN par application. Le déploiement de Sentry est requis. Pour configurer l'application Tunnel, accédez à **Configurations** > **Ajouter** > Recherchez Tunnel (choisissez les configurations compatibles avec les appareils Windows). Sélectionnez le profil Sentry et configurez les paramètres pour activer le tunnelage des données de l'application via Sentry. Pour configurer un serveur Sentry, accédez à **Administration** > **Infrastructure** > **Sentry**.

### Inventaire de l'appli

L'inventaire des applications et des logiciels installés sur votre flotte de périphériques Windows peut être suivi à deux niveaux : 
- Pour vérifier les applications installées sur tous vos périphériques, choisissez **Périphériques** > **Inventaire des applis**.
- Pour consulter l'inventaire au niveau du périphérique, utilisez Périphériques > sélectionner un périphérique > cliquer sur Applis installées. 


Les administrateurs peuvent définir les intervalles de collecte de l'inventaire des applications Windows. Accédez à Administration > Windows > Intervalles d'inventaire des applications. Ces intervalles sont utilisés lorsque la configuration de confidentialité est paramétrée pour collecter toutes les applications de l'appareil. Pour configurer la confidentialité, accédez à Configurations > Ajouter > recherchez Confidentialité > choisissez Collecter l'inventaire des applications pour toutes les applications de l'appareil. Sélectionnez les types d'applications à collecter.

### Catalogue d'applis d'entreprise (Apps@Work)

Les clients peuvent activer un catalogue d'entreprise sur les appareils Windows à l'aide d'Apps\\@Work. Apps\\@Work est disponible et déployé via le catalogue d'applications de Neurons pour UEM. Pour plus d'informations, consultez la documentation relative à Apps\\@Work (catalogue utilisateur final).
