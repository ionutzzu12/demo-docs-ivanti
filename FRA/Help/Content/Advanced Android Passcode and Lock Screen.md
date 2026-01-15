---
title: Advanced Android Passcode and Lock Screen
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration Écran de verrouillage et code d'accès avancés d'Android pour les périphériques Android vous permet de sécuriser vos périphériques. Cette configuration est appliquée aux appareils pour définir le code d'accès de l'appareil et le code d'accès du profil professionnel sur les appareils appartenant à l'entreprise. Lorsqu'elle est appliquée, toute autre configuration de code d'accès ou de défi professionnel, le cas échéant, ne sera pas prise en compte. Pour les profils professionnels et les profils professionnels sur les appareils appartenant à l'entreprise, la qualité du code d'accès est obsolète sur les appareils Android 12. De plus, les paramètres de qualité du code d'accès existants sont automatiquement traduits en paramètres de complexité du mot de passe si l'administrateur n'a pas activé le paramètre de complexité du mot de passe.**Procédure**1) Allez à **Configuration > Ajouter**.
 2) Sélectionnez **Configuration avancée du code d'accès et de l'écran de verrouillage Android** .
 3) Saisissez un nom et une description pour la configuration.
 4) Dans la section **Configuration** , configurez les paramètres suivants :

********************FR_| Âçtîôn                               | Whât Tô Dô                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    || Âçtîôn | Whât Tô Dô
| ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ || ------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------
| Mônîtôr | Cùrréntly âlwâys séléçtéd. Séntry vérsîôn 9.0.0 ôr lâtér îs réqùîréd tô ùtîlîzé thé tîéréd çômplîânçé âçtîôns.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  || Mônîtôr | Cùrréntly âlwâys séléçtéd Séntry vérsîôn 900 ôr lâtér îs réqùîréd tô ùtîlîzé thé tîéréd çômplîânçé âçtîôns
| Dô Nôthîng                             | Séléçt tô tâké nô âçtîôn îf thé dévîçé îs ôùt ôf çômplîânçé.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           || Dô Nôthîng | Séléçt tô tâké nô âçtîôn îf thé dévîçé îs ôùt ôf çômplîânçé
| Sénd Nôtîfîçâtîôn |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         || Sénd Nôtîfîçâtîôn |
| Sénd Èmâîl                             | Séléçt tô sénd ân émâîl tô thé dévîçé ùsér's émâîl âddréss nôtîfyîng thém thé dévîçé îs ôùt ôf çômplîânçé| Sénd Èmâîl ._FR****Complexité du code d'accès (Android v12.0+)<br />Le paramètre **Complexité du code d'accès** est associé à une priorité plus élevée que le paramètre **Qualité du code d'accès**. Lorsque l'option **Exiger le code d'accès du périphérique** est sur ON et que la **Complexité du code d'accès** est définie, le paramètre **Qualité du code d'accès** est ignoré.********Faites glisser le bouton sur ON et sélectionnez une des options suivantes :<br />****Aucun : permet d'éviter la complexité de tout schéma, code PIN, ou séquence alphabétique ou alphanumérique.
* **Faible** : permet de définir un code d'accès avec un schéma ou une séquence numérique d'au moins 4 chiffres.
* **Moyenne** : permet de définir un code d'accès avec l'une des options suivantes : Numérique (4 chiffres minimum), Alphabétique (4 caractères minimum) ou Alphanumérique (4 caractères minimum).
* **Élevée** : permet de définir un code d'accès avec l'une des options suivantes : Numérique (8 chiffres minimum), Alphabétique (6 caractères minimum) ou Alphanumérique (6 caractères minimum).****Dans les options de la liste déroulante, sélectionnez la qualité du code d'accès :<br />****Biométrique : pour déverrouiller le périphérique avec une technologie biométrique, comme la reconnaissance faciale.
* **Quelque chose** : pour utiliser un code d'accès sans restriction de type.
* **Numérique** : pour utiliser un code d'accès contenant des caractères numériques.
* **Numérique complexe** : pour utiliser un code d'accès contenant des caractères numériques sans aucune répétition (ex. : 4444) ni suite logique (ex. : 1234).
* **Alphabétique** : pour utiliser un code d'accès contenant des caractères alphabétiques ou des symboles.
* **Alphanumérique** : pour utiliser un code d'accès contenant des caractères numériques et alphabétiques (ou autres symboles).
* **Complexe** : pour utiliser un code d'accès contenant un chiffre, un caractère alphabétique et un caractère spécial. ****Déplacez le curseur pour régler la longueur minimale d'un code d'accès et ainsi, empêcher l'utilisateur de créer un code trop court et non sécurisé. Vous pouvez choisir une valeur comprise entre 4 et 16.|
 | **Cycle de vie du code d'accès** | Saisissez les valeurs des champs suivants :<br />****Expiration : délai d'expiration du code d'accès en jours.
* **Ancienneté de l'historique** : nombre de codes d'accès que l'utilisateur doit utiliser avant de pouvoir recycler l'un de ces anciens codes d'accès.
* **Nombre maximum d'échecs** : nombre maximal de tentatives de saisie infructueuses autorisées avant l'effacement des données d'entreprise du périphérique.
* **Délai d'inactivité** : temps maximal pendant lequel un utilisateur peut rester inactif avant que la session ne se termine.****Activez les fonctionnalités de protection du clavier en cochant les cases suivantes :<br />Activer l'empreinte digitale
* Activer l'appareil photo sécurisé
* **Activer toutes les notifications**

