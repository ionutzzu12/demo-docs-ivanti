---
title: Enrolling Oculus devices
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Meta permet désormais de gérer les appareils Quest for Business (appareils Oculus). Actuellement, Meta prend en charge les appareils Oculus for Business (OFB) et Quest for Business (QFB) pour la gestion des appareils mobiles (MDM). Vous devez effectuer quelques opérations de base sur la console Meta pour préparer les appareils à la gestion MDM, puis les enregistrer auprès d'Ivanti Neurons.

Vous pouvez enregistrer votre parc d'appareils Oculus dans le Gestionnaire d'appareils de la console Meta Workplace. Connectez-vous à Oculus Business Workplace avec les identifiants figurant sur votre adresse e-mail enregistrée. Sur la page d'accueil, les informations relatives à tous les appareils s'affichent dans la section « Parc d'appareils ». Cette section présente un aperçu de tous les appareils disponibles dans la Gestion des appareils, notamment leur nom, leur état, leur système d'exploitation, leur modèle, etc.

 Cette section traite des sujets suivants :
- Prérequis pour l'inscription de périphériques Oculus
  - Configuration d'une appli MDM dans le Gestionnaire de périphériques
  - Configuration du périphérique Oculus

- Inscription d'un périphérique OFB auprès de MobileIron Go
  - Dans Ivanti Neurons for MDM
  - Dans le client Go



## Prérequis pour l'inscription de périphériques Oculus

### [****](#)Configuration d'une appli MDM dans le Gestionnaire de périphériques

********

**Procédure**

1. Dans la page d'accueil **Oculus Business Workplace**, sélectionnez **Applis**.
2. Dans la **bibliothèque d'applis**, cliquez sur l'appli MDM tierce à installer, puis sur **Mettre à jour**.
3. Sélectionnez le MDM approprié pour votre appli dans la liste **Gestion des périphériques mobiles**, puis cliquez sur **Mettre à jour l'appli**.
4. Cliquez sur le casque Oculus Device sur lequel vous souhaitez installer le MDM. Les informations relatives à l'appareil s'afficheront à l'écran.
5. Dans l'onglet **À propos**, faites défiler l'écran vers le bas jusqu'à **Gestionnaire de périphériques mobiles**.
6. Cliquez sur le bouton **Modifier** en regard de l'option **Autorité MDM**.
7. Par défaut, l'option Oculus Device Manager est sélectionnée. Vous devez sélectionner l'application MDM Authority, puis MobileIron Go dans la liste des applications MDM Author**ity.**
 Cliquez su**r Enregistr**er . L'appareil se réinitialise automatiquement et vous devrez ensuite configurer l'appareil Oculus à l'aide de l'application de configuration. 


### [****](#)Configuration du périphérique Oculus

Vous pouvez ajouter des casques Oculus Quest 2 à l'aide de l'application Configuration des appareils. Cette application doit être partagée avec les utilisateurs concernés afin qu'ils puissent la télécharger et l'installer sur leurs appareils Android.

**Procédure**

1. Dans la section **Flotte de périphériques**, cliquez sur **Périphériques non configurés**.
2. Cliquez sur **Obtenir l'application d'installation**. La page **Envoyer le lien de téléchargement** apparaît à l'écran.
3. Sélectionnez un ou plusieurs membres d'équipe dans la liste, ou cliquez sur **Ajouter un destinataire** pour faire votre choix dans la liste.
4. ********Les utilisateurs sélectionnés reçoivent un e-mail contenant le lien d'installation de l'appli Configuration des périphériques.
5. Cliquez sur le lien **Télécharger l'appli Configuration des périphériques** dans cet e-mail pour installer l'**appli Configuration des périphériques** sur votre périphérique Android.
6. Après le téléchargement, cette application n'apparaîtra pas dans l'App Store de votre appareil. Vous devrez la récupérer dans le dossier Téléchargements de votre appareil et l'installer.
 Ouvrez l'application **Oculus for Business** depuis votre appareil Android.
7. Allumez les périphériques Oculus en appuyant sur le bouton marche/arrêt pendant 2 secondes.
8. Activez le Bluetooth et rapprochez votre périphérique Android des périphériques Oculus jusqu'à ce que la configuration soit terminée.
9. Recherchez les périphériques Oculus à l'aide du Bluetooth de votre périphérique Android.
10. Une fois le périphérique Oculus voulu trouvé, vous devez le connecter à un réseau Wi-Fi pour achever la configuration.
11. Cliquez sur **Saisir les informations Wi-Fi** et indiquez le nom et le mot de passe du réseau, puis cliquez sur **Enregistrer**. Votre appareil Oculus est maintenant connecté au réseau Wi-Fi.
12. Cliquez sur **Démarrer la configuration**. Une notification s'affiche à l'écran indiquant que la configuration est en cours ; veuillez ne pas fermer l'application ni manipuler les casques pendant la configuration.
 Une confirmation s'affiche à l'écran. Vous pouvez poursuivre votre recherche d'appareils en utilisant le bouton **Trouver d'autres appareils** .


## Inscription d'un périphérique OFB auprès de MobileIron Go

### [****](#)Dans la console 

Un appareil OFB peut être enregistré auprès de MobileIron Go sur Ivanti Neurons pour la console MDM. Cependant, la configuration du mode AOSP (Work Managed Device Non-GMS mode) (sous **Configurations**) doit être distribuée à ces groupes d'appareils OFB.

### [****](#)Dans le client Go

Un appareil OFB peut être enregistré sur le client MobileIron Go. Pour enregistrer l'appareil OFB, vous devez effectuer les tâches suivantes :

- Après avoir effectué la configuration à l'aide de l'appli de configuration OFB, suivez les instructions à l'écran du casque OFB et complétez la configuration du périphérique.
- L'appli MobileIron Go démarre automatiquement et vous devez entrer les références d'authentification de connexion, puis compléter l'inscription en suivant les instructions MDM.


À présent, le périphérique est provisionné en mode DO et peut être géré par le MDM.
