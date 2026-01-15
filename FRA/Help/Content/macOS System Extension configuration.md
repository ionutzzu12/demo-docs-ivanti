---
title:  macOS System Extension configuration
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

La configuration de l'extension du système permet l'installation de types d'extension comme l'extension de pilotes, l'extension réseau et l'extension de sécurité du poste client, sans accès de niveau noyau.

**Procédure**

**Applicable à** : macOS 10.15+

1. Accédez à **Configurations** > **+Ajouter**.
2. Dans le champ de recherche, saisissez **extension**, puis cliquez sur la configuration **System Extensions** (Extensions du système).
3. Saisissez le **nom** et la **description** de la configuration.
4. Sous **Extensions du système autorisées**, cliquez sur **+Ajouter** pour ajouter les **Identifiants d'équipe autorisés** et les **Extensions du système autorisées**.
5. Sous **Types des extensions du système autorisés**, cliquez sur **+Ajouter** pour ajouter les **Identifiants d'équipe autorisés** et les **Types des extensions du système autorisés**.
6. Cochez l'option **Autoriser les remplacements par l'utilisateur**.
7. Cliquez sur **Suivant**.
8. Sélectionnez l'option **Activer cette configuration**.
9. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée.

10. ****Sous macOS 12, RemovableSystemExtensions permet à l'application de désactiver son extension système sans l'approbation de l'administrateur pendant la désinstallation de l'application.

