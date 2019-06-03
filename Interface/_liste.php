<?php

require_once '_connection.php';

?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Mon site</title>
</head>
<body>
<h1>Toute les plantes</h1> <br>

</body>
</html>
<table class="table table-bordered">
    <thead>
    <tr style="background-color: #006699">
        <th scope="col">Noms</th>
        <th scope="col">Catégorisation</th>
        <th scope="col">Description</th>
        <th scope="col">Humidité</th>
        <th scope="col">Températures</th>
        <th scope="col">Luminosité</th>
        <th scope="col">Période de floraison</th>
        <th scope="col">Photo</th>
        <th scope="col">None</th>
        <th scope="col">Liens</th>

    </tr>
    </thead>
    <tbody>
    <tr>
        <?php
        $stmt = $dbh->query('SELECT * FROM plante');
        while ($row = $stmt->fetch(PDO::FETCH_ASSOC)):
        ?>
        <th scope="row"> <?= $row['Nom']; ?> </th>
        <th scope="row"> <?= $row['Cat_gorisation']; ?> </th>
        <td><?= $row['Description']; ?></td>
        <td> <?= $row['Humidit']; ?> </td>
        <td> <?= $row['Temp_rature']; ?> </td>
        <td> <?= $row['Luminosit']; ?> </td>
        <td> <?= $row['P_riode_de_floraison']; ?> </td>
        <td> <?= $row['Photo']; ?> </td>
        <td> <?= $row['None']; ?> </td>
        <td> <?= $row['Liens']; ?> </td>

    </tr>

    <?php
    endwhile;
    ?>
    </tbody>
</table>
