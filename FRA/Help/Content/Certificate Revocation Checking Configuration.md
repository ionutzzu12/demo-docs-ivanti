---
title:  Certificate Revocation Checking Configuration
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette configuration permet aux administrateurs de vérifier une liste de certificats révoqués d'un périphérique. Les administrateurs peuvent définir une autorité de certification qui autorise la configuration à activer la vérification de révocation de tous les certificats associés à cette autorité.

S'applique à : iOS 14.2+ et visionOS 1.1+

**Procédure**

1. Accédez à Configurations > +Ajouter.
2. Dans le champ de recherche, saisissez certificat, puis cliquez sur la configuration Vérification de la révocation des certificats.
3. Saisissez le nom et la description de la configuration.
4. Sélectionnez l'algorithme SHA 256 et saisissez le hachage du certificat racine.

 Dans Hash, vous devez entrer un hachage SHA-256 encodé en Base64 (binaire) de la clé publique du certificat. [****](https://support.apple.com/en-us/HT209143)Pour connaître les certificats racines de confiance disponibles pour les systèmes d'exploitation Apple, consultez la documentation Apple. Vous pouvez ajouter plusieurs certificats racines à cette configuration.
5. Cliquez sur Suivant.
6. Sélectionnez l'option Activer cette configuration.
7. Sélectionnez l'une des options de distribution suivantes :
   - Tous les périphériques
   - Aucun périphérique (par défaut)
   - Personnalisée.

8. Cliquez sur Terminé.

