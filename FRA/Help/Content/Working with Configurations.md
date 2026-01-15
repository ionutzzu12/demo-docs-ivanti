---
title: Working with Configurations
createdAt: Wed Dec 10 2025 07:42:05 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Filtrage de l'affichage des configurations
- Ajout d'une configuration
- Déploiement des configurations sur un périphérique
- Déploiement des configurations sur plusieurs périphériques
- Exclusion des configurations
- Déploiement d'une configuration exclue
- Exportation des configurations
- Importation de configurations
- Modification de configurations
- Suppression de configurations
- Planifier les mises à jour de l'application interne


Les configurations sont des ensembles de paramètres que vous, en tant qu'administrateur, envoyez aux appareils. Par exemple, vous pouvez les utiliser pour configurer automatiquement les paramètres VPN et les exigences de code d'accès. Les configurations existantes de votre système sont répertoriées sur la page « Configurations ». Vous pouvez sélectionner plusieurs configurations sur cette page et les déployer simultanément sur plusieurs appareils. Ces configurations peuvent être déployées sur des appareils spécifiques à certains espaces, sans que les appareils des autres espaces ne soient affectés. Vous pouvez déployer une configuration sur un seul espace, sur plusieurs espaces ou sur tous les espaces en même temps.

****
- Sécurité
- Ressources de l'utilisateur
- Accès au réseau de l'entreprise
- Réseau mobile
- Autres


Vous pouvez effectuer les actions suivantes pour la plupart des configurations :
- ajouter
- modifier
- cloner
- supprimer
- exclure une ou plusieurs configurations d'un périphérique spécifique
- déployer une ou plusieurs configurations sur un périphérique spécifique


Des restrictions s'appliquent à certaines configurations :
- Certaines configurations ne peuvent être ni ajoutées ni dupliquées. Le verrouillage d'activation iOS en est un exemple. Par conséquent, ces configurations n'apparaissent pas parmi les vignettes affichées lors de l'ajout d'une configuration. Elles sont uniquement répertoriées sur la page « Configurations ».
- Les configurations système ne peuvent être ni modifiées ni supprimées. L'inscription SCEP pour iOS en est un exemple.
- Certaines configurations peuvent être marquées comme ne pouvant être ni supprimées ni réinstallées sur un appareil. Ces configurations ne peuvent être ni exclues ni transférées vers l'appareil.


## [****](#)Filtrage de l'affichage des configurations

Lorsque vous consultez la page **Configurations** , toutes les configurations sont affichées. Pour affiner cette liste et n'afficher que certaines configurations, utilisez les filtres (volet gauche) sous Système d'exploitation et Type de configuration. Par exemple, pour n'afficher que les configurations macOS, sélectionnez **macOS** dans la section **Système d'exploitation** .

Vous pouvez consulter la configuration de tous les périphériques ou de plusieurs espaces en sélectionnant plusieurs espaces dans la liste déroulante. Lorsque vous survolez les configurations affichées, une fenêtre contextuelle contenant la liste des espaces apparaît. Vous pouvez cliquer sur un espace pour afficher la page de détails de sa configuration.

Appliquez le filtre **Pris en charge** (sous **Apple DDM**) pour identifier facilement les configurations liées à DDM et mieux différencier les différents types de configuration.

Pour rechercher une configuration existante d'après son nom, saisissez le nom de la configuration dans le champ **Rechercher**.

À partir de  version 81, les administrateurs globaux peuvent déléguer des administrateurs d'espaces afin de modifier le certificat de clé publique généré dynamiquement pour Tous les périphériques et l'option de distribution personnalisée.

## [****](#)Ajout d'une configuration

Cette option n'est activée que si un seul espace est sélectionné dans la liste déroulante.

Vous pouvez distribuer au maximum 100 fichiers de configuration à la fois.

**Procédure**

