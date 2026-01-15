---
title: LDAP Configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Une configuration LDAP permet d'établir l'accès à un annuaire d'entreprise. Le tableau suivant répertorie les paramètres LDAP :

|  **Paramètre**            |  Action                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|---------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|Nom d'hôte|Entrez le nom d'hôte du serveur LDAP.*|
|Utilisateur|Entrez le mot de passe servant à accéder au compte LDAP.*|
|Mot de passe|Saisissez le mot de passe permettant d'accéder au serveur LDAP.|
|Utiliser SSL|Sélectionnez cette option si vous voulez utiliser le protocole SSL pour la connexion au serveur LDAP.|
|Paramètres de recherche|Saisissez au moins une entrée pour le compte. Chaque entrée représente un nœud de l'arborescence LDAP à partir duquel la recherche peut commencer. Cliquez sur le bouton pour ajouter une nouvelle entrée, puis modifiez-la.<br />Chaque paramètre contient les valeurs suivantes :<br />Description : expliquez l'objectif du paramètre de recherche.<br />Portée : **Sélectionnez Base, Sous-arbre,** ou **Un niveau** pour indiquer la portée de la recherche. **Base** indique uniquement le niveau du nœud, **Sous-arbre** indique le nœud et tous ses enfants, **Un niveau** indique le nœud et un niveau d'enfants.<br />Base de recherche : chemin d'accès conceptuel au niveau spécifié (par exemple, ou=personne, o=entreprise).|
|VPN par appli|**Prérequis** : Configurez Tunnel ou le VPN par appli avant de configurer le VPN par appli dans la configuration LDAP.<br />Dans le menu déroulant, sélectionnez la configuration VPN par appli préconfigurée.<br />**S'applique à** : iOS 14+|
|iOS 10+||
|Règles du service de communication|Choisissez une appli par défaut à utiliser pour effectuer des appels audio à des contacts dans le système LDAP.|

[****](./Variables.md) Entrez $ pour afficher la liste des variables prises en charge, s'il y en a, pour ce champ.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
