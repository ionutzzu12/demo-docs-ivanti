---
title: Device Logging configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration Journalisation des périphériques vous permet d'activer les journaux de réseau et de sécurité des périphériques Android.

### Création d'une configuration Journalisation des périphériques

**Procédure**

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, entrez **Journalisation des périphériques** et sélectionnez la configuration.
4. Saisissez un nom et une description pour la configuration.
5. Dans la section **Définition de la configuration**, sélectionnez au moins l'une des deux options :
   - Activer la journalisation réseau
   - Activer la journalisation de sécurité

6. Pour plus d'informations sur les versions Android prises en charge pour la journalisation de sécurité et réseau, reportez-vous aux tableaux sous **Matrice** de journ**alisation de sécu**r**ité ci-dessous.
 Dans la section « **Utilisation de l'application », sélectionnez l'option « Activer la collecte des données d'utilisation de l'application » pour recueillir des informations sur l'utilisation de l'application. L'activation de cette option nécessite l'autorisation de l'utilisateur pour la collecte de données d'utilisation sur l'appareil. 
   - Collecte des données d'utilisation des applications - Sélectionnez cette option pour collecter les données d'utilisation des applications du catalogue d'applications

7. Les données d'utilisation de l'application sont collectées une fois par jour et correspondent à l'utilisation de la veille. L'utilisation du jour même n'est pas prise en compte. L'utilisateur final devra autoriser la récupération de ces informations. Certains fabricants d'appareils peuvent permettre d'accorder cette autorisation au préalable sur les appareils entièrement gérés via OEMConfig (configurations gérées). Cette fonctionnalité requiert une licence Secure UEM Premium.

 Certains fabricants d'appareils peuvent autoriser la pré-attribution de cette autorisation sur les appareils entièrement gérés à l'aide d'OEMConfig (configurations gérées).
8. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
9. Cliquez sur **Terminé**.


**Matrice de journalisation de sécurité**

|  Type de périphérique                                          |  Versions d'Android prises en charge|
|----------------------------------------------------------------|--------------------------|
|Périphériques professionnels gérés (en modes standard ou non-GMS (AOSP))|7, 8, 9, 10, 11, 12, 13|
|Périphériques gérés avec profil professionnel|8, 9, 10|
|Profil professionnel|N/A|
|Profil professionnel sur un périphérique détenu par l'entreprise|11, 12, 13|

**Matrice de journalisation réseau**

|  Type de périphérique                                          |  Versions d'Android prises en charge|
|----------------------------------------------------------------|--------------------------|
|Périphériques professionnels gérés (en modes standard ou non-GMS (AOSP))|8, 9, 10, 11, 12, 13|
|Périphériques gérés avec profil professionnel|8, 9, 10|
|Profil professionnel|12, 13|
|Profil professionnel sur un périphérique détenu par l'entreprise|12, 13|

****Après l'installation de la configuration Journalisation des périphériques sur le périphérique, l'utilisateur reçoit une notification avec des informations sur la gestion des périphériques et la journalisation réseau. 

### Demande de journaux de débogage

**Procédure**

1. Connectez-vous à . 
2. Accédez à **Périphériques** > **Détails du périphérique**.
3. Dans la section **Vue d'ensemble**, cliquez sur le bouton portant trois points l'un sous l'autre, en regard du bouton **Forcer la prise de contact**.
4. Sélectionnez **Demander des journaux de débogage**. 
5. Sélectionnez l'une des deux options suivantes :
   - Exclure les rapports de bogues : lorsque vous sélectionnez cette option et cliquez sur Suivant, une fenêtre de confirmation s’affiche. Cliquez sur **Demander les journaux de débogage**. Aucune autorisation n’est requise pour cette option, et ces journaux excluront les rapports de bogues pour les appareils Android sélectionnés.
   - Inclure le rapport de bogue : lorsque vous sélectionnez cette option et cliquez sur Suivant, une fenêtre de confirmation s’affiche. Cliquez sur **Demander les journaux de débogage**. L’utilisateur doit autoriser le partage du rapport de bogue. Sur les appareils Android, il sera invité à soumettre les journaux de l’appareil afin d’y inclure le rapport de bogue.


