---
title: Account-driven Enrollment
createdAt: Wed Dec 10 2025 07:42:00 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

Cette section concerne l'inscription d'utilisateurs et de périphériques basée sur le compte. 

**Périphériques pris en charge**

- Périphériques avec iOS 15+ (pour Inscription d'utilisateurs basée sur le compte) et iOS17+ (pour Inscription de périphériques basée sur le compte)
- Périphériques dotés de macOS 14+
- Périphériques dotés de visionOS 1.1+


**Prérequis:**

**Pour l'inscription d'utilisateurs basée sur le compte**

- Un compte d'utilisateur dans  avec ID Apple géré (utilisateurs Apple Business Manager ou Apple School Manager).
- Dans la section **Inscription Apple**, sélectionnez **Inscription des utilisateurs** dans la liste déroulante **Sélectionner le type d'inscription Apple**. 
- Sous **Utilisateurs** -> **Paramètres utilisateur**, définissez **Paramètres de propriété du périphérique** sur **Activé**, puis sélectionnez l'option **Propriété de l'utilisateur**.


**Pour l'inscription de périphériques basée sur le compte**

- Un compte d'utilisateur dans Ivanti Neurons for MDM avec ID Apple géré (utilisateurs Apple Business Manager ou Apple School Manager).
- Dans la section **Inscription Apple**, sélectionnez **Inscription des périphériques** dans la liste déroulante **Sélectionner le type d'inscription Apple**. 
- Sous **Utilisateurs** -> **Paramètres utilisateur**, définissez **Paramètres de propriété du périphérique** sur **Activé**, puis sélectionnez l'option **Propriété de l'entreprise**.


L'**inscription des utilisateurs basée sur le compte** pour les périphériques iOS 15+, macOS 14+ et visionOS 1.1+ est une option d'inscription conçue pour les entreprises qui implémentent le BYOD (Apportez votre propre périphérique). L'inscription des utilisateurs en mode Compte est une version modifiée du protocole MDM et de l'inscription des utilisateurs avec Apple Business Manager qui renforce la confidentialité et dont la mise en œuvre garantit un niveau de sécurité conforme aux besoins des entreprises.

L'**inscription des périphériques basée sur le compte** pour les périphériques iOS 17+, macOS 14+ et visionOS 1.1+ est une option d'inscription conçue pour permettre aux entreprises d'inscrire les périphériques dont elles sont propriétaires. L'inscription des utilisateurs basée sur le compte exploite le protocole MDM et l'inscription de périphériques avec Apple Business Manager en donnant bien plus d'importance à la confidentialité utilisateur, et implémentée avec un niveau de sécurité répondant aux besoins des entreprises. Les utilisateurs finaux peuvent inscrire leurs périphériques à l'aide de la fonction Compte professionnel, sous Paramètres.

## Configurer le service de découverte 

Si votre entreprise possède son propre nom de domaine, comme acme.com, l'ID d'e-mail de votre périphérique est nomphériphérique@acme.com.

1. L'utilisateur saisit username\\@acme.com pour se connecter à son compte professionnel ou scolaire, puis l'appareil effectue une requête HTTP GET à l'URL :

 https://acme.com/.well-known/com.apple.remotemanagement?user-identifier=user@acme.com

 Pour plus d'informations, consultez : https://developer.apple.com/documentation/devicemanagement/discover\\authentication\\servers
2. Sur le domaine acme.com, configurez une règle de redirection pour l'URI - /.well-known/com.apple.remotemanagement afin de la rediriger vers l'URL suivante :

 https://\<n-MDM cluster> /.bien-connu/com.apple.gestionàdistance


## Découverte simplifiée des services pour l'inscription de périphériques basée sur le compte

Applicable aux périphériques iOS 18.2+, macOS 15.2+ et visionOS 2.2+.

Pour l'inscription basée sur le compte, lorsqu'un utilisateur entre l'adresse e-mail de son entreprise pour se connecter à son compte professionnel ou scolaire, le périphérique recherche d'abord une ressource HTTP bien connue dans le domaine de l'entreprise, qui contient un lien vers l'URL d'inscription MDM. 

**Procédure**

1. Connectez-vous au compte professionnel ou scolaire.
2. Vérifiez les domaines sous **Apple Business Manager** et **Apple School Manager** - S'applique uniquement aux domaines vérifiés dans Apple Business Manager ou Apple School Manager. Si un domaine est vérifié, le périphérique peut prendre contact avec Apple Business Manager /Apple School Manager pour obtenir une autre URL d'inscription MDM.
3. ****************Définissez une affectation  par défaut pour les types de plateforme Mac, Apple Vision Pro, iPhone et iPad. 
4. ************Dans la console , accédez à Admin > Apple > Inscription des périphériques. Dans l'écran **Enregistrement de l'appareil** , les colonnes **AJOUTER L'URL** et **AJOUTER L'HEURE DE DÉFINITION DE L'URL** sont ajoutées.
   **Première préférence**: L'appareil vérifie la ressource HTTP connue sur le domaine de l'organisation.
   **Option de repli**: Si la première méthode échoue, l'appareil contacte Apple ABM/ASM pour récupérer la destination alternative spécifiée par .
5. Sous **Actions**, sélectionnez **Configurer l'URL ADDE**.
6. Actualisez la page. 


### Instructions à l'utilisateur du périphérique

Cette rubrique décrit les actions que l'utilisateur du périphérique doit effectuer pour une inscription d'utilisateurs ou de périphériques basée sur le compte.

**Procédure**

1. sur le périphérique, accédez à l'une des zones suivantes : 
   - Sur un périphérique **iOS**, ouvrez **Paramètres** > **Général** > **VPN** &amp; **Gestion des périphériques**.
   - Sur un périphérique **macOS**, accédez à **Réglages système** > **Confidentialité et sécurité** > **Profils**.
   - Sur un périphérique **visionOS**, ouvrez **Paramètres** > **Général** > **VPN** &amp; **Gestion des périphériques**.

2. Accédez à **Se connecter à un compte professionnel ou scolaire**.
3. Saisissez l'adresse e-mail du compte professionnel ou scolaire. Vérifiez que l'adresse e-mail a le format suivant :

   nom-utilisateur@\<enterprise domain name>, par exemple, nom-utilisateur@acme.com.
4. La page de connexion récupère automatiquement l'identifiant Apple géré et accompagne l'utilisateur dans le flux iReg. Veillez à bien entrer les références d'authentification Ivanti Neurons for MDM. 
5. Saisissez les références d'authentification du compte professionnel ou scolaire et cliquez sur **Continuer**.
6. Une fois l'authentification à deux facteurs effectuée, l'inscription du périphérique est terminée.

