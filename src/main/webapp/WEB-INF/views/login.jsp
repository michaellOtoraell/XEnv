<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="sw">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ingia | MazingiraYetu</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/login.css">
</head>
<body>
    <div class="auth-container">
        <!-- Hero Section -->
        <div class="auth-hero">
            <h1>Karibu tena</h1>
            <p>Jiunge nasi kwa haraka kuendeleza mazingira bora kwa jamii yetu</p>
            <div class="hero-stats">
                <div class="stat">
                    <h3>10,000+</h3>
                    <p>Wanajamii Wamejiunga</p>
                </div>
                <div class="stat">
                    <h3>120+</h3>
                    <p>Miradi ya Kijani</p>
                </div>
            </div>
        </div>

        <!-- Form Section -->
        <div class="auth-form-container">
            <div class="auth-form">
                <h2 class="auth-title">Ingia Akaunti</h2>
                <p class="auth-subtitle">Weka maelezo yako ya kuingia hapa chini</p>

                <form action="#" method="POST">
                    <div class="form-group">
                        <label for="email">Barua Pepe au Namba ya Simu</label>
                        <input type="text" id="email" class="form-control" placeholder="Weka barua pepe yako" required>
                    </div>

                    <div class="form-group">
                        <label for="password">Nenosiri</label>
                        <input type="password" id="password" class="form-control" placeholder="Weka nenosiri lako" required>
                        <i class="fas fa-eye password-toggle" id="togglePassword"></i>
                    </div>

                    <div class="form-group" style="display: flex; justify-content: space-between; align-items: center;">
                        <div>
                            <input type="checkbox" id="remember">
                            <label for="remember" style="display: inline; margin-left: 5px;">Nikumbuke</label>
                        </div>
                        <a href="#" class="auth-link">Umesahau nenosiri?</a>
                    </div>

                    <button type="submit" class="auth-btn">Ingia</button>

                    <div class="divider">au</div>

                    <div class="social-login">
                        <a href="#" class="social-btn facebook"><i class="fab fa-facebook-f"></i></a>
                        <a href="#" class="social-btn google"><i class="fab fa-google"></i></a>
                        <a href="#" class="social-btn twitter"><i class="fab fa-twitter"></i></a>
                    </div>
                </form>

                <p class="auth-footer">Huna akaunti? <a href="register" class="auth-link">Jisajili hapa</a></p>
            </div>
        </div>
    </div>

<script src="${pageContext.request.contextPath}/assets/js/login.js"></script>
</body>
</html>