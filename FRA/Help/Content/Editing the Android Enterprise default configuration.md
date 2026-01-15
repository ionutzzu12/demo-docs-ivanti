---
title: Editing the Android Enterprise default configuration
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Les administrateurs globaux peuvent autoriser les administrateurs d'espace à modifier la distribution de n'importe laquelle des configurations Android Enterprise par défaut suivantes dans un espace personnalisé.
- Android Enterprise : Profil professionnel sur un périphérique détenu par l'entreprise (Android for Work)
- Android Enterprise : Périphérique professionnel géré (Android for Work)
- Android Enterprise : Périphérique géré doté d'un profil professionnel
- Android Enterprise : AOSP


## Modifier la distribution pour n'importe laquelle des distributions ci-dessus

**Procédure**

1. Dans l'onglet Configurations, sélectionnez la configuration à modifier.
2. Cliquez sur l'icône Modifier.
3. Cliquez sur **Suivant**.
4. Sélectionnez l'un des niveaux de distribution suivants pour les modifier et les configurer depuis la page Distribution :
   - **Tous les périphériques** : Sélectionnez l'une des options suivantes pour distribuer la configuration à tous les périphériques compatibles :     1. Ne pas appliquer aux autres espaces
     2. Appliquer aux périphériques des autres espaces.

   - **Aucun périphérique** (par défaut) 
   - **Personnalisé** : Sélectionnez l'une des options suivantes pour distribuer la configuration à tous les périphériques ou utilisateurs compatibles :     1. **Utilisateurs/Groupes d'utilisateurs**: Cochez la case en regard des utilisateurs ou des groupes d'utilisateurs. Vous pouvez également saisir du texte et rechercher les utilisateurs ou les groupes d'utilisateurs.
     2. **Appareils/Groupes d'appareils**: Cochez la case en regard des appareils ou groupes d'appareils. Vous pouvez également saisir du texte et rechercher les appareils ou groupes d'appareils.
 Dans le **Résumé de la distribution**, sélectionnez l'une des options suivantes pour activer ou désactiver les configurations entre les espaces :
 Ne pas appliquer à d'autres espaces.
 Appliquer aux appareils situés dans d'autres espaces.
 La case à cocher **Autoriser l'administrateur de l'espace à modifier la distribution** apparaît si vous sélectionnez l'option **Appliquer aux appareils dans d'autres espaces** , et elle permet aux administrateurs d'espace délégués de modifier la distribution pour l'espace spécifique.


5. Si vous modifiez l'option de distribution, vous devez cocher la case « **Je comprends que modifier la distribution d'une configuration de mode de périphérique Android Enterprise peut provoquer l'exclusion ou la réinitialisation des périphériques si la configuration est supprimée de périphériques existants** ».
6. Cliquez sur **Terminé**.


Lorsque cette configuration est appliquée à des espaces, les administrateurs d'espace pourront modifier la distribution en cliquant sur l'icône de distribution dans l'espace personnalisé.