1. Cliquez sur **Ajouter** .
2. Sélectionnez le type de configuration que vous voulez créer.
3. Cliquez sur **Suivant**.
4. Si vous ne souhaitez pas activer cette configuration pour le moment, désélectionnez la case à cocher **Activer cette configuration**.
5. Choisissez un niveau de distribution pour la configuration :
   - **Tous les appareils** - Distribuez la configuration à tous les appareils disponibles. Pour déléguer des configurations entre espaces, sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - Pour déléguer des configurations à plusieurs espaces, sélectionnez **Résumé de la distribution **>** Appliquer aux périphériques des autres espaces**.
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace. 


   - **Aucun périphérique** : sélectionnez cette configuration pour effectuer la distribution à une date ultérieure.
   - **Personnalisé** - Définissez un ensemble spécifique d'appareils qui recevront cette configuration. Pour déléguer des configurations entre espaces, sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - **Résumé de la distribution **>** Appliquer aux périphériques des autres espaces**.
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace.


   - L'administrateur peut utiliser l'option de distribution personnalisée pour répartir la configuration personnalisée entre les périphériques, les groupes de périphériques, les utilisateurs et les groupes d'utilisateurs. L'attribution ou la distribution de la configuration aux utilisateurs ou aux groupes d'utilisateurs n'est pas disponible pour les configurations suivantes :
     - Android Enterprise : Profil professionnel (Android for Work)
     - Android Enterprise : Périphérique professionnel géré (Android for Work)
     - Android Enterprise : Périphérique géré avec profil professionnel/profil professionnel sur un périphérique détenu par l'entreprise
     - Périphériques Android professionnels gérés (mode Propriétaire de périphérique) pour les périphériques professionnels gérés en mode non-GMS mode (AOSP)


6. Si des espaces ont été définis pour votre service, indiquez si cette configuration doit être appliquée aux autres espaces et selon quel ordre de priorité.
7. Cliquez sur **Terminé**.


Dans le cas d'une configuration qui envoie une commande au périphérique au lieu d'installer un profil sur ce dernier, les détails correspondants ne répertorient pas la configuration telle qu'elle est appliquée sur les périphériques.

## [****](#)**Distribution de la configuration**

****

Procédure

1. Définissez les champs de paramètres à l'aide des informations issues de la table correspondant à chaque configuration, le cas échéant.
2. Cliquez sur **Suivant**.
3. Sélectionnez l'option **Activer cette configuration**.
4. (Facultatif) Sélectionnez **Rendre cette configuration disponible dans tous les espaces**.
5. Sélectionnez l'une des options de distribution suivantes :
   - **Tous les appareils**. Sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - **Appliquer aux périphériques des autres espaces**.
     - ****
     - ****
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace.


   - **Aucun périphérique** (par défaut)
   - **Personnalisée** : sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - **Appliquer aux périphériques des autres espaces**.
     - ****
     - ****
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace.



6. Indépendamment des espaces, le certificat de clé publique généré dynamiquement peut être configuré pour tous les espaces, distribué à tous les périphériques et appliqué à tous les périphériques des autres espaces de périphérique.
7. Cliquez sur **Terminé**.


## Déploiement des configurations sur un périphérique

Si vous souhaitez réinstaller des configurations exclues sur un périphérique, vous pouvez déployer les configurations.

**Procédure**

1. Accédez à **Périphériques** > **Périphériques**.
2. Cliquez sur un nom de périphérique pour afficher la page des détails.
3. Accédez à **Configurations**.
4. Sélectionnez les configurations à déployer sur le périphérique en cochant les cases correspondantes.
5. Cliquez sur **Déployer les profils**. 
6. Pour déployer une seule configuration, vous pouvez cliquer sur **Déployer** dans la colonne **Actions**.


## [****](#)Déploiement des configurations sur plusieurs périphériques

Vous pouvez sélectionner plusieurs configurations sur la page Configurations et les déployer sur plusieurs périphériques en une seule fois.

**Procédure**

1. Connectez-vous au portail  Administrator.
2. Accédez à **Configurations**.
3. Sélectionnez les configurations en cochant les cases correspondantes.
4. Cliquez sur **Actions**, puis sélectionnez **Envoyer les configurations sélectionnées** aux appareils. L'assistant d'envoi des configurations s'ouvre et affiche toutes les configurations ainsi que leur statut d'envoi.
5. Cliquez sur **Envoyer la ou les configurations valides**. Les configurations seront envoyées à tous les appareils en une seule fois. Les configurations exclues pour certains appareils dans l'onglet **Appareils** > **Configurations** ne seront pas envoyées.


## [****](#)Exclusion des configurations

