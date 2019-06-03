<?php

?>

<br>
<ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link <?php if($page == 'acceuil') {echo 'active';}?> " href="/">Acceuil</a>
  </li>
  <li class="nav-item">
    <a class="nav-link  <?php if($page == 'creer') {echo 'active';}?> " href="/?page=creer">Ajouter une plante</a>
  </li>
  <li class="nav-item">
    <a class="nav-link <?= ($page == 'evenements')? 'active' : ''?>" href="/?page=evenements">Historique</a>
  </li>
    <li class="nav-item">
        <a class="nav-link <?= ($page == 'liste')? 'active' : ''?>" href="/?page=liste">Voir toute les plantes</a>
    </li>
</ul>
