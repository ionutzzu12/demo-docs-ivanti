---
title: Local Admin Password Solution (LAPS)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

****

Modern LAPS s'intègre à Azure et aux dernières plateformes de gestion des appareils Windows, permettant le stockage, la récupération et la configuration des stratégies de mots de passe en toute sécurité grâce à Ivanti Neurons pour MDM et au portail Azure. Ceci garantit la protection et la traçabilité des identifiants d'administrateur sur les terminaux Windows traditionnels et ceux gérés dans le cloud.

****Pour utiliser LAPS avec , les administrateurs Azure doivent s'assurer que l'appli N-MDM a bien été ajoutée à leur locataire Azure avec la permission LAPS requise (DeviceLocalCredential.Read.All).

********

Lors de l'application de la configuration LAPS, le mot de passe de compte d'administrateur local du périphérique est géré par Admin et ce mot de passe est généré dans l'annuaire Azure Active Directory.

### Autres fonctions LAPS

-  Stockage des mots de passe dans Azure - Il est désormais possible de stocker en toute sécurité les mots de passe Admin locaux dans l'objet Périphérique Azure.
- Récupération des mots de passe – Les administrateurs peuvent récupérer les mots de passe de périphériques directement dans le portail Azure.
- Paramètres configurables – Vous pouvez gérer les paramètres LAPS configurables dans le portail .
- Rotation des mots de passe à la demande – Les administrateurs peuvent faire tourner manuellement les mots de passe de périphérique dans le portail .
- Réinitialisation automatique des mots passe à l'utilisation – Il est possible de réinitialiser automatiquement les mots de passe dès qu'ils ont été utilisés.


### Création d'une configuration LAPS

Prérequis
- La solution LAPS doit être activée sur vos appareils. Cette solution n'est pas disponible par défaut pour tous les appareils. Veuillez contacter l'assistance technique pour obtenir de l'aide.
- Les périphériques doivent être inscrits dans Azure Device Operations (ADO).


**Procédure**

1. Dans votre plateforme de gestion des configurations, lancez la création de la configuration LAPS.
2. **Définissez les paramètres requis** :
   - **Répertoire de sauvegarde** - Sélectionnez Sauvegarder le mot de passe dans Microsoft Entra ID uniquement.
   - **Nom Admin local** - Spécifiez le nom du compte d'administrateur de votre système (ex. : Admin).

3. **Configurer les paramètres supplémentaires** - Définissez ces paramètres conformément à la politique de sécurité de votre organisation. Les valeurs par défaut seront utilisées si elles ne sont pas spécifiées.
   - **PasswordAgeDays** - Nombre de jours avant la rotation automatique des mots de passe Admin locaux.
   - **PasswordComplexity** - Indiquez la complexité de mot de passe requise (ex. caractères alphanumériques ou spéciaux).
   - **PasswordLength** - Indiquez la longueur que doit avoir le mot de passe Administrateur local.
   - **PostAuthenticationActions** - Définissez les éventuelles actions à exécuter après l'authentification.
   - **PostAuthenticationResetDelay** - Définissez le délai (en heures et minutes) avant réinitialisation du mot de passe, après l'authentification.

4. **Distribuer la configuration LAPS**
   - Affectez le profil Configuration LAPS à un utilisateur/périphérique inscrit dans ADO (Azure Device Operations).
   - Une fois la configuration appliquée, un mot de passe d'administrateur local aléatoire est créé et stocké en toute sécurité dans Microsoft Entra ID sous :
     **Appareils** → **Gérer les appareils** → **Récupération du mot de passe de l'administrateur local**.

5. **Rotation des mots de passe**
   - Le mot de passe tourne automatiquement, en fonction de la valeur indiquée sous **PasswordAgeDays** (Âge du mot de passe en jours).
   - Vous pouvez consulter l'état de rotation des mots de passe dans les journaux du périphérique.



## Rotation des mots de passe

Pour forcer une rotation immédiate du mot de passe d'administrateur local, procédez comme suit :

1. **Accédez au périphérique** - Accédez à la page Détails du périphérique dans votre console de gestion.
2. **Lancement de la rotation des mots de passe**
   - Cliquez sur le bouton portant trois points (...).
   - Sélectionnez **Faire tourner le mot de passe Admin local**.
   - Confirmez l'action lorsque vous y êtes invité. Cela soumettra une demande de rotation de mot de passe.

3. **Prise de contact et confirmation**
   - Le périphérique traite le changement de mot de passe lors de la prochaine prise de contact forcée.
   - Actualisez la page dans Microsoft Entra ID pour voir le mot de passe mis à jour dans la section Récupération du mot de passe.


