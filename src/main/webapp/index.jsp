<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop Premium UI</title>

<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>
:root{
    --bg:#0f172a;
    --card:#1e293b;
    --primary:#f59e0b;
    --secondary:#fb7185;
    --text:#f1f5f9;
    --muted:#94a3b8;
}

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Inter, sans-serif;
}

body{
    background:var(--bg);
    color:var(--text);
}

/* HEADER */
header{
    position:sticky;
    top:0;
    backdrop-filter:blur(10px);
    background:rgba(15,23,42,0.7);
    padding:15px 50px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    border-bottom:1px solid rgba(255,255,255,0.05);
}

.logo{
    font-size:24px;
    font-weight:700;
}

.logo span{
    color:var(--primary);
}

nav a{
    margin-left:25px;
    text-decoration:none;
    color:var(--text);
    position:relative;
}

nav a::after{
    content:"";
    position:absolute;
    width:0;
    height:2px;
    left:0;
    bottom:-6px;
    background:var(--secondary);
    transition:0.3s;
}

nav a:hover::after{
    width:100%;
}

/* HERO */
.hero{
    height:420px;
    display:flex;
    flex-direction:column;
    justify-content:center;
    align-items:center;
    text-align:center;
    background:radial-gradient(circle at top,#1e293b,#0f172a);
}

.hero h1{
    font-size:50px;
    font-weight:700;
}

.hero p{
    margin:15px 0;
    color:var(--muted);
}

/* BUTTON */
.btn{
    padding:12px 28px;
    border:none;
    border-radius:30px;
    cursor:pointer;
    font-weight:600;
    color:#000;
    background:linear-gradient(135deg,var(--primary),var(--secondary));
    transition:0.3s;
}

.btn:hover{
    transform:translateY(-3px) scale(1.05);
    box-shadow:0 10px 30px rgba(0,0,0,0.5);
}

/* CONTAINER */
.container{
    padding:60px 50px;
}

.container h2{
    margin-bottom:30px;
}

/* GRID */
.grid{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
    gap:30px;
}

/* CARD */
.card{
    background:rgba(255,255,255,0.05);
    border-radius:20px;
    overflow:hidden;
    backdrop-filter:blur(12px);
    transition:0.3s;
    border:1px solid rgba(255,255,255,0.08);
}

.card:hover{
    transform:translateY(-10px);
    box-shadow:0 20px 50px rgba(0,0,0,0.6);
}

.card img{
    width:100%;
    height:200px;
    object-fit:cover;
    transition:0.4s;
}

.card:hover img{
    transform:scale(1.08);
}

.card-body{
    padding:18px;
}

.card-body h4{
    margin-bottom:10px;
}

.price{
    color:var(--primary);
    font-weight:700;
    margin-bottom:12px;
}

/* FOOTER */
footer{
    text-align:center;
    padding:25px;
    background:#020617;
    color:var(--muted);
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
    <h1>Luxury Shopping Experience</h1>
    <p>Minimal. Elegant. Premium.</p>
    <button class="btn">Start Shopping</button>
</section>

<div class="container">
    <h2>Featured Collection</h2>

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
    © 2026 NexusShop — Premium UI
</footer>

</body>
</html>
