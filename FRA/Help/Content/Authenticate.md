---
title: Authenticate
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'appliquent à :**

- macOS 10.13 et versions plus récentes compatibles.
- Windows 10 et versions plus récentes compatibles.


Configurez l'authentification pour permettre l'authentification sans mot de passe pour les services Cloud et/ou les connexions au bureau. Chaque périphérique ne peut être associé qu'à une seule configuration de l'authentification.

**Prérequis**

- Une licence Zero Sign-On est requise. 
-  doit être enregistré dans Access (un profil Access doit être configuré).
- Une fois que l'authentification est configurée, vous ne pouvez plus annuler l'enregistrement du profil Access, car il est référencé dans la configuration de l'authentification.
- Si le profil Access est modifié, redéployez la configuration de l'authentification sur les périphériques macOS. Pour les périphériques Windows, copiez et utilisez les nouvelles valeurs CLI dans les nouvelles applis.


## Créer une configuration de l'authentification

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, saisissez **auth**, puis cliquez sur la configuration de l'**Authentification **.
4. Nommez et décrivez la configuration.
5. Sélectionnez un **Certificat d'identité de bureau** dans la liste déroulante.
6. Sélectionnez une des options de système d'exploitation suivantes, ou les deux :
   - macOS
   - Windows

7. Pour macOS :    1. Dans la zone Données personnalisées, cliquez sur **+ Ajouter** afin de définir les clés et les chaînes de données personnalisées à déployer sur les périphériques.
   2. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
   3. Cliquez sur **Terminé**.

8. Pour les périphériques Windows 10, cette configuration permet de générer des arguments de ligne de commande pour l'appli MSI Authenticator pour Windows comme suit :   1. Cliquez sur **Terminé** pour clore la configuration de l'authentification.
   2. Sur la page **Configurations**, consultez la configuration de l'authentification afin de copier le texte de la ligne de commande affichée. Ce texte est nécessaire lors de la distribution de l'appli de l'authentification pour les périphériques Windows.



Lorsque la configuration de l'authentification est appliquée aux périphériques Windows, la configuration reste à l'état Installation en attente. Vous pouvez ignorer cette indication qui n'a aucun impact sur la fonctionnalité elle-même. 

[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
