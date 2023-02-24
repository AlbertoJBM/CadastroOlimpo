<?php
session_start();
include_once("conexao.php");

$foto = filter_input(INPUT_POST, 'foto', FILTER_SANITIZE_STRING);
$nome = filter_input(INPUT_POST, 'nome', FILTER_SANITIZE_EMAIL);
$idade = filter_input(INPUT_POST, 'idade', FILTER_SANITIZE_STRING);
$profissao = filter_input(INPUT_POST, 'profissao', FILTER_SANITIZE_STRING);
$resumen = filter_input(INPUT_POST, 'resumen', FILTER_SANITIZE_STRING);
//$nome = filter_input(INPUT_POST, 'nome', FILTER_SANITIZE_STRING);


/*
// inicio prueba
echo "Foto: $foto <br>";
echo "nome: $nome <br>";
echo "idade: $idade <br>";
echo "profissao: $profissao <br>";
echo "resumen: $resumen <br>";
//fin pureba
*/




$result_usuario = "INSERT INTO cadastroolimpo (foto, nome, idade, profissao, resumen, creado) VALUES ('$foto', '$nome', '$idade', '$profissao', '$resumen', NOW())";
$resultado_usuario = mysqli_query($conn, $result_usuario);

if(mysqli_insert_id($conn)){
	$_SESSION['msg'] = "<p style='color:green;'>Usuário cadastrado com sucesso</p>";
	header("Location: home.php");
}else{
	$_SESSION['msg'] = "<p style='color:red;'>Usuário não foi cadastrado com sucesso</p>";
	header("Location: home.php");

}
