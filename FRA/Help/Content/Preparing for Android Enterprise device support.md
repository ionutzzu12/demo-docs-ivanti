---
title: Preparing for Android Enterprise device support
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section décrit la configuration réseau minimale requise pour les appareils Android Enterprise. En général, les appareils Android ne nécessitent pas l'ouverture de ports entrants sur le pare-feu pour fonctionner correctement. Toutefois, les administrateurs doivent tenir compte de plusieurs connexions sortantes lors de la configuration de leur environnement réseau pour les appareils Android Enterprise.

La liste des modifications réseau présentée dans le tableau ci-dessous n'est pas exhaustive et peut être modifiée. Elle recense les points de terminaison connus des versions actuelles et antérieures de l'API de gestion d'entreprise et des applications GMS.

 Outre les ports figurant dans le tableau suivant, les périphériques Android Enterprise doivent avoir accès à .

[****](https://support.google.com/work/android/answer/10513641?hl=en)Pour en savoir plus sur la configuration requise pour les périphériques Android Enterprise, consultez la section de l'aide Android Enterprise relative à la configuration réseau requise pour Android Enterprise.

[****](http://bgp.he.net/AS15169#_prefixes)Google ne fournit pas d'adresses IP spécifiques. Vous devez donc configurer votre pare-feu de manière à autoriser les connexions sortantes vers toutes les adresses IP contenues dans les blocs d'IP répertoriés dans l'ASN Google 15169, à la page http://bgp.he.net/AS15169#_prefixes.

[****](https://peering.google.com/)
