<?php

use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;

require __DIR__ . '/../vendor/autoload.php';

$app = new \Slim\App;

// Define app routes
$app->get('/hello/{name}', function (Request $request, Response $response, array $args) {
    return $response->getBody()->write("Hello, " . $args['name']);
});

// Run app
$app->run();
