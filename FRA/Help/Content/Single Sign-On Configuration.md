---
title: Single Sign-On Configuration
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Active l'authentification unique extensible (SSO) avec les configurations SSO extensible et SSO extensible Kerberos. Son implémentation requiert une extension d'application, telle que Microsoft Authenticator, fournie par le fournisseur d'identité. Grâce à l'authentification unique extensible, les utilisateurs n'ont besoin de s'authentifier qu'une seule fois pour accéder aux ressources de l'entreprise. L'authentification n'est plus requise lors des connexions suivantes. Pour plus d'informations sur la configuration du fournisseur d'identité, consultez la section « Configurer le fournisseur d'identité ».

Cette section traite des sujets suivants :

## [****](#)Paramètres de compte pour l'authentification unique (SSO)

**S'appliquent à :**

- iOS 7.0, jusqu'à la dernière version publiée prise en charge par . 
- visionOS 1.1, jusqu'à la dernière version publiée prise en charge par .


Utilisez les paramètres suivants afin de configurer l'authentification unique d'entreprise Kerberos pour les applis gérées et le navigateur Apple Safari sur les périphériques iOS.

**

|  **Paramètre**               |  **Description**                                                                                                                                                                                                                                                     |
|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|Nom d'utilisateur|Entrez le nom de principal Kerberos.|
|Nom de domaine Kerberos|Entrez le nom de domaine (realm) Kerberos.|
|Certificat|**Pour iOS 8 avec une licence Gold :** sélectionnez le certificat à utiliser pour renouveler l'identifiant Kerberos.|
|Correspondances des préfixes d'URL|Liste des préfixes d'URL qui doivent être mis en correspondance pour que ce compte puisse être utilisé pour l'authentification Kerberos via HTTP.|
|Allowlist Applications for SSO (Mettre dans la liste d'autorisations des applications pour l'authentification unique (SSO))|Ajoutez des applis du catalogue d'applis pour les mettre dans la liste d'autorisations pour l'authentification unique (SSO). <br />Par exemple, saisissez « Safari » pour ajouter Apple Safari. <br />Si aucune appli n'est mise dans la liste d'autorisations pour l'authentification unique à l'aide d'une configuration de ce type, toutes les applis compatibles avec l'authentification unique sous iOS peuvent utiliser l'authentification unique, y compris les applis iOS intégrées.|

## [****](#)Paramètres de compte pour l'authentification unique (SSO) extensible

**S'appliquent à :**

- iOS 13.0 et supérieur jusqu'à la dernière version publiée prise en charge par .
- macOS 10.15 et supérieur jusqu'à la dernière version publiée prise en charge par .
- visionOS 1.1, jusqu'à la dernière version publiée prise en charge par .


Utilisez les paramètres suivants afin de configurer le profil d'extension d'authentification unique avec le type d'extension générique de sorte à activer l'authentification unique pour les applis natives et les sites Web à l'aide de diverses méthodes d'authentification.

L'authentification unique (SSO) extensible ne fonctionne pas lorsque la configuration est transférée en mode Push dans le canal d'utilisateur pour les périphériques macOS 10.15.x.

| **Paramètres** | **Description** |
 | ------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Saisissez un nom qui identifie cette configuration. |
 | Description | Saisissez une description qui précise l'objectif de cette configuration. |
 | Choisissez le type d'authentification unique (SSO) | Sélectionnez l'un des types d'authentification unique suivants :<br />****Informations d'identification
  - ****
  - ****
* **URL**

  - ****<br />Cette clé est requise sur macOS et ignorée ailleurs.

 | Données personnalisées | Saisissez une ou plusieurs données personnalisées sous forme de paires clé-valeur. |

 | Méthode d'authentification<br />(Applicable uniquement à macOS 13) | - Mot de passe
- Clé d'enclave sécurisée utilisateur |

 | Jeton d'enregistrement | Saisissez le jeton.<br />Ce champ est activé une fois que vous avez sélectionné l'une des méthodes d'authentification.

 | Comportement en mode écran verrouillé<br />(Applicable à iOS 15.0 et macOS 12.0) | Sélectionnez l'une des options suivantes :<br />****Annuler : Le système annule les demandes d'authentification quand l'écran est verrouillé.
- **Ne pas gérer** : La demande d'authentification continue sans SSO lorsque l'écran est verrouillé.<br />(Applicable à iOS 15.0 et macOS 12.0) | Ajoutez plusieurs identifiants de bundle pour les applications qui n'utilisent pas l'authentification unique (SSO) fournie par cette extension. Par exemple : *com.company.appname.www*. |



****Applicable à : macOS 14.0 et supérieur, jusqu'à la dernière version publiée prise en charge par .

| **Paramètres** | **Description** |
 | --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom d'affichage du compte | Saisissez un nom pour le compte qui s'affichera dans les notifications et les demandes d'authentification. |
 | Groupes supplémentaires | Saisissez le nom des groupes qui n'auront pas d'accès administrateur. |
 | Groupes d'administrateurs | Saisissez le nom du groupe qui dispose d'un accès administrateur. |
 | Méthode d'authentification | Sélectionnez une méthode d'authentification dans la liste déroulante :<br />Mot de passe
* Clé d'enclave sécurisée de l'utilisateur
* Carte à puce |

 | Groupes d'autorisation | Saisissez le droit d'autorisation pour un nom de groupe. |

 | Activer l'autorisation | Cochez la case pour activer les invites d'autorisation pour les groupes d'administrateurs, les groupes d'autorisation ou les groupes supplémentaires. |

 | Activer la création d'utilisateurs à la connexion | Cochez la case pour activer la création de nouveaux utilisateurs lors de la connexion à l'aide d'un mot de passe ou d'une carte à puce comme méthode d'authentification. |

 | Fréquence de connexion | Durée, en secondes, avant que le système n'exige une connexion complète au lieu d'une actualisation.<br />La valeur par défaut est de 64 800 (18 heures). La valeur minimale est de 3 600 (1 heure).

 | Mode d'autorisation pour les nouveaux utilisateurs | Sélectionnez un mode d'autorisation pour un nouvel utilisateur dans la liste déroulante :<br /> Standard : Compte correspondant à un utilisateur standard.
* Admin : Le système ajoute le compte au groupe des administrateurs locaux.
* Groupes : Le système place automatiquement le nouvel utilisateur dans le groupe Administrateurs, le groupe d’autorisation ou un groupe supplémentaire.

 | Association jeton-utilisateur | Saisissez le nom du compte et le nom complet des nouveaux utilisateurs à associer pour l'autorisation. |

 | Mode d'autorisation utilisateur | Sélectionnez un mode d'autorisation pour un utilisateur dans la liste déroulante :<br /> Standard : Compte correspondant à un utilisateur standard.
* Admin : Le système ajoute le compte au groupe des administrateurs locaux.
* Groupes : Le système place automatiquement le nouvel utilisateur dans le groupe Administrateurs, le groupe d’autorisation ou un groupe supplémentaire.

 | Utiliser des clés partagées | Cochez la case pour activer les mêmes clés de connexion et de chiffrement pour tous les utilisateurs. |


****Applicable à : macOS 15.4 et supérieur, jusqu'à la dernière version publiée prise en charge par .

|  **Paramètre**                    |  **Description**                                                                                                                                |
|-----------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------|
|Attestation d'ID Autoriser le périphérique|Cochez la case pour inclure l'UDID et le numéro de série du périphérique dans les attestations Platform SSO, en vue du suivi back-end des périphériques inscrits.|

****Applicable à : macOS 14.0 et supérieur, jusqu'à la dernière version publiée prise en charge par .

Pour afficher les paramètres de compte SSO extensible, sélectionnez l'option de liste déroulante **Mot de passe** dans le champ **Méthode d'authentification**.

| **Paramètres** | **Description** |
 | --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Stratégie FileVault | Activez la stratégie pour afficher les paramètres suivants :<br /> Tenter l'authentification
* ****Cochez la case Exiger l'authentification pour activer des paramètres de configuration supplémentaires.
* Autoriser un délai de grâce hors ligne
* Autoriser un délai de grâce pour l'authentification |

 | Politique de connexion | Activez cette politique pour afficher les paramètres suivants :<br /> Tenter l'authentification
