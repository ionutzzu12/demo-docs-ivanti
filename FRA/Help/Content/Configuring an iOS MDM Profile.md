---
title: Configuring an iOS MDM Profile
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration MDM iOS définit les limites d'accès pour . Il existe deux types de configurations iOS MDM :
- **MDM pour iOS - Gestion groupée :** pour les périphériques achetés par l'entreprise et gérés dans le cadre d'une distribution de masse.
- **MDM pour iOS - Gestion individualisée :** pour les périphériques gérés un par un. Non applicable aux périphériques supervisés et inscrits par l'utilisateur.


Un seul type de configuration est fourni et autorisé sur l'ensemble des espaces.

## Modifier une configuration iOS MDM

**Procédure**

1. Connectez-vous au portail d'administration .
2. Accédez à **Configurations**.
3. Sélectionnez la configuration iOS MDM que vous voulez modifier. 
4. Cliquez sur l'icône de modification (crayon) pour modifier la configuration.
5. Utilisez les instructions suivantes pour effectuer les modifications :


|  **Paramètre**                                                      |  Action                                                                                                                                                                                                                                                                                            |
|---------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Droits d'accès MDM||
|Autoriser le verrouillage du périphérique et la suppression du code d'accès|Désélectionnez cette option pour éviter qu'une configuration de code d'accès ne soit appliquée.|
|Autoriser l'effacement des données du périphérique|Désélectionnez cette option pour éviter que les données du périphérique ne soient effacées.|
|Autoriser la demande d'informations réseau (numéros de téléphone/SIM, adresses MAC) |Désélectionnez cette option pour exclure le périphérique de la demande d'informations réseau.<br />Si cette option est désélectionnée, les informations réseau  qui ne sont plus consignées s'accompagnent  de la mention S.O. dans la liste et le détail des périphériques. De plus, la stratégie d'itinérance ne peut plus s'appliquer aux périphériques concernés.|
|**Mot de passe de suppression de profil**||
|Mot de passe utilisé pour supprimer le profil|Spécifiez un mot de passe. L'utilisateur est invité à entrer le mot de passe lorsqu'il supprime un profil du périphérique.|
|AJOUTER l'appli requise (iOS 15+)||
|Ajouter à partir d'une recherche|Saisissez le nom de l'appli et recherchez-la dans l'App Store, puis sélectionnez l'appli requise.<br />Vous ne pouvez ajouter qu'une seule appli à la fois. Si vous sélectionnez une appli, les autres sont désélectionnées.|
|Ajouter manuellement|Saisissez l'identifiant iTunes de l'appli.|

6. Cliquez sur **Terminé**.


Vos changements s'appliquent uniquement aux périphériques provisionnés après la modification.
