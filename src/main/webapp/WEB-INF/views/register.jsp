<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html lang="sw">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Jisajili | MazingiraYetu</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/register.css">
</head>
<body>
    <div class="auth-container">
        <!-- Hero Section -->
        <div class="auth-hero">
            <h1>Jiunge Nasi</h1>
            <p>Uweze kushiriki katika miradi yetu ya kuhifadhi mazingira na kuwa mwenyeji wa mabadiliko</p>
            <div class="hero-stats">
                <div class="stat">
                    <h3>100%</h3>
                    <p>Hakuna Ada ya Kujiunga</p>
                </div>
                <div class="stat">
                    <h3>24/7</h3>
                    <p>Msaada wa Mtandaoni</p>
                </div>
            </div>
        </div>

        <!-- Form Section -->
        <div class="auth-form-container">
            <div class="auth-form">
                <h2 class="auth-title">Jisajili Sasa</h2>
                <p class="auth-subtitle">Fanya hatua ya kwanza kwa kujaza fomu hii</p>

                <form action="#" method="POST">
                    <div class="form-group">
                        <label for="fullname">Jina Kamili</label>
                        <input type="text" id="fullname" class="form-control" placeholder="Weka jina lako kamili" required>
                    </div>

                    <div class="form-group">
                        <label for="email">Barua Pepe</label>
                        <input type="email" id="email" class="form-control" placeholder="Weka barua pepe yako" required>
                    </div>

                    <div class="form-group">
                        <label for="phone">Namba ya Simu</label>
                        <input type="tel" id="phone" class="form-control" placeholder="Weka namba yako ya simu" required>
                    </div>

                    <div class="form-group">
                        <label for="password">Nenosiri</label>
                        <input type="password" id="password" class="form-control" placeholder="Weka nenosiri lako" required oninput="checkPasswordStrength(this.value)">
                        <i class="fas fa-eye password-toggle" id="togglePassword"></i>
                        <div class="progress-bar">
                            <div class="progress" id="password-strength-bar"></div>
                        </div>
                        <div class="password-strength" id="password-strength-text">Nguvu ya Nenosiri: Haijaanza</div>
                    </div>

                    <div class="form-group">
                        <label for="confirm-password">Thibitisha Nenosiri</label>
                        <input type="password" id="confirm-password" class="form-control" placeholder="Weka nenosiri tena" required>
                        <i class="fas fa-eye password-toggle" id="toggleConfirmPassword"></i>
                    </div>

                    <div class="form-group">
                        <input type="checkbox" id="terms" required>
                        <label for="terms">Nakubali <a href="#" class="auth-link">Sheria na Masharti</a></label>
                    </div>

                    <button type="submit" class="auth-btn">Jisajili</button>
                </form>

                <p class="auth-footer">Tayari una akaunti? <a href="login" class="auth-link">Ingia hapa</a></p>
            </div>
        </div>
    </div>

<script src="${pageContext.request.contextPath}/assets/js/register.js"></script>
</body>
</html>