<p align="center"><img src="slim-logo-10e8a194e964d89138fe6f4a2d4e9d03.png" width="400"></p>

<p align="center">Repository containing an small API developed with <a href="http://www.slimframework.com">👉 Slim PHP 👈</a></p>

<p align="center">
    <a href="#">
        <img alt="License" src="https://img.shields.io/github/license/Weavous/SlimPHP">
    </a>
    <a href="#">
        <img alt="License" src="https://img.shields.io/github/languages/count/Weavous/SlimPHP">
    </a>
    <a href="#">
        <img alt="License" src="https://img.shields.io/github/last-commit/Weavous/SlimPHP">
    </a>
</p>

<h4 align="center">Documentação Aplicação Slim Framework</h4>

<p align="center">Desenvolvimento de uma API (Application Programming Interface) para obtenção de cores a partir de uma base de dados MySQL</p<>

<h6 align="center"><a href="http://www.slimframework.com/docs/v4/start/installation.html">📜 Installing</a></h6>

<h6 align="center">Slim 3</h6>

```bash
    composer require slim/slim "^3.0"
```

```bash
    mkdir -p public

    touch public/index.php
```

<h6 align="center">Slim 4</h6>

```bash
    composer create-project slim/slim-skeleton:dev-master app

    cd app

    composer install
```

<h6 align="center">Criação de um servidor para verificar o estado da aplicação</h6>

Copiar o conteúdo exibido como exemplo na página inicial para o arquivo `index.php`

```bash
    php -S 127.0.0.1:8080 -t public

    firefox --new-tab 127.0.0.1:8080/hello/$USER
```

<h6 align="center">Instalação e configuração do banco de dados</h6>

```bash
    https://github.com/MagicalStrangeQuark/ShellScripts/blob/master/PackagesManjaro.sh
```

> Criação do arquivo `.htaccess`, contendo o seguinte código:

```bash
    RewriteEngine On
    RewriteCond %{REQUEST_FILENAME} !-f
    RewriteCond %{REQUEST_FILENAME} !-d
    RewriteRule ^ index.php [QSA,L]
```

<h6 align="center">Criação da base de dados e inserção dos registros</h6>

```bash
    mysqlsh --user root --host 127.0.0.1 --port 3306

    CREATE DATABASE slim;

    source "C:\Users\Wesley Flôres\Documents\GITHUB\SlimPHP\Brazilian States's.SQL"

    source "C:\Users\Wesley Flôres\Documents\GITHUB\SlimPHP\Animals.SQL"

    \q
```