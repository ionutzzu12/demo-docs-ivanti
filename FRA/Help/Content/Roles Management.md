---
title: Roles Management
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

>

Les rôles sont des ensembles d'autorisations permettant d'attribuer un ensemble de droits à un utilisateur administrateur, tout en limitant son accès au contrôle de fonctionnalités spécifiques. Ivanti Neurons for MDM propose un ensemble de rôles système pouvant être attribués (ou modifiés) et une fonctionnalité permettant de créer des rôles personnalisés. Vous pouvez rechercher une autorisation spécifique par catégorie ; toutes les options associées au rôle ou à l'autorisation recherchée s'affichent alors dans l'interface utilisateur. Une infobulle s'affiche pour les autorisations ajoutées en tant qu'autorisations dépendantes.

La page Gestion des rôles et les options associées sont masquées pour les locataires convergés qui ont accès à la fois à Ivanti Neurons for UEM et à .

Deux types de permission sont disponibles, et par conséquent, deux types de rôle.
- ****
- ****


## Création d'un rôle système

Vous pouvez créer des rôles personnalisés, transversaux ou spécifiques à un espace. Lorsque vous sélectionnez une autorisation, les autorisations dépendantes sont automatiquement sélectionnées. Ainsi, un utilisateur disposant d'un rôle personnalisé ne peut effectuer que les actions spécifiques (telles que la mise hors service ou l'effacement) disponibles sur la page Appareils ou la page Détails de l'appareil.

Lorsque vous appliquez le rôle personnalisé Afficher le PIN d'inscription utilisateur, les utilisateurs peuvent consulter le PIN des autres utilisateurs disposant du même niveau d'accès ou de privilèges plus bas. Mais ils ne peuvent pas créer de PIN pour un autre utilisateur.

Le rôle personnalisé nouvellement créé ne peut être attribué automatiquement. L'administrateur principal du locataire doit l'attribuer aux utilisateurs administrateurs concernés, qui pourront ensuite l'attribuer à d'autres utilisateurs si nécessaire.

**Procédure**

1. Accédez à **Admin** > **Gestion des rôles**.
2. Cliquez sur **+Ajouter un rôle personnalisé**.
3. Dans la page **Créer un rôle**, entrez le **nom** du nouveau rôle.
4. (Facultatif) Ajoutez la description du nouveau rôle.
5. Sous **Type de rôle**, sélectionnez l'une des options suivantes :
   - **Rôle multiespace**
   - **Rôle spécifique à un espace**

6. Sous **Permissions**, sélectionnez les permissions granulaires souhaitées.
7. ****Consultez le tableau suivant pour découvrir les permissions Admin et Utilisateur.


Le tableau ci-dessous répertorie les permissions, rôles et attributs disponibles lorsque vous créez un rôle personnalisé :

| **Type de rôle** | **Catégorie d'autorisations** | **Autorisations granulaires** |
 | ----------------------- | ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
 | **Rôle transspatial** | | |
 | **Admin** | | |
 | | Gérer les attributs personnalisés | - Ajouter un attribut personnalisé
- Supprimer un attribut personnalisé
- Modifier un attribut personnalisé
- Afficher l'attribut personnalisé |

 | | Administrateurs du support | * Ajouter des administrateurs du support
* Supprimer des administrateurs de support
* Désactiver des administrateurs de support
* Afficher les administrateurs du support et consulter l'historique de connexion |

 | | Autorité de certification | - Ajouter une autorité de certification
- Supprimer l'autorité de certification |

 | | Connecteur | * Ajouter les journaux du connecteur
* Supprimer les journaux Connector
* Afficher Connector
* Mettre à jour le connecteur |

 | | Gestion LDAP | - Ajouter un utilisateur/groupe/unité d'organisation
- Ajouter un serveur
- Parcourir le serveur
- Supprimer le serveur
- Rechercher sur le serveur
- Synchroniser le serveur
- Supprimer utilisateur/groupe/UO
- Afficher le serveur<br />Toutes les autorisations LDAP de cette section nécessitent l'autorisation Afficher le connecteur. Celle-ci sera automatiquement sélectionnée dans la section Connecteur lorsque vous sélectionnerez l'une de ces autorisations LDAP.
 | | Gestion des licences | Afficher les licences |
 | | | |
 | **Utilisateurs** | | |
 | | Actions de gestion des utilisateurs | * Afficher l'utilisateur
