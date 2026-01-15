---
title:  Windows Hello for Business Configuration
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette configuration permet aux administrateurs de configurer Windows Hello sur les appareils. La configuration de Windows Hello nécessite la définition d'un code PIN pour se connecter à l'appareil.

S'applique à : Windows 10

**Procédure**

1. Accédez à Configurations > +Ajouter.
2. Dans le champ de recherche, saisissez Windows , puis cliquez sur la configuration  Windows Hello for Business.
3. Saisissez le nom et la description de la configuration.
4. Activez ou désactivez l'option « Windows Hello Entreprise pour les appareils Windows 10 ».

 L'option est activée par défaut. La désactivation de Windows Hello Entreprise ne supprime pas le code PIN des appareils.
5. Définissez la Complexité des codes PIN.
6. Sélectionnez les configurations requises : 
   - Trusted Platform Module (TPM) requis pour Windows Hello for Business
   - Utiliser les certificats Windows Hello for Business comme certificats de carte à puce
   - Utiliser les données biométriques comme le visage et les empreintes digitales à la place du code PIN pour Windows Hello for Business
   - Détection d'usurpation d'identité avancée requise pour l'authentification par reconnaissance faciale Windows Hello
   - Verrouillage dynamique
   - Permet aux utilisateurs de se connecter à l'aide d'une clé de sécurité FIDO2.

7. Cliquez sur Suivant.
8. Sélectionnez l'option Activer cette configuration.
9. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée.

10. Cliquez sur Terminé.

