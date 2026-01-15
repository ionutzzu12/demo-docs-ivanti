---
title: AppConnect Passcode
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Modification/réinitialisation d'un code d'accès
- Générer un code PIN à usage unique pour réinitialiser le code d'accès aux applis sécurisées des périphériques iOS


Vous pouvez exiger un code d'accès AppConnect, également appelé code d'accès aux applis sécurisées. En se connectant avec le code d'accès AppConnect, l'utilisateur du périphérique peut accéder à toutes les applis sécurisées. Le portail d'administration permet de configurer les règles s'appliquant au code d'accès AppConnect. Le code d'accès AppConnect est différent du code d'accès utilisé pour déverrouiller le périphérique.

## [****](#)Modification/réinitialisation d'un code d'accès

Les utilisateurs peuvent modifier ou réinitialiser le code d'accès aux applis sécurisées dans l'appli Secure Apps Manager pour les périphériques Android, et dans l'appli Go pour iOS, à condition que ces actions soient autorisées dans la configuration AppConnect. Pour les périphériques iOS :

**Procédure**

1. Ouvrez l'appli Go pour iOS. 
2. Cliquez sur **Applis sécurisées**.
3. Cliquez sur **Authentification**.
4. Cliquez sur **Changer le code d'accès aux applis sécurisées** et suivez les instructions pour modifier/réinitialiser le code d'accès.


Pour les périphériques Android :

1. Ouvrez l'appli Gestionnaire d'applis sécurisées.
2. Dans le menu Options, cliquez sur **Modifier le code d'accès**. 
3. Cliquez sur **Mot de passe oublié** pour réinitialiser le code d'accès.


## [****](#)Générer un code PIN à usage unique pour réinitialiser le code d'accès aux applis sécurisées des périphériques iOS

Les administrateurs peuvent configurer Ivanti Neurons for MDM afin de permettre aux utilisateurs de périphériques iOS de réinitialiser le code d'accès de leurs applis sécurisées (AppConnect) en cas d'oubli. Lorsque vous avez configuré cette option, les utilisateurs des périphériques inscrits auprès d'Ivanti Neurons for MDM avec un nom d'utilisateur et un mot de passe peuvent entrer ces références d'authentification dans Go 3.1.0 pour iOS ou version plus récente prise en charge, afin de s'authentifier, puis réinitialiser le code d'accès de leurs applis sécurisées. Cependant, les utilisateurs qui ont oublié leur mot de passe et le code PIN doivent recourir à un autre mécanisme pour s'authentifier.

**Procédure**

1. Dans Ivanti Neurons for MDM, l'administrateur active l'option **Code d'accès aux applis sécurisées** dans la configuration AppConnect pour iOS par défaut (ou dans toute autre configuration AppConnect pour iOS).
2. L'utilisateur génère un code PIN à usage unique pour un périphérique iOS spécifique sur le portail en self-service en cliquant sur l'option **Réinitialiser le code d'accès aux applis sécurisées** et en suivant les instructions. Le code PIN à usage unique est valide pendant 30 minutes.
3. Sur son périphérique, l'utilisateur suit les instructions dans Go pour iOS pour réinitialiser le code d'accès de ses applis sécurisées qu'il a oublié.
4. Lorsqu'il est invité à entrer ses références d'authentification, l'utilisateur indique son nom d'utilisateur et le code PIN à usage unique à la place du code d'accès usuel.
5. L'utilisateur réinitialise ensuite le code d'accès de ses applis sécurisées.

