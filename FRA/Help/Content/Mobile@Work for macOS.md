---
title: Mobile@Work for macOS
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Effectuer une désinstallation propre de Mobile@Work pour macOS


vous permet de créer vos propres scripts shell macOS, que vous pouvez ensuite charger et exécuter sur des appareils macOS gérés. Pour plus d'informations sur la création, le chargement et la gestion du dépôt de scripts, consultez [**Tous les scripts**](\<./All Scripts.md>).

********

Mobile@Work pour macOS 1.5 ou versions ultérieures ouvre Apps@Work immédiatement après l'enregistrement, sans attendre la fin de l'enregistrement MDM.

Dans Mobile\\@Work pour macOS, cliquez sur la vignette d'une application pour afficher sa page de détails. Cette page contient la description de l'application, des captures d'écran, les notes et les avis.

Mobile@Work pour macOS indique au serveur  si les applis macOS Packager sont installées ou non, dans le rapport d'inventaire.

**Prérequis**

Dans le [**Catalogue d'applications**](\<./App Catalog.md>), le client Mobile\\@Work pour macOS est disponible en tant qu'application professionnelle. Avant d'exécuter des scripts shell sur des appareils macOS, demandez aux utilisateurs d'enregistrer leurs appareils à l'aide de Mobile\\@Work pour macOS.

**Procédure**

1. [****](https://support.mobileiron.com/support/CDL.html)[****](https://forums.ivanti.com/s/article/MobileIron-Downloads-credential-information)
2. Téléversez le fichier PKG de Mobile\\@Work pour macOS sur un serveur sécurisé. Ce serveur doit être accessible aux utilisateurs de l'appareil.
3. Partagez l'URL du fichier d'installation de Mobile@Work pour macOS avec les utilisateurs des périphériques par e-mail ou message.
4. Demandez aux utilisateurs de suivre les instructions suivantes :   1.  Télécharger et installer Mobile@Work pour macOS sur leur périphérique.
   2. Enregistrer leur périphérique dans  avec Mobile@Work pour macOS.



## [****](#)Configuration Mobile@Work pour macOS et procédure d'exécution des scripts

**Procédure**

1. Paramétrez et distribuez une configuration Mobile@Work pour macOS.
2. Configurez et distribuez une configuration Mobile\\@Work pour macOS afin de télécharger le script. Les scripts sont chiffrés et signés à l'aide d'un certificat unique pour chaque locataire. La clé de déchiffrement est envoyée à l'appareil avec l'URL de téléchargement du script, lui aussi chiffré et signé.
3. exécute les scripts sur les appareils macOS à l'aide de Mobile\\@Work pour macOS. Mobile\\@Work pour macOS vérifie régulièrement la présence de scripts en attente d'exécution. Si des scripts sont présents dans la file d'attente, Mobile\\@Work les télécharge et les exécute sur les appareils macOS conformément aux paramètres que vous avez définis.
4. ****


## [****](#)Créer une configuration Mobile@Work pour macOS

Une configuration système par défaut pour Mobile\\@Work sous macOS est disponible. Cependant, elle n'est pas installée par défaut sur les appareils.

**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. ********Dans le champ de recherche, saisissez work, puis cliquez sur la configuration Mobile@Work pour macOS.
4. Nommez et décrivez la configuration.
5. Saisissez **Durée d'exécution maximale** en secondes pour spécifier la durée d'exécution maximale d'un script. La valeur par défaut est de 60 secondes.
6. Saisissez **Taille maximale de la réponse** en kilo-octets (Ko) pour spécifier la limite de taille maximale de la réponse renvoyée par le script. Il s'agit des données de sortie standard (stdout) ou d'erreur standard (stderr) renvoyées lors de l'exécution du script. La valeur par défaut est de 1 Ko.
7. ****Entrez une fréquence de prise de contact en minutes pour indiquer à quelle fréquence l'appli Mobile@Work pour macOS doit prendre contact avec . 
8. ****(Facultatif) Vous pouvez activer l'intégration utilisateur pour les périphériques macOS dans la section Activer l'intégration utilisateur pour les périphériques macOS. <#Enabling User Onboarding for macOS devices>) section.
9. Cliquez sur **Suivant** pour configurer les paramètres de distribution.    1. Choisissez un niveau de distribution :
   2. **À tout le monde** : l'appli est ajoutée à tous les périphériques compatibles.
   3. **À personne** : l'appli sera distribuée ultérieurement.
   4. **Distribution personnalisée** : sélectionnez l'une des options ci-dessous.
      - **Utilisateurs/Groupes d'utilisateurs** : l'appli est distribuée uniquement aux utilisateurs ou groupes d'utilisateurs sélectionnés.

        Cliquez sur l'onglet **Utilisateurs** pour sélectionner le ou les utilisateur(s).

        Cliquez sur l'onglet **Groupes d'utilisateurs** pour sélectionner le ou les groupe(s) d'utilisateurs.
      - **Appareils/Groupes d'appareils** - L'application est distribuée uniquement aux appareils ou groupes d'appareils que vous sélectionnez.
 Cliquez sur l'onglet **Appareils** pour sélectionner le(s) appareil(s).
 Cliquez sur l'onglet **Groupes de périphériques** pour sélectionner le ou les groupes de périphériques.


10. Cliquez sur **Terminé**.


## [****](#)Activer l'intégration utilisateur pour les périphériques macOS

Vous pouvez activer l'intégration utilisateur pour les périphériques macOS pendant le processus d'inscription automatisée des périphériques comme suit :
- Dès que le processus Inscription des périphériques est achevé, Mobile@Work pour macOS (version 1.68 ou ultérieure) est déployé sur le périphérique en même temps que les profils, configurations et applis. 
- Le client et les autres applis Mobile@Work pour macOS sont déployés sur les périphériques uniquement dans les cas suivants :
  - Il s'agit d'applis PKG internes ou d'applis publiques Apps et livres d'Apple. 
  - L'option d'installation silencieuse des applications est activée. Ce paramètre est accessible depuis la page : **Applications** > [**détails de l'application**](\<./App Configuration.md>) > **Configuration de l'application** > **Installer sur l'appareil** .
  - ********
  - Les applis sont configurées pour être distribuées aux périphériques, à des groupes d'utilisateurs ou à des groupes de périphériques.

- Une fois que Mobile@Work pour macOS a été installé et enregistré, le périphérique macOS passe en mode kiosque (l'utilisateur n'en a pas le contrôle) jusqu'à ce que les profils, configurations et applis restants aient été configurés et installés. 


Pour Mobile@Work pour macOS version 1.73 ou ultérieure prise en charge par , les fonctionnalités supplémentaires suivantes sont disponibles :
- Le processus d'intégration utilisateur est finalisé peu après l'enregistrement de l'appareil. Il ne démarre pas une fois le délai imparti (généralement 20 minutes après l'enregistrement de l'appareil) écoulé, même si un administrateur a activé l'intégration utilisateur dans la configuration Mobile@Work. Ceci empêche l'appareil de passer en mode borne d'intégration utilisateur pendant son utilisation normale.
- Le processus d'intégration des utilisateurs est affiché par étapes dans le client Mobile\\@Work pour macOS. Les configurations seront installées lors de la première étape.
- Les applications prioritaires seront installées en premier. Chaque application prioritaire compte pour une étape. Les applications de packaging ne sont pas comptabilisées dans les étapes.
- Les autres applications continueront de s'installer en arrière-plan, même après la fin de la configuration de l'utilisateur. Une application est considérée comme installée une fois l'installation initialisée sur l'appareil ou une fois l'application effectivement installée.
- Une fois l'utilisateur inscrit, vous pouvez consulter la page des détails de l'appareil pour vérifier les configurations et les applications installées. Des informations supplémentaires sont disponibles dans les journaux.


**Procédure**

1. ****Créez une configuration Mobile@Work pour macOS à l'aide de la section Créer une configuration Mobile@Work pour macOS.<#Creating a Mobile@Work for macOS configuration>).
2. **** Sélectionnez l'option Activer l'intégration utilisateur.
3. Saisissez les détails suivants :
   - **Délai d'attente pour l'installation de l'utilisateur** - Saisissez la durée approximative nécessaire à l'installation de l'application et des configurations lors de la configuration initiale de l'appareil. Par défaut, le processus d'installation de l'utilisateur sur un appareil macOS expire au bout de 120 secondes ; vous pouvez modifier cette durée selon vos besoins.
   - **URL de la page de destination utilisateur** : pour fournir une URL de page de destination à l'utilisateur une fois l'intégration terminée.

4. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
5. Cliquez sur **Terminé**.


## [****](#)Créer une configuration Script Mobile@Work pour macOS

Vous pouvez créer et distribuer plusieurs configurations de script Mobile\\@Work pour macOS aux appareils. Grâce à cette configuration, vous pouvez sélectionner un script dans le référentiel (**Admin > **[**Tous les scripts**](\<./All Scripts.md>)) à distribuer à Mobile\\@Work pour macOS.

Vous pouvez planifier l'exécution de scripts sur les appareils équipés de Mobile\\@Work pour macOS 1.66 ou version ultérieure. Si vous planifiez l'exécution d'un script sur des appareils dotés d'une version du client Mobile\\@Work pour macOS antérieure à la version 1.66, le script ne sera exécuté qu'une seule fois. Lors de la mise à niveau du client Mobile\\@Work pour macOS de la version 1.4 à la version 1.66, toutes les configurations du client macOS seront redistribuées sur les appareils.

**Prérequis**

- ********Accédez à Administration > Tous les scripts pour télécharger et gérer les scripts qui peuvent être utilisés dans cette configuration et distribués aux périphériques.
- Configurez et distribuez la configuration Mobile\\@Work pour macOS sur les appareils. Sinon, la configuration du script Mobile\\@Work pour macOS sera en état d'erreur.


**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. ********Dans le champ de recherche, saisissez work, puis cliquez sur la configuration Script Mobile@Work pour macOS.
4. Nommez et décrivez la configuration.
5. Dans le champ **Sélectionner le script**, entrez le nom du script cherché et sélectionnez-le dans la liste déroulante.
6. Dans la section « Entrée de script », les libellés des entrées de script et les variables de script associées sont affichés. Si vous devez les remplacer, saisissez d'autres variables de script (par exemple, {$userWorkEmailAddress}) et leurs autres valeurs par défaut (par exemple, john.doe@company.com).
7. Dans la section Exécution du script, sélectionnez l'une des options de planification suivantes :
   - Exécuter une fois au déploiement
   - Exécution récurrente

8. Si vous sélectionnez Exécution récurrente, fournissez les détails suivants :
   - Fuseau horaire à utiliser : sélectionnez l’heure locale de l’appareil ou l’heure UTC. Le script sera exécuté à l’heure indiquée dans ce champ.
   - Début de l'exécution : sélectionnez la date de début.
   - Fin de l'exécution : sélectionnez la date de fin (supérieure ou égale à la date de début).
   - Exécuter le script : sélectionnez Chaque jour ou Chaque semaine et entrez les heures (au format 24 heures), les minutes et les jours selon le cas.

9. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
10. Cliquez sur **Terminé**.


## [****](#)Effectuer une désinstallation propre de Mobile@Work pour macOS

********

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. ************************Accédez à Applis > Mobile@Work > Configurations des applis > Liste Récapitulatif des configurations d'appli > Paramètres des applis Apple >Paramètres de configuration de la gestion des applications Apple.
3. Sur la page **Installation de la configuration**, déselectionnez l'option suivante : 
   - **Supprimer les applis lors d'une désinstallation (s'applique uniquement aux applis gérées)**.



**Sujets connexes :**
