<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mapa.aspx.cs" Inherits="Maps2.Vistas.Mapa" %>

<html>

<head>
    <meta http-equiv="Content-Language" content="es">
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <title>Insertar un mapa de Google Maps</title>
</head>

<body>
    <div class="container">

        <div class="row">
            <div class="col-6 text-center bg-danger">
                <h1>Casa OBB</h1>
                <iframe src="https://www.google.com/maps/embed?pb=!4v1676407336071!6m8!1m7!1slc0IwFtJ_RzbeTkkZ_joQA!2m2!1d19.81397680913206!2d-99.04376390803286!3f314.2291367772731!4f0!5f0.7820865974627469" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                <h3>Los Sauces</h3>
            </div>
            <div class="col-6 text-center bg-primary">
                <h1>Casa RHH</h1>
                <iframe src="https://www.google.com/maps/embed?pb=!4v1676408699077!6m8!1m7!1scd2pFjkqu8_N8Wy3CkhZwA!2m2!1d19.82973220185353!2d-99.0842045497405!3f226.72651297347085!4f-22.48765178879154!5f0.7820865974627469" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                <h3>La Triny</h3>
            </div>
            

        </div>
    </div>
</body>

</html>
