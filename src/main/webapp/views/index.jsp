<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Ej Hola Mundo desarrollado en jQuery</title>
</head>
<body>
    <h1>Hola</h1>
        <form>
            �C�mo te llamas? <input type="text" id="nombre">
        </form>

    <script src="../scripts/jquery-1.11.2.min.js"></script>
    <script>
    $(function(){
        var campoTexto = $("#nombre");
        var titular = $("h1");
        campoTexto.on("keyup", function(){
            titular.text("Hola " + campoTexto.val());
        });
    });
    </script>
</body>
</html>