Pour supprimer manuellement d'un périphérique certaines configurations précédemment distribuées, vous pouvez les exclure.

**Procédure**

1. Accédez à **Périphériques** > **Périphériques**.
2. Cliquez sur un nom de périphérique pour afficher la page des détails.
3. Accédez à **Configurations**.
4. Sélectionnez les configurations en cochant les cases correspondantes.
5. Cliquez sur **Exclure les profils**.
 Pour exclure une configuration, cliquez sur **Exclure** dans la colonne **Actions** . Les configurations sélectionnées s'affichent alors dans l'onglet Configurations exclues.


## [****](#)Déploiement d'une configuration exclue

**Procédure**

1. Accédez à **Périphériques** > **Périphériques**.
2. Cliquez sur un nom de périphérique pour afficher la page des détails.
3. Accédez à **Configurations** > **Configurations exclues**.
4. Sélectionnez une ou plusieurs configurations à déployer sur le périphérique.
5. Cliquez sur **Déployer les profils**. 
6. Pour déployer une seule configuration, vous pouvez cliquer sur **Déployer** dans la colonne **Actions**.


## [****](#)Exportation des configurations

Vous pouvez exporter les détails des configurations sélectionnées ou de toutes les configurations des espaces sélectionnés vers des fichiers individuels. 

**Procédure**

1. Accédez à **Configurations**.
2. Sélectionnez les configurations en cochant les cases correspondantes.
3. Cliquez sur **Actions** > **Exporter les configurations sélectionnées avec les détails**. Si vous souhaitez exporter toutes les configurations, sélectionnez **Exporter toutes les configurations avec les détails**.
 Un ensemble de fichiers YAML est inclus dans un fichier .ZIP. Le rapport contient le détail de toutes les configurations existantes dans les espaces sélectionnés.


### Exportation de toutes les configurations

Exportez vos fichiers de configuration pour les transmettre au support technique afin qu'ils servent d'outil de diagnostic. Vous pouvez exporter un seul fichier de configuration au format YAML ou exporter l'ensemble de vos configurations dans une archive .zip. L'exportation des fichiers se fait à partir de différentes sections de la page Configuration, selon les configurations que vous souhaitez exporter.

**Procédure**

1. Accédez à **Configurations**.
2. Sélectionnez les configurations en cochant les cases correspondantes.
3. Cliquez sur **Actions** > **Exporter les configurations sélectionnées avec les détails**. Si vous souhaitez exporter toutes les configurations, sélectionnez **Exporter toutes les configurations avec les détails**.
 Un ensemble de fichiers YAML est inclus dans un fichier .ZIP. Le rapport contient le détail de toutes les configurations existantes dans les espaces sélectionnés.


### Exportation d'une configuration personnalisée

**Procédure**

1. Accédez à **Configurations**.
2. Cliquez sur **+****Ajouter** pour sélectionner une configuration.
3. Suivez la procédure permettant de personnaliser une configuration.
4. Cliquez sur **Suivant**.
5. Sélectionnez un niveau de distribution.
6. Cliquez sur **Terminé**.
7. Sélectionnez la configuration que vous venez de créer dans la liste figurant sur la page **Configuration**.
8. ********Cliquez sur le menu déroulant Actions, puis sur Exporter.****
****
    Un fichier portant le nom de la configuration et un horodatage (_aaaammjj.yaml) est téléchargé sur votre périphérique. ** **


### Exportation d'une configuration existante

**Procédure**

1. Accédez à **Configurations**.
2. Sélectionnez une configuration existante.
3. Cliquez sur le menu déroulant **Actions** et cliquez sur **Exporter**.
 Un fichier portant le nom de la configuration et un horodatage au format \\yyyymmdd.yaml est téléchargé.


## [****](#)Importation d'une configuration

Vous pouvez importer un fichier YAML contenant les détails de configuration. Pour modifier une configuration, vous pouvez modifier les détails dans le fichier YAML, sélectionner une configuration et importer le fichier ; les valeurs mises à jour s'afficheront alors dans la configuration. Si plusieurs configurations ou espaces sont sélectionnés, le bouton Importer est désactivé. Si un type de fichier incorrect est sélectionné, un message d'erreur s'affiche. Si vous sélectionnez un fichier YAML contenant des informations différentes de celles requises pour une configuration, un message d'erreur s'affiche également.

