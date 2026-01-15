---
title: Admin - Android Enterprise
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Licence : Silver
- La licence Gold est obligatoire pour les applis de productivité  compatibles avec Android Enterprise, comme Email+, Docs@Work et Web@Work.
- Tunnel for Android Enterprise exige la licence Platinum.


Android Enterprise permet d'utiliser et de configurer des applis Android Enterprise. Les utilisateurs d'Android Enterprise peuvent afficher et installer des applis depuis le catalogue d'applis ou via Google Play.

 Si vous êtes un nouvel utilisateur, la distribution des applis s'effectue par défaut par périphérique. Ce paramètre n'est pas modifiable. Pour la mise à niveau des clients, vous pouvez choisir entre une distribution des applis par utilisateur ou par périphérique. Par défaut, la distribution des applis par utilisateur est sélectionnée. Un grand nombre d'utilisateurs possèdent plusieurs périphériques. Lorsque cela est le cas et que la distribution des applis s'effectue par périphérique, vous pouvez mettre à disposition un ensemble d'applis différent sur chaque périphérique.

 Cette section traite des sujets suivants :
- Configuration d'Android Enterprise
- Configuration du profil professionnel Android Enterprise


## [****](#)Configuration d'Android Enterprise

1. Dans le portail Ivanti Neurons for MDM, cliquez sur **Admin > Google > Android Enterprise**.
2. Sélectionnez l'une des options suivantes :
   - **Compte Google Play géré :** Pour les entreprises qui ne sont pas abonnées à G Suite, cette méthode permet aux utilisateurs de s'inscrire auprès d'Android Enterprise sans envoyer d'informations personnelles (adresses e-mail Google). Ivanti Neurons for MDM provisionne et gère automatiquement les utilisateurs avec Google. Le système vous demande d'autoriser l'accès à Android Enterprise avec un compte Admin Google.
   - **Compte Google géré :** Pour les entreprises abonnées à G Suite, cette méthode permet aux utilisateurs de s'inscrire auprès d'Android Enterprise avec leur compte Google. Chaque utilisateur doit disposer d'un compte Google pour s'inscrire à Android Enterprise.

3. Suivez les instructions à l'écran pour terminer le processus de configuration :
4. Pour la méthode automatique, cela suppose les étapes suivantes :
   - Activer votre API UEM et créer vos identifiants d'entreprise
   - Vous inscrire à Google en désignant le propriétaire de l'intégration (il doit s'agit d'un compte professionnel et non d'un compte personnel)
   - Définir vos références d'authentification par glisser-déplacer de l'ID de client JSON de votre compte de service

5. Pour l'autre méthode, cela suppose les étapes suivantes :
   - Vérifiez l'ID CLIENT à la section suivante et ajoutez-le à  Google Admin.
   - Recherchez votre jeton MDM dans Google Admin et votre compte de service dans la console Google Cloud.
   - Dans Ivanti Neurons for MDM, entrez votre jeton MDM, le domaine Google Enterprise et l'adresse Admin Enterprise à utiliser pour la connexion au service Google. 
   - Dans Ivanti Neurons for MDM, faites glisser votre ID client JSON de compte de service. 
   - Dans Ivanti Neurons for MDM, autorisez Neurons à afficher et/ou gérer vos utilisateurs Google, en cliquant sur **Autoriser**.



L'interface utilisateur Ivanti Neurons for MDM vous guide tout au long de ces étapes.

### ID CLIENT pour lier Ivanti Neurons for MDM au compte Google géré

Ajoutez l'ID client sous la forme **140561810807-tiiglke17laibbrt5darupmvo4ae7cbj.apps.googleusercontent.com** dans la console d'administration pour lier le locataire Ivanti Neurons for MDM au compte Google géré. 

## [****](#)Configuration du profil professionnel Android Enterprise

1. Dans le portail Ivanti Neurons for MDM, accédez à **Configurations**.
2. Cliquez sur **+ Ajouter**.
3. Sélectionnez la configuration **Verrouillage et mode kiosque : Android Enterprise**.
4. Saisissez un nom et une description pour la configuration.
5. Cliquez sur le type de verrouillage du profil professionnel **.
 Sélectionnez les [** paramètres de verrouillage**](\<./Lockdown**Kiosk _ Android Enterprise.md>) que vous souhaitez</strong> appliquer aux appareils cibles_. Important :
  ** Lorsque l’utilisateur ajoute un compte Google via Ajouter un compte dans les Paramètres, le serveur d’authentification Google vérifie si le domaine du compte est enregistré en tant que domaine géré par UEM.Vérifiez que l'option <strong cat-type="strongasterisk">Appliquer les stratégies UEM sur les périphériques Android** est cochée. Si c'est le cas, le client Go est automatiquement installé ou mis à jour (s'il n'est pas déjà installé sur le périphérique) et lancé. À la fin du processus d'enregistrement, l'utilisateur est invité à créer un profil professionnel, et le compte Google est automatiquement transféré vers ce profil.

