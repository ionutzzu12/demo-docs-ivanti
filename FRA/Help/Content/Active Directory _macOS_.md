---
title: Active Directory (macOS)
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Applicable à :** macOS 10.9 ou versions plus récentes compatibles.

Configurez les options avancées relatives à la connexion de périphériques macOS à un domaine Active Directory (AD) afin d'accéder aux services logiciels basés sur AD pour l'authentification et la sécurité.

Cette section traite des sujets suivants :

## [****](#)Création d'une configuration Active Directory

Procédure

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, saisissez **confidentialité**, puis cliquez sur la configuration **Active Directory**.
4. Nommez et décrivez la configuration.
5. Saisissez les paramètres en suivant les indications du tableau des paramètres Active Directory ci-dessous.
6. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
7. Cliquez sur **Terminé**.


## [****](#)Paramètres Active Directory

| **Paramètres** | **Que faire** |
 | --------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Paramètres Active Directory - De base | |
 | Nom d'hôte | (Obligatoire) Entrez le nom d'hôte, qui est le domaine Active Directory auquel se joindre.                                                                           Indiquez le nom d'utilisateur du compte à associer au domaine.Saisissez le mot de passe du compte à associer au domaine.Indiquez l'unité organisationnelle (UO) à laquelle l'ordinateur utilisé pour l'association est ajouté.Sélectionnez l'un des protocoles suivants pour le réseau domestique :<br />AFP
* PME |

 | Paramètres Active Directory - Avancés | |

 | Activer la clé ADCreateMobileAccountAtLogin | Activer ou désactiver la clé ADCreateMobileAccountAtLogin.<br />Option supplémentaire : Créer un compte mobile lors de la connexion.|

 | Activer la clé ADWarnUserBeforeCreatingMA | Activer ou désactiver la clé ADWarnUserBeforeCreatingMA.<br />Option supplémentaire : Avertir l'utilisateur avant la création d'un compte mobile.|

 | Activer la clé ADForceHomeLocal | Activer ou désactiver la clé ADForceHomeLocal.<br />Option supplémentaire : Forcer l'ouverture du répertoire de base local.|

 | Activer la clé ADUseWindowsUNCPath | Activer ou désactiver la clé ADUseWindowsUNCPath.<br />Option supplémentaire : Utiliser le chemin d'accès UNC dans AD pour modifier l'emplacement du réseau domestique.|

 | Activer la clé ADAllowMultiDomainAuth | Activer ou désactiver la clé ADAllowMultiDomainAuth.<br />Option supplémentaire : Autoriser l'authentification à partir de tout domaine de la forêt.|

 | Shell utilisateur par défaut | Entrez le shell utilisateur par défaut tel que /bin/bash.                                                                                                         |

 | Associer l'UID de l'utilisateur à un attribut | Sélectionnez cette option pour associer l'UID de l'utilisateur à l'attribut spécifié.                                                                                                  |

 | Associer l'identifiant global de l'utilisateur à un attribut | Sélectionnez cette option pour associer l'identifiant global de l'utilisateur à l'attribut spécifié.                                                                                                  |

 | Associer l'identifiant global du groupe à un attribut | Sélectionnez cette option pour associer l'identifiant global du groupe à l'attribut spécifié.                                                                                                 |

 | Serveur de domaine préféré | Préférez ce serveur de domaine.                                                                                                                              Sélectionnez l'une des conventions de nommage des comptes utilisateur suivantes :<br />Domaine (par défaut)
* Forêt |

 | Signature des paquets | Sélectionnez l'une des options de signature de paquets suivantes :<br />Activer (par défaut)
* Désactiver
* Exigence |

 | Chiffrement des paquets | Sélectionnez l'une des options de chiffrement de paquets suivantes :<br />Activer (par défaut)
* Désactiver
* Exiger
* SSL |

 | Autoriser l'administration par des groupes Active Directory spécifiques | Sélectionnez cette option pour autoriser l'administration par des groupes Active Directory spécifiques.<br />Pour ajouter un ou plusieurs groupes, cliquez sur **Ajouter**.Sélectionnez cette option pour restreindre les mises à jour du DNS dynamique aux interfaces spécifiées (par exemple : en0, en1, etc.).<br />Pour ajouter un ou plusieurs noms d'interfaces, cliquez sur **Ajouter**.Indiquez la fréquence (en jours) à laquelle le mot de passe du compte de confiance doit être modifié sur l'ordinateur. La valeur zéro est désactivée.|


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
