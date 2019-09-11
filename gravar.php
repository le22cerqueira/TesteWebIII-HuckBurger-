<?php

$telefone            = $_POST["telefone"];
$nome                = $_POST["nome"];
$pao                 = $_POST["pao"];
$queijo              = $_POST["queijo"];
$obs                 = $_POST["obs"];
$pontocarne         = $_POST["pontocarne"];

include_once 'conexao.php';

$sql = "INSERT INTO pedidos VALUES(null, '{$telefone}', '{$nome}','{$pao}', '{$queijo}', '{$obs}', '{$pontocarne}')";

$msg = (mysqli_query($con, $sql)) ? "Gravado com sucesso" : "Erro ao gravar";

header("location:msg.php?msg=".$msg);

?>