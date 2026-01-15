---
title: Creating a User Self-Service Portal Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

En tant qu'utilisateur d'entreprise, vous pouvez gérer vos périphériques et vos certificats via le portail en self-service. L'onglet Mes périphériques affiche les périphériques que vous avez enregistrés. 

Vous pouvez effectuer les tâches suivantes depuis l'onglet Mes périphériques :
- Verrouiller
- Déverrouiller
- Exclure
- Réinitialiser le code d'accès aux applis sécurisées


Vous pouvez effectuer les tâches suivantes depuis l'onglet Mes certificats :
- Télécharger le certificat


Vous pouvez distribuer au maximum 100 fichiers de configuration à la fois.

**Procédure**

1. Connectez-vous au portail d'administration Ivanti Neurons for MDM.
2. Cliquez sur **Ajouter** .
3. Recherchez **Créer une configuration de portail utilisateur en self-service**.
4. Cliquez sur **Suivant**.
5. Si vous ne souhaitez pas activer cette configuration pour le moment, désélectionnez la case à cocher **Activer cette configuration**.
6. Choisissez un niveau de distribution pour la configuration :
   - **Tous les périphériques** : distribuez la configuration à tous les périphériques disponibles. Pour déléguer des configurations à plusieurs espaces, sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - Pour déléguer des configurations à plusieurs espaces, sélectionnez **Résumé de la distribution **>** Appliquer aux périphériques des autres espaces**.
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace. 


   - **Aucun périphérique** : sélectionnez cette configuration pour effectuer la distribution à une date ultérieure.
   - **Personnalisé** : définir un ensemble de périphériques spécifique qui recevra cette configuration. Pour déléguer des configurations à plusieurs espaces, sélectionnez l'une des options suivantes :
     - **Ne pas appliquer aux autres espaces**.
     - **Résumé de la distribution **>** Appliquer aux périphériques des autres espaces**.
       - Cochez la case **Autoriser l'administrateur de l'espace à modifier la distribution** si vous souhaitez que les administrateurs des espaces délégués puissent modifier la distribution pour leur espace.



7. Si des espaces ont été définis pour votre service, indiquez si cette configuration doit être appliquée aux autres espaces et selon quel ordre de priorité.
8. Cliquez sur **Terminé**.


Dans le cas d'une configuration qui envoie une commande au périphérique au lieu d'installer un profil sur ce dernier, les détails correspondants ne répertorient pas la configuration telle qu'elle est appliquée sur les périphériques.
