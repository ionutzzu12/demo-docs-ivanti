---
title: Reassigning an Android device
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'administrateur peut transférer la propriété d'un appareil Android d'un utilisateur à un autre. Lors de ce transfert, le profil de gestion de l'appareil est reconfiguré ou réattribué de l'utilisateur actuel au nouvel utilisateur en mode Android Enterprise. Ce transfert est possible sur tous les appareils Android Enterprise, à l'exception des appareils utilisant l'API de gestion Android (AMAPI), et ne peut pas être effectué sur les appareils Android Enterprise de Google Domains.

La réaffectation d'un appareil ne peut se faire qu'entre appareils fonctionnant dans le même mode. Par exemple, un appareil en mode « Appareil géré par l'entreprise » peut être réaffecté à un autre utilisateur fonctionnant dans le même mode.

Le processus de réaffectation de périphérique passe par les états suivants :
- Initié
- Succès
- Échec
- En attente


Vous pouvez consulter le dernier état de réaffectation d'un périphérique dans la page **Détails du périphérique** -> onglet **Vue d'ensemble** -> **Dernier état de réaffectation**. 

**Procédure**

1. Accédez à **Périphériques**.
2. Sélectionnez un ou plusieurs périphériques dans la liste. 
3. Dans la liste **Actions**, cliquez sur **Affecter à l'utilisateur**. 
4. ********
5. Cliquez sur **Attribuer à l'utilisateur**. Les options sélectionnées seront validées afin de vérifier si les appareils sélectionnés peuvent être réattribués aux utilisateurs sélectionnés.
 Après validation et réaffectation réussies, un message de confirmation apparaît à l'écran.
 Si vous avez sélectionné un maximum de 10 appareils, le message « Attribution lancée » s'affiche. Si vous avez sélectionné 11 appareils ou plus, la fenêtre contextuelle « Validation en cours » apparaît.


La réaffectation de périphériques Android est une solution innovante conçue uniquement dans l'objectif d'éliminer les données qui resteraient du précédent utilisateur inscrit. Elle est uniquement disponible dans le SKU SUEM-Premium.
