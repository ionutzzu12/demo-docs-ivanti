---
title: Connect with Entra ID User Source
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Pour utiliser Entra ID, vous devez configurer  avec les détails de votre compte Microsoft Entra ID. Vous avez besoin d'un compte Microsoft Entra ID déjà existant et configuré. Cette solution ne nécessite aucun LDAP ou connecteur sur site.

 Cette section traite des sujets suivants :
- Scénarios d'utilisation
- Utilisation d'Entra ID
- Paramètres Entra ID


## [****](#)Scénarios d'utilisation

Vous pouvez connecter  à Entra ID dans l'un des cas d'usage suivants :
- Utilisation de Microsoft Office 365
- Configurez Microsoft Entra ID, Microsoft ADFS ou un autre fournisseur d'identité (IdP) SAML 2.0 en vue de l'authentification des utilisateurs.
- Configurez Microsoft Entra ID comme source d'utilisateurs.
- Synchronisez les utilisateurs depuis Microsoft Entraؘ ID et commencez. Tous les utilisateurs et groupes de votre domaine Entra ID seront synchronisés avec votre instance.
 Une notification s'affiche sur la page **Notifications** en cas d'erreur de synchronisation de l'identifiant Entra pour les raisons suivantes :
  - Service Entra ID inaccessible
  - Aucun attribut d'utilisateur n'est synchronisé avec Entra ID
  - Certains attributs d'utilisateur ne sont pas synchronisés avec Entra ID

- Les environnements multifournisseurs d'identité ne sont pas pris en charge pour le moment.
- Si vous n'utilisez pas Microsoft Entra ID comme source d'utilisateurs, vous pouvez utiliser des comptes locaux ou des utilisateurs source LDAP. Pour ce faire, configurez un connecteur Ivanti Neurons for MDM pour accéder aux ressources LDAP sur site.
- Actuellement, le système ne prend pas en charge l'utilisation de Microsoft Entra ID uniquement pour l'authentification utilisateur avec un annuaire LDAP sur site comme annuaire des utilisateurs.


## [****](#)Utilisation d'Entra ID

Pour utiliser Entra ID, configurez votre fournisseur d'identité pour l'authentification des utilisateurs, en utilisant l'une des méthodes suivantes :
- Pour utiliser Microsoft Entra ID comme source d'utilisateurs et pour l'authentification des utilisateurs, configurez Entra ID comme fournisseur d'identité. Accédez à **Admin > Identité > Configuration de fournisseur d'identité Ivanti Neurons for MDM**, et sélectionnez **Entra ID** dans le menu.
- Pour utiliser Microsoft Entra ID comme source d'utilisateurs et ADFS pour l'authentification des utilisateurs, configurez ADFS en tant que fournisseur d'identité. Accédez à **Admin > Identité >** **Configuration de fournisseur d'identité sur site**, et sélectionnez ADFS dans le menu.
- Pour utiliser un fournisseur d'identité SAML 2.0 autre qu'Entra ID et ADFS pour l'authentification des utilisateurs, accédez à **Admin > Identité >** **Configuration de fournisseur d'identité générique**, puis suivez les instructions de la page. 


Pour en savoir plus, reportez-vous à « Configuration du fournisseur d'identité ».

## [****](#)Paramètres Entra ID

Cette rubrique vous aide à configurer les paramètres Entra ID.

**Procédure**

1. Accédez à **Admin > Microsoft Azure > Source d'utilisateurs Entra ID**.
2. Spécifiez les détails suivants :   1. **Nom Entra ID**. 
   2. ****Intervalle de synchronisation - Modifiez la fréquence à laquelle  synchronise les données d'utilisateur de votre instance Entra ID. 
   3. **Activer cette instance Entra ID** - Utilisez cette option pour activer ou désactiver l'instance Entra ID.
   4. ****Inviter automatiquement les utilisateurs importés depuis Entra ID - Indiquez si les utilisateurs importés d'Entra ID dans  sont automatiquement invités à s'inscrire par e-mail.
   5. **ID Apple gérés** - Choisissez cette option pour synchroniser les ID Apple gérés des utilisateurs Entra ID. 
      - **Aucun**
      - ****Schéma -
        - **Adresse e-mail de l'utilisateur**
        - **userUPN**
        - (Facultatif) Sélectionnez l'option « Inclure le sous-domaine "appleid" » pour éviter tout conflit avec les ID Apple existants.


   6. (Facultatif) **Ajouter un attribut personnalisé** - Spécifiez les attributs utilisateur personnalisés figurant dans votre annuaire d'entreprise à que vous voulez appliquer à la gestion des périphériques. Chaque attribut peut ensuite être référencé par ${attributeName} dans des champs de configuration qui prennent en charge les variables. Pour utiliser cette option, les attributs personnalisés doivent être configurés de manière cohérente sur tous les serveurs Entra ID. Si l'un des serveurs Entra ID de votre implémentation n'utilise pas cet attribut, les fonctions dépendant de cet attribut risquent de ne pas fonctionner comme prévu.

3. Cliquez sur **Enregistrer** après avoir modifié les paramètres Entra ID.

