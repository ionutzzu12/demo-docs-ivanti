---
title: Google Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration d'un compte Google permet de connecter les appareils iOS 9.3.2 et visionOS 1.1 ou Android 6.0 (ou versions ultérieures compatibles) à un compte Google. Android Enterprise est requis pour les comptes Google. Cette configuration permet de définir plusieurs adresses e-mail Google et tous les autres services Google activés par l'utilisateur après authentification.

**Procédure**

1. Accédez à **Configuration > + Ajouter**.
2. Sélectionnez la configuration **Compte Google**.
3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5. Dans la section Installation de la configuration, définissez les paramètres restants comme décrit dans le tableau suivant :


| **Paramètres** | **Que faire** |
 | --------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **iOS 9.3.2** **, Android 6.0** | |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description du compte | Saisissez le nom d'affichage du compte. |
 | Nom du compte | Veuillez saisir le nom complet de l'utilisateur du compte. |
 | Adresse e-mail | Saisissez l'adresse e-mail Google du compte. |
 | VPN par application | **Prérequis**: Configurez le tunnel ou toute autre configuration VPN par application avant de configurer le VPN par application dans la configuration du compte Google.<br />Dans le menu déroulant, sélectionnez la configuration VPN par appli préconfigurée.<br />**Applicable à**: iOS 14 |
 | **iOS 10** | |
 | **Règles du service de communication** | Choisissez une application par défaut pour passer des appels audio vers vos contacts Google en sélectionnant l'une des options suivantes :<br />****Depuis le catalogue d'applis et les applis système : recherchez une appli en saisissant les premières lettres de son nom.
* **Saisissez l'identifiant du bundle (pour les applications système Apple uniquement)**: Saisissez l'identifiant du bundle de l'application système. L'identifiant du bundle doit commencer par « com.apple ». |


7. Cliquez sur **Suivant**.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur **Terminé**.


Quand une configuration Compte Google est appliquée au périphérique, le client Go invite l'utilisateur à se connecter à Google.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
