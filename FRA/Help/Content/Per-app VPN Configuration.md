---
title: Per-app VPN Configuration
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :**

**S'applique à :** Périphériques iOS, watchOS et visionOS

La configuration du VPN par appli définit les paramètres de l'accès par le réseau privé virtuel (VPN) pour les applis suivantes :
- ****Palo Alto Networks GlobalProtect<#Palo Alto Networks GlobalProtect>)

 La configuration VPN par application dépend de la configuration de l'application. Elle est créée lors de la configuration initiale de l'application. Si cette configuration est supprimée ou non distribuée, l'application dysfonctionne et se déconnecte du réseau.


## Distribution de la configuration

À partir de la version 91 d'Ivanti Neurons pour MDM, les administrateurs généraux peuvent déléguer aux administrateurs d'espace la modification de la configuration VPN par application pour tous les appareils et pour l'option de distribution personnalisée. Concernant la configuration VPN par application, il est possible de sélectionner l'option « Autoriser la disponibilité de cette configuration dans tous les espaces ».

Les modifications de répartition ne s'appliquent qu'à l'espace concerné. Tous les autres espaces conservent leurs paramètres de répartition par défaut.

Définissez les paramètres de configuration dans les champs, à l'aide des informations issues des tables précédentes, si applicable, puis distribuez la configuration :

**Pour en savoir plus, reportez-vous à la rubrique « Distribution de la configuration » à la section « Utilisation de configuration ».

## [****](#)Paramètres du VPN par appli

| **Paramètres** | Que faire |
 | ---------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
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
* Domaines
* Serveur DNS
* Sonde d'URL |
 | Application de match à la demande activée | Sélectionnez cette option pour activer le VPN par application à la demande. |
 | Activer le découpage du réseau 5G | Sélectionnez **DNN** (Nom du réseau de données fourni par le fournisseur de réseau) pour créer un tunnel, ciblant le VPN de tranche cellulaire spécifique.<br />FR_Séléçt Séléçt **Âpp CâtégôryÂpp C** (prôvîdéd by nétwôrk prôvîdér), tô îdéntîfy thé typé ôf çéllùlâr slîçé tô bé tùnnéléd.                                                                                                                                                                                                                   | (prôvîdéd by nétwôrk prôvîdér), tô îdéntîfy thé typé ôf çéllùlâr slîçé tô b
