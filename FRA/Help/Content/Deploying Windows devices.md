---
title: Deploying Windows devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Vue d'ensemble
- Gestion des périphériques
- Inscription et enregistrement de périphériques Windows
- Gestion des mises à jour Windows
- Gestion et distribution d'applis
- Contrôle des applis
- Configurations Gestion des périphériques Windows
- Conformité des périphériques Windows
- Inventaire des applis Windows et du matériel


## [****](#)Vue d'ensemble

Ivanti Neurons for MDM vous aide à gérer tous vos ordinateurs de bureau et portables Windows, y compris HoloLens 2, tout au long de leur cycle de vie : configuration, inscription, provisionnement, sécurisation, applications, gestion, surveillance, mises à jour des logiciels et de l'OS, jusqu'à leur fin de vie.

## [****](#)Gestion des périphériques

Périphériques Windows pris en charge :
- PC Windows 10+
- Microsoft HoleLens 2


Pour en savoir plus sur la gestion des périphériques et les fonctions de rapport, reportez-vous à « Périphériques ».

## [****](#)Inscription et enregistrement de périphériques Windows

 prend en charge toutes les méthodes standard d'inscription de périphériques pour les périphériques Windows :
- Inscription manuelle
- Inscription en masse
- via SCCM et Ivanti EPM
- Windows Autopilot
- Inscription Entra ID


Pour en savoir plus sur les méthodes d'inscription, reportez-vous à « Inscription de périphériques ».

Pour en savoir plus sur la prise en charge de plusieurs utilisateurs, reportez-vous à « Prise en charge multiutilisateur pour les périphériques Windows ».

## [****](#)Gestion des mises à jour Windows

- Configuration et planification des mises à jour Windows - Pour configurer et planifier les mises à jour Windows, créez une configuration dans Configuration - Mises à jour logicielles.
- Gestion des mises à jour Windows : vous pouvez consulter et approuver les mises à jour proposées par les appareils Windows que vous souhaitez installer. Cette fonctionnalité vous permet d’empêcher l’installation de mises à jour inutiles ou non testées. Pour plus d’informations, consultez la documentation relative à la gestion des mises à jour Windows.


## [****](#) Gestion et distribution d'applis

Les utilisateurs peuvent gérer l'ensemble du cycle de vie des applis (importation, configuration, planification, distribution, mise à jour et suppression) pour les applications Windows.

Types d'appli pris en charge : 
- Internes
- MSB
- Magasin public


Extensions d'appli prises en charge :
- MSI
- MSIX
- APPX
- Lots APPX
- EXE (Bridge)


Pour plus d'informations sur la gestion des applications Windows, consultez la section Configuration des applications. Pour automatiser les mises à jour des applications, consultez la section Planification des applications Windows et Planifier les mises à jour internes des applications.

## [****](#)Contrôle des applis

La configuration du contrôle des applications permet de classer les applications en listes d'autorisation et de blocage au niveau de l'appareil. Les applications déjà installées ne seront pas visibles et ne pourront pas être lancées. Elles resteront visibles dans l'App Store, mais ne pourront être ni téléchargées ni lancées. Tout appareil sur lequel la configuration du contrôle des applications est déployée utilisera cette configuration et ignorera tout paramètre de stratégie relatif aux applications autorisées. La configuration du contrôle des applications remplace toute stratégie relative aux applications qui fait référence à la même application sur les appareils cibles.

Pour en savoir plus, reportez-vous à « Configuration Contrôle des applis : Contrôle des applis installées sur chaque périphérique ».

## [****](#)Configurations Gestion des périphériques Windows

La prise en charge de Windows 10+ pour PC et de Microsoft HoloLens 2 inclut les fonctions suivantes :
- Enregistrement du périphérique
- Configuration du code d'accès du périphérique
- Configuration de la messagerie Exchange
- Configurations
- Gestion des périphériques
- Gestion des applis
- Planification d'applis
- Contrôle des applis
- Mises à jour Windows
- Conformité du périphérique
- Windows Autopilot
- SyncML personnalisé
- Stratégies
- Restrictions Windows
-  Certificats d'identité 
-  Windows Hello for Business 
-  Profils Wi-Fi et VPN 


Les configurations distribuées à des périphériques HoloLens mais non prises en charge par ce type de périphérique ne sont pas signalées en tant que configurations distribuées dans l'onglet Configurations de la section Détails du périphérique.

Fonctions Windows (prises en charge uniquement sur PC Windows) :
- Bridge
- Configuration du BIOS Windows
- BitLocker pour Windows
- Configuration du kiosque Windows
- La configuration de la licence Windows
- Configuration de l'intégration au serveur EMA
- Paramètres de l'imprimante
- Configuration de la suppression des inflagiciels
- Ingestion et modèles ADMX (GPO)


## [****](#)Conformité des périphériques Windows

Ivanti Neurons pour MDM peut être configuré avec Microsoft Azure pour une inscription simplifiée des utilisateurs sur leurs ordinateurs et tablettes Windows 10. Pour configurer l'intégration au locataire Azure et activer la conformité des appareils Windows, consultez la section Utilisation de Microsoft Azure.

## [****](#)Inventaire des applis Windows et du matériel

**Inventaire des applis Windows**

L'inventaire des applications répertorie les applications détectées sur les appareils inscrits. Cette page vous permet d'obtenir des informations sur les applications utilisées par ces appareils. Pour plus d'informations, consultez la section « Inventaire des applications ».

 L'inventaire des applis affiche les applis Win32 ou de Store Win32 du périphérique si la configuration de confidentialité de ce périphérique autorise la collecte des informations de toutes les applis installées.

**Configuration d'intervalles d'inventaire des applis**

Vous pouvez configurer les intervalles de collecte de l'inventaire des applications Windows 10 pour plusieurs types de sources d'applications. Ces intervalles sont utilisés lorsque la configuration de confidentialité est paramétrée pour collecter toutes les applications de l'appareil.

Pour en savoir plus, reportez-vous à « Configuration d'intervalles d'inventaire des applis ».

**Inventaire du matériel Windows**

Vous pouvez activer la collecte d'informations matérielles à partir des appareils Windows 10. Ces informations sont récupérées via Bridge. Pour plus d'informations, consultez la section Inventaire matériel.
