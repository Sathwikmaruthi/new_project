<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crochet Shop</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #1f4068;
            color: #fff;
            text-align: center;
            padding: 20px 0;
        }

        h1 {
            margin: 0;
        }

        nav {
            text-align: center;
        }

        nav a {
            text-decoration: none;
            color: #fff;
            margin: 0 15px;
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }

        .product {
            background-color: #fff;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            padding: 20px;
            margin: 20px 0;
        }

        .product img {
            max-width: 100%;
        }

        .product h2 {
            font-size: 1.5rem;
        }

        .product p {
            margin: 10px 0;
        }

        footer {
            background-color: #1f4068;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Crochet Shop</h1>
        <nav>
            <a href="#">Home</a>
            <a href="#">Products</a>
            <a href="#">Contact</a>
        </nav>
    </header>

    <div class="container">
        <div class="product">
            <img src="crochet_product1.jpg" alt="Crochet Product 1">
            <h2>Crochet Product 1</h2>
            <p>Description of the first crochet product goes here.</p>
            <p>Price: $20.00</p>
            <button>Add to Cart</button>
        </div>

        <div class="product">
            <img src="crochet_product2.jpg" alt="Crochet Product 2">
            <h2>Crochet Product 2</h2>
            <p>Description of the second crochet product goes here.</p>
            <p>Price: $25.00</p>
            <button>Add to Cart</button>
        </div>
    </div>

    <footer>
        &copy; 2023 Crochet Shop. All rights reserved.
    </footer>
</body>
</html>
