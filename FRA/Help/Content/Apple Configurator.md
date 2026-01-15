---
title: Apple Configurator
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette page vous permet de préparer Apple Configurator pour la configuration de la gestion des périphériques dans Ivanti Neurons for MDM sur les périphériques iOS. Avec Apple Configurator, déployez simplement des périphériques iOS en grande quantité. En outre, Configurator permet aux administrateurs de superviser les périphériques iOS, permettant ainsi un meilleur niveau de configuration et davantage de possibilités dans l'administration. Pour en savoir plus sur Apple Configurator, consultez l'App Store Mac. 

Étapes de base :

1. Exportez le profil MDM à partir du locataire Ivanti Neurons for MDM.
2. Importez le profil MDM dans le Configurator.
3. Utilisez le Configurator pour appliquer le profil MDM aux périphériques connectés à l'ordinateur.


## [****](#)Définir l'utilisateur par défaut des périphériques

les périphériques configurés à l'aide d'Apple Configurator sont attribués à l'utilisateur nobody dans Ivanti Neurons for MDM, sauf si vous sélectionnez un autre utilisateur :

1. Cliquez dans le champ **Affecter des périphériques configurés**.
2. Commencez à entrer le nom de l'utilisateur Ivanti Neurons for MDM de votre choix.
3. Sélectionnez le nom d'utilisateur voulu lorsqu'il s'affiche dans la liste déroulante.
4. Cliquez sur **Enregistrer**.


## Installer des applis à l'aide de l'Apple Configurator

Avant d'utiliser l'Apple Configurator pour installer des applis :
- L'accès à l'App Store d'Apple dépend de la configuration du périphérique.
- L'installation d'applis dépend de la configuration du périphérique.
- L'Apple Configurator doit être installé sur l'ordinateur utilisé pour configurer les périphériques.


Pour installer des applis à l'aide de l'Apple Configurator :

1. Dans Ivanti Neurons for MDM, accédez à **Admin > Apple Configurator**.
2. Activez l'option d'inscription de périphériques.
3. Cliquez sur l'une des options suivantes :
   - **Fichier .plist de l'utilisateur par défaut** 
   - **Fichier .plist d'un utilisateur spécifique** - Saisissez le nom de l'utilisateur ou l'identifiant d'e-mail.

4. Dans Apple Configurator, accédez à **Préparer > Applis**.
5. Accédez à **Prepare (Préparer) > Paramètre, et désactivez Supervision**.
6. Sélectionnez l'option **Never update device (Ne jamais mettre à jour le périphérique)** dans Update iOS (Mettre à jour iOS).
7. Cliquez sur **Prepare (Préparer) **(en bas de l'Apple Configurator).

    Les applis seront visibles dans la liste des applis installées sur le périphérique après une prise de contact du périphérique.


## Installation d'applis à l'aide du serveur UEM

Pour installer des applis à l'aide du serveur UEM :

1. Téléchargez une appli à partir du magasin interne dans l'onglet Applis.
2. Sélectionnez l'appli.
3. Cliquez sur l'onglet **Configurations des applis**.
4. Sélectionnez **Installer sur le périphérique**.

    Indiquez les paramètres de configuration.
5. Sélectionnez **Actions > Forcer la prise de contact**.


## Action de l'utilisateur

Sur les périphériques Apple, l'utilisateur doit lancer l'application  au moins une fois pour que la fonction de localisation Ivanti Neurons for MDM fonctionne correctement. Cela permet de s'assurer que l'utilisateur final sait que sa position est suivie.

**Attention :** si les périphériques sont déployés en mode Single App avec Configurator, cette approche n'est pas possible.

Si la page **Installer Apple Configurator** ne s'affiche pas, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion du système
- Lecture seule du système