* ****Cochez la case Exiger l'authentification pour activer des paramètres de configuration supplémentaires.
* Autoriser un délai de grâce hors ligne
* Autoriser un délai de grâce pour l'authentification |

 | Déverrouiller la stratégie | Activez la stratégie pour afficher les paramètres suivants :<br /> Tenter l'authentification
* ****Cochez la case Exiger l'authentification pour activer des paramètres de configuration supplémentaires.
* Autoriser un délai de grâce hors ligne
* Autoriser un délai de grâce d'authentification
* Autoriser Touch ID ou attendre le déverrouillage |

 | Délai de grâce pour l'authentification | Saisissez la durée après la sélection d'une des stratégies d'utilisation des comptes locaux non enregistrés.<br />Si vous cochez la case **Autoriser le délai de grâce d'authentification** dans l'une des politiques, ce champ devient obligatoire. |
 | Délai de grâce hors ligne | Saisissez la durée après la sélection d'une des stratégies pour utiliser un mot de passe de compte local hors ligne après une connexion SSO réussie à la plateforme.<br />Si vous cochez la case **Autoriser le délai de grâce hors ligne** dans l'une des politiques, ce champ devient obligatoire. |
 | Comptes SSO hors plateforme | Sélectionnez **Ajouter** pour saisir la liste des noms d'utilisateur qui ne sont pas soumis aux politiques FileVault, de connexion ou de déverrouillage. |


## [****](#)Paramètres de compte pour l'authentification unique (SSO) extensible Kerberos

**S'appliquent à :**

- iOS 13.0 et supérieur jusqu'à la dernière version publiée prise en charge par .
- macOS 10.15 et supérieur jusqu'à la dernière version publiée prise en charge par .
- visionOS 1.1, jusqu'à la dernière version publiée prise en charge par .


Utilisez les paramètres suivants pour configurer une extension d'appli qui réalise l'authentification unique avec l'extension Kerberos.

l'authentification unique extensible Kerberos ne fonctionne pas lorsque la configuration est déployée dans le canal d'utilisateur pour les périphériques macOS 10.15.x.

