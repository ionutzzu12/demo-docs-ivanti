---
title: Setting firmware password
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**S'applique à** : macOS 10.13 ou versions plus récentes compatibles.

L'administrateur peut définir ou modifier le mot de passe du microprogramme (EFI) d'un appareil macOS. Ce mot de passe empêche le démarrage de l'appareil macOS à partir de tout périphérique de stockage interne ou externe autre que le disque de démarrage sélectionné par l'utilisateur. Par conséquent, il bloque également l'utilisation de la plupart des combinaisons de touches de démarrage.

**Procédure** :

1. Accédez à **Périphériques**.
2. Pour définir ou modifier le mot de passe du firmware d'un seul périphérique :   1. Cliquez sur le nom de l'utilisateur auquel le périphérique est associé pour afficher la page des caractéristiques du périphérique.
   2. Dans la section Général, développez la section **Mot de passe du firmware** et cliquez sur **Définir le mot de passe** ou cliquez sur **Définir/modifier le mot de passe du firmware** dans le menu Actions du périphérique.
   3. Les informations suivantes sont affichées dans cette section :      1. **Mot de passe :** Mot de passe ou liste de mots de passe probables.
 Lorsqu'un administrateur définit le mot de passe du firmware, la commande est envoyée à l'appareil. Si l'appareil ne répond pas dans les délais impartis, le mot de passe est temporairement enregistré et affiché dans ce champ. Le nouveau mot de passe ne sera effectif qu'après confirmation de l'appareil et redémarrage de ce dernier. Jusque-là, tous les mots de passe possibles sont affichés. Une fois l'appareil redémarré et le changement de mot de passe validé, tous les mots de passe indésirables sont effacés.
      2. **Modification en attente -** Indique si le changement du mot de passe est en attente. 
      3. **État de la commande -** Indique si le changement du mot de passe a réussi ou échoué. 
      4. **Autoriser les ROM optionnelles -** Indique si les ROM optionnelles doivent être activées. Par défaut, la valeur est Non.


3. Pour définir ou modifier le mot de passe du firmware de plusieurs périphériques :   1. Sélectionnez les périphériques concernés.
   2. Depuis le menu Actions, cliquez sur **Définir/modifier le mot de passe du firmware**.

4. Saisissez le nouveau et l'ancien mots de passe.

    La première fois, le champ du mot de passe actuel peut rester vide.

    Pour réinitialiser le mot de passe, laissez le champ du nouveau mot de passe vide.
5. Cliquez sur **Enregistrer**.


Seuls les appareils dotés d'une version macOS compatible recevront le nouveau mot de passe. Les appareils non compatibles seront ignorés.
