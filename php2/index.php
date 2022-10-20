<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>sql</title>

</head>
<body>
    <form action="index.php" method="post">
        Nome:
        <input type="text" name="nome"><br><br>        

        Telefone:
        <input type="text" name="telefone"><br><br>

        E-maill:
        <input type="text" name="email"><br><br>

        <button type="submit">Enviar</button>

    </form>
    
    <?php 
                            $n1=$_POST["nome"];
                            $n2=$_POST["telefone"];
                            $n3=$_POST["email"];
                            ?>
<?php
$servername = "localhost";
$username = "form";
$password = "4578";
$dbname = "form";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "INSERT INTO nomes (nome,telefone, email)
VALUES ('$n1', '$n2', '$n3')";

if (mysqli_query($conn, $sql)) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>