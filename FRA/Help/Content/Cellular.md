---
title: Cellular
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique à :** iOS 7.0+ et watchOS 10.0+

Cette section traite des sujets suivants :

 Une configuration cellulaire définit le profil cellulaire d'un périphérique. Configurez les paramètres du réseau cellulaire pour les périphériques exécutant iOS 7.0+ ou watchOS 10.0+. Certaines entreprises ont des contrats avec leur opérateur mobile qui leur donne accès à un nom du point d'accès (APN) unique pour les accès à distance au réseau ou pour des calendriers de facturation spécifiques. Contactez votre opérateur mobile pour connaître les paramètres de configuration. 
- Il est impossible d'installer plus d'un profil mobile à la fois.
- ****Il est impossible d'installer un profil mobile si un profil APN est déjà installé.


Vous pouvez configurer les paramètres mobiles pour les types d'APN suivants à partir de la liste déroulante **Types d'APN configurés** :
- APN de données et par défaut
- APN par défaut
- APN de données


Pour toutes les configurations, saisissez un nom qui identifie la configuration et une description facultative.

## [****](#)Paramètres mobiles pour les APN par défaut

| **Paramètres APN par défaut** | Que faire |
 | ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ |
 | Nom du point d'accès | Saisissez le nom du point d'accès correspondant. Il est généralement défini par l'opérateur qui fournit le service.|

 | Type d'authentification APN | (Facultatif) Sélectionnez l'une des options suivantes :<br />Protocole CHAP (protocole d'authentification par défi-réponse) 
* PAP (protocole d'authentification par mot de passe) |

 | Nom d'utilisateur | (Facultatif) Entrez un nom d'utilisateur à utiliser pour l'authentification.                                                                                (Facultatif) Saisissez le mot de passe à utiliser pour l'authentification.|


## [****](#)Paramètres mobiles pour les APN de données

| **Paramètres APN de données** | Que faire |
 | ----------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------ |
 | Nom du point d'accès | Saisissez le nom du point d'accès correspondant. Il est généralement défini par l'opérateur qui fournit le service.|

 | Type d'authentification APN | (Facultatif) Sélectionnez l'une des options suivantes :<br />Protocole CHAP (protocole d'authentification par défi-réponse) 
* PAP (protocole d'authentification par mot de passe) |

 | Nom d'utilisateur | (Facultatif) Entrez un nom d'utilisateur à utiliser pour l'authentification.                                                                                (Facultatif) Saisissez le mot de passe à utiliser pour l'authentification.|

 | Serveur proxy | Spécifiez le serveur proxy.                                                                                                                  |

 | Port du serveur proxy | Spécifiez le port du serveur proxy.                                                                                                             |

 | 10.3 | |

 | Masque de protocole autorisé | Sélectionnez IPv4, IPv6 ou les deux.                                                                                                                |

 | Masque de protocole autorisé en itinérance nationale | Sélectionnez IPv4, IPv6 ou les deux.                                                                                                                |

 | Masque de protocole autorisé en itinérance | Sélectionnez IPv4, IPv6 ou les deux.                                                                                                                |


## [****](#)Contrôle de l'accès mobile pendant l'itinérance

Vous pouvez limiter l'accès aux données cellulaires de certaines ou de toutes les applis gérées lorsque le périphérique est en état d'itinérance.

**Procédure**

1. Accédez à l'onglet **Configurations** dans le menu de navigation principal Ivanti Neurons for MDM.
2. Cliquez sur **+Ajouter**.
3. Dans le champ de recherche, saisissez **Réseau**, puis cliquez sur la configuration **Utilisation du réseau**. 
4. Cochez la case **Interdire pour toutes les applis gérées** pour empêcher les applis gérées d'accéder aux données cellulaires lors de l'itinérance ou tout le temps.
5. Ne cochez pas cette case si vous voulez pouvoir spécifier les applis gérées par leur nom ou ID de paquet pour bloquer la réception des données cellulaires.
6. Utilisez les menus déroulants du champ Applis pour rechercher une appli en fonction de son nom ou de son ID de paquet.


## [****](#)Contrôle de l'accès mobile

Vous pouvez limiter l'accès aux données cellulaires de certaines ou de toutes les applis gérées tout le temps. Les applis peuvent alors être utilisées de façon limitée, mais elles n'ont pas accès aux données cellulaires.

**Procédure**

1. Accédez à l'onglet **Configurations** dans le menu de navigation principal Ivanti Neurons for MDM.
2. Cliquez sur **+Ajouter**.
3. Dans le champ de recherche, saisissez **Réseau**, puis cliquez sur la configuration **Utilisation du réseau**. 
4. Cochez la case **Interdire pour toutes les applis gérées** pour empêcher les applis gérées d'accéder aux données cellulaires tout le temps.
5. Vous pouvez également ne pas cocher cette case pour pouvoir spécifier les applis gérées pour lesquelles bloquer la réception des données cellulaires.
6. Utilisez les menus déroulants du champ Applis pour rechercher une appli en fonction de son nom ou de son ID de paquet.


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
