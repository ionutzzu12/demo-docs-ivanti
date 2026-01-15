---
title: Tenant Suspension
createdAt: Wed Dec 10 2025 07:42:04 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

L'accès à un compte utilisateur utilisé avec une licence d'évaluation ou une licence de production peut être suspendu par Ivanti Neurons for MDM. Une licence d'évaluation peut être suspendue à l'expiration de la période d'évaluation ou en cas de dépassement du quota d'utilisation. Une licence de production peut être suspendue à l'expiration de l'abonnement ou en cas de dépassement du quota d'utilisation. Ivanti Neurons for MDM rétablira l'accès à un compte utilisateur suspendu lors du renouvellement de la licence ou de l'achat de licences supplémentaires, en cas de dépassement.

### Lorsqu'une licence locataire est suspendue :

- Les périphériques enregistrés existants continuent de fonctionner normalement.
- Les administrateurs ne peuvent pas se connecter au portail d'administration.
- Les nouveaux périphériques ne peuvent pas être enregistrés.
- L'accès aux API du locataire est bloqué.
- Les utilisateurs finaux peuvent continuer à accéder au portail en self-service.


### Action liée à la suspension du locataire et messages d'erreur

|  Action liée à la suspension                                |  Erreur                                               |  Message d'erreur affiché                                                                                                                                                                                                                                                                                                                          |  Lieu                          |
|-------------------------------------------------------------|-------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------|
|L'accès aux API d'intégration de l'utilisateur final est bloqué.|L'appel des API échoue.|Accès refusé. Votre licence d'évaluation a expiré. Veuillez la renouveler pour réactiver l'accès à l'API. Contactez votre administrateur système pour plus d'informations.|Erreur d'API 401.|
|L'enregistrement des nouveaux périphériques est impossible.|Un message d'erreur s'affiche sur l'écran d'enregistrement.|Impossible d'enregistrer votre appareil. La licence de votre système a expiré. Veuillez contacter votre administrateur système pour plus d'informations. Les appareils déjà enregistrés continueront de fonctionner normalement.|Suite à la validation du mot de passe.|
|L'administrateur ne peut pas se connecter au portail d'administration.|Un message d'erreur s'affiche sur l'écran de connexion.|Impossible de se connecter. Votre licence a expiré. Veuillez la renouveler pour accéder à nouveau au portail d'administration et inscrire de nouveaux appareils. Les appareils déjà inscrits continueront de fonctionner normalement. Contactez votre représentant commercial pour renouveler vos licences. Veuillez noter que le mot de passe administrateur expire au bout d'un an (365 jours).|Suite à la validation du mot de passe.|