FR_| | | **SéttîngSéttîn** | | **DésçrîptîônDésçr** | |
| ------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || --**--------------**--------------------------------------- | ----------------------------------------------------------------------------
| Bâsîç Séttîngs |                                                                                                                                                                                                                                                                                                                                                                                                                                      || Bâsîç Séttîngs |
| Nâmé                          | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                                                                                              || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                       | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                                                                                   || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn
| Ùsér nâmé                        | Èntér thé Kérbérôs prînçîpâl nâmé.                                                                                                                                                                                                                                                                                                                                                                                                                     || Ùsér nâmé | Èntér thé Kérbérôs prînçîpâl nâmé
| Réâlm                          | Èntér thé Kérbérôs réâlm nâmé.                                                                                                                                                                                                                                                                                                                                                                                                                       || Réâlm | Èntér thé Kérbérôs réâlm nâmé
| Cértîfîçâté                       | Séléçt thé çértîfîçâté tô ùsé tô rénéw thé Kérbérôs çrédéntîâl.                                                                                                                                                                                                                                                                                                                                                                                                      || Cértîfîçâté | Séléçt thé çértîfîçâté tô ùsé tô rénéw thé Kérbérôs çrédéntîâl
| ÙRL Préfîxés                      | Lîst ôf ÙRLs préfîxés thât mùst bé mâtçhéd în ôrdér tô ùsé thîs âççôùnt fôr Kérbérôs âùthéntîçâtîôn ôvér HTTP.                                                                                                                                                                                                                                                                                                                                                                               || ÙRL Préfîxés | Lîst ôf ÙRLs préfîxés thât mùst bé mâtçhéd în ôrdér tô ùsé thîs âççôùnt fôr
| Âdvânçéd Séttîngs |                                                                                                                                                                                                                                                                                                                                                                                                                                      || Âdvânçéd Séttîngs |
| Âllôw Âùtômâtîç Lôgîn                  | Îf fâlsé, pâsswôrds âré nôt âllôwéd tô bé sâvéd tô thé kéyçhâîn| Âllôw Âùtômâtîç L._FR****<br />Cette option est activée par défaut.

 | Retarder la configuration utilisateur | Si cette option est activée, l'utilisateur ne sera pas invité à configurer l'extension Kerberos tant que l'administrateur ne l'aura pas activée à l'aide de l'outil app-sso ou qu'un défi Kerberos n'aura pas été reçu. Cette option est applicable à macOS 11 et aux versions ultérieures prises en charge.

 | Exiger la présence de l'utilisateur | Si cette option est activée, l'utilisateur devra fournir Touch ID, Face ID ou son code d'accès pour accéder à l'entrée du trousseau. |

 | Surveiller le cache des informations d'identification | Si cette option est désactivée, les informations d'identification seront demandées lors de la prochaine authentification Kerberos correspondante ou lors d'un changement d'état du réseau. Si les informations d'identification ont expiré ou sont manquantes, de nouvelles seront créées. Cette option est compatible avec macOS 11 et les versions ultérieures.<br />Cette option est activée par défaut.

 | Nom du cache | Saisissez le nom du service de sécurité générique (GSS) du cache Kerberos à utiliser. Cette option est désormais obsolète. |

 | Association de domaines | Saisissez le nom du domaine comme clé. La valeur est un tableau de suffixes DNS associés à ce domaine.<br />Cliquez sur **Ajouter** pour ajouter une ou plusieurs paires clé-valeur. |
 | Domaine par défaut | Cette propriété spécifie le domaine par défaut s'il existe plusieurs configurations d'extension Kerberos. |
 | Utiliser la découverte automatique du site | Si cette option est désactivée, l'extension Kerberos n'utilisera pas automatiquement LDAP et DNS pour déterminer son nom de site AD.<br />FR_By défâùlt, thîs ôptîôn îs énâbléd.                                                                                                                                                                                                                                                                                                                                                              |By défâùlt, thîs ôptîôn îs énâbléd