**Procédure**

1. Accédez à **Configurations**.
2. ************


### Configurations sur liste blanche prises en charge

- CERTIFICATE
- VPN
- WEBCLIP
- IDENTITY_CERTIFICATE_DG
- RESTRICTIONS
- ANDROID\\PROFESSIONNEL\\APPAREIL\\PROPRIÉTAIRE\\CONFINEMENT
- PASSCODE
- ACCUEIL\\ÉCRAN\\MISE EN PAGE
- ANDROID\\AVANCÉ\\CODE\\DE\\PASSE\\ET\\ÉCRAN\\VERROUILLÉ
- iOS\\APP\\CONTRÔLE
- SCEP
- ANDROID_SAMSUNG_SAFE_LOCKDOWN
- ANDROID\\PROFESSIONNEL\\APPAREIL\\PROPRIÉTAIRE\\AVEC\\PROFIL\\PROFIL\\VERROUILLAGE
- ANDROID_WORK_LOCKDOWN
- DEVICE_NAME
- MOBILE_THREAT_DEFENSE
- PRIVACY
- VERROUILLAGE DE L'APPLICATION
- GOOGLE_ACCOUNT
- ANDROID\\WORK\\APP\\RUNTIME\\PERMISSION
- IDENTITY_PREFERENCE
- MAC\\OS\\AGENT
- GÉRÉ\\GOOGLE\\PLAY
- ANDROID\\MI\\TUNNEL
- ANDROID_ENCRYPTION
- ANDROID\\APP\\CONNECT
- APPCONNECT_DEVICE_SETTINGS
- ANDROID\\TRAVAIL\\APPAREIL\\PROPRIÉTAIRE\\SYSTÈME\\MISE À JOUR
- DOMAINS
- FIN\\UTILISATEUR\\CONFIDENTIALITÉ
- EXCHANGE
- MI\\CLIENT\\CONFIDENTIALITÉ
- APPLICATION\\MISE À JOUR\\PLANIFICATION
- ZERO_PASSWORD
- WINDOWS_PRINTER
- PRINTING
- AUTORISATION UNIQUEMENT
- SAFETYNET
- OSX_RESTRICTIONS
- WATCH_OS_RESTRICTIONS
- VISION_OS_RESTRICTIONS
- ANDROID\\APP\\CONTRÔLE
- WINDOWS\\APP\\CONTROL
- ANDROID_SAMSUNG_PHONE_RESTRICTIONS
- MAM
- ANTI_PHISHING
- SETUP_ASSISTANT
- DNS_SETTINGS
- WINDOWS_KIOSK
- FIDO\\AGENT
- WINDOWS_BITLOCKER
- WINDOWS_DEVICE_ADMIN_RESTRICTIONS
- TELECOM_SETTINGS
- IDENTITY_CERTIFICATE_UP
- IDENTITY_CERTIFICATE_DC
- WIFI
- NOTIFICATIONS
- WEB\\CONTENU\\FILTRE
- WINDOWS_AI_MANAGEMENT
- WINDOWS_ENERGY_SAVER
- WINDOWS_BROWSER
- WINDOWS_DESKTOP
- WINDOWS_PHONE_RESTRICTIONS
- WINDOWS_UPDATE
- WINDOWS\\GPO\\ADMX
- WINDOWS_LICENSE
- WINDOWS_ATP
- WINDOWS_LAPS
- WINDOWS_EDP
- WINDOWS_BIOS
- WINDOWS_BLOATWARE_REMOVER
- WINDOWS_HELLO
- WINDOWS\\DÉMARRER\\MENU


## Création d'une configuration à l'aide d'un fichier YAML

Vous pouvez créer une configuration à partir d'un fichier YAML. Les spécifications relatives à la distribution ne font pas partie du fichier YAML. Par défaut, la distribution est définie sur « Aucun périphérique ».

**Procédure**

1. Accédez à **Configurations**.
2. ************
3. Sélectionnez l'*un* des types de distribution : 
   - **Tous les périphériques**
   - **Aucun périphérique**
   - **Personnalisé**

