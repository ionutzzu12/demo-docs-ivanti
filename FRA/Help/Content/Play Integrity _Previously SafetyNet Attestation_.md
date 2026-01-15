---
title: Play Integrity (Previously SafetyNet Attestation)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Play Integrity (anciennement SafetyNet) permet d'évaluer la sécurité et la compatibilité des appareils Android grâce aux API Play Integrity de Google. Une fois configuré, il permet d'analyser les appareils à intervalles réguliers afin de déterminer s'ils ont été altérés.

Play Integrity est désormais pris en charge dans toutes les versions d'Android.

**Procédure**

1. Dans l'onglet **Configuration**, cliquez sur **+Ajouter**.
2. Sélectionnez la configuration **Play Integrity** . La page de configuration **Play Integrity** s'affiche.
3. **** Dans le champ Nom, entrez un nom approprié pour la configuration Play Integrity. 
4. Cliquez sur le lien **+Ajouter une description** pour ajouter une description à la configuration. Ce champ est facultatif.
5. **** Dans la section Définition de la configuration, entrez l'intervalle minimal (en heures) à appliquer entre deux évaluations de la sécurité et de la compatibilité sur les périphériques. 
6. Cliquez sur **Suivant**, puis sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée

7. Cliquez sur **Terminé**.


Lors de l'envoi des nonces Play Integrity et SafetyNet au périphérique, le nonce Play Integrity est prioritaire sur le nonce SafetyNet.