| Sîté Côdé                        | Èntér thé nâmé ôf thé Âçtîvé Dîréçtôry sîté thé Kérbérôs éxténsîôn shôùld ùsé.                                                                                                                                                                                                                                                                                                                                                                                               || Sîté Côdé | Èntér thé nâmé ôf thé Âçtîvé Dîréçtôry sîté thé Kérbérôs éxténsîôn shôùld ùs
| Réplîçâtîôn Tîmé                    | Èntér thé tîmé, în séçônds, réqùîréd tô réplîçâté çhângés în thé Âçtîvé Dîréçtôry dômâîn. Thé Kérbérôs éxténsîôn wîll ùsé thîs whén çhéçkîng pâsswôrd âgé âftér â çhângé. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 11 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by . Thîs ôptîôn îs nôw dépréçâtéd.                                                                                                                                                                                                                                                                                        || Réplîçâtîôn Tîmé | Èntér thé tîmé, în séçônds, réqùîréd tô réplîçâté çhângés în thé Âçtîvé Dîré
| Crédéntîâl Bùndlé ÎD ÂCL                | Clîçk + Âdd tô âdd â lîst ôf bùndlé ÎDs âllôwéd tô âççéss thé Tîçkét Grântîng Tîçkét (TGT) fôr âùthéntîçâtîôn.                                                                                                                                                                                                                                                                                                                                                                             || Crédéntîâl Bùndlé ÎD ÂCL | Clîçk + Âdd tô âdd â lîst ôf bùndlé** ÎDs **âllôwéd tô âççéss thé Tîçkét Grântî
| Înçlùdé Mânâgéd Âpps în Bùndlé ÎD ÂCL          | Îf trùé, thé Kérbérôs éxténsîôn wîll âllôw ônly mânâgéd âpps tô âççéss ând ùsé thé çrédéntîâl. Thîs îs în âddîtîôn tô thé Crédéntîâl Bùndlé ÎD ÂCL, îf ît îs spéçîfîéd. Thîs ôptîôn îs âpplîçâblé tô îÔS 14 ôr sùppôrtéd néwér vérsîôns ôf .                                                                                                                                                                                                                                                                                                                || Înçlùdé Mânâgéd Âpps în Bùndlé ÎD ÂCL | Îf trùé, thé Kérbérôs éxténsîôn wîll âllôw ônly mânâgéd âpps tô âççéss ând ù
| Înçlùdé Kérbérôs Âpps în Bùndléd ÎD ÂCL         | Îf trùé, thé Kérbérôs éxténsîôn âllôws thé stândârd Kérbérôs ùtîlîtîés înçlùdîng Tîçkét Vîéwér ând klîst tô âççéss thé ùsé thé çrédéntîâl. Âvâîlâblé în mâçÔS 12 ând lâtér.                                                                                                                                                                                                                                                                                                                                                || Înçlùdé Kérbérôs Âpps în Bùndléd ÎD ÂCL | Îf trùé, thé Kérbérôs éxténsîôn âllôws thé stândârd Kérbérôs ùtîlîtîés înçlù
| Cùstôm Ùsérnâmé Lâbél                  | Èntér thé çùstôm ùsér nâmé lâbél ùséd în thé Kérbérôs éxténsîôn înstéâd ôf "Ùsérnâmé." Fôr éxâmplé, "Cômpâny ÎD." Thîs ôptîôn îs âpplîçâblé tô mâçÔS 11 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                                    || Cùstôm Ùsérnâmé Lâbél | Èntér thé çùstôm ùsér nâmé lâbél ùséd în thé Kérbérôs éxténsîôn înstéâd ôf
| Hélp Téxt                        | Èntér thé téxt tô bé dîsplâyéd tô thé ùsér ât thé bôttôm ôf thé Kérbérôs lôgîn wîndôw. Ît çân bé ùséd tô dîsplây hélp înfôrmâtîôn ôr dîsçlâîmér téxt. Thîs ôptîôn îs âpplîçâblé tô îÔS 14 ând mâçÔS 11 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                            || Hélp Téxt | Èntér thé téxt tô bé dîsplâyéd tô thé ùsér ât thé bôttôm ôf thé Kérbérôs lôg
| Crédéntîâl Ùsé Môdé                   | Thîs séttîng âfféçts hôw thé Kérbérôs Èxténsîôn çrédéntîâl îs ùséd by ôthér prôçéssés. Ùsé ôné ôf thé fôllôwîng:| Crédéntîâl Ùsé Môdé_FR<br />* Toujours (par défaut) : les informations d’identification de l’extension seront toujours utilisées si le nom principal de service (SPN) correspond au tableau des hôtes d’extension Kerberos. Elles ne seront pas utilisées si l’application appelante ne figure pas dans la liste de contrôle d’accès Kerberos (credentialBundleIDACL).
* En l'absence de spécification : les informations d'identification ne seront utilisées que si l'appelant n'a pas spécifié d'autres informations d'identification et si le SPN correspond au tableau des hôtes des extensions Kerberos. Elles ne seront pas utilisées si l'application appelante ne figure pas dans la liste de contrôle d'accès Kerberos (credentialBundleIDACL).
* Kerberos par défaut : les processus Kerberos sont utilisés par défaut pour sélectionner les références d'authentification, généralement la référence Kerberos par défaut. <br />(Facultatif) Sélectionnez **Exiger TLS pour LDAP**. |
 | Centres de distribution clés privilégiés<br /> <br /> <br />Ajoutez des centres de distribution de clés préférés.<br />FR_Clîçk Clîçk **+Âdd+Âdd++** tô âdd â préférréd KDC.                                                                                                                                                                                                                                                                                                                                                                                            | tô âdd â préférréd KDC
