---
title: Branding Email Templates
createdAt: Wed Dec 10 2025 07:42:02 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Vous pouvez intégrer des éléments de votre marque dans l'invitation de l'utilisateur final par e-mail pour lui conférer un aspect plus familier. Cliquez sur **Réinitialiser les paramètres par défaut** pour supprimer les personnalisations.

Vous pouvez personnaliser les modèles d'e-mails suivants dans toutes les langues prises en charge :
- **Invitation à un utilisateur final** : invitez un utilisateur à connecter ses périphériques pour accéder aux applis et configurations.
- **Notification de réinitialisation du mot de passe** : le système envoie des e-mails de rappel 7 jours et 24 heures avant l'expiration des mots de passe des comptes locaux. Cette option ne s'applique pas aux comptes LDAP.
- **Confirmation de l'enregistrement** : e-mail envoyé une fois l'utilisateur enregistré. Cela vous permet de remercier les utilisateurs pour leur enregistrement et les diriger vers des ressources de formation complémentaires.
- **Notification de conformité aux stratégies** : E-mail envoyé lorsque les périphériques ne sont plus conformes.


 Cette section traite des sujets suivants :
- Prévisualiser et tester le modèle d'e-mail
- Personnaliser les en-têtes de message
- Personnalisation d'un modèle d'e-mail
- Variables d'e-mail prises en charge


## [****](#)Prévisualiser et tester le modèle d'e-mail

Vous pouvez prévisualiser et tester les modèles d'e-mail. Ce test vous permet d'envoyer un e-mail basé sur le modèle à une adresse e-mail que vous indiquez.

Pour prévisualiser et tester le modèle d'e-mail :

1. Cliquez sur **Administration**.
2. Sous Modèles d'e-mail, cliquez sur **Invitation à un utilisateur final**, **Notification de réinitialisation du mot de passe**, **Confirmation de l'enregistrement** ou **Notification de conformité aux stratégies**.
3. Cliquez sur le lien **Prévisualiser et tester** associé au modèle d'e-mail que vous voulez prévisualiser et tester.
4. Affichez le modèle rendu dans le volet des modèles.
5. Si l'adresse e-mail que vous indiquez appartient à un utilisateur actuel, l'e-mail de test substitue des valeurs pour la plupart des variables du modèle d'e-mail, ce qui vous donne une idée très précise de l'expérience utilisateur de l'e-mail. En revanche, l'e-mail test ne remplace pas les valeurs pour les variables générées par Ivanti Neurons for MDM au moment de l'envoi d'une invitation par e-mail réelle.
6. Cliquez sur **Envoyer un e-mail test**.


## [****](#)Personnaliser les en-têtes de message

1. Cliquez sur **Administration**.
2. Cliquez sur **Modèles d'e-mail**.
3. Cliquez sur l'icône lien **Modifier** (dans la colonne Actions) associée au modèle d'e-mail à modifier.
4. Selon vos besoins, entrez de nouveaux paramètres pour ****, **Adresse e-mail de l'expéditeur**, **Adresse e-mail de réponse** et **Définir la configuration d'e-mail SMTP**.
5. Si vous personnalisez les adresses e-mail de l'expéditeur et du destinataire, il est recommandé d'ajouter à la liste d'autorisations le service de relais de la messagerie pour que vos e-mails ne soient pas bloqués par le filtrage antispam. [****](https://forums.ivanti.com/s/article/MobileIron-Cloud-Ports-Hosts-and-IP-Addresses)****Pour en savoir plus, consultez ce document.
6. Examinez l'aperçu du modèle d'e-mail et cliquez sur **Enregistrer**.


## Utilisation de la configuration SMTP

L'option **Définir la configuration d'e-mail SMTP** a été ajoutée pour permettre à l'administrateur de configurer sa propre intégration de serveur d'e-mail pour les notifications sortantes.

1. Accédez à **Admin > Marque > Paramètres d'e-mail**, et activez l'option **Définir la configuration d'e-mail SMTP**. 
2. Mettez à jour les champs suivants :
   - Serveur SMTP
   - Port du serveur SMTP
   - Protocole
   - Utilisateur
   - Mot de passe

