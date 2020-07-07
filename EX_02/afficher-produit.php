<!DOCTYPE html>
<html>
<?php
function connect_to_database(){
 $servername = "localhost";
 $username = "root";
 $password = "root";
 $databasename ="BaseTest01";
try {
 $pdo = new PDO ("mysql:host=$servername; dbname=$databasename", $username);
 $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
 
 echo "Connected successfully";
 return $pdo;
}catch (PDOException $e) {
 echo "Connection failed: ". $e->getMessage();
 }
}
?>
<?php
$pdo = connect_to_database();
$users = $pdo->query("SELECT * FROM `Produit`")->fetchAll();
 
echo("<ul>");
foreach($users as $user){ 
    echo ("<li>".$user ['Nom']);
}
echo("</ul>")
?>
</html>