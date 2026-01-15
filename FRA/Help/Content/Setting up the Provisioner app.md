---
title: Setting up the Provisioner app
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Critères de provisionnement
- Activation d'Android Beam pour utiliser la technologie NFC
- Provisionnement d'un périphérique appartenant à l'entreprise
- Enregistrement du périphérique
- Vérification de l'état de l'enregistrement du périphérique


Provisioner est une appli  utilisée pour provisionner les périphériques appartenant à l'entreprise afin qu'ils puissent être inscrits en tant que périphériques professionnels gérés et placés en mode PO (Propriétaire du périphérique). 

Un appareil géré par l'entreprise possède uniquement un profil professionnel et aucun profil personnel. L'administrateur peut configurer plus de vingt niveaux de verrouillage sur l'appareil, limitant ainsi certaines fonctionnalités telles que l'appareil photo, les appels, les SMS, la connexion réseau, etc.

L'application Provisioner est nécessaire sur l'appareil qui lancera la configuration de l'appareil cible Android Enterprise via une connexion NFC. Pour configurer des appareils appartenant à l'entreprise, installez l'application Provisioner sur un appareil maître et utilisez la connexion NFC (communication en champ proche) pour configurer les nouveaux appareils. Cette connexion consiste à rapprocher les deux appareils. Les appareils peuvent ensuite être configurés pour utiliser l'une des applications clientes.

-  pour utilisation avec Ivanti Neurons for MDM
- At Work UEM, appli client sans marque à utiliser avec Ivanti Neurons for MDM.


## [****](#)Critères de provisionnement

Pour provisionner un périphérique Android Enterprise appartenant à l'entreprise pour en faire un périphérique professionnel géré :
- Les périphériques appartenant à l'entreprise qui sont compatibles Android Enterprise en natif doivent être réinitialisés sur les paramètres d'usine avant le provisionnement.
- La configuration Android Enterprise doit être définie et appliquée au groupe de périphériques Android.
- Un périphérique Android équipé de la technologie NFC sur lequel l'appli Provisioner est installée servira de périphérique principal ou de modèle.
- Périphériques compatibles Android Enterprise à provisionner.
- L'appli Provisioner

   Téléchargez l'appli Provisioner pour Android à partir de Google Play.


## [****](#)Activation d'Android Beam pour utiliser la technologie NFC

**Procédure**

1. Sur le périphérique, appuyez sur **Réglages**.
2. Dans la section **Sans fil et réseaux**, appuyez sur **Plus**.
3. Cochez la case **NFC**.
4. Appuyez sur **Android Beam** et faites glisser le bouton la droite pour **activer** cette fonction.


 Les étapes peuvent légèrement varier en fonction du périphérique utilisé.

## [****](#)Provisionnement d'un périphérique appartenant à l'entreprise

**Procédure**

1. Installez l'appli Provisioner sur le périphérique qui servira de périphérique Android principal.
2. Lancez Provisioner sur le périphérique principal.
3. Sélectionnez une appli dans le menu déroulant. 
4. Saisissez les informations demandées par l'application Provisioner. Certains champs peuvent se remplir automatiquement si un type de Wi-Fi compatible est présent. Suivez ces instructions :


|  **Champ**                |  **Valeur**                                                                                                                                |
|---------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|
|Sélectionnez l'appli pour le provisionnement|Go (à sélectionner pour utilisation avec Ivanti Neurons for MDM)<br />At Work UEM (appli client sans marque à sélectionner pour utilisation avec une instance marquée Ivanti Neurons for MDM).|
|Identifiant SSID Wi-Fi|Saisissez l'identifiant SSID Wi-Fi qu'utilisera le périphérique principal. |
|Type de sécurité Wi-Fi|Saisissez le type de sécurité Wi-Fi.|
|Mot de passe Wi-Fi|Indiquez le mot de passe pour le Wi-Fi.|
|Fuseau horaire|Saisissez le fuseau horaire de l'endroit où vous vous trouvez actuellement. |
|Paramètres régionaux|Indiquez les paramètres régionaux.|

5. Cliquez sur **Continuer**.

   **** L'écran Bump vous demandant d'entrechoquer vos périphériques s'affiche sur le périphérique maître.
6. Quand le périphérique cible est allumé et l'écran de bienvenue Android s'affiche, mettez le périphérique principal et le périphérique cible dos à dos pour initier un transfert via NFC.

   Si le transfert NFC réussit, l'appareil cible peut émettre un son, puis télécharger l'application cliente choisie. Si l'appareil n'est pas chiffré, il lancera le processus de chiffrement avant de poursuivre.
7. ****


## [****](#)Enregistrement du périphérique

Une fois l'appareil appartenant à l'entreprise configuré par NFC, l'application cliente sélectionnée y sera installée. Lancez l'application cliente et enregistrez l'appareil.

## [****](#)Vérification de l'état de l'enregistrement du périphérique

**Procédure**

1. Accédez à **Périphériques > Périphériques**.
2. Cliquez sur le lien d'un périphérique pour afficher les détails le concernant.
3. L'état du périphérique est indiqué dans le volet de gauche. 