3. Cliquez sur **Test** pour envoyer un e-mail de test. L'écran popup **E-mail de test** s'affiche. 
4. Saisissez le **nom du destinataire et le** corps **du message, cliqu**ez su</strong>r Enregistrer** .
 Si les identifiants sont incorrects, un message d'erreur s'affiche.
5. Cliquez sur <strong cat-type="strongasterisk">Enregistrer**.


Le tableau suivant résume les champs et descriptions de la fenêtre Configuration SMTP :

|  Champs        |  Description                                                                                                                                                 |
|----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Serveur SMTP|Spécifiez l'adresse IP ou le nom d'hôte entièrement qualifié du serveur SMTP que le serveur Ivanti Neurons for MDM va utiliser.|
|Port du serveur SMTP|Spécifiez le port configuré pour le serveur SMTP.|
|Protocole|Si le serveur SMTP que vous configurez est un serveur sécurisé (qui utilise le protocole SMTPS), cliquez sur le bouton SMTPS. Sinon, gardez l'option SMTP.|
|Utilisateur|Entrez le nom d'utilisateur nécessaire pour l'authentification SMTP.|
|Mot de passe|Entrez le mot de passe nécessaire pour l'authentification SMTP.|

## [****](#)Personnalisation d'un modèle d'e-mail

1. Sélectionnez **Administration > Éléments de marque > Modèles d'e-mail**.
2. Sélectionnez le modèle à modifier, cliquez sur **Invitation à un utilisateur final**, **Notification de réinitialisation du mot de passe**, **Confirmation de l'enregistrement** ou **Notification de conformité aux stratégies**.
3. Cliquez sur l'icône du stylo à côté du modèle d'e-mail à personnaliser.




   ![](r45emailtemplates003.png)
4. Modifiez le texte de l'objet si vous le souhaitez.
5. Modifiez le modèle d'e-mail contenant des éléments HTML dans le volet du corps du message pour personnaliser le contenu du message.


|  ![](info_icon.png)|  Vous pouvez utiliser les variables affichées à droite du corps de l'e-mail. [****](#Supp)Reportez-vous à la section Variables d'e-mail prises en charge.|
|------------------|----------------------------------------------------------------------------------------------------------------------|

6. Cliquez sur **Aperçu** pour prévisualiser le modèle à mesure que vous le personnalisez.
7. Pour enregistrer le modèle, cliquez sur  **Aperçu**. Un aperçu s'affiche et une fonction d'enregistrement est disponible.




   ![](r45emailtemplates004.png)
8. Cliquez sur **Enregistrer** si l'aperçu vous convient.


### Contenus de la liste d'autorisations et de la liste de blocages dans une invitation d'utilisateur personnalisée

Lors de la personnalisation du modèle d'e-mail d'invitation d'utilisateur dans **Invitation à un utilisateur final**, un ensemble de balises HTML de la liste d'autorisations et d'attributs autorisés est fourni. Une liste de chaînes de la liste de blocages non autorisées dans les invitations d'utilisateur est également fournie afin d'éviter toute vulnérabilité aux failles Cross Site Scripting (XSS).

Vous êtes autorisé à utiliser uniquement les balises et les attributs de la liste d'autorisations dans l'e-mail d'invitation. Le tableau suivant répertorie les balises de la liste d'autorisations et les attributs correspondants autorisés.

Certaines balises sur liste d'autorisations (comme \<big>) ne doivent pas porter d'attribut Allowlisted et s'affichent donc vides.

