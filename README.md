<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laptop School Tamda</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Laptop School Tamda</h1>
        <p>Bienvenue à notre école innovante</p>
    </header>
    <nav>
        <ul>
            <li><a href="http://www.laptopschool.com">À propos</a></li>
            <li><a href="#programs">Programmes</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>
    <main>
        <section id="about">
            <h2>Nos valeurs</h2>
            <p>Laptop School Tamda est dédiée à l'apprentissage pratique et à la créativité.</p>
        </section>
        <section id="programs">
            <h2>Notre offre de programmes</h2>
            <p>Nous proposons des formations en informatique, développement web et créativité numérique.</p>
        </section>
        <section id="contact">
            <h2>Contactez-nous</h2>
            <p>Pour toute question, veuillez nous contacter à 026104040 <a href="mailto:info@laptopschooltamda.com">info@laptopschooltamda.com</a>.</p>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Laptop School Tamda. Tous droits réservés.</p>
    </footer>
    <script>
        document.getElementById('contactForm').addEventListener('submit', function(event) {
            event.preventDefault();
            alert('Merci pour votre message !');
        });
    </script>
</body>
</html>
