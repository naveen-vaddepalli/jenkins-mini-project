<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">

<style>
:root{
    --bg:#f4f7fb;
    --primary:#0f172a;
    --accent:#6366f1;
    --accent2:#22d3ee;
    --muted:#64748b;
}

*{margin:0;padding:0;box-sizing:border-box;font-family:Poppins;}
body{background:var(--bg);}

header{
    position:sticky;
    top:0;
    backdrop-filter:blur(10px);
    background:rgba(255,255,255,0.7);
    padding:15px 40px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

.logo{font-size:22px;font-weight:700;}
.logo span{color:var(--accent);}

nav a{
    margin:0 10px;
    text-decoration:none;
    color:var(--primary);
    font-weight:500;
}

.hero{
    height:400px;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    color:white;
    text-align:center;
    background:linear-gradient(135deg,#6366f1,#22d3ee);
}

.hero h1{font-size:42px;}
.hero p{margin:10px 0;}

.btn{
    padding:10px 20px;
    border:none;
    border-radius:20px;
    cursor:pointer;
    background:linear-gradient(135deg,var(--accent),var(--accent2));
    color:white;
    margin-top:10px;
}

.container{padding:40px;}

.grid{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
}

.card{
    background:white;
    border-radius:15px;
    overflow:hidden;
    transition:0.3s;
}

.card:hover{
    transform:translateY(-10px);
    box-shadow:0 20px 40px rgba(0,0,0,0.1);
}

.card img{
    width:100%;
    height:200px;
    object-fit:cover;
}

.card-body{
    padding:15px;
}

.price{
    color:var(--accent);
    font-weight:700;
}

footer{
    text-align:center;
    padding:20px;
    background:#0f172a;
    color:white;
}
</style>
</head>

<body>

<header>
    <div class="logo">Nexus<span>Shop</span></div>
    <nav>
        <a href="#">Home</a>
        <a href="#">Products</a>
        <a href="#">Deals</a>
    </nav>
</header>

<section class="hero">
    <h1>Modern Shopping UI</h1>
    <p>Premium collections just for you</p>
    <button class="btn">Shop Now</button>
</section>

<div class="container">
    <h2>Trending Products</h2>

    <div class="grid">
        <div class="card">
            <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb">
            <div class="card-body">
                <h4>iPhone 14 Pro</h4>
                <p class="price">$999</p>
                <button class="btn">Add to Cart</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45">
            <div class="card-body">
                <h4>MacBook Pro</h4>
                <p class="price">$1999</p>
                <button class="btn">Add to Cart</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1526170375885-4d8ecf77b99f">
            <div class="card-body">
                <h4>Sony Camera</h4>
                <p class="price">$2499</p>
                <button class="btn">Add to Cart</button>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1542272604-787c3835535d">
            <div class="card-body">
                <h4>Nike Shoes</h4>
                <p class="price">$150</p>
                <button class="btn">Add to Cart</button>
            </div>
        </div>
    </div>
</div>

<footer>
    © 2026 NexusShop
</footer>

</body>
</html>
