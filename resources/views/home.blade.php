<?php
session_start();
?>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="utf-8">
		<title>CRUD - CadastrarOlimpo</title>
	</head>
	<body>
		<h1>CadastrarOlimpo Usuário</h1>
		 <?php
		if(isset($_SESSION['msg'])){
			echo $_SESSION['msg'];
			unset($_SESSION['msg']);
		}
		?>
		<form method="POST" action="cadastro.php">
			 <!-- nombre -->
			<label>Foto: </label>
			<input type="text" name="foto" placeholder="Digite o nome completo"><br><br>
			 <!-- email -->
			<label>Nome: </label>
			<input type="text" name="nome" placeholder="Digite o seu melhor e-mail"><br><br>
			<!-- idade -->
			<label>idade: </label>
			<input type="int" name="idade" placeholder="Digite o nome completo"><br><br>
			<!-- profissao -->
			<label>profissao: </label>
			<input type="text" name="profissao" placeholder="Digite o nome completo"><br><br>
			<!-- resumen -->
			<label>resumen: </label>
			<input type="text" name="resumen" placeholder="Digite o nome completo"><br><br>



			<!-- la forma de hacer un botton  -->
			<input type="submit" value="Cadastrar">
		</form>
	</body>
</html>
