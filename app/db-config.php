<?php
const DB_DSN = 'pgsql:host=localhost;port=5432;dbname=learning';
const DB_USER = "test";
const DB_PASS = "test";
$options = array(
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION, // gérer les erreurs en tant qu'exception
    PDO::ATTR_EMULATE_PREPARES => false // faire des vrais requêtes préparées et non une émulation
);
