---
title: Privacy Preference (macOS)
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique à** : macOS 10.14 ou versions plus récentes compatibles.

Configurez les applications autorisées à accéder aux services système, aux fichiers système et aux ressources système. Cette configuration se trouve dans les Préférences Système > Sécurité et confidentialité > Confidentialité sur un appareil macOS.

## Créer une configuration Préférences de confidentialité

1. Sélectionnez **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Dans le champ de recherche, saisissez **confidentialité**, puis cliquez sur la configuration **Préférences de confidentialité**.
4. Nommez et décrivez la configuration.
5. [****](https://developer.apple.com/documentation/devicemanagement/privacypreferencespolicycontrol/services)   1. Pour macOS 10.14 et versions ultérieures, les applications et paramètres suivants peuvent être configurés : 
      - Accessibilité : Spécifie les stratégies pour l'appli via le sous-système Accessibilité.
      - Carnet d'adresses : Spécifie les stratégies pour les informations de contact gérées par l'appli Contacts.
      - Événements Apple : Spécifie les stratégies pour l'appli qui envoie des événements Apple restreints vers un autre processus.
      - Calendrier : Spécifie les stratégies des informations de calendrier gérées par l'appli Calendrier.
      - Caméra - Caméra système. L'accès à la caméra ne peut pas être autorisé dans un profil ; il peut seulement être refusé.
      - Microphone - Microphone système. L'accès au microphone ne peut pas être autorisé dans un profil ; il peut seulement être refusé.
      - Photos : images gérées par l'appli Photos sous ~/Pictures/.photoslibrary.
      - Publier un événement : Spécifie les stratégies de l'application permettant d'utiliser les API CoreGraphics pour envoyer des événements CGEvents au flux d'événements système.
      - Rappels : Spécifie les stratégies des informations de rappel gérées par l'appli Rappels.
      - Stratégie système (Tous les fichiers) : Autorise l'accès de l'application à tous les fichiers protégés, y compris les fichiers d'administration système.
      - Stratégie système (Fichiers administrateur) : Autorise l'accès de l'application à certains fichiers utilisés dans l'administration du système.

   2. Pour macOS 10.15 et versions ultérieures, les applications et paramètres suivants peuvent être configurés : 
      - Utilisation de fichiers : permet à une application de fournisseur de fichiers de savoir à quel moment l'utilisateur se sert des fichiers gérés par le fournisseur de fichiers.
      - Écouter les événements de tous les processus : permet à l’application d’utiliser les API CoreGraphics et HID pour écouter (recevoir) les événements CGEvents et HID de tous les processus. L’accès à ces événements ne peut être accordé dans un profil ; il peut uniquement être refusé. Décochez l’option « Autorisé ».
      - Accès à la bibliothèque multimédia : Permet à l'application d'accéder à Apple Music, aux activités de musique et de vidéo, et à la bibliothèque multimédia.
      - Capture d'écran du système : autorise l'application à capturer (lire) le contenu de l'écran système. L'accès à ce contenu ne peut être accordé dans un profil ; il peut seulement être refusé. Décochez l'option « Autorisé ».
      - Reconnaître et envoyer les données vocales à Apple : permet à l'application d'utiliser la fonctionnalité système de reconnaissance vocale et d'envoyer les données vocales à Apple.
      - Accéder aux fichiers dans le dossier Poste de travail de l'utilisateur : Permet à l'application d'accéder aux fichiers du dossier Poste de travail de l'utilisateur.
      - Accéder aux fichiers dans le dossier Documents de l'utilisateur : permet à l'application d'accéder aux fichiers du dossier Documents de l'utilisateur.
      - Accéder aux fichiers dans le dossier Téléchargements de l'utilisateur : permet à l'application d'accéder aux fichiers du dossier Téléchargements de l'utilisateur.
      - Accéder aux fichiers sur des volumes en réseau : permet à l'application d'accéder aux fichiers sur des volumes en réseau.
      - Accéder aux fichiers sur des volumes amovibles : permet à l'application d'accéder aux fichiers sur des volumes amovibles.


6. Pour chaque application que vous souhaitez configurer, cliquez sur **Actions > Ajouter**.
7. Saisissez des valeurs pour les clés du dictionnaire d'identité suivantes : 
   - Identifiant - Nom des paramètres. Par exemple : « us.zoom.ZoomPresence ».
   - Type d'identifiant : sélectionnez « ID du bundle » ou « Chemin d'accès ». Par exemple : « ID du bundle ».
   - Exigence de code : spécifiez la valeur de l’identifiant du bundle ou du chemin d’accès. Par exemple : « identifier "us.zoom.ZoomPresence" et ancre apple generic ».
   - Code statique (Vrai ou Faux)
   - Activer (Vrai ou Faux)
   - Commentaire

8. Cliquez sur **Enregistrer**.
9. (Facultatif) Si vous souhaitez supprimer des paramètres de préférences de confidentialité existants, cliquez sur **Actions > Supprimer** sous l'application concernée.
10. Cliquez sur **Suivant** pour configurer les paramètres de distribution.
11. Cliquez sur **Terminé**.


[****](./Configurations.md)Pour en savoir plus, consultez la rubrique Création d'une configuration.
