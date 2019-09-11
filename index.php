<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Huck Burger</title>    
    <h3>Huck Burger</h3>
    <h4>Dados do cliente</h4>
</head>
<body>
    
    <div class="container">
      
       <hr>
        <form action="gravar.php" method="post">
            <label>Nome: </label>
            <input type="text" name="nome" class="form-control col-md-4">
            <label>Telefone: </label>
            <input type="text" name="telefone" class="form-control col-md-4">
            <label>Pão</label>
            <select name="pao" class="form-control col-md-4">
                <option value="" disabled selected>- Pão -</option>
                <option value="Brioche">Brioche(a)</option>
                <option value="Autraliano">Australiano</option>
                <option value="Integral">Integral</option>
                <option value="Alho e Oregano">Alho e Oregano</option>
                 <option value="Italiano com ervas">Italiano com ervas</option>
            </select><br>
            
            <label>Queijo</label>
            <select name="queijo" class="form-control col-md-4">
                <option value="" disabled selected>- Queijo -</option>
                <option value="Italiano com ervas">Cheeddar</option>
                <option value="Prato">Prato</option>
                <option value="Suiço">Suiço</option>
                <option value="Muçarela">Muçarela</option>
                <option value="Sem queijo">Sem queijo</option>
            </select><br>
            <h5>Monte seu Lanche</h5>
            <label>Ponto da carne: </label><br>
            <input type="radio" name="pontocarne" value="Mal passada"> Mal Passada
            <input type="radio" name="pontocarne" value="Ao ponto"> Ao ponto
             
            <br> 
            
            <label class = "mt-3">Observações: </label>
            <textarea name="obs" class="form-control col-md-4" rows="3" > </textarea>
            
            <input type="submit" value="Cadastrar" class="btn btn-success mt-2">
            
            
        </form>
    </div>
</body>
</html>