| **Dômâîns** |                                                                                                                                                                                                                                                                                                                                         || Dômâîns |
| Sâfârî Dômâîns (îÔS)                          | Ân ârrây whôsé éntrîés mùst éâçh spéçîfy â dômâîn thât trîggérs thé VPN çônnéçtîôn în Sâfârî. Èâçh éntry îs în thé fôrmât www\.âpplé.çôm.                                                                                                                                                                                                                                                                    || Sâfârî Dômâîns (îÔS) | Ân ârrây whôsé éntrîés mùst éâçh sp
| îÔS 14.0+ ând mâçÔS 11.0+ |                                                                                                                                                                                                      **                         **                                                                                                          || îÔS 140+ ând mâçÔS 110+ |
| Âssôçîâtéd Dômâîns                           | Spéçîfy ôné ôr môré âssôçîâtéd dômâîns. Cônnéçtîôns tô sérvérs wîthîn ôné ôf thésé dômâîns âré âssôçîâtéd wîth thé pér-âpp VPN.                                                                                                                                                                                                                                                                         || Âssôçîâtéd Dômâîns | Spéçîfy ôné ôr môré âssôçîâtéd dômâ
| Èxçlùdéd Dômâîns                            | Spéçîfy ôné ôr môré éxçlùdéd dômâîns. Cônnéçtîôns tô sérvérs wîthîn ôné ôf thésé dômâîns âré éxçlùdéd frôm thé pér-âpp VPN.                                                                                                                                                                                                                                                                           || Èxçlùdéd Dômâîns | Spéçîfy ôné ôr môré éxçlùdéd dômâîn
| îÔS 13+ ând mâçÔS 10.15+ |                                                                                                                                                                                                                                                                                                                                         || îÔS 13+ ând mâçÔS 1015+ |
| Mâîl Dômâîns                              | Clîçk + Âdd tô éntér ôné ôr môré dômâîns thât wîll trîggér thîs VPN çônnéçtîôn în Mâîl. Èâçh éntry îs în thé fôrmât www\.âpplé.çôm.                                                                                                                                                                                                                   **                        **                          || Mâîl Dômâîns | Clîçk + Âdd tô éntér ôné ôr môré d
| Côntâçts Dômâîns                            | Clîçk + Âdd tô éntér ôné ôr môré dômâîns thât wîll trîggér thîs VPN çônnéçtîôn în Côntâçts. Èâçh éntry îs în thé fôrmât www\.âpplé.çôm.                                                                                                                                                                                   **     **                                                                           || Côntâçts Dômâîns | Clîçk + Âdd tô éntér ôné ôr môré d
| Câléndâr Dômâîns                            | Clîçk + Âdd tô éntér ôné ôr môré dômâîns thât wîll trîggér thîs VPN çônnéçtîôn în Câléndâr. Èâçh éntry îs în thé fôrmât www\.âpplé.çôm.                                                                                                                                                                                 **     **                                                                             || Câléndâr Dômâîns | Clîçk + Âdd tô éntér ôné ôr môré d
| îÔS 9 ând lâtér |                                                                                                                                                                                                                                                                                                                                         || îÔ**S 9 â**nd lâtér |
| Prôvîdér Typé (îÔS 9+)                         | Séléçt ôné ôf thé fôllôwîng tùnnél prôvîdér:| Prôvîdér Typé (î_FR****<br />[****](https://developer.apple.com/documentation/networkextension/app_proxy_provider)
* packet-tunnel - tunnelise le trafic au niveau de la couche IP. Voir [**la documentation Apple**](https://developer.apple.com/documentation/networkextension/packet_tunnel_provider) pour une présentation du fournisseur de tunnel de paquets. |


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
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)Juniper SSL

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Domaine | Saisissez le domaine d'authentification à utiliser pour authentifier la connexion. |
 | Rôle | Veuillez saisir le rôle d'authentification à utiliser pour authentifier la connexion. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)VPN NetMotion

| **Paramètres** | Que faire |
 | ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
 | Authentification de l'utilisateur | **Certificat** est la méthode d'authentification de l'utilisateur à utiliser. Le champ suivant est disponible :<br />**Informations d'identification**: Sélectionnez le certificat d'identité à utiliser. Les certificats fournis par l'utilisateur sont pris en charge uniquement pour les appareils iOS. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.<br />Sélectionnez les options suivantes :<br />Activer VPN à la demande : ajouter des noms d'hôtes ou de domaines qui établissent un VPN à la demande.
* Activer les règles iOS.
* Application de match à la demande activée. |
 | Domaines Safari | Cliquez sur **Ajouter** pour ajouter des domaines Safari. |
 | Type de fournisseur (iOS 9.0) | **packet-tunnel** est sélectionné par défaut comme type de fournisseur de tunnel.<br />[****](https://developer.apple.com/documentation/networkextension/packet_tunnel_provider)Consultez la documentation Apple pour un aperçu du fournisseur Packet Tunnel.


### [****](#)F5 SSL

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)SonicWALL Mobile Connect

| **Paramètres** | Que faire |
 | --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Groupe de connexion ou domaine | Saisissez le groupe de connexion ou le domaine à utiliser pour l'authentification. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)Aruba VIA

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


### [****](#)SSL personnalisé

| **Paramètres** | Que faire |
 | -------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Identifiant | Saisissez l'identifiant de ce VPN SSL personnalisé au format DNS inversé (par exemple : com.mycompany.myserver). |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
 | Données personnalisées | Saisissez les paires clé-valeur qui définissent les données personnalisées de ce VPN. |
 | Authentification de l'utilisateur | Seule l'authentification par certificat est prise en charge. |
 | Identifiant | Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />* **URL du serveur proxy**: Saisissez l'URL complète du proxy. |
 | (iOS 9.0) Inclure ProviderType dans le dictionnaire VPN principal et secondaire | Choisissez d'inclure le type de fournisseur lors de la génération d'un fichier plist (fichier de configuration prédéfini). |
 | Indiquez l'identifiant du bundle | Saisissez l'identifiant du bundle du fournisseur VPN. Vous pouvez gérer plusieurs configurations d'application pour une même application avec des identifiants de bundle de fournisseur différents.


### [****](#)Palo Alto Networks GlobalProtect

| **Paramètres** | Que faire |
 | ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion. |
 | Données personnalisées | Saisissez les paires clé-valeur qui définissent les données personnalisées de ce VPN. |
 | Authentification de l'utilisateur | Le certificat est la méthode d'authentification de l'utilisateur.<br />Sélectionnez un certificat d'identité à utiliser dans le champ **Identifiant** . |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez **Manuel**, les champs supplémentaires suivants sont disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez **Automatique**, les champs supplémentaires suivants sont disponibles :<br />****URL du serveur proxy : Entrez l'URL entièrement qualifiée du proxy.


[****](./Variables.md) Entrez $ pour afficher la liste des variables prises en charge, s'il y en a, pour ce champ.

**Rubriques connexes** :
