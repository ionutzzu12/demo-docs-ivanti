---
title: Lockdown &amp; Kiosk: Android Device Admin Mode
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Une configuration « Verrouillage et kiosque : Mode Android Device Admin » désactive certaines fonctions Android et crée la liste des applis autorisées auxquelles les utilisateurs ont accès en mode Kiosque. 

La configuration du mode d'administration des appareils Android est obsolète et n'est plus prise en charge pour les appareils fonctionnant sous Android 8 et versions ultérieures. Il est recommandé d'utiliser Android Enterprise Lockdowns pour la gestion des bornes interactives sur Android 8 et versions ultérieures.

Vous pouvez limiter la possibilité de modifier des paramètres ou des applis lorsqu'un périphérique Android est en mode kiosque.
- Ajoutez des applis et sélectionnez les paramètres dans la page Créer une configuration Verrouillage et mode kiosque : mode d'administration des périphériques Android.
- L'option pour modifier les paramètres à l'aide de l'icône Paramètres est disponible dans le mode kiosque.
- Sélectionnez des applis sans choisir aucune option de configuration des paramètres et l'icône Paramètres n'est pas affichée en mode kiosque.
- Si vous choisissez de ne pas inclure d'applis dans la configuration, l'icône Paramètres est affichée.


|  Paramètre                                                                                                                                                                                                                                                                                                                                                                                                      |  Action                                                                                                                                                                                                                                                              |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Nom|Saisissez un nom qui identifie cette configuration.|
|Description|Saisissez une description qui précise l'objectif de cette configuration.|
|**Paramètres de verrouillage :** désactivez des fonctionnalités pour tous les périphériques Android.||
|Désactiver le Wi-Fi|Sélectionnez cette option pour désactiver l'accès aux réseaux sans fil.|
|Désactiver l'appareil photo|Sélectionnez cette option pour désactiver l'accès à l'appareil photo.|
|Désactiver le Bluetooth|Sélectionnez cette option pour désactiver les fonctionnalités Bluetooth.<br />Soyez prudent lorsque vous utilisez cette option. Ivanti déconseille de désactiver l'audio, car l'accès Bluetooth mains libres est alors désactivé. L'obligation légale d'utiliser des appareils mains libres au volant se généralise.|
|**Paramètres du mode kiosque :** en mode kiosque, seules certaines applis spécifiques sont autorisées sur le périphérique.<br />Les paramètres du mode kiosque ne seront pas appliqués aux appareils fonctionnant sous Android 8.0 et versions ultérieures. Pour ces appareils, l'état du mode kiosque affiché sur la page de détails de l'appareil est « NON PRIS EN CHARGE » ou « ACTIVÉ ».||
|Activer le mode kiosque|Sélectionnez cette option pour configurer [**Mode Kiosque**](\<./Configuration du mode Kiosque pour Android.md>) sur les appareils Android.|
|Désactiver les paramètres rapides|Sélectionnez cette option pour désactiver les paramètres rapides en mode kiosque.|
|Autoriser l'utilisateur à accéder aux paramètres Wi-Fi|Sélectionnez cette option pour permettre à l'utilisateur de modifier les paramètres Wi-Fi et d'accéder aux réseaux sans fil de son choix.|
|Autoriser l'utilisateur à accéder aux paramètres Bluetooth|Sélectionnez cette option pour permettre à l'utilisateur de modifier les paramètres Bluetooth et d'associer son périphérique à d'autres périphériques Bluetooth.|
|Autoriser l'utilisateur à accéder aux paramètres de localisation|Sélectionnez cette option pour autoriser un utilisateur à accéder aux paramètres de localisation.|
|Autoriser l'utilisateur à reporter les mises à jour de l'application|Sélectionnez cette option pour autoriser l'utilisateur à reporter les mises à jour de l'application.|
|Code PIN pour quitter le kiosque|Saisissez le code à quatre chiffres que l'utilisateur final devra fournir pour quitter le mode kiosque.|
|**Créer une liste d'applications autorisées :** Ces applications seront disponibles pour les utilisateurs en mode Kiosque. Ajoutez-les à la liste des applications autorisées. Glissez-déposez-les pour les organiser dans l'ordre d'affichage dans le lanceur du mode Kiosque.<br />L'ajout d'une application à la liste des applications autorisées ne l'installera pas sur l'appareil. Veillez à distribuer chaque application aux utilisateurs et groupes d'utilisateurs concernés dans le catalogue d'applications.||
|Applis intégrées|Cliquez sur +Ajouter pour ajouter les applis natives répertoriées au groupe d'applis autorisées en mode kiosque.<br />Si vous avez désactivé le clavier ou l'appareil photo dans les paramètres de verrouillage, ils ne peuvent pas être ajoutés à la liste des applis autorisées.|
|Catalogue d'applis|Cliquez sur +Ajouter pour ajouter les applis du catalogue répertoriées au groupe d'applis autorisées en mode kiosque.|
|Afficher les applis Kiosque avec un nom d'appli tiré du catalogue d'applis|Cochez la case pour autoriser un utilisateur à accéder aux applis internes définies par l'administrateur dans le catalogue d'applis en mode Kiosque.|
|Autres applis|Cliquez sur Ajouter pour inclure le [**nom du package**](\<./Finding the Package Name for an Android App.md>) d'une application qui n'est pas disponible sur le Google Play Store.|
|Applis autorisées en mode kiosque|Cliquez sur X pour retirer une application du groupe d'applications autorisées en mode kiosque. Glissez-déposez pour modifier l'ordre d'affichage des applications sur les bornes interactives.|

Sur les périphériques Samsung équipés de Knox Standard 4.0 ou version ultérieure, la fonction multiutilisateur est automatiquement verrouillée en mode kiosque.

Pour les appareils non Samsung, le mode Kiosque n'est pas pris en charge sous Android 8.0 ou version ultérieure. Ivanti recommande l'utilisation des restrictions Android Enterprise pour le mode Kiosque sous Android 8.0 ou version ultérieure.

Sujets connexes :
