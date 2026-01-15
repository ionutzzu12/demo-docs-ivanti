---
title: Editing a Username
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Lorsque vous ajoutez un utilisateur, le texte que vous saisissez pour l'adresse e-mail est automatiquement reporté comme nom d'utilisateur. Dans la plupart des cas, il est conseillé de conserver le nom d'utilisateur par défaut car :

- Un nom d'utilisateur au format adresse e-mail est requis.
- [****](./Variables.md)Il est pratique d'utiliser la variable de nom d'utilisateur dans les configurations. Néanmoins, l'adresse e-mail peut également servir.


Il est nécessaire de modifier un nom d'utilisateur uniquement en cas de conflit avec un nom d'utilisateur existant, car chaque nom d'utilisateur doit être unique dans l'ensemble du système de gestion des appareils. Un conflit peut survenir, par exemple, si deux services d'une même organisation s'inscrivent au système.

## En cas de conflit de noms d'utilisateur

Si vous ne pouvez pas ajouter un utilisateur en raison d'un conflit de nom d'utilisateur, saisissez un autre nom d'utilisateur au format d'une adresse e-mail. Cette adresse e-mail n'a pas besoin de correspondre à un compte de messagerie existant. Par exemple, vous pouvez utiliser l'adresse e-mail suivante :

mdupond@monentreprise.fr

à

mdupond21@monentreprise.fr

Si vous modifiez le nom d'utilisateur, les configurations qui l'utilisent comme variable ne fonctionneront plus pour cet utilisateur. Créez plutôt des configurations alternatives utilisant l'adresse e-mail.