|                             | Âllôw Plâtfôrm SSÔ Âùth Fâll**bâçk - Îf Trùé ând îf Ùsé Plâtfô**rm SSÔ TGT îs trùé, âllôws thé ùsér tô mânùâlly sîgn în. Âvâîlâblé în mâçÔS 13 ând lâtér                                                                                                                                                                                                                                                                                                                                                          || | Âllôw Plâtfôrm SSÔ Âùth Fâllbâçk - Îf Trùé ând îf Ùsé Plâtfôrm SSÔ TGT îs t
|                             | Pérfôrm Kérbérôs Ônly - Îf T**rùé, thé Kérbérôs éxt**énsîôn hândlés Kérbérôs réqùésts ônly. Âvâîlâblé în mâçÔS 13 ând lâtér.                                                                                                                                                                                                                                                                                                                                                                        || | Pérfôrm Kérbérôs Ônly - Îf Trùé, thé Kérbérôs éxténsîôn hândlés Kérbérôs ré
|                             | Ùsé Plâtfôrm SSÔ TGT - Îf Tr**ùé, thîs çônfîgùrâtî**ôn ùsés â TGT frôm Plâtfôrm SSÔ înstéâd ôf réqùéstîng â néw ôné. Âvâîlâblé în mâçÔS 13 ând lâtér.                                                                                                                                                                                                                                                                                                                                                           || | Ùsé Plâtfôrm SSÔ TGT - Îf Trùé, thîs çônfîgùrâtîôn ùsés â TGT frôm Plâtfôrm
| Cônfîgùré Swîtçh tô Pâsswôrd môdé            | Îf Trùé, âllôws thé ùsér tô swîtçh thé ùsér întérfâçé tô Pâsswôrd môdé. Âvâîlâblé în mâçÔS 15 ând lâtér.                                                                                                                                                                                                                                                                                                                                                                                  || Cônfîgùré Swîtçh tô Pâsswôrd môdé | Îf Trùé, âllôws thé ùsér tô swîtçh thé ùsér întérfâçé tô Pâsswôrd môdé Âvâî
| Cônfîgùré Swîtçh tô Smârt Cârd môdé           | Îf Trùé, âllôws thé ùsér tô swîtçh thé ùsér întérfâçé tô SmârtCârd môdé. Âvâîlâblé în mâçÔS 15 ând lâtér.                                                                                                                                                                                                                                                                                                                                                                                 || Cônfîgùré Swîtçh tô Smârt Cârd môdé | Îf Trùé, âllôws thé ùsér tô swîtçh thé ùsér întérfâçé tô SmârtCârd môdé Âvâ
| Cônfîgùré Stârt în Smârt Cârd môdé           | Îf Trùé, thé ùsér întérfâçé stârts în SmârtCârd môdé. Âvâîlâblé în mâçÔS 15 ând lâtér.                                                                                                                                                                                                                                                                                                                                                                                           || Cônfîgùré Stârt în Smârt Cârd môdé | Îf Trùé, thé ùsér întérfâçé stârts în SmârtCârd môdé Âvâîlâblé în mâçÔS 15
| Îdéntîty Îssùér Âùtô Séléçt Fîltér           | Fîltérs thé lîst ôf âvâîlâblé Smârt Cârds. Âvâîlâblé în mâçÔS 15 ând lâtér.                                                                                                                                                                                                                                                                                                                                                                                                || Îdéntîty Îssùér Âùtô Séléçt Fîltér | Fîltérs thé lîst ôf âvâîlâblé Smârt Cârds Âvâîlâblé în mâçÔS 15 ând lâtér
| Pâsswôrd Séttîngs |                                                                                                                                                                                                                                                                                                                                                                                                                                      || Pâsswôrd Séttîngs |
| Âllôw Pâsswôrd Chângé                  | Îf fâlsé, dîsâblés pâsswôrd çhângés. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by | Âllôw Pâsswôrd Chângé ._FR****<br />FR_By défâùlt, thîs ôptîôn îs énâbléd.                                                                                                                                                                                                                                                                                                                                                    |By défâùlt, thîs ôptîôn îs énâbléd
| Pâsswôrd Chângé ÙRL                   | Èntér thé ÙRL tô bé lâùnçhéd în thé ùsér’s défâùlt wéb brôwsér whén théy înîtîâté â pâsswôrd çhângé. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                                         || Pâsswôrd Chângé ÙRL | Èntér thé ÙRL tô bé lâùnçhéd în thé ùsér’s défâùlt wéb brôwsér whén théy înî
| Âllôw Pâsswôrd Cômpléxîty                | Îf trùé, pâsswôrds mùst méét Âçtîvé Dîréçtôry's défînîtîôn ôf "çômpléx." Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                                                       || Âllôw Pâsswôrd Cômpléxîty | Îf trùé, pâsswôrds mùst méét Âçtîvé Dîréçtôrys défînîtîôn ôf çômpléx Thî
| Mînîmùm Pâsswôrd Léngth                 | Èntér thé mînîmùm léngth (în çhârâçtérs) ôf pâsswôrds ôn thé dômâîn. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                                                         || Mînîmùm Pâsswôrd Léngth | Èntér thé mînîmùm léngth (în çhârâçtérs) ôf pâsswôrds ôn thé dômâîn Thîs ôp
| Pâsswôrd Èxpîry Nôtîfîçâtîôn              | Èntér thé nùmbér ôf dâys prîôr tô pâsswôrd éxpîrâtîôn whén â nôtîfîçâtîôn ôf pâsswôrd éxpîrâtîôn wîll bé sént tô thé ùsér. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by | Pâsswôrd Èxpîry Nôtîfîçâtîôn ._FR<br />FR_Thé défâùlt vâlùé îs 15 dâys.                                                                                                                                                                                                                                                                                                            |Thé défâùlt vâlùé îs 15 dâys
| Pâsswôrd Èxpîry Ôvérrîdé                | Èntér thé nùmbér ôf dâys thât pâsswôrds çân bé ùséd ôn thîs dômâîn. Fôr môst dômâîns, thîs çân bé çâlçùlâtéd âùtômâtîçâlly. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by . (Thîs ôptîôn îs nôw dépréçâtéd)                                                                                                                                                                                                                                                                                                             || Pâsswôrd Èxpîry Ôvérrîdé | Èntér thé nùmbér ôf dâys thât pâsswôrds çân bé ùséd ôn thîs dômâîn Fôr môst
| Pâsswôrd Réqùîréd Téxt                 | Èntér thé téxt vérsîôn ôf thé dômâîn's pâsswôrd réqùîréménts. Ônly fôr ùsé îf pwRéqCômpléxîty ôr pwRéqLéngth ârén’t spéçîfîéd. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                            || Pâsswôrd Réqùîréd Téxt | Èntér thé téxt vérsîôn ôf thé dômâîns pâsswôrd réqùîréménts Ônly fôr ùsé î
| Pâsswôrd Hîstôry Côùnt                 | Èntér thé nùmbér ôf prîôr pâsswôrds thât çânnôt bé ré-ùséd ôn thîs dômâîn. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                                                      || Pâsswôrd Hîstôry Côùnt | Èntér thé nùmbér ôf prîôr pâsswôrds thât çânnôt bé ré-ùséd ôn thîs dômâîn T
| Pâsswôrd Mînîmùm Âgé                  | Èntér thé mînîmùm âgé (în dâys) ôf pâsswôrds béfôré théy çân bé çhângéd ôn thîs dômâîn. Thîs ôptîôn îs âpplîçâblé tô mâçÔS 10.15 thrôùgh thé lâtést vérsîôn âs sùppôrtéd by .                                                                                                                                                                                                                                                                                                                                               || Pâsswôrd Mînîmùm Âgé | Èntér thé mînîmùm âgé (în dâys) ôf pâsswôrds béfôré théy çân bé çhângéd ôn t
| Âllôw Synçîng Lôçâl Pâsswôrd              | Îf fâlsé, dîsâblés pâsswôrd synç| Âllôw Synçîn._FR<br />Cela ne fonctionnera pas si l'utilisateur est connecté avec un compte mobile. Cette option est applicable à macOS 10.15 et aux versions ultérieures prises en charge par . |

 | Données RTF des exigences de mot de passe | Version au format RTF des exigences de mot de passe du domaine. Disponible sous macOS 15 et versions ultérieures.<br /> À utiliser uniquement si pwReqComplexity ou pwReqLength ne sont pas spécifiés.


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
