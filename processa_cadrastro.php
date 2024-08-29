<?php
//é o nosso servidor
$servername="localhost";

//usuario padrão do servidor local
$username="root";

//senha padrão do servidor local 
$password="";

//nome do banco de dados
$db_name="usuarios";

//faz a conexão com o banco de dados, seguindo informações especificas
$conn= new mysqli ($servername, $username, $password, $db_name);

//verifica a conexão com o banco de dados, em caso de erro
if ($conn->connect_error) { //odie encerra o script, e pode conter uma mensagem de erro.
die ("Falha na conexão!" . $conn->connect_error);
}

//capturando os dados do formulrio
$nome = $_POST['nome'];
$email = $_POST ['email'];
$senha = password_hash ($_POST['senha'], PASSWORD_DEFAULT);

//essa variável faz uma consulta no banco de dados, e insere os dados do formulário na tabela, usuarios
$sql = "INSERT INTO usuarios (nome, email, senha) 
VALUES('$nome','$email','$senha')";


//condição que verifica se é verdadeira a consulta executadapelo banco ou não
if ($conn->query($sql)===TRUE){
    echo "Usuario cadastrado com sucesso!";
} else {
    echo "Erro: " . $sql . "<br>" . $conn->error;
    //$conn->error mensagem de erro MySQL se a consulta não estiver correta
}

//encerra a conexão com o banco de dados, evitando desperdicio de recursos, e custas a mais,armazenamento em nuvem é caro
$conn->close();

?>