4. Vérifiez les détails de la configuration et sélectionnez *une* des options suivantes du résumé de distribution :
 Le résumé de la distribution n'est pas disponible pour toutes les configurations.
   - **Ne pas appliquer aux autres espaces**
   - **Appliquer aux périphériques des autres espaces**

5. Si le nom de la nouvelle configuration correspond à celui d'une configuration existante, un message d'erreur s'affiche. Cliquez sur **OK**, puis sur **Précédent** et modifiez le nom de la configuration.
6. Cliquez sur **Suivant**, puis sur **Terminé**.


## [****](#)Modification d'une configuration

Vous pouvez ouvrir une configuration et modifier directement ses détails, ou importer un fichier YAML contenant toutes les informations nécessaires. Si plusieurs configurations ou espaces sont sélectionnés, le bouton Importer est désactivé.

**Procédure**

1. Accédez à **Configurations**.
2. Sélectionnez et ouvrez une configuration, cliquez sur l'icône de modification (crayon) et modifiez la configuration.
3. Vous pouvez également, depuis la page de modification de la configuration, cliquer sur l'icône **Importer** , sélectionner le fichier YAML, puis cliquer à nouveau sur **Importer**. La page de modification de la configuration s'ouvre alors, affichant tous les détails ajoutés dans le fichier YAML.
4. Vérifiez les détails de la configuration et sélectionnez l'une des options suivantes du résumé de distribution :

 Le résumé de la distribution n'est pas disponible pour toutes les configurations.
   - **Ne pas appliquer aux autres espaces**.
   - **Appliquer aux appareils dans d'autres espaces** La distribution est définie par défaut sur Aucun appareil.

5. Cliquez sur **Terminé**.


## [****](#)Suppression de configurations

Vous pouvez supprimer les configurations sélectionnées.

**Procédure**

1. Sélectionnez les configurations en cochant les cases correspondantes.
2. Cliquez sur **Actions** > **Supprimer**.


## [****](#)Planifier les mises à jour de l'application interne

Les applications internes sont automatiquement mises à jour lorsqu'un appareil se connecte. Les administrateurs peuvent désormais programmer ces mises à jour en fonction du fuseau horaire du serveur. L'application se met à jour uniquement lorsque l'appareil se connecte pendant la période programmée. Par défaut, la programmation des mises à jour est désactivée.

Cette configuration s'applique uniquement aux mises à jour et non aux nouvelles installations. Vous pouvez utiliser la commande « Envoyer l'installation/la mise à jour » pour remplacer la planification des mises à jour automatiques des applications iOS. Si la mise à jour automatique est activée au niveau de l'application ou du catalogue, elle prévaudra sur la configuration planifiée et l'application sera mise à jour immédiatement lors de l'enregistrement.

 La configuration s'applique uniquement aux types d'application suivants : 
- Applications iOS internes.
- Applications Android internes qui sont uniquement en mode Propriétaire du périphérique.
- Applications macOS aux formats PKG et MIP.
- Applications Windows.


**Prérequis**

Assurez-vous que les prérequis suivants sont satisfaits pour que la configuration fonctionne comme prévu :
- L'application doit être gérée pour iOS et Android. Pour macOS, elle peut être gérée ou non gérée.
- Assurez-vous que l'option Installer sur le périphérique sous Configuration d'applications est activée.
- Le périphérique doit s'être connecté au cours de la plage horaire planifiée.


**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Configurations**.
3. ****La page Add Configuration (Ajouter une configuration) s'ouvre.
4. ****
5. Spécifiez un nom dans le champ **Nom**.
6. Dans la section **Installation de la configuration**, sélectionnez le **fuseau horaire** dans la liste déroulante.
7. Sélectionnez l'**heure de début** et la **durée** dans les listes déroulantes appropriées.
8. Cliquez sur **Suivant**.
9. Sélectionnez l'utilisateur et le groupe de périphériques requis, puis cochez la case **Activer cette configuration**.
10. ****La configuration est appliquée ; l'application sera maintenant mise à jour uniquement selon la planification spécifiée.


Si vous ne voyez pas la page Configurations, il se peut que vous ne disposiez pas des autorisations requises. Vous devez posséder l'un des rôles suivants : [**rôles**](\<./User Roles.md>) :

- Gestion des périphériques
- Lecture seule du périphérique


**Sujets connexes :**
