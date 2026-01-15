---
title: Assigning Roles to Users
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

****Vous pouvez donner aux utilisateurs un accès aux données et fonctions , en attribuant des rôles. Vous pouvez attribuer des rôles directement aux utilisateurs ou à des groupes d'utilisateurs. Un rôle attribué à un groupe d'utilisateurs est attribué à tous les utilisateurs du groupe.

Le rôle « Lecture seule » n'est pas attribué aux utilisateurs par défaut.

 La page Rôles et les options associées sont masquées pour les locataires qui ont accès à la fois à Ivanti Neurons pour UEM et à .

Les utilisateurs ne peuvent pas attribuer des permissions dont elles ne disposent pas déjà. Les permissions et rôles qui ne sont pas attribués à un utilisateur ne s'affichent pas et ne peuvent pas être sélectionnés. Dans ce cas, un message d'erreur s'affiche. Lorsqu'un administrateur  ou administrateur partenaire essaie d'attribuer des rôles à un administrateur partenaire,  affiche un message précisant qu'un administrateur partenaire doit effectuer cette opération dans le portail du fournisseur de services. 

Pour plus d'informations sur les rôles, voir [**Roles\\Management.htm**](\<./Roles Management.md>).

**Procédure :**

1. Accédez à :
   - **Utilisateurs > Utilisateurs** *ou*
   - Utilisateurs > Groupes d'utilisateurs.

2. Sélectionnez un ou plusieurs utilisateurs ou groupes d'utilisateurs.
3. Cliquez sur **Actions**.
4. Dans la page des données de l'utilisateur ou du groupe d'utilisateurs, cliquez sur **Affecter des rôles** *ou*

   Dans la page de la liste des utilisateurs ou des groupes d'utilisateurs, sélectionnez **Ajouter des rôles**. 
5. Sélectionnez un ou plusieurs des rôles suivants à attribuer :
   - Gestion du système | Multiespace
   - Lecture seule du système | Multiespace
   - Gestion des utilisateurs | Multiespace
   - Lecture seule de l'utilisateur | Multiespace
   - Importation et invitation des utilisateurs LDAP | Multiespace
   - Gestion des périphériques | Spécifique à un espace
   - Lecture seule du périphérique | Spécifique à un espace
   - Gestion des applis et des contenus | Spécifique à un espace
   - Lecture seule des applis et des contenus | Spécifique à un espace
   - Actions du périphérique | Spécifique à un espace
   - Opérations Cisco ISE | Multiespace
   - Gestion des tâches planifiées | Multiespace
   - Services de plateforme commune (SPC) | Multiespace
   - Gestion de la migration à faible impact sur les utilisateurs | Multiespace
   - Inscription personnalisée des périphériques | Multiespace
   - Modifier Microsoft Graph | Multiespace
   - Envoyer/Annuler l'effacement | Multiespace
   - Afficher Microsoft Graph | Multiespace
   - Gérer l'intégration Access | Multiespace

6. Cliquez sur **Suivant**.
7. Si les rôles sélectionnés sont liés à un espace, sélectionnez les espaces pour tous ces rôles.
8. S'il n'existe qu'un seul espace (espace par défaut), l'étape « Spécifier l'espace » est ignorée lors de l'attribution d'un rôle lié à un espace.
 La page de résumé affiche le nom de l'espace pour le tour limité par l'espace comme Espace par défaut.
 Examinez le résumé des rôles à attribuer et cliquez sur **Terminé**.


## [****](#)Attribution au personnel du centre de support de la permission d'effectuer les opérations de base sur les périphériques

Les rôles du centre de support permettent généralement au personnel d'afficher les données. Certaines entreprises, toutefois,  peuvent vouloir également lui permettre d'effectuer des opérations de base sur les périphériques :
- Forcer la prise de contact
- Verrouiller
- Déverrouiller
- Envoyer le message
- Exclure
- Effacer


**Procédure**

Vous pouvez accorder des permissions pour les actions.

1. Accédez à **Utilisateurs > Utilisateurs*** ou ***Utilisateurs > Groupes d'utilisateurs**.
2. Sélectionnez un ou plusieurs utilisateurs ou groupes d'utilisateurs.
3. Cliquez sur **Actions**.
4. Dans la page des données de l'utilisateur ou du groupe d'utilisateurs, sélectionnez **Affecter des rôles** *ou*

   Dans la page de la liste des utilisateurs ou des groupes d'utilisateurs, sélectionnez **Ajouter des rôles**. 
5. Sélectionnez **Lecture seule du périphérique**.
6. Sélectionnez **Actions du périphérique**.
7. Cliquez sur **Terminé**.


Veillez à bien sélectionner l'option Lecture seule du périphérique avant de sélectionner Actions du périphérique pour que les utilisateurs reçoivent les permissions voulues.
