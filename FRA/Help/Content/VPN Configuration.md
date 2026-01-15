---
title: VPN Configuration
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'appliquent à :**

- Android (Déprécié pour les appareils Android Enterprise. Vous devez utiliser la configuration gérée pour chaque VPN spécifique depuis le catalogue d'applications.)
- Windows
- iOS
- macOS
- visionOS


La configuration du VPN définit les paramètres de l'accès par le réseau privé virtuel (VPN).

**

**Procédure**

1. Accédez à **Configurations** > **+Ajouter**.
2. Sélectionnez la configuration **VPN**.
3. Saisissez un **nom** pour la configuration.
4. Entrez  une description.
5. Configurez les paramètres du VPN selon les descriptions suivantes.
6. ****
7. Cliquez sur **Suivant**.
8. (macOS uniquement) Sur la page Distribute (Distribution), sélectionnez l'une des options de distribution suivantes :
   - Canal de périphérique : la configuration est appliquée pour tous les utilisateurs d'un périphérique ; il s'agit de l'option type.
   - Canal d'utilisateur : la configuration est appliquée uniquement à l'utilisateur actuellement enregistré sur un périphérique.

9. Sélectionnez les options de distribution restantes pour cette configuration.
10. Cliquez sur **Terminé**.


## [****]()Paramètres VPN

|  **Paramètre**|  Action                                                                                  |
|---------------|------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|Type de connexion|Sélectionnez le type de VPN à configurer.<br />Les paramètres suivants dépendent de cette sélection.|

Les protocoles et leurs paramètres sont répertoriés comme suit :
- [****](#L2TP)L2TP (Non pris en charge dans Ivanti Go) 
- [****](#PPTP)PPTP (Non pris en charge dans Ivanti Go) 
- [**IPsec (Cisco)**](<#IPsec (Cisco)>PPTP (Non pris en charge dans Ivanti Go) 
- ****Cisco AnyConnect<#Cisco AnyConnect>(Prise en charge sur Ivanti Go)
- ****Juniper SSL<#Juniper SSL>PPTP (Non pris en charge dans Ivanti Go) 
- ****VPN NetMotion<#NetMotion VPN>PPTP (Non pris en charge dans Ivanti Go) 
- Pulse Secure (Pris en charge dans Ivanti Go)
- [**F5 SSL**](<#F5 SSL>PPTP (Non pris en charge dans Ivanti Go) 
- ****SonicWALL Mobile Connect<#SonicWALL Mobile Connect>PPTP (Non pris en charge dans Ivanti Go) 
- [**Aruba VIA**](<#Aruba VIA>PPTP (Non pris en charge dans Ivanti Go) 
- [**SSL personnalisé**](<#Custom SSL>PPTP (Non pris en charge dans Ivanti Go) 
- ****Palo Alto Networks GlobalProtect<#Palo Alto Networks GlobalProtect>(Prise en charge sur Ivanti Go)
- ****IKEv2 (Windows uniquement)<#KEv2 (Windows Only)>PPTP (Non pris en charge dans Ivanti Go) 
- [****](#IKEv2)IKEv2 (Non pris en charge dans Ivanti Go) 


### [****]()L2TP

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification à utiliser : **Mot de passe** ou **RSA SecurID**. |
 | Secret partagé | Saisissez le code secret partagé si nécessaire pour établir la connexion. |
 | Envoyer tout le trafic | Sélectionnez cette option pour utiliser cette connexion pour tout le trafic réseau. Cette option contribue à protéger les données contre toute compromission, notamment sur les réseaux publics. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()PPTP

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification à utiliser : **Mot de passe** ou **RSA SecurID**. |
 | Niveau de chiffrement | Sélectionnez un niveau de chiffrement des données pour la connexion : **Aucun, Automatique**ou **Maximum (128 bits)**. |
 | Envoyer tout le trafic | Sélectionnez cette option pour utiliser cette connexion pour tout le trafic réseau. Cette option contribue à protéger les données contre toute compromission, notamment sur les réseaux publics. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()IPsec (Cisco)

| **Paramètres** | Que faire |
 | ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
 | Authentification machine | Sélectionnez la méthode d'authentification à utiliser : **Secret partagé/Nom de groupe** ou **Certificat**. |
 | Nom du groupe | Authentification par secret partagé/nom du groupe.<br />Spécifiez le nom du groupe à utiliser. Si l'authentification hybride est utilisée, la chaîne doit se terminer par « \\[hybrid] ».

 | Secret partagé | Authentification par secret partagé/nom de groupe.<br />Saisissez le code secret partagé. |

 | Utiliser l'authentification hybride | Authentification par secret partagé/nom de groupe.<br />Sélectionnez cette option pour spécifier l'authentification hybride, c'est-à-dire que le serveur fournit un certificat et le client fournit une clé pré-partagée.

 | Demande de mot de passe | Authentification par secret partagé/nom de groupe.<br />Indiquez si l'utilisateur doit être invité à entrer un mot de passe lors de la connexion.*Authentification avec certificat*<br />Sélectionnez le certificat d'identité à utiliser. |

 | Inclure le code PIN de l'utilisateur | *Authentification avec certificat*<br />Sélectionnez cette option pour demander un code PIN à l'utilisateur. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, les champs supplémentaires suivants sont alors disponibles :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### ****Cisco AnyConnect

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Groupe | Saisissez le groupe à utiliser pour authentifier la connexion. |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez **Certificat**, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()Juniper SSL

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Domaine | Saisissez le domaine d'authentification à utiliser pour authentifier la connexion. |
 | Rôle | Veuillez saisir le rôle d'authentification à utiliser pour authentifier la connexion. |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez **Certificat**, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()NetMotion VPN

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification à utiliser : **Mot de passe** ou **Certificat**. Si vous sélectionnez **Certificat**, le champ suivant est disponible :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()F5 SSL

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion. |
 | Authentification de l'utilisateur | Veuillez saisir la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez **Certificat**, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez Manuel ou Automatique pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### ****SonicWALL Mobile Connect

| **Paramètres** | Que faire |
 | --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Groupe de connexion ou domaine | Saisissez le groupe de connexion ou le domaine à utiliser pour l'authentification. |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez Certificat, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()Aruba VIA

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez **Certificat**, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez Manuel ou Automatique pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()SSL personnalisé

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Identifiant | Saisissez l'identifiant de ce VPN SSL personnalisé au format DNS inversé (par exemple : com.mycompany.myserver). |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion.*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
 | Données personnalisées | Saisissez les paires clé-valeur qui définissent les données personnalisées de ce VPN. |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez Certificat, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />* **Serveur et port** : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### ****Palo Alto Networks GlobalProtect

Ne s'applique pas aux périphériques Android.

| **Paramètres** | Que faire |
 | ------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez l'adresse IP ou le nom d'hôte du serveur VPN. |
 | Compte | Saisissez le compte utilisateur à utiliser pour l'authentification de la connexion. |
 | Données personnalisées | Saisissez les paires clé-valeur qui définissent les données personnalisées de ce VPN. |
 | Authentification de l'utilisateur | Sélectionnez la méthode d'authentification de l'utilisateur à utiliser : **Mot de passe** ou **Certificat**.<br />Si vous sélectionnez Certificat, les champs suivants sont alors disponibles :<br />**Identifiant**: Sélectionnez le certificat d'identité à utiliser. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### ****IKEv2 (Windows uniquement)

| **Paramètres** | **Que faire** |
 | ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | Serveur | Saisissez le nom d'hôte ou l'adresse IP du serveur VPN. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


### [****]()IKEv2

| **Paramètres** | **Que faire** |
 | ------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | **Serveur** | Saisissez le nom d'hôte ou l'adresse IP du serveur VPN. |
 | **Identifiant local** | Identifiant du client IKEv2 dans l'un des formats suivants :<br />FQDN
* UserFQDN
* Adresse
* ASN1DN |

 | Identifiant distant | Identifiant distant dans l'un des formats suivants :<br />FQDN
* UserFQDN
* Adresse
* ASN1DN |
 | Authentification machine | Disponible uniquement si **Activer EAP** n'est pas sélectionné.<br />Sélectionnez l'une des options suivantes :<br />Certificat
* Secret partagé |
 | Authentification EAP | Disponible uniquement si **Activer EAP** est sélectionné.<br />Sélectionnez l'une des options suivantes :<br />Certificat
* FR_Ùsérnâmé/Pâsswôrd                                                                                                                                                                                                                                    |Ùsérnâmé/Pâsswôrd
| Shâréd Séçrét                      | Âvâîlâblé ônly îf Shâréd Séçrét wâs séléçtéd fôr Mâçhîné Âùthéntîçâtîôn. Èntér thé shâréd séçrét fôr thé çônnéçtîôn.                                                                                                                                                                                                                                     || Shâréd Séçrét | Âvâîlâblé ônly îf Shâréd Séçrét wâs
| Crédéntîâl                       | Âvâîlâblé ônly îf Cértîfîçâté wâs séléçtéd fôr Mâçhîné Âùthéntîçâtîôn. Séléçt thé çértîfîçâté tô ùsé. thîs çértîfîçâté wîll bé sént ôùt fôr ÎKÈ çlîént âùthéntîçâtîôn. Îf éxténdéd âùthéntîçâtîôn îs ùséd, thîs çértîfîçâté çân bé ùséd fôr ÈÂP-TLS.                                                                                                                                                                     || Crédéntîâl | Âvâîlâblé ônly îf Cértîfîçâté wâs s
| Ènâblé ÈÂP                       | Séléçt tô énâblé éxténdéd âùthéntîçâtîôn.                                                                                                                                                                                                                                                                          || Ènâblé ÈÂP | Séléçt tô énâblé éxténdéd âùthéntîç
| Âççôùnt                         | Âvâîlâblé ônly îf Ùsérnâmé/Pâsswôrd wâs séléçtéd fôr ÈÂP Âùthéntîçâtîôn. Èntér thé âççôùnt ÎD fôr thé VPN sérvér.                                                                                                                                                                                                                                      || Âççôùnt | Âvâîlâblé ônly îf Ùsérnâmé/Pâsswôrd
| Pâsswôrd                        | Âvâîlâblé ônly îf Ùsérnâmé/Pâsswôrd wâs séléçtéd fôr ÈÂP Âùthéntîçâtîôn. Èntér thé pâsswôrd fôr thé VPN sérvér.                                                                                                                                                                                                                                       || Pâsswôrd | Âvâîlâblé ônly îf Ùsérnâmé/Pâsswôrd
| Déâd Péér Détéçtîôn Întérvâl              | Séléçt ôné ôf thé fôllôwîng ôptîôns:| Déâd Péér Dé_FR<br />Aucun (Désactivé)
* Bas (keepalive envoyé toutes les heures)
* Moyen (keepalive envoyé toutes les 30 minutes)
* FR_Hîgh (kéépâlîvé sént évéry 10 mînùtés)                                                                                                                                                                                                      |Hîgh (kéépâlîvé sént évéry 10 mînùtés)
| Sérvér Cértîfîçâté Îssùér Cômmôn Nâmé          | (Ôptîônâl) - Cômmôn nâmé ôf â sérvér çértîfîçâté îssùér, çâùsés thé ÎKÈ sérvér tô sénd â çértîfîçâté réqùést bâséd ôn thé çértîfîçâté îssùér tô thé sérvér.                                                                                                                                                                                                                 || Sérvér Cértîfîçâté Îssùér Cômmôn Nâmé | (Ôptîônâl) - Cômmôn nâmé ôf â sérvé
| Sérvér Cértîfîçâté Cômmôn Nâmé             | (Ôptîônâl) - Cômmôn nâmé ôf â sérvér çértîfîçâté ùséd tô vâlîdâté thé çértîfîçâté sént by thé ÎKÈv2 sérvér.                                                                                                                                                                                                                                         || Sérvér Cértîfîçâté Cômmôn Nâmé | (Ôptîônâl) - Cômmôn nâmé ôf â sérvé
| Ùsé ÎP4 ând ÎP6 sùbnéts âttrîbùtés           | (Ôptîônâl) Séléçt tô ùsé ÎP4 ând ÎP6 sùbnéts âttrîbùtés.                                                                                                                                                                                                                                                                   || Ùsé ÎP4 ând ÎP6 sùbnéts âttrîbùtés | (Ôptîônâl) Séléçt tô ùsé ÎP4 ând ÎP
| Ènâblé ÎKÈv2 Môbîlîty ând Mùltîhômîng Prôtôçôl (MÔBÎKÈ) | (Ôptîônâl) Thé défâùlt séttîng îs 0. MÔBÎKÈ (Thé âbîlîty tô sùppôrt mùltî-hôméd môbîlé dévîçés whén çônnéçtéd tô bôth Wî-Fî ând çéllùlâr lînks wîth mùltîplé ÎP âddréssés) îs énâbléd. Ît îs énâbléd by défâùlt. Sét tô 1 tô dîsâblé MÔBÎKÈ.                                                                                                                                                                         || Ènâblé ÎKÈv2 Môbîlîty ând Mùltîhômîng Prôtôçôl (MÔBÎKÈ) | (Ôptîônâl) Thé défâùlt séttîng îs 0
| Ènâblé Pérféçt Fôrwârd Séçréçy (PFS) | (Ôptîônâl) Whén sét tô 1 ît énâblés PFS fôr ÎKÈv2 çônnéçtîôns. Thé défâùlt séttîng îs 0.                                                                                                                                                                                                                                                   || Ènâblé Pérféçt Fôrwârd Séçréçy (PFS) | (Ôptîônâl) Whén sét tô 1 ît énâblés PFS fôr ÎKÈv2 ç
| Ènâblé ÎKÈv2 rédîréçt | (Ôptîônâl) Thé défâùlt séttîng îs 0. Thé ÎKÈv2 çônnéçtîôn îs rédîréçtéd îf â rédîréçt réqùést îs réçé**îvéd frôm thé sérvér. Ît îs é**nâbléd by défâùlt. Sét tô 1 tô dîsâblé ÎKÈv2 rédîréçt.                                                                                                                                                                                                   || Ènâblé ÎKÈv2 rédîréçt | (Ôptîônâl) Thé défâùlt séttîng îs 0 Thé ÎKÈv2 çônnéçtîôn îs réd
| Ènâblé NÂT kéépâlîvé | Ènâblés thé Nétwôrk Âddréss Trânslâtîôn kéépâlîvé thât prévénts thé délétîôn ôf N**ÂT éntrîés în **thé âbsénçé ôf âny trâffîç whén théré îs NÂT bétwéén ÎKÈ péérs.                                                                                                                                                                                                                || Ènâblé NÂT kéépâlîvé | Ènâblés thé Nétwôrk Âddréss Trânslâtîôn kéépâlîvé thât prévénts t
| NÂT kéépâlîvé întérvâl | Îf NÂT kéépâlîvé îs é**nâbléd, thîs **îs thé tîmé în séçônds thât kéépâlîvé pâçkéts wîll bé sént fôr thé dévîçé.                                                                                                                                                                                                                                         || NÂT kéépâlîvé întérvâl | Îf NÂT kéépâlîvé îs énâbléd, thîs îs thé tîmé în sé**çônds thât k
| PPK | **Èntér thé Pôst-qùântùm Pré-shâréd kéy (PPK) wîth VPN sérvérs thât sùppôrt RFC 8784. Îf thîs kéy îs présént, thé PPK Îdéntîfîér mùst bé présént.                                                                                                                                                                                                                       || PPK | Èntér thé Pôst-qùântùm Pré-shâréd kéy (PPK) wîth VPN sérvérs thât sùppôrt RFC 8
| PPK Îdéntîfîér | Èntér thé PPK îdéntîfîér.                **   **                                                                                                                                                                                                                                                               || PPK Îdéntîfîér | Èntér thé PPK îdéntîfîér
| PPK Mândâtôry | Séléçt ôné ôf thé fôllôwîng drôp-dôwn ôptîôns:| PPK Mând_FR********<br />****Obligatoire : La connexion VPN s'établit avec succès si le serveur prend en charge RFC 8784 ou s'il accepte l'ID PPK spécifié dans le champ prévu à cet effet.
* **Non obligatoire**: La connexion VPN ne pourra pas s'établir si le serveur ne prend pas en charge la RFC 8784 ou s'il n'accepte pas l'identifiant PPK spécifié dans l'identifiant PPK. |
 | **Algorithme de chiffrement** | Sélectionnez l'une des options suivantes :<br />* **DES**
* **3DES**
* **AES-128**
* **AES-256** (par défaut)
* **AES-128 GCM**
* **AES-256 GCM** |
 | Algorithme d'intégrité | Sélectionnez l'une des options suivantes :<br />****SHA2-256 (par défaut)
* **SHA2-384**
* **SHA2-512** |
 | Groupe Diffie Hellman | Sélectionnez l'une des options suivantes :<br />* **1**
* **2** (par défaut)
* **5**
* **14**
* **15**
* **16**
* **17**
* **18** |
 | Durée de vie en minutes | Saisissez la durée de vie de la SA (intervalle de renouvellement de clé) en minutes. Les valeurs valides sont comprises entre 10 et 1440. |
 | Configuration du proxy | Sélectionnez **Manuel** ou **Automatique** pour configurer un proxy.<br />Si vous sélectionnez** Manuel**, les champs supplémentaires suivants sont alors disponibles :<br />****Serveur et port : indiquez l'adresse du réseau et le numéro du port du serveur proxy.*
* **Authentification** : saisissez un nom d'utilisateur valide si celui-ci est requis pour la connexion au proxy.*
* **Mot de passe** : Entrez un mot de passe valide s'il en faut un pour la connexion au proxy.<br />Si vous sélectionnez** Automatique**, le champ supplémentaire suivant est alors disponible :<br />**URL du serveur proxy** : Entrez l'URL entièrement qualifiée du proxy.


[****](./Variables.md)*Appuyez sur « $ » pour afficher la liste de toutes les variables acceptées, le cas échéant, pour ce champ.

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
