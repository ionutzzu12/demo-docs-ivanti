---
title: Managing Android devices in Lost Mode
createdAt: Wed Dec 10 2025 07:42:03 GMT+0000 (Coordinated Universal Time)
updatedAt: Wed Dec 10 2025 07:42:28 GMT+0000 (Coordinated Universal Time)
---

 Cette section traite des sujets suivants :
- Activation du mode Perdu
- Désactivation du mode Perdu


## [****](#)Activation du mode Perdu

**Applicable à :** Périphériques Android 8+

Vous pouvez placer simultanément plusieurs appareils Android en mode Perdu via Ivanti Neurons pour MDM. Cela vous permet de signaler un appareil perdu à Ivanti Neurons pour MDM en activant ce mode, ce qui affiche un message personnalisé, un numéro de téléphone et une note de bas de page à l'écran, ainsi qu'une option pour émettre un son.

Cette fonction prend uniquement en charge les périphériques entièrement gérés (mode FM), y compris les périphériques non GMS.

**Procédure**

1. Accédez à **Périphériques**.
2. Cochez la case des périphériques concernés.
3. Sélectionnez **Actions > Activer le mode Perdu**.
4. ![](More_icon.png)****Vous pouvez aussi cliquer sur le lien de nom de périphérique pour accéder à la page Informations sur le périphérique, puis sur l'icône . 
5. Saisissez un message ou un numéro de téléphone (ou les deux) qui s'affichera sur l'écran de verrouillage du ou des appareils perdus. Les administrateurs peuvent également sélectionner la note de bas de page et activer l'option « Lecture du son du mode Perdu ». Si quelqu'un trouve le ou les appareils, il peut appeler ce numéro pour le signaler.
** Un message ou u**n numéro de téléphone doit être saisi dans les champs respectifs pour activer l'optio**n Activer le mode Per**du .
 Le signal sonore du mode Perdu retentit pendant 5 minutes, sauf si le téléphone est déverrouillé, si le bouton d'appel est enfoncé ou si l'administrateur désactive le mode Perdu pendant ce laps de temps. Pour réentendre le signal, réactivez le mode Perdu sur le ou les appareils. 
6. Sélectionnez **Activer le mode Perdu** pour placer le ou les périphériques Android en mode Perdu.


L'activation du mode Perdu désactive les actions suivantes :
- Déverrouiller
- Passer en Kiosque/Quitter Kiosque
- Forcer la déconnexion pour un kiosque partagé
- Affecter à l'utilisateur
- Envoyer le message
- Définir la propriété


Une fois le mode Perdu activé sur un périphérique, l'option Mode Perdu du serveur est désactivée. 

## [****](#)Désactivation du mode Perdu

Si un périphérique en mode Perdu est récupéré ou si le mode Perdu a été activé par erreur, vous pouvez le désactiver. 

 Si le périphérique perdu a été effacé dans , la désactivation du mode Perdu ne fonctionne pas.

**Procédure**

1. Accédez à **Périphériques**.
2. Cochez la case des périphériques concernés.
3. Sélectionnez **Actions > Désactiver le mode Perdu**.
4. Vous pouvez également cliquer sur le lien de nom du périphérique pour accéder à la page Informations sur le périphérique, puis cliquer sur **Mode Périphérique perdu : Activé > Désactiver le mode Perdu**.


Dans la section **Détails** , l'option **Désactiver le mode Perdu** n'apparaît qu'après l'activation de l'option **Activer le mode Perdu** . Une fois l'option **Désactiver le mode Perdu** activée, le champ **Mode Perdu : Activé** , qui contient l'option **Désactiver le mode Perdu** , disparaît.

 les périphériques précédemment en mode Kiosque doivent être remis dans ce mode une fois le mode Perdu désactivé.