Applicable en mode propriétaire de l'appareil.
* Disponible uniquement pour les modes Administrateur du périphérique et Propriétaire du périphérique. 
* ****Disponible uniquement pour les périphériques Android 9.0+ ou Samsung.
* ****Disponible uniquement pour les périphériques Android 9.0+ ou Samsung.
* ****|
 | **Gérer Smart Lock (Android 6.0 )** | Basculez le commutateur sur **ON** pour gérer la configuration de Smart Lock.<br />Activez la configuration Smart Lock souhaitée en cochant les cases suivantes :<br />Activer le déverrouillage par Bluetooth
  - Désactiver les périphériques audio/vidéo
  - Désactiver les périphériques informatiques
  - Désactiver les périphériques médicaux
  - Désactiver les périphériques d'acquisition d'images
  - Désactiver les périphériques divers
  - Désactiver les périphériques réseau
  - Désactiver les dispositifs périphériques
  - Désactiver les téléphones
  - Désactiver les périphériques de jeu
  - Désactiver les périphériques sans catégorie
  - Désactiver les périphériques connectés

* **Activer le déverrouillage NFC**
  - Activer le libellé non sécurisé
  - Activer le libellé sécurisé

* **Activer les lieux (position)**
  - Activer les lieux personnalisés (autres que le domicile)

* **Activer le déverrouillage par reconnaissance faciale (y compris la reconnaissance faciale Samsung)**
* Activer le déverrouillage lorsque le périphérique est porté
* Activer le déverrouillage vocal |
 | Code d'accès du profil professionnel (Défi) (Android 7.0) | |
 | **Code d'accès du profil professionnel requis (Défi)** | Basculez le commutateur sur **ON**.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
 | **Complexité du code d'accès (Android v12.0)** | |
 | **Activer la complexité du code d'accès** | Basculez l'interrupteur sur **ON** et sélectionnez l'une des options suivantes :<br />****Aucun : permet d'éviter la complexité de tout schéma, code PIN, ou séquence alphabétique ou alphanumérique.
* **Faible** : permet de définir un code d'accès avec un schéma ou une séquence numérique d'au moins 4 chiffres.
* **Moyenne** : permet de définir un code d'accès avec l'une des options suivantes : Numérique (4 chiffres minimum), Alphabétique (4 caractères minimum) ou Alphanumérique (4 caractères minimum).
* **Élevée** : permet de définir un code d'accès avec l'une des options suivantes : Numérique (8 chiffres minimum), Alphabétique (6 caractères minimum) ou Alphanumérique (6 caractères minimum).****Dans les options de la liste déroulante, sélectionnez la qualité du code d'accès :<br />****Biométrique : pour déverrouiller le périphérique avec une technologie biométrique, comme la reconnaissance faciale.
* **Quelque chose** : pour utiliser un code d'accès sans restriction de type.
* **Numérique** : pour utiliser un code d'accès contenant des caractères numériques.
* **Numérique complexe** : pour utiliser un code d'accès contenant des caractères numériques sans aucune répétition (ex. : 4444) ni suite logique (ex. : 1234).
* **Alphabétique** : pour utiliser un code d'accès contenant des caractères alphabétiques ou des symboles.
* **Alphanumérique** : pour utiliser un code d'accès contenant des caractères numériques et alphabétiques (ou autres symboles).
* **Complexe** : pour utiliser un code d'accès contenant au moins un chiffre, un caractère alphabétique et un caractère spécial.|
 | **Cycle de vie du code d'accès** | Saisissez les valeurs des champs suivants :<br />****Expiration : délai d'expiration du code d'accès en jours.
* **Ancienneté de l'historique** : nombre de codes d'accès que l'utilisateur doit utiliser avant de pouvoir recycler l'un de ces anciens codes d'accès.
* **Nombre maximum d'échecs** : nombre maximal de tentatives de saisie infructueuses autorisées avant l'effacement des données d'entreprise du périphérique.
* ********Délai d'expiration d'autorisation forte (applicable uniquement pour les périphériques Android 8.0+ en mode Propriétaire du profil, Propriétaire du périphérique et Périphérique géré avec profil professionnel) : durée après laquelle le déverrouillage d'un périphérique avec une authentification secondaire (Empreinte digitale, Biométrie) dépassera le délai de temporisation. Ce champ n'est applicable que si **Biométrique** ou **Quelque chose** est sélectionné comme option de **Qualité du code d'accès** .
 La limite minimale est de 60 minutes et la limite maximale est de 4320 minutes. Si le champ est laissé vide, aucun délai n'est défini sur le périphérique.****Activez les fonctionnalités de protection du clavier en cochant les cases suivantes :<br />Activer l'empreinte digitale
* Activer l'appareil photo sécurisé
* Activer tous les agents de confiance 
* Disponible uniquement pour les périphériques Android 9.0+ ou Samsung.
* ****Disponible uniquement pour les périphériques Android 9.0+ ou Samsung.|5. Cliquez sur **Suivant**.

6. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

7. Cliquez sur **Terminé**.

