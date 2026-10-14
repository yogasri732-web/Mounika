<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Shopping Store</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: #f8f8f8;
            color: #333;
        }

        /* Header */
        header {
            background: white;
            padding: 15px 5%;
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 20px;
            flex-wrap: wrap;
            box-shadow: 0 2px 5px #ddd;
        }

        .logo {
            color: #9f2089;
            font-size: 32px;
            font-weight: bold;
        }

        .search-box {
            flex: 1;
            min-width: 180px;
            max-width: 500px;
        }

        .search-box input {
            width: 100%;
            padding: 12px;
            border: 1px solid #aaa;
            border-radius: 5px;
            font-size: 16px;
        }

        .cart-button {
            background: #9f2089;
            color: white;
            padding: 12px 18px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        /* Navigation */
        nav {
            background: white;
            display: flex;
            justify-content: center;
            gap: 30px;
            padding: 15px;
            border-top: 1px solid #eee;
            overflow-x: auto;
        }

        nav a {
            text-decoration: none;
            color: #333;
            white-space: nowrap;
        }

        nav a:hover {
            color: #9f2089;
        }

        /* Banner */
        .banner {
            margin: 25px auto;
            width: 90%;
            padding: 45px 20px;
            text-align: center;
            background: linear-gradient(120deg, #f8d9f1, #eadbff);
            border-radius: 12px;
        }

        .banner h1 {
            color: #9f2089;
            font-size: 36px;
            margin-bottom: 15px;
        }

        .banner p {
            font-size: 18px;
        }

        /* Products */
        .section-title {
            margin: 30px 5% 20px;
            font-size: 26px;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(4, minmax(0, 1fr));
            gap: 20px;
            margin: 0 5% 40px;
        }

        .product {
            background: white;
            border: 1px solid #eee;
            border-radius: 8px;
            overflow: hidden;
            transition: 0.
