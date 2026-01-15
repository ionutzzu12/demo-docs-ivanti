---
title: Configure Attributes in SCIM User Provisioning
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section explique comment créer des attributs personnalisés et d'entreprise pour Entra ID lors du provisionnement des utilisateurs.

## Mappage des attributs

Une fois la connexion établie, vous pouvez mapper les attributs entre Entra ID et .  prend en charge les attributs Entra ID suivants :

### Attributs principaux

- id(urn:ietf:params:scim:schemas:core:2.0:id)
- userName("urn:ietf:params:scim:schemas:core:2.0:User:userName" )
- displayname("urn:ietf:params:scim:schemas:core:2.0:User:displayName")
- active("urn:ietf:params:scim:schemas:core:2.0:User:active")
- name("urn:ietf:params:scim:schemas:core:2.0:User:givenName")
- name("urn:ietf:params:scim:schemas:core:2.0:User:familyName")
- emails(urn:ietf:params:scim:schemas:core:2.0:User:emails)


### Liste des attributs pour lesquels la mise à jour est autorisée

- displayName
- emails (Adresses e-mail)
- name
- active
- id
- urn:ietf:params:scim:schemas:extension:ivanti:2.0:User
- urn:ietf:params:scim:schemas:extension:enterprise:2.0:User


### Attribut personnalisé

**Schéma** - urn:ietf:params:scim:schemas:extension:ivanti:2.0:User:\<CustomAttribute123Name>

### Attribut d'entreprise

Actuellement, seul l'attribut Département est pris en charge.

**Schéma** - urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Admin** > **Identité** > **Provisionnement des utilisateurs**.
3. ********Sous Modifier les paramètres, cliquez sur +Ajouter un attribut personnalisé.
4. Entrez un nom dans le champ **Nom d'attribut**.
5. Cliquez sur **Enregistrer les modifications**.
6. L'attribut apparaît dans la liste, et est disponible dans la page Admin > Système > Attribut.
7. L'attribut porte le type d'attribut IDP et la seule action disponible est Supprimer.
8. Connectez-vous au portail Entra ID.
9. Accédez à **Accueil** > **Application d'entreprise** et cliquez sur l'application SCIM.
10. Cliquez sur **Provisionner des utilisateurs Entra ID** dans la section **Mappages**.
11. Cochez la case **Afficher les options avancées**.
12. Cliquez sur **Modifier la liste des attributs pour customappsso**.
13. Ajoutez une nouvelle entrée pour l'attribut personnalisé que vous avez créé dans l'interface .
14. Ajoutez le schéma pour l'attribut Custom/Enterprise (Department) comme suit :
 Attribut personnalisé - **urn\\:ietf\\:params\\:scim\\:schemas\\:extension\\:ivanti:2.0\\:User:\<custom attribute>** Attribut Enterprise - **urn\\:ietf\\:params\\:scim\\:schemas\\:extension\\:enterprise:2.0\\:User\\:department**
15. Cliquez sur **Enregistrer les modifications**.
16. Cliquez sur **Ajouter un nouveau mappage**, puis sélectionnez des attributs Source et Cible dans le menu déroulant :
17. Cliquez sur **OK**, puis sur **Enregistrer le mappage**.
18. Accédez à **Accueil** > **Application d'entreprise** et cliquez sur l'application SCIM, puis sur **Utilisateurs et groupes**.
19. Cliquez sur le nom d'utilisateur. La page de profil s'ouvre.
20. Vérifiez que la valeur associée à l'attribut s'affiche dans la page Profil.
21. (Facultatif) Cliquez sur l'application SCIM > **Provisionnement** > **Provisionner à la demande**, recherchez l'utilisateur voulu, puis cliquez sur **Provisionnement**. Pour valider les nouveaux mappages d'attributs effectués au cours des étapes précédentes.
22. Connectez-vous au portail d'administration .
23. Accédez à **Utilisateurs** > **Utilisateurs**.
24. Sélectionnez l'utilisateur, cliquez sur l'onglet **Attributs** et vérifiez la valeur d'attribut. L'attribut est mappé pour cet utilisateur spécifique.


### **Remarques importantes**

- L'adresse e-mail est un champ obligatoire pour le provisionnement et la migration d'utilisateurs ou de membres.
- SCIM assure un provisionnement unidirectionnel de Microsoft Entra ID vers .  n'offre aucune option de synchronisation. Si vous supprimez un groupe/utilisateur provisionné par SCIM dans , veillez à supprimer également cet utilisateur/ce groupe de Microsoft Entra ID. 
- Vous pouvez utiliser chaque attribut (source ou cible) une seule fois dans la fenêtre de mappage d'applications SCIM dans Microsoft Entra ID. Il est impossible de mapper deux fois la même source sur un attribut cible donné.
- Les utilisateurs inactifs ne peuvent pas être provisionnés ou migrés vers  avec SCIM.
- Actuellement,  ne prend pas en charge la notification d'événement SCIM.
- La durée de la migration ou du provisionnement dépend du nombre d'utilisateurs/de groupes concernés.
- Microsoft Azure contrôle l'intervalle de provisionnement, qui est d'environ 40 minutes ou plus.
- En cas de reprovisionnement, Microsoft Entra ID traite uniquement les entrées qui avaient échoué. Vous pouvez télécharger les journaux de provisionnement pour vérifier si le provisionnement des utilisateurs a échoué/réussi depuis Microsoft Entra ID.
- Les groupes en double émanant de sources différentes sont interdits dans SCIM.
- En cas de suppression en dur d'un utilisateur provisionné depuis Microsoft Entra ID, cet utilisateur est désactivé dans .
- En cas de suppression d'un groupe d'utilisateurs provisionné depuis Microsoft Entra ID, ce groupe est supprimé dans , et chacun des membres distincts de ce groupe est désactivé et associé au groupe Tous les utilisateurs.
- En cas de suppression en dur dans Microsoft Entra ID d'un membre provisionné d'un groupe provisionné, ce membre est désactivé dans , mais il reste associé au groupe dans .
- Si vous supprimez un mappage d'attributs (attribut Enterprise ou personnalisé) dans une appli, la valeur de l'attribut supprimé reste visible dans .
- Si vous mettez à jour un attribut utilisateur d'un utilisateur provisionné à l'aide d'une valeur NULL ou vide, cette valeur d'attribut mise à jour n'est pas reflétée dans .
- Si les attributs utilisateur FName et LName (name.formatted) sont vides lors de la migration ou de la mise à jour de Microsoft Entra ID vers SCIM, la migration/mise à jour échoue.
- Si vous supprimez un utilisateur dans Entra ID, l'API SCIM correspondante ne supprime pas cet utilisateur définitivement, mais effectue une suppression logicielle et remplace l'état Actif de cet utilisateur par Inactif. Pour supprimer définitivement l'utilisateur, connectez-vous au portail d'administration  et supprimez manuellement l'utilisateur inactif/désactivé.
- S'il existe déjà dans  un utilisateur local portant un ID utilisateur donné, un utilisateur similaire avec le même ID utilisateur est provisionné depuis Entra ID dans MDM, et la source d'utilisateurs est mise à jour (Local devient SCIM Entra ID)


**Rubriques connexes** :

Provisionnement des utilisateurs - Entra ID 

Attributs
