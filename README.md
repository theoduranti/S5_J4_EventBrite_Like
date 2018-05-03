# README

Ces fichiers permettent de faire fonctionner l'app "warm sierra". 
#### Voici le lien de production : https://warm-sierra-37801.herokuapp.com

Pour accéder aux détails des routes, tape 'rails routes' dans ton terminal (après avoir cloné le dossier, bundle install --without production , etc)

#### Question I
##### sous-questions 1, 2 et 3 <br/>
Les tables users et events ainsi que leurs CRUD ont été créés. Les associations et la joint_table "event_attendees" aussi.

#### Question II.
##### sous-question 1 <br/>
Les methodes edit et create du controller events ne permettent pas d'y associer un current_user. Donc, lorsque tu tenteras de créer un event, l'application te renverra un message d'erreur. :s <br/>
##### sous-question 2 <br/>
Les méthodes show et index du controller events fonctionnent (mais vu qu'on ne peut pas créer d'event, elles ne sont pour le moment pas très utiles). (rails routes dans ton terminal pour accéder aux url).

#### Question III.
Pas fait :s<br/>

Correcteur, le projet était difficile, merci de m'éclairer de ta science et de faire preuve d'indulgence :p