* Mettre à jour l'utilisateur
* Envoyer un message à l'utilisateur
* Ajouter/Affecter des rôles à l'utilisateur
* Créer un utilisateur
* Supprimer l'utilisateur
* Inviter un utilisateur
* Afficher le code PIN d'inscription de l'utilisateur |

 | | Attribuer un attribut utilisateur personnalisé | - Supprimer un attribut
- Afficher un attribut
- Ajouter/Modifier un attribut |

 | | Groupes d'utilisateurs | * Afficher le groupe d'utilisateurs
* Modifier un groupe d'utilisateurs
* Ajouter/Affecter des rôles à un groupe d'utilisateurs
* Créer un groupe d'utilisateurs
* Supprimer le groupe d'utilisateurs |

 | | Gestion des rapports | - Créer un rapport
- Modifier le rapport
- Exécuter le rapport
- Supprimer un enregistrement de rapport
- Afficher le rapport
- Supprimer le rapport
- Télécharger le rapport |
 | **Appareils** | | |
 | | Inscription en masse | * Créer une inscription en masse
* Mettre à jour l'inscription en masse
* Affecter un utilisateur à l'inscription en masse
* Afficher l'inscription en masse
* Supprimer l'inscription en masse |
 | **Rôle spécifique à l'espace** | | |
 | **Appareils** | | |
 | | Actions sur l'appareil | - Attribuer un appareil à un utilisateur
- Lever le verrouillage de l'activation du périphérique
- Supprimer le périphérique
- Désactiver le mode Perdu du périphérique
- Activer le mode Perdu du périphérique
- Enregistrement forcé d'un périphérique
- Verrouiller le périphérique
- Déverrouiller le périphérique
- Déconnexion forcée du périphérique
- Réinstaller les applis système du périphérique
- Redémarrer le périphérique
- Programmer les mises à jour des périphériques iOS
- Abandon de propriété d'un périphérique
- exclure le périphérique
- Annuler l'exclusion du périphérique
- Arrêter le périphérique
- Afficher le périphérique
- Supprimer les données du périphérique
- Annuler la suppression des données du périphérique
- Mettre à jour la version d'OS du périphérique
- Affecter en masse par téléchargement
- Démarrer une session TeamViewer |

 | | Attribuer des attributs personnalisés à l'appareil | * Ajouter/Modifier un attribut personnalisé de l'appareil
* Supprimer un attribut personnalisé du périphérique
* Afficher un attribut personnalisé du périphérique<br />Toutes les autorisations d'attribution d'attributs de périphérique personnalisés de cette section nécessitent l'autorisation de lecture du périphérique. Celle-ci sera automatiquement sélectionnée dans la section Actions sur le périphérique lorsque vous sélectionnerez l'une de ces autorisations d'attribution d'attributs de périphérique personnalisés.

 | | Configurations de l'appareil | - Exclure le profil
- Déployer le profil
- Déployer le profil exclu
- Réessayer l'installation en cas d'erreur |

 | | Groupes de périphériques | * Ajouter un groupe de périphériques
* Supprimer le groupe de périphériques
* Modifier un groupe de périphériques
* Afficher le groupe de périphériques |

 | | Inscription en masse | - Créer une inscription en masse
- Mettre à jour l'inscription en masse
- Affecter un utilisateur à l'inscription en masse
- Afficher l'inscription en masse
- Supprimer l'inscription en masse |
 | | Inventaire des applications | * Afficher l'inventaire des applications |
 | **Configurations** | | |
 | | Configurations | - Afficher/Exporter les configurations
- Modifier/donner la priorité à certaines configurations
- Ajouter/dupliquer des configurations
- Supprimer les configurations |
 | **Politiques** | | |
 | | Politiques | * Consulter les politiques
* Modifier/Prioriser les stratégies
* Ajouter/Cloner des stratégies
* Supprimer des stratégies


|  |
|-|
||

Pour modifier un rôle, accédez à Administration, page Gestion des rôles, puis cliquez sur l'icône de modification située sous **Actions** en regard du nom du rôle. Un utilisateur ne peut pas convertir un rôle inter-espaces en un rôle spécifique à un espace, et inversement.

**Rubriques connexes** :
- Pour attribuer un rôle personnalisé à un utilisateur, voir [**Attribution de rôles**](\<./Assigning Roles to Users.md>).
- Voir [**Rôles des utilisateurs**](\<./User Roles.md>) pour une liste des rôles par défaut.
- Utilisation des rapports personnalisés
- Utilisation des rapports planifiés

