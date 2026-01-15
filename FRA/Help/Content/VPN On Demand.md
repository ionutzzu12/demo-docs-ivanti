---
title: VPN On Demand
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique aux** périphériques iOS

La configuration du VPN à la demande configure l'accès à un serveur VPN en fonction des domaines, des noms d'hôte, etc.

## Paramètres du VPN à la demande

| **Paramètres** | Que faire |
 | ---------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description | Saisissez une description qui précise l'objectif de cette configuration. |
 | Type de connexion | Sélectionnez le type de VPN à configurer.<br />Les autres paramètres dépendent de cette sélection.

 | Activer le VPN à la demande | Sélectionnez cette option pour utiliser cette configuration pour les domaines et les noms d'hôtes qui établissent un VPN à la demande. |

 | Activer les règles iOS<br />(Applicable si l'option « Activer le VPN à la demande » est sélectionnée) | Pour iOS et macOS, vous pouvez configurer :<br />des règles réseau qui autorisent ou interdisent les connexions aux réseaux estimés vérifiés, et autorisent ou ignorent ces derniers ;
* des règles de connexion autorisant si nécessaire, ou interdisant systématiquement, les connexions aux réseaux estimés vérifiés.<br />Pour les règles réseau, vous pouvez spécifier les types de paramètres suivants :<br />Correspondance Domaine DNS
* Correspondance d'adresse du serveur DNS
* Correspondance SSID
* Exploration de la chaîne URL
* Correspondance du type d'interface<br />Pour les règles de connexion, vous pouvez spécifier les types de paramètres suivants :<br />Correspondance Domaine DNS
* Correspondance d'adresse du serveur DNS
* Correspondance SSID
* Exploration de la chaîne URL
* Correspondance du type d'interface
* Nom de domaine
* Serveur DNS
* Sonde d'URL |

 | Type de fournisseur (iOS 9) | Sélectionnez l'un des fournisseurs de tunnel suivants :<br />[****](https://developer.apple.com/documentation/networkextension/app_proxy_provider)
* packet-tunnel - tunnelise le trafic au niveau de la couche IP. Voir [**la documentation Apple**](https://developer.apple.com/documentation/networkextension/packet_tunnel_provider) pour une présentation du fournisseur de tunnel de paquets. |
 | EnforceRoutes | Lorsqu'elle est activée, les routes non par défaut du VPN remplacent toutes les routes définies localement.<br />Si vous activez Inclure tous les réseaux, le système ignore le paramètre Appliquer les routes
* Disponible sur iOS 14.2 et versions ultérieures. |

 | Exclure les réseaux locaux | Lorsqu'elle est activée conjointement avec Inclure tous les réseaux, tout le trafic du réseau local est acheminé en dehors du VPN. |

 | IncludeAllNetworks | Lorsqu'elle est activée, cette option achemine tout le trafic via le VPN. |


Les protocoles et leurs paramètres sont répertoriés comme suit :

### [****](#)Psec (Cisco)

| **Paramètres** | Que faire |
 | ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |

 | Authentification machine | Seule l'authentification par certificat est prise en charge. |

 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |

 | Inclure le code PIN de l'utilisateur | Cocher cette option pour demander un code PIN à l'utilisateur. |

 | Configuration du proxy<br />********Sélectionnez Manuel ou Automatique pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)Cisco AnyConnect

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Groupe | Saisissez le groupe à utiliser pour authentifier la connexion. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)Juniper SSL

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Domaine | Saisissez le domaine d'authentification à utiliser pour authentifier la connexion. |
 | Rôle | Veuillez saisir le rôle d'authentification à utiliser pour authentifier la connexion. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)VPN NetMotion

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |

 | Authentification de l'utilisateur | Le certificat est la méthode d'authentification de l'utilisateur.<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)F5 SSL

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)SonicWALL Mobile Connect

| **Paramètres** | Que faire |
 | --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Groupe de connexion ou domaine | Saisissez le groupe de connexion ou le domaine à utiliser pour l'authentification. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)Aruba VIA

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)SSL personnalisé

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Identifiant | Saisissez l'identifiant de ce VPN SSL personnalisé au format DNS inversé (par exemple : com.mycompany.myserver). |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Données personnalisées | Saisissez les paires clé-valeur qui définissent les données personnalisées de ce VPN. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)Palo Alto Networks GlobalProtect

| **Paramètres** | Que faire |
 | ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion. |
 | Données personnalisées | Saisissez les paires clé-valeur qui définissent les données personnalisées de ce VPN. |
 | Authentification de l'utilisateur | Le certificat est la méthode d'authentification de l'utilisateur.<br />Sélectionnez un certificat d'identité à utiliser dans le champ **Identifiant** . |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />   <br />**Si vous sélectionnez Manuel,** les champs supplémentaires suivants sont alors disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />**Si vous sélectionnez Automatique,** les champs supplémentaires suivants sont alors disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


[****](./Variables.md) Entrez $ pour afficher la liste des variables prises en charge, s'il y en a, pour ce champ.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