|  Balises de la liste d'autorisations|  Attributs de la liste d'autorisations                                                                                                                           |
|----------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|\<big>|\\[]|
|\<img>|["id","label","editable","height","border","src","style","width", "align", "class","cellpadding","alt","title","data-max-width","data-default"]|
|\<strong>|\\[]|
|\<singleline>|\\["étiquette"]|
|\<tbody>|\\[]|
|\<!DOCTYPE>|\\[]|
|\<h1>|\\["style"]|
|\<h2>|\\["style"]|
|\<hr>|\\["noshade","style"]|
|\<h3>|\\[]|
|\<body>|\\["style", "class", "bgcolor", "paddingwidth", "paddingheight", "offset", "toppadding", "leftpadding", "lang",link,vlink,border,cellspacing,cellpadding"]|
|\<title>|\\["identifiant"]|
|\<head>|\\[]|
|\<div>|["style","class","width","align","id"]|
||\\[]|
|\<path>|\\["d"]|
|\<ul>|\\["style"]|
|\<html>|["xmlns","xmlns\\:mso","xmlns\\:msdt"]|
|\<ol>|\\["commencer"]|
|\<table>|\\["class","width","border","cellspacing","cellpadding","style","height","bgcolor",<br />"aligner","arrière-plan"]|
|\<a>|["href","style","target","rel","class","title"]|
|\<b>|\\[]|
|\<o\\:p>|\\[]|
|\<svg>|["xmlns","class","viewbox","width","height","role","aria-labelledby"]|
|\<center>|\\[]|
|\<em>|\\[]|
|\<i>|\\[]|
|\<label>|\\["style"]|
|\<td>|\\["valign","width","height","class", "cellpadding", "cellspacing","border","bgcolor","align", "style","colspan","id"]|
|\<p>|["style","class","align"]|
|\<u>|\\[]|
|\<meta>|["nom","contenu","équivalent http","jeu de caractères"]|
|\<multiline>|\\["étiquette"]|
|\<style>|["type","id"]|
|\<li>|\\["style"]|
|\<tr>|\\["style"]|
|\<span>|["style","class","lang"]|
|\<font>|\\["couleur"]|

La liste des chaînes de la liste de blocages qui ne sont pas autorisées dans l'invitation d'utilisateur personnalisée est fournie ci-dessous.
- Script, @import, ¼script¾, script>, \<script, \<script>,\</script> , javascript, alert(, moz-binding, expression(, ADw-SCRIPT AD4- , ADw-/SCRIPT AD4-, xml\\:base
- Caractères spéciaux et recherche de javascript ou script
- L'attribut meta content contenant "url=" non sensible à la casse
- L'attribut img src ne contenant pas .svg.
- Valeur d'attribut contenant "\00"


Si l'une des chaînes de la liste de blocages ci-dessus est utilisée dans le contenu HTML de l'invitation à un utilisateur final, un message d'erreur est affiché lorsque vous cliquez sur **Aperçu**. Ce message d'erreur répertorie le contenu HTML qui n'est pas autorisé dans l'invitation à l'utilisateur final. Modifiez et supprimez le contenu HTML qui n'est pas autorisé, puis cliquez sur **Aperçu** pour poursuivre.

Vous ne serez pas autorisé à enregistrer les modèles modifiés comportant un contenu HTML de la liste de blocages.

## [****](#)Variables d'e-mail prises en charge

Ivanti Neurons for MDM propose plusieurs variables utiles pour personnaliser vos modèles d'e-mail.

### Variables d'invitation des utilisateurs finaux

|  Variable                                              |  Description                                                                                                                                        |
|--------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|
|$\\{userActivationUrl}|URL d'activation par l'utilisateur. Il s'agitde l'hyperlien entourant le texte${email.idp.invitation.get.started}.|
|$\\{clusterRegistrationUrl}|URL d'enregistrement de cluster. Elle NEse trouve PAS dans le modèle par défaut,mais elle est indirectement référencée(via la variable ${email.idp.invitation.pg4}).|
|$\\{productBrandName}|Marque du produit. Elle est définie sous forme de balise \<title> dans l'en-tête du modèle par défaut.|
|$\\{companyLogoUrl}|URL du logo d'entreprise. Il s'agit de la seule image du modèle par défaut. Elle renvoie vers une image du CDN (Réseau de diffusion de contenu) MobileIron. |
|$\\{message:$\\{email.idp.invitation.register.your.device}|Enregistrez ensuite le nom du périphérique de l'utilisateur.|
|$\\{message:$\\{email.idp.invitation.title}}|Titre de l'invitation par e-mail.|
|$\\{message:$\\{email.idp.invitation.pg1}}|Vérification que l'utilisateur est sur son périphérique.|
|$\\{message:$\\{email.idp.invitation.get.started}}|Texte de mise en route de l'invitation par e-mail.|
|$\\{message:$\\{email.idp.invitation.pg2}}|Instructions de connexion et d'enregistrement.|
|$\\{message:$\\{email.idp.invitation.pg3}}|E-mail et applis déployés vers les informations sur le périphérique.|
|$\\{message:$\\{email.idp.invitation.pg4}}|Informations d'enregistrement si l'utilisateur n'est pas sur son périphérique, comprenant l'URL d'enregistrement de cluster.|
|$\\{message:$\\{email.footer}}|Bas de page de l'invitation par e-mail comportant le libellé du site Web de la société.|
|$\\{companyWebsiteLabel}|Libellé du site Web de la société. Il NEse trouve PAS dans le modèle par défaut,mais il est indirectement référencé (viala variable ${email.footer}).|

### Variables de notification d'expiration du mot de passe

|  Variable                                            |  Description                                                                                                                          |
|------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------|
|$\\{passwordResetUrl}|URL de réinitialisation du mot de passe.|
|$\\{productBrandName}|Marque du produit. Elle est définie sous forme de balise \<title> dans l'en-tête du modèle par défaut.|
|$\\{companyLogoUrl}|URL du logo d'entreprise. Il s'agit de la seule image du modèle par défaut. Elle renvoie vers une image du CDN (Réseau de diffusion de contenu) MobileIron. |
|$\\{message:$\\{password.expiration.notification.title}}|Titre de la notification d'expiration du mot de passe.|
|$\\{message:$\\{password.expiration.notification.pg1}}|Paragraphe d'introduction de la notification d'expiration du mot de passe.|
|$\\{message:$\\{email.password.reset.url.name}}|Nom de l'URL de réinitialisation du mot de passe.|
|$\\{message:$\\{email.footer}}|Bas de page de l'invitation par e-mail comportant le libellé du site Web de la société.|
|$\\{companyWebsiteLabel}|Libellé du site Web de la société. Il NEse trouve PAS dans le modèle par défaut,mais il est indirectement référencé (viala variable ${email.footer}).|

### Variables de confirmation d'enregistrement

|  **Variable**                          |  **Description**                                                                                                  |
|----------------------------------------|-------------------------------------------------------------------------------------------------------------------|
|$\\{productBrandName}|Marque du produit. Elle est définie sous forme de balise \<title> dans l'en-tête du modèle par défaut.|
|$\\{companyLogoUrl}|URL du logo d'entreprise. Il s'agit de la seule image du modèle par défaut. Elle renvoie vers une image du CDN (Réseau de diffusion de contenu) MobileIron. |
|$\\{message:$\\{email.confirmation.title}}|Titre de confirmation de l'enregistrement.|
|$\\{message:$\\{email.confirmation.pg1}}|Paragraphe introductif de confirmation de l'enregistrement.|

### Variables de conformité aux stratégies

|  Variable                  |  Description                                                                                                                                |
|----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------|
| ${policyMessageTitle} |Cette variable sera remplacée par le contenu entré en objet de l'action de conformité Envoyer un e-mail dans la stratégie.|
|${policyMessageContent} |Cette variable sera remplacée par le texte saisi dans le corps du message de l'action de conformité Envoyer un e-mail dans la stratégie.|
|$\\{productBrandName}|Marque du produit. Elle est définie sous forme de balise \<title> dans l'en-tête du modèle par défaut.|
|$\\{companyLogoUrl}|URL du logo d'entreprise. Il s'agit de la seule image du modèle par défaut. Elle renvoie vers une image du CDN (Réseau de diffusion de contenu) MobileIron. |
|$\\{message:$\\{email.footer}}|Bas de page de l'invitation par e-mail comportant le libellé du site Web de la société.|
|$\\{companyWebsiteLabel}|Libellé du site Web de la société. Il NEse trouve PAS dans le modèle par défaut,mais il est indirectement référencé (viala variable ${email.footer}).|

### Variables des attributs d'utilisateur personnalisés

[****](./Attributes.md)Un administrateur peut utiliser des attributs d'utilisateur personnalisés en tant que variables d'e-mail dans le modèle d'e-mail personnalisé aux conditions suivantes :
- Les attributs d'utilisateur personnalisés figurent sur la page **Administration > Attributs**.
- ****Un administrateur a assigné les attributs personnalisés aux utilisateurs, avec des valeurs données pour les attributs personnalisés pour chaque utilisateur.

