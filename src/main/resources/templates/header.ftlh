<#macro header>
    <html lang="ru" xmlns:th="http://www.w3.org/1999/xhtml">
    <head>
        <!--Bootstrap CSS-->
        <link rel="stylesheet" href="/webjars/bootstrap/4.0.0-2/css/bootstrap.min.css"/>
        <!--Bootstrap JS-->
        <script src="/webjars/jquery/3.3.1-1/jquery.min.js"></script>
        <script src="/webjars/popper.js/1.14.3/umd/popper.js"></script>
        <script src="/webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
        <script src="/webjars/bootstrap-datepicker/1.8.0/js/bootstrap-datepicker.min.js"></script>
        <script src="/webjars/bootstrap-datepicker/1.8.0/locales/bootstrap-datepicker.ru.min.js"></script>
        <script src="/webjars/bootstrap-select/1.13.0-beta/dist/js/bootstrap-select.js"></script>
        <script src="/webjars/bootstrap4-toggle/3.6.0/js/bootstrap4-toggle.min.js"></script>
        <link rel="stylesheet" href="/static/css/main.css"/>
        <link rel="stylesheet" href="/webjars/bootstrap/4.1.3/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="/webjars/bootstrap-datepicker/1.8.0/css/bootstrap-datepicker3.min.css"/>
        <link rel="stylesheet" href="/webjars/bootstrap-select/1.13.0-beta/dist/css/bootstrap-select.css"/>
        <link rel="stylesheet" href="/webjars/bootstrap4-toggle/3.6.0/css/bootstrap4-toggle.min.css"/>
        <link rel="stylesheet" href="/webjars/font-awesome/5.3.1/css/all.min.css"/>
        <title>SoundWave</title>
    </head>
    <style>
        body {
            background-color: #1c1c1e;
            color: #ffffff;
        }
        .navbar-custom {
            background-color: #6a0dad; /* Фиолетовый цвет */
        }
        .sidebar a {
            color: #ffffff;
            margin-bottom: 10px;
            display: block;
            text-decoration: none;
            padding: 10px;
            border-radius: 5px;
        }
        .sidebar a:hover {
            background-color: #4b0082; /* Темный фиолетовый цвет при наведении */
        }
        @keyframes waveAnimation {
            0% {
                background-color: #000000;
            }
            50% {
                background-color: #4b0082; /* Indigo */
            }
            100% {
                background-color: #8a2be2; /* BlueViolet */
            }
        }

        .navbar-custom {
            animation: waveAnimation 5s ease-in backwards infinite;
            
        }
    </style>

    <body>
    <nav class="navbar navbar-expand-lg navbar-dark navbar-custom">
        <a class="navbar-brand" href="#">SoundWave</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Profile</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/logout">Logout</a>
                </li>
            </ul>
        </div>
    </nav>

    <#nested>
    </body>
    </html>
</#macro>