﻿<body>
  <h2>Archery App </h2>
  <div class="container" id="container">
    <div class="form-container sign-up-container">
      <form action="#">
        <h1>Hesap Oluştur</h1>
        <div class="social-container">
          <a href="#" class="social"><i class="fab fa-facebook-f"></i></a>
          <a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
          <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
        </div>
        <span>or use your email for registration</span>
        <input type="text" placeholder="Kullanıcı Adı" />
        <input type="email" placeholder="Email" />
        <input type="password" placeholder="Şifre" />
        <button>Kayıt ol</button>
      </form>
    </div>
    <div class="form-container sign-in-container">
      <form action="#">
        <h1>Giriş Yap</h1>
        <div class="social-container">
          <a href="#" class="social"><i class="fab fa-facebook" style="color: black"></i></a>
          <a href="#" class="social"><i class="fab fa-google-plus-g"></i></a>
          <a href="#" class="social"><i class="fab fa-linkedin-in"></i></a>
        </div>
        <span>or use your account</span>
        <input type="email" placeholder="Email" />
        <input type="password" placeholder="Şifre" />
        <a href="#">Şifremi unuttum?</a>
        <button>Giriş Yap</button>
      </form>
    </div>
    <div class="overlay-container">
      <div class="overlay">
        <div class="overlay-panel overlay-left">
          <h1>Tekrar Hoş Geldiniz!</h1>
          <p>Bizimle bağlantıda kalmak için lütfen kişisel bilgilerinizle giriş yapın</p>
          <button class="ghost" id="signIn">Giriş Yap</button>
        </div>
        <div class="overlay-panel overlay-right">
          <h1>Merhaba!</h1>
          <p>Kişisel bilgilerinizi girin ve bizimle yolculuğa başlayın</p>
          <button class="ghost" id="signUp">Kayıt Ol</button>
        </div>
      </div>
    </div>
  </div>
  
<script src="js/giris.js"></script>
</body>
<script type="text/css">

   h1 {
    letter-spacing: 1.5vw;
    font-family: 'system-ui';
    text-transform: uppercase;
    text-align: center;
}

</script>