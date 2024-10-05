

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laptop School Tamda</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background: #007BFF;
            color: white;
            padding: 20px;
            text-align: center;
        }
        nav {
            background: #333;
            color: white;
        }
        nav ul {
            list-style-type: none;
            padding: 0;
            text-align: center;
        }
        nav ul li {
            display: inline;
            margin: 0 15px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            padding: 10px 15px;
        }
        nav ul li a:hover {
            background: #555;
        }
        main {
            padding: 20px;
        }
        section {
            margin-bottom: 20px;
            padding: 15px;
            background: white;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        footer {
            text-align: center;
            padding: 10px;
            background: #333;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Laptop School Tamda</h1>
        <p>Bienvenue à notre école innovante</p>
    </header>
    <nav>
        <ul>
            <li><a href="http://www.laptopschool.git.io">À propos</a></li>
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
            <form id="contactForm">
                <input type="text" placeholder="Votre nom" required>
                <input type="email" placeholder="Votre email" required>
                <textarea placeholder="Votre message" required></textarea>
                <button type="submit">Envoyer</button>
            </form>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 Laptop School Tamda. Tous droits réservés.</p>
    </footer>
    <script>
        document.getElementById('contactForm')?.addEventListener('submit', function(event) {
            event.preventDefault();
            alert('Merci pour votre message !');
            this.reset(); // Réinitialise le formulaire après l'envoi
        });
    </script>
</body>
</html>
