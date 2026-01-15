---
title: macOS Firewall
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**Licence :**

Le pare-feu macOS gère les paramètres de pare-feu accessibles dans le volet Security Preferences (Préférences relatives à la sécurité) sur les périphériques macOS.

**Applicable à** : macOS 12.3+
- **Autoriser les logiciels préinstallés à recevoir des connexions entrantes** - La valeur true permet aux logiciels préinstallés de recevoir des connexions entrantes.
- **Autoriser les logiciels signés téléchargés à recevoir des connexions entrantes** - La valeur true permet aux logiciels signés que vous avez téléchargés de recevoir des connexions entrantes.


**Applicable à** : macOS 12.0+
- **Activer la journalisation** - La valeur true active la journalisation.
- **Spécifier le type de journalisation**
  - **Étranglement**
  - **Bref**
  - **Détail**



**Applicable à :** macOS 10.12 et versions ultérieures

Lorsque vous cliquez sur **Activer le pare-feu**, vous pouvez sélectionner une ou plusieurs des options suivantes :
- **Bloquer toutes les connexions entrantes** - Sélectionnez cette option pour empêcher tous les services de partage de recevoir des connexions entrantes sur les appareils macOS, tels que le partage d'écran ou le partage de fichiers. Les services système suivants peuvent toujours recevoir des connexions entrantes :
  - configd, qui implémente le DHCP et d'autres services de configuration réseau
  - mDNSResponder, qui implémente Bonjour
  - racoon, qui implémente IPSec

- ****
- ****


Sélectionnez **Ajouter** pour ajouter une ligne à la liste des applications. Sélectionnez la cellule sous **ID du bundle** pour sélectionner l'application dont vous souhaitez autoriser explicitement les connexions entrantes. Cochez la case dans la cellule **Autoriser les connexions** pour autoriser les connexions entrantes de l'application sélectionnée.

- ********

