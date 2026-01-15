---
title: Global Proxy Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

****Licence :

Une configuration de proxy global configure les appareils pour qu'ils acheminent le trafic HTTP vers un serveur proxy. Le tableau suivant répertorie les paramètres de proxy global :

|  **Paramètre**                                 |  Action                                                                                                                                                                                                                                       |
|------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|Type|Sélectionnez **Manuel** ou **Auto**. Si vous sélectionnez **Manuel**, vous aurez besoin du nom d'hôte et du port du serveur proxy, ainsi que, éventuellement, d'un nom d'utilisateur et d'un mot de passe pour vous connecter à ce serveur. Si vous sélectionnez **Auto**, vous pourrez saisir une URL de configuration automatique du proxy (PAC).|
|Nom de l'hôte et port|Si  vous avez sélectionné **Manuel**, entrez le nom d'hôte et le numéro de port du serveur proxy.|
|Utilisateur|(Facultatif) Nom d'utilisateur permettant d'accéder au serveur proxy.*|
|Mot de passe|(Facultatif) Saisissez le mot de passe permettant d'accéder au serveur proxy.|
|URL PAC|(Facultatif) Si vous avez sélectionné **Auto**, vous pouvez saisir l'URL du fichier PAC qui définit la configuration du proxy. Si vous laissez ce champ vide, l'appareil utilise le protocole WPAD (Web Proxy Autodiscovery Protocol) pour détecter les proxys.|
|Autoriser la connexion directe si PAC inaccessible.|(iOS 7 et versions ultérieures) Sélectionnez cette option pour autoriser une connexion directe si le périphérique ne parvient pas à accéder au fichier PAC pour quelque raison que ce soit.|
|Autoriser le contournement du proxy pour l'accès aux réseaux captifs|(iOS 7 et versions ultérieures) Sélectionnez cette option pour autoriser le contournement du proxy et afficher la page de connexion à un réseau captif.|

[****](./Variables.md) Entrez $ pour afficher la liste des variables prises en charge, s'il y en a, pour ce champ.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
