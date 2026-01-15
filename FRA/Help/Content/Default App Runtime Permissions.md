---
title: Default App Runtime Permissions
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'appliquent à :** Applis conçues en ciblant Android API 23+ et exécutant Android 6.0 ou versions ultérieures sur les périphériques Android Enterprise.

Les administrateurs peuvent configurer les autorisations d'exécution des applications déployées sur les appareils Android d'entreprise. Les applications ciblant l'API 23 (ou supérieure) et fonctionnant sous Android 6.0 ou version ultérieure peuvent demander l'autorisation à l'utilisateur lors de leur exécution. La configuration « Autorisations d'exécution par défaut » définit les autorisations par défaut pour ces applications. Ivanti Neurons for MDM crée cette configuration par défaut. Vous pouvez modifier cette configuration système par défaut ou en créer une nouvelle en fonction de vos besoins.

Les autorisations spécifiques à l'application prévalent sur la configuration générale des autorisations. Les applications internes sont soumises aux autorisations globales. La configuration des autorisations par application pour les applications internes n'est pas prise en charge.

## Définition de permissions d'exécution globales

Les administrateurs peuvent modifier les permissions d'exécution des applis par défaut ainsi que la distribution de cette configuration de la manière suivante :

**Procédure**

1. Accédez à **Configurations**.
2. Effectuez l'une des actions suivantes :
   - Pour modifier la configuration système par défaut, cliquez sur **Permissions d'exécution des applis par défaut**, puis sur **Modifier**.
   - Pour ajouter une nouvelle configuration, cliquez sur **Ajouter > Permissions d'exécution des applis par défaut**. 

3. Saisissez un nom pour la configuration.
4. Entrez  une description.
5. Dans la section Installation de la configuration, définissez une des permissions d'exécution par défaut suivantes :
   - Invite utilisateur (option par défaut)
   - Autorisation automatique
   - Interdiction automatique (à utiliser avec prudence)

6. Cliquez sur **Suivant**.
7. Sélectionnez **Activer cette option de configuration**.
 Si vous désélectionnez cette option, cette configuration ne sera appliquée à aucun appareil. Elle sera supprimée de tous les appareils si elle y était appliquée précédemment.
8. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

9. Cliquez sur **Terminé**.


## Définition de permissions d'exécution propres aux applis

Les administrateurs peuvent définir des permissions d'exécution par défaut pour une application particulière de la manière suivante :

**Procédure**

1. Accédez à **Applis**.
2. Cliquez sur le nom de l'appli. 
3. Cliquez sur **Configurations des applis > Android Enterprise**. 
4. Cliquez sur **Ajouter** ou cliquez sur le nom d'une configuration existante pour la modifier. 
5. Définissez les options de configuration telles que le nom, la description et les restrictions. 
6. Dans la section Permissions d'exécution, cliquez sur **Gérer les permissions**. 
7. Sélectionnez les permissions dans la fenêtre affichée et cliquez sur **Sélectionner**. 

   [****](https://developer.android.com/guide/topics/permissions/requesting.html#perm-groups)
   - Les permissions s'appliquent uniquement lorsque l'application demande une permission.
   - Les permissions ne s'appliquent pas si les utilisateurs en ont auparavant accepté ou refusé. 

8. Dans la section Permissions d'exécution, sélectionnez une des permissions d'exécution par défaut suivantes :
   - Par défaut/global (option par défaut)
   - Autorisation automatique
   - Interdiction automatique (à utiliser avec prudence)

9. Dans la section Distribuer cette configuration d'appli, sélectionnez une des options de distribution suivantes :
   - Toutes les personnes dotées de l'appli
   - Personne
   - Personnalisée

10. Cliquez sur **Enregistrer**.

