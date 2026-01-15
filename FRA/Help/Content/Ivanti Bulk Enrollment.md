---
title: Ivanti Bulk Enrollment
createdAt: Wed Dec 10 2025 07:42:01 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

**** L'administrateur peut inscrire plusieurs périphériques Windows auprès d'un utilisateur générique (via ppkg) dont le nom commence par le préfixe windows-bulkenroll, puis affecter les utilisateurs réels ultérieurement.

**Prérequis:**

- Sur le , créez un compte utilisateur avec le préfixe **windows-bulkenroll**. Par exemple, **windows-bulkenroll**-user1\\@abc.com, **windows-bulkenroll**-user2\\@abc.com.


**Création d'un paquet PPKG avec le Concepteur de configuration Windows**

1. Téléchargez et installez **Windows Configuration Designer** (Concepteur de configuration Windows). 
2.  Créez un nouveau projet. 
3. Cliquez sur **Provisionner des périphériques de bureau**.
4. Entrez le nom du projet, puis sélectionnez un chemin. 
5. Dans la section **Configurer le périphérique**, entrez le nom du périphérique.
6. Sous **Configurer le réseau**, entrez le nom du réseau (pour le configurer si nécessaire, mais vous pouvez aussi désactiver cette option). 
7. Dans la section **Gestion du compte** , sélectionnez **S'inscrire en tant qu'administrateur local**. Entrez **Nom d'utilisateur** et **Mot de passe**, puis cliquez sur **Suivant**.
8. Sous **Ajouter des applis**, cliquez sur **Suivant**. 
9. Dans la section **Ajouter des certificats**, sélectionnez **Basculer vers l'éditeur avancé**, puis cliquez sur **Continuer** > **Oui**.
10. Accédez à **RuntimeSettings** > **Workplace Enrollments**. Saisissez **UPN** (le même utilisateur que celui créé dans la section des prérequis). Sélectionnez les options suivantes : 
    - AuthPolicy : OnPremise (Stratégie d'authentification = sur site).
    - DiscoveryServiceFullUrl : https://login.mobileiron.com
    - Secret : Entrez le mot de passe.

11. Cliquez sur **Fichier** > **Enregistrer**.
12. Cliquez sur **Exporter** > **Paquet de provisionnement**. 
13. Cliquez sur **Suivant** sur les écrans suivants, puis sur **Construire**.
 Le fichier ppkg est enregistré à l'emplacement spécifié.


**Provisionner un périphérique en mode OOBE avec le ppkg**

Provisionnez les appareils avec le fichier de package ppkg nouvellement créé dans la section ci-dessus. Une fois l'appareil inscrit et l'enregistrement réussi, vous trouverez l'entrée de l'appareil sur le serveur MDM avec l'utilisateur dont le préfixe est **windows-bulkenroll**.

**Affecter un périphérique à un utilisateur**

1. **** Dans la page Périphériques, cliquez sur l'utilisateur portant le préfixe windows-bulkenroll.
2. Cliquez sur **Attribuer à un utilisateur**. La fenêtre « Attribuer à un utilisateur » s'ouvre.
3. Sélectionnez ou recherchez le périphérique voulu dans la liste. 
4. Sélectionnez le périphérique requis. 
5. Cliquez sur **Attribuer à l'utilisateur**. L'appareil sélectionné sera attribué à l'utilisateur.


Lorsque l'utilisateur se connecte à ce périphérique pour la première fois, le changement de mot de passe est obligatoire. 

L'option Affecter à l'utilisateur est disponible uniquement pour les périphériques inscrits en masse dans Ivanti.

Seules les configurations et applications au niveau de l'appareil fonctionneront pour les appareils inscrits dans cette catégorie. Les configurations et applications au niveau de l'utilisateur ne sont pas prises en charge.
