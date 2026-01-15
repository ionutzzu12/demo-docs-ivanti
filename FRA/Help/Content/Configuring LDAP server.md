---
title:  Configuring LDAP server
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

## Licence :

Pour importer des utilisateurs et des groupes depuis votre annuaire d'entreprise, vous devez configurer un serveur LDAP et un connecteur. Après avoir installé au moins un connecteur, vous pouvez ajouter un ou plusieurs serveurs LDAP.

L'ajout d'un serveur LDAP suppose la configuration des éléments suivants :
- *Connexion* au serveur LDAP
- *Termes de recherche* nécessaires pour afficher les données de l'annuaire cible
- Portion de l'annuaire à* récupérer*
- Automatisation des *invitations des utilisateurs* se trouvant dans la portion de l'annuaire sélectionnée


[****](#To_edit_the_LDAP_server_information)[****](#To_change_the_users__groups__or_organizational_units_selected)Après avoir installé un serveur LDAP, vous pouvez revenir à cette page pour modifier les informations concernant le serveur LDAP ou sélectionner d'autres utilisateurs LDAP.

les utilisateurs LDAP doivent être importés après la configuration d'un premier utilisateur LDAP. [****](#To_import_LDAP_users)Les noms d'utilisateurs LDAP, tout comme les noms d'utilisateurs locaux, doivent être uniques à l'échelle globale. Vérifiez que les utilisateurs ne disposent pas déjà d'un compte local associé au même nom d'utilisateur, ou, pour les entreprises avec plusieurs locataires, que le nom d'utilisateur n'est pas déjà associé à un autre locataire.

## Ajouter un serveur LDAP

Procédure

1. Cliquez sur **+Ajouter un serveur**.
2. Précisez les informations suivantes :


| **Paramètres** | Que faire |
 | ---------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Nom | Entrez un nom qui identifie ce serveur.                                                                                                                                                                                                                                                                                 Saisissez une description qui précise l'objectif du serveur.|

 | URL du répertoire | Saisissez l'URL du répertoire. Utilisez l'un des formats suivants :<br />ldap://adresse IP ou<br />ldaps://adresse IP ou<br />Exemple : ldap\\://myserver1.mycompany.com:389 |

 | Identifiant utilisateur | Saisissez l'identifiant utilisateur d'un compte présentant les caractéristiques suivantes :<br />Géré par le serveur LDAP
* Pouvant être lié au serveur LDAP et rechercher des utilisateurs, des groupes et des unités organisationnelles dans les sous-niveaux<br />Il s'agit en règle générale d'un compte avec des identifiants d'administrateur d'annuaire (nom distinctif DN et mot de passe).Saisissez le mot de passe pour le compte.|

 | Confirmer le mot de passe | Saisissez à nouveau le mot de passe du compte.                                                                                                                                                                                                                                                                                    Sélectionnez le type d'annuaire dans la liste des annuaires pris en charge.<br />Active Directory Microsoft
* Open LDAP
* Autre (compatible avec Open LDAP)


3. Cliquez sur **Tester la connexion et continuer**.
4. Cette étape permet de valider les informations que vous avez fournies jusque-là. 
   - Si les informations sont correctes, le service récupère le contexte d'appellation LDAP qui sert à remplir certains des champs à la page suivante.
   - En cas d'échec de connexion de l'URL LDAP, vous pouvez passer aux étapes suivantes. Toutefois, vous ne disposerez peut-être que de fonctions limitées jusqu'à la résolution de la connexion.

5. Définissez les paramètres restants :


FR_| | | SéttîngSéttîn | | DésçrîptîônDésçr | |
| -------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- || -------------------------------------------------- | ------------------------------------------------------------
| Nâmé                        | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                           || Nâmé | Èntér â nâmé thât îdéntîfîés thîs çônfîgùrâtîôn
| Désçrîptîôn                    | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfîgùrâtîôn.                                                                                                                                                                                                                                                                                                                                 || Désçrîptîôn | Èntér â désçrîptîôn thât çlârîfîés thé pùrpôsé ôf thîs çônfî
| îÔS 18+ Sùpérvîséd ând mâçÔS15+ |                                                                                                                                                                                                                                                                                                                                                                    || îÔS 18+ Sùpérvîséd ând mâçÔS15+ |
| Bétâ Ènrôllmént                  |                                                                                                                                                                                                                                                                                                                                                                    || Bétâ Ènrôllmént |
| Prôgrâm Ènrôllmént (Ôptîônâl)           | Séléçt ôné ôf thé fôllôwîng ôptîôns:| Prôgrâm Ènrô_FRau format<br />ldap://adresse IP ou<br />Exemple : ldap\\://myserver2.mycompany.com:389 |

 | Intervalle de synchronisation | Saisissez la période de temps entre chaque tentative de synchronisation des données LDAP à partir du serveur LDAP. Par défaut, ce délai est de 15 minutes. Allongez l'intervalle une fois que vous avez correctement synchronisé toutes les données LDAP cibles et confirmé que la configuration LDAP répond à vos besoins.[****](#To_enable_LDAP_Sync_Discard_Notification)Sélectionnez cette option pour abandonner automatiquement la synchronisation des données LDAP si la quantité de données rechargées réduit significativement. Cette option permet de s'assurer qu'un comportement anormal du système LDAP n'entraîne pas de mises à jour gênantes et inutiles des services ni la suppression des configurations sur les périphériques enregistrés. Veillez à ne pas activer cette option si vous prévoyez d'effectuer d'importantes modifications dans votre configuration LDAP ou sur le serveur LDAP.|

 | Activer ce serveur LDAP | Sélectionnez cette option pour utiliser ce serveur LDAP avec votre service. N'activez pas ce paramètre si vous voulez exclure ce serveur LDAP ou le mettre hors service. Si un basculement configuré vers un deuxième serveur LDAP entraîne le remplacement automatique du serveur, cette option vous permet en revanche d'anticiper et d'éviter une perte momentanée de connectivité au cours du basculement.|

 | Inviter automatiquement les utilisateurs lors de leur importation | Sélectionnez cette option pour envoyer automatiquement des invitations aux utilisateurs lors de leur importation depuis le serveur LDAP.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ****Cliquez sur Choisir un fichier pour importer le certificat TLS émis par l'autorité de certification installée sur le serveur LDAP. Vous pouvez importer plusieurs certificats CA.S'applique  uniquement si vous utilisez un domaine très dense et complexe. Cette option indique  si vous voulez utiliser d'autres contrôleurs de domaine lorsque  le contrôleur du domaine ciblé ne dispose pas d'une copie de l'objet  demandé.<br />****Sélectionnez Suivre si vous voulez utiliser des références.
* Sélectionnez **Ignorer** si vous ne voulez pas utiliser d'autres contrôleurs de domaine.
* L'option **Abandonner** a actuellement le même effet que l'option **Ignorer**.<br />**** L'activation de l'option Suivre retarde l'authentification LDAP.Augmentez ce délai d'expiration si vous remarquez des problèmes de performances ou des résultats incomplets lorsque vous parcourez les données synchronisées avec le serveur LDAP.Définissez le nombre maximal d'enregistrements devant être renvoyés en une fois à partir du serveur LDAP. Plusieurs situations peuvent supposer la modification de ce paramètre pour améliorer les performances :<br />Le serveur LDAP est éloigné ou situé derrière un lien à latence élevée. Dans ce cas, il faut davantage de temps pour récupérer un grand nombre de résultats de recherche. La définition d'un ensemble plus petit vous permet ainsi d'afficher plus rapidement des sous-ensembles de données mises à jour. 
* Le serveur LDAP contient de nombreuses données et chaque recherche renvoie un grand ensemble de résultats. Dans ce cas, si les performances ne sont pas en cause, la définition d'un ensemble de résultats plus important permettrait de renvoyer toutes les données avec moins de recherches. |


5. ****Dans un environnement Sandbox, il est impossible de planifier un intervalle de synchronisation LDAP inférieur à 8 heures. 
6. Pour configurer l'intégration avec le serveur LDAP, suivez les instructions suivantes :


| **Paramètres** | Que faire |
 | ------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
 | Format des membres du groupe | Sélectionnez **DN** ou **UID** pour indiquer si vous souhaitez utiliser le nom distinctif ou l'identifiant utilisateur dans votre recherche.                                                                                                                                                                                                                                                                                                                                                                                                      **Précisez les critères de recherche au niveau des unités organisationnelles.Saisissez le nom distinctif du niveau à partir duquel vous voulez ancrer ou commencer votre recherche. Votre choix définit les paramètres par défaut pour plusieurs autres champs, que vous pouvez modifier si nécessaire.Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Il s'agit de l'attribut qui identifie sans équivoque une unité organisationnelle dans le temps et en dépit des modifications apportées à son nom.Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Sélectionnez la portion de la hiérarchie LDAP à cibler :<br />****Base (uniquement le niveau de la base de recherche)
* **Un niveau** (niveau sous la base de recherche)
* **Sous-arbre** (le sous-arbre dans l'arbre d'informations de répertoire sous le DN de base de recherche) |
 | *Attributs de recherche d'utilisateurs* | Spécifiez les critères de recherche d'utilisateurs à un niveau d'annuaire donné.                                                                                                                                                                                                                                                                                                                                                                                                                                               Saisissez le nom distinctif du niveau à partir duquel vous voulez effectuer votre recherche.Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Il s'agit de l'attribut qui identifie sans équivoque un utilisateur dans le temps et en dépit des modifications apportées à son nom.Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Sélectionnez la portion de la hiérarchie LDAP à cibler :<br />****Base (uniquement le niveau de la base de recherche)
* **Un niveau** (niveau sous la base de recherche)
* **Sous-arbre** (le sous-arbre dans l'arbre d'informations de répertoire sous le DN de base de recherche) |
 | Identifiant Apple géré | Choisissez de synchroniser l'identifiant Apple géré pour les utilisateurs LDAP.<br />****Aucun
* **Schéma **-
  - **Adresse e-mail de l'utilisateur**
  - **userUPN**

* Vous pouvez aussi sélectionner l'option **Inclure le sous-domaine "appleid"** pour éviter tout conflit avec les identifiants Apple existants.[***](#)(Facultatif) Ajouter un attribut personnalisé - Spécifiez les attributs utilisateur personnalisés figurant dans votre annuaire d'entreprise à que vous voulez appliquer à la gestion des périphériques. Chaque attribut peut ensuite être référencé par ${attributeName} dans des champs de configuration qui prennent en charge les variables. <br />**Important** Pour utiliser cette option, les attributs personnalisés doivent être configurés de manière cohérente sur les serveurs Okta. Si un des serveurs LDAP de votre implémentation n'utilise pas cet attribut, les fonctions associées à cet attribut peuvent ne pas fonctionner correctement.|

 | *Attributs de recherches groupe*      Saisissez le nom distinctif du niveau à partir duquel vous voulez effectuer votre recherche.Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Il s'agit de l'attribut qui identifie sans équivoque un groupe dans le temps et en dépit des modifications apportées à son nom.Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Modifiez éventuellement la valeur par défaut pour la faire correspondre à votre environnement LDAP. Sélectionnez la portion de la hiérarchie LDAP à cibler :<br />* **Base (uniquement le niveau de la base de recherche)
* **Un niveau** (niveau sous la base de recherche)
* **Sous-niveau** (arborescence de l'annuaire sous le DN de base de recherche)


7. Cliquez sur **Parcourir** ou sur **Rechercher**.
8. Vérifiez que votre configuration renvoie les données espérées.
9. **** Pour ce faire, parcourez l'annuaire à la recherche d'un élément spécifique ou utilisez la fonction de recherche.


## Supprimer un attribut LDAP personnalisé

Vous pouvez supprimer un attribut LDAP personnalisé et supprimer ses valeurs de tous les utilisateurs/périphériques associés. 

Procédure

1. Sélectionnez **Administration > Attributs**.
2. Dans la section **Attributs personnalisés**, cliquez sur le lien **Supprimer** à côté de l'attribut LDAP à supprimer. Une fenêtre de confirmation s'affiche. 
3. Cliquez sur **Supprimer** pour confirmer la suppression.
 que le bouton **Supprimer** est désactivé par défaut. Pour activer le bouton **Supprimer**, cochez la case **Je comprends que la suppression d'un attribut personnalisé est définitive**.


## [****](#)Modification des informations concernant le serveur LDAP

Procédure

1. Accédez à **Admin > LDAP**.
2. Au niveau de l'entrée du serveur LDAP, sélectionnez l'icône **Modifier** dans la colonne **Actions** pour afficher la page Se connecter au serveur LDAP.
3. Effectuez les modifications souhaitées.
4. Cliquez sur **Tester la connexion et continuer**.
 Si la connexion à l'URL LDAP échoue, vous pouvez passer aux étapes suivantes. Toutefois, vous ne disposerez peut-être que de fonctions limitées jusqu'à la résolution de la connexion.
5. Cliquez sur **Parcourir** ou sur **Rechercher**.
6. Vérifiez que votre configuration renvoie les données attendues.

 Vous pouvez le faire en parcourant ou en recherchant un élément connu dans le répertoire.
7. Cliquez sur **Terminé**.


## [****](#)Importation des utilisateurs LDAP

Procédure

1. Accédez à **Utilisateurs**.
2. Cliquez sur **+ Ajouter > Inviter des utilisateurs depuis le serveur LDAP**.
3. Cliquez sur **Sélectionner des utilisateurs** au niveau de l'entrée du serveur LDAP.
4. Dans la page Ajouter des utilisateurs LDAP, saisissez le nom de l'utilisateur, du groupe ou de l'unité organisationnelle dans le champ de recherche.
5. Pour ajouter de nouveaux utilisateurs ou groupes, cliquez sur **+ Ajouter** à côté de l'entrée concernée.
6. Cliquez sur **Suivant**.
7. Indiquez si vous souhaitez qu'une invitation soit envoyée ou non.
   - ******** Pour envoyer les invitations ultérieurement, accédez à Utilisateurs > Utilisateurs, puis sélectionnez Actions > Envoyer une invitation.
   - Inviter tous

8. Cliquez sur **Terminé**.


## [****](#)Mise à jour des utilisateurs, groupes ou unités organisationnelles sélectionnés

Procédure

1. Accédez à **Admin > LDAP**.
2. Au niveau de l'entrée du serveur LDAP, sélectionnez l'icône **Gérer les utilisateurs** dans la colonne **Actions** pour afficher la page Ajouter des utilisateurs LDAP.
3. Pour ajouter un utilisateur ou un groupe, entrez leur nom dans le champ de recherche.
4. Cliquez sur **+ Ajouter** à côté de l'entrée que vous souhaitez ajouter.
5. Pour supprimer un utilisateur, un groupe ou une unité organisationnelle, cliquez sur l'icône de suppression à côté de l'entrée à supprimer.
6. Cliquez sur **Terminé**.


## [****](#)Activation de la notification d'abandon de la synchronisation LDAP

L'activation de la notification d'abandon de la synchronisation LDAP permet d'éviter les pannes de services causées par des modifications à grande échelle imprévues de votre environnement LDAP.

Procédure

1. Accédez à **Admin > LDAP**.
2. Au niveau de l'entrée du serveur LDAP, sélectionnez l'icône **Modifier** dans la colonne **Actions** pour afficher la page Se connecter au serveur LDAP.
3. Cochez la case **Activer l'abandon de la synchronisation**.
4. Entrez une valeur pour le pourcentage de données LDAP rechargées qui doit déclencher l'abandon de la synchronisation.
5. Cliquez sur **Tester la connexion et continuer**.
 Si la connexion à l'URL LDAP échoue, vous pouvez passer aux étapes suivantes. Toutefois, vous ne disposerez peut-être que de fonctions limitées jusqu'à la résolution de la connexion.
6. Cliquez sur **Terminé**.
7. **** Lorsque le volume de modifications à synchroniser du serveur LDAP vers Ivanti Neurons for MDM dépasse la valeur définie pour l'abandon, une notification d'avertissement est envoyée. Une fois que ce volume est redescendu sous le seuil, la notification est EFFACÉE.


| Déclencheur | Gravité | Type de notification | Type de composant | Composant |

 | ------------------ | -------- | ----------------- | -------------- | ---------------- |

 | Annulation de la synchronisation LDAP | Avertissement | Synchronisation des données | LDAP | Nom du serveur LDAP |

 | Synchronisation LDAP rétablie | Infos | Synchronisation des données | LDAP | Nom du serveur LDAP |

La notification Abandon partiel de la synchronisation apparaît lorsqu'un ou plusieurs enregistrements utilisateur n'ont pas pu être synchronisés depuis le serveur LDAP. Elle s'accompagne d'un fichier CSV comprenant la liste des utilisateurs concernés. Si la synchronisation a échoué à cause d'attributs manquants, la liste de ces attributs est également incluse dans le fichier CSV exporté.

## Synchroniser les modifications du serveur LDAP

Dans la page LDAP, cliquez sur l'icône **Synchroniser maintenant** au niveau de l'entrée du serveur LDAP.

Si le nom d'affichage dépasse 128 caractères, la synchronisation LDAP ignore l'utilisateur en question, et le système passe à la synchronisation des autres utilisateurs ou groupes d'utilisateurs.

## Résolution des problèmes de connexion avec le serveur LDAPS

Si vous rencontrez des problèmes de connexion avec le serveur LDAPS (LDAP sur SSL), ces derniers peuvent être causés par le certificat.

Pour résoudre le problème :
- Vérifiez que vous n'utilisez pas un certificat autosigné sur le serveur LDAPS.
- Vérifiez que le certificat LDAPS n'est pas arrivé à expiration ou qu'il n'a pas été révoqué. Assurez-vous également qu'il n'y a pas un problème de correspondance du nom d'hôte.


Une fois ces vérifications effectuées, attendez la prochaine synchronisation LDAP automatique, ou lancez une synchronisation manuellement en cliquant sur **Administration > LDAP > Synchroniser maintenant** au niveau de l'entrée du serveur LDAP.

Si la page LDAP ne s'affiche pas, c'est peut-être parce que vous ne disposez pas des permissions requises. Vous avez besoin de l'un des rôles suivants [**rôles**](\<./User Roles.md>) :

- Gestion du système
- Lecture seule du système

