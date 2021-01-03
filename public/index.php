<?php

use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;

require __DIR__ . "/../vendor/autoload.php";

$app = new \Slim\App;

// Define app routes
$app->group("/v1", function () {
    $this->get("/states", function (Request $request, Response $response, array $args) {
        return $response->withJson([
            [
                "name" =>  "Acre",
                "abbreviation" => "AC",
                "capital" => "Rio Branco",
                "cUF" => 12
            ],
            [
                "name" =>  "Alagoas",
                "abbreviation" => "AL",
                "capital" => "Maceió",
                "cUF" => 27
            ],
            [
                "name" =>  "Amapá",
                "abbreviation" => "AP",
                "capital" => "Macapá",
                "cUF" => 16
            ]
        ], 200);
    });
    $this->get("/animals", function (Request $request, Response $response, array $args) {
        return $response->withJson([
            [
                "name" => "Abelha"
            ],
            [
                "name" => "Abutre"
            ],
            [
                "name" => "Ácaro"
            ],
            [
                "name" => "Águia"
            ],
            [
                "name" => "Albatroz"
            ],
            [
                "name" => "Alce"
            ],
            [
                "name" => "Alpaca"
            ],
            [
                "name" => "Anaconda"
            ],
            [
                "name" => "Anchova"
            ]
        ], 200);
    });
});

// Run app
$app->run();
