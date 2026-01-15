---
title: Apps@Work (iOS, Android, Windows, and macOS)
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Apps@Work est une vitrine d'applis d'entreprise qui facilite la distribution sécurisée des logiciels et des applis. Apps@Work est disponible pour iOS, Android, macOS et Windows. L'App Store d'entreprise Apps@Work est intégré dans les clients Ivanti  et Mobile@Work pour iOS, Android et macOS. Pour les périphériques Windows, il s'agit d'une application native autonome.  Cette section traite des sujets suivants :
- iOS Apps@Work
- Android Apps@Work
- Applications macOS au travail
- Windows Apps@Work


## [****](#)iOS Apps@Work

L'App Store natif Apps@Work est automatiquement déployé avec le client Go. Aucune action n'est nécessaire de la part de l'administrateur. L'onglet Apps@Work s'affiche dans la barre des tâches du client Go. L'utilisateur final peut accéder à cet onglet pour afficher et installer les applis approuvées par son entreprise. Pour en savoir plus, reportez-vous à « Fonctions d'App Store iOS Apps@Work ».

Les notifications utilisateur final iOS Apps@Work concernant les mises à jour d'appli sont activées par défaut. ****Pour changer les paramètres, reportez-vous à la rubrique « Notifications » sous « Paramètres de catalogue ».

## Clients existants avec iOS Apps@Work Webclip

 Les clients qui ont déployé la version traditionnelle iOS Apps@Work Webclip n'obtiennent pas par défaut le catalogue d'applis natif intégré. Si vous souhaitez passer au catalogue natif iOS Apps@Work et supprimer Apps@Work Webclip des périphériques, procédez comme suit :

### Transfert en mode Push des configurations

L'administrateur doit transférer en mode Push la configuration de catalogue d'applis pour client natif vers les périphériques pour rendre Apps@Work disponible sous forme d'expérience d'App Store natif pour l'application client Go. Pour en savoir plus, reportez-vous à « Utilisation des configurations ».

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Configurations** > Filtrer, puis sélectionnez **Services client**. Toutes les configurations de client sont répertoriées.
3. Sélectionnez **Catalogue d'applis pour client natif**. La page de la configuration de catalogue d'applis pour client natif s'ouvre.
4. Cliquez sur l'icône **Modifier la distribution**. La page Modifier la distribution s'ouvre.
5. Sélectionnez l'une des options suivantes :
   - **Tous les périphériques**
   - **Aucun périphérique** - À utiliser si vous ne souhaitez distribuer la configuration à aucun périphérique
   - **Personnalisé** - Permet de sélectionner des périphériques, des groupes de périphériques, des utilisateurs et des groupes d'utilisateurs

6. Une fois la configuration distribuée, l'utilisateur doit mettre la version du client Go à niveau vers la version 83 ou supérieure. Cette configuration ne peut pas être transférée en mode Push aux périphériques enregistrés avec iReg parce que le client Go n'est pas disponible sur ce type de périphérique. Vous devez installer le client  pour obtenir le catalogue d'applis natif. Pour en savoir plus, reportez-vous à « Inscription de périphériques (iOS, macOS et Android) ».


## [****](#)Suppression d'iOS Apps@Work Webclip

Les utilisateurs qui ont déjà distribué Apps@Work Webclip sur leurs périphériques et qui ont déjà migré vers l'expérience native Apps@Work peuvent supprimer iOS Apps@Work Webclip.

**Procédure**

1. Accédez à **Configurations**.
2. Filtrez les configurations pour voir le **catalogue d'applis Apple**.
3. Cliquez sur **Modifier**.
4. Sous **Distribution**, sélectionnez **Distribution sur aucun périphérique**.
5. Cliquez sur **Enregistrer**.


## [****](#)Android Apps@Work

L'App Store natif Apps@Work est automatiquement déployé avec le client MI Go. Aucune action n'est nécessaire de la part de l'administrateur. L'onglet Apps@Work s'affiche dans la barre des tâches du client MI Go. L'utilisateur final peut accéder à cet onglet pour afficher et installer les applis approuvées par son entreprise. Pour en savoir plus, reportez-vous à « Administration - Android Enterprise ».

## [****](#)Applications macOS au travail

MacOs Apps@Work est intégré au client macOS Mobile@Work. Une fois le périphérique inscrit dans , le client bascule et s'affiche sous le nom Apps@Work. Pour les locataires nouvellement créés, la configuration Catalogue d'applis Apple Webclip n'est pas transférée en mode Push vers les périphériques macOS. L'administrateur peut, si nécessaire, distribuer la configuration Apps@work Webclip aux périphériques macOS. Pour en savoir plus, reportez-vous à « Configuration des périphériques macOS ».

### Distribution des applis macOS

- Ivanti prend en charge la distribution d'applis macOS via le protocole Apple MDM et avec l'appli Mobile@Work. Les administrateurs peuvent choisir d'utiliser l'une des méthodes ou les deux :
  - Protocole MDM d'Apple : les administrateurs peuvent charger uniquement des formats PKG spécifiques (format de distribution) en tant qu'applis internes, et peuvent également distribuer des applis à partir de l'App Store Mac (la prise en charge des licences Apps et livres d'Apple est incluse). Cependant, cette méthode ne permet pas aux administrateurs de distribuer des fichiers DMG et d'autres formats PKG.
  - Appli Mobile@Work pour macOS - Pour distribuer des applis aux utilisateurs, les administrateurs peuvent utiliser l'appli MobileIron Packager (MIP), qui permet de convertir n'importe quel fichier PKG, DMG ou .app en fichier MIP. Téléchargez le fichier MIP dans  en tant qu'appli interne.

- [****](https://support.mobileiron.com/mi/mobileatwork-macos/current/)Vous pouvez télécharger l'utilitaire depuis le site de téléchargement de logiciels.
- Les administrateurs peuvent utiliser Mobile@Work pour distribuer les applis internes qui sont dans le format DMG, PKG ou .app. Pour les applis qui sont disponibles uniquement dans l'App Store Mac, les administrateurs peuvent continuer à utiliser les fonctionnalités MDM natives d'Apple, qui incluent les fonctionnalités de licences Apps et livres d'Apple. Pour en savoir plus, reportez-vous à « Configuration des périphériques macOS ».


## [****](#)Windows Apps@Work

Apps@Work est une appli native autonome que vous pouvez télécharger depuis le Microsoft Store ou transférer en mode Push directement depuis . Elle permet d'utiliser des applis Windows publiques et internes sur des périphériques Windows 10+ dans . Apps@Work s'installe en mode silencieux sur les périphériques Windows 10+ pris en charge. 

Pour en savoir plus, reportez-vous à « Configuration des applis ».

### Utilisation de Windows Apps@Work

Apps@Work permet d'utiliser des applis Windows publiques et des applis internes sur des périphériques Windows 10 dans . Apps@Work s'installe en mode silencieux sur les périphériques Windows 10 pris en charge.

**Authentification par certificat Apps@Work**

Pour utiliser l'authentification par certificat avec Windows Apps@Work :

1. ********************Accédez à Admin > Windows > Authentification par certificat Apps@Work.
2. ********En basculant le paramètre sur Désactivé, vous activez l'utilisation du nom d'utilisateur et du mot de passe.


SAML n'est pas compatible avec Apps@Work pour Windows.

Pour configurer une appli pour Apps@Work :

1. Sélectionnez une appli Windows.
2. Ouvrez l'onglet **Configuration des applis**.
3. Cliquez sur **Installer sur le périphérique**.

    Vous pouvez définir la configuration des applis Windows internes sur l'option d'installation en arrière-plan ou l'option d'installation avec Apps@Work. L'option d'installation en arrière-plan n'est pas disponible pour les applis publiques.
4. Si vous le souhaitez, vous pouvez choisir d'afficher ou de masquer les applis dans le catalogue Apps@Work.

    Cette option n'est disponible que pour les applis internes.
5. ************Actuellement, Apps@Work ne prend pas en charge la promotion Bannière. Les options disponibles sont Présenté et Non présenté.

   Seule l'option **Promotion** apparaît pour les applis publiques.

