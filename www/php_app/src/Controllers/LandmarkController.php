<?php
require_once __DIR__ . "/../Models/LandmarkModel.php";
require_once __DIR__ . "/../Views/LandmarkViewHelper.php";

try {
    $dbname = "mydatabase";
    $dsn = "mysql:host=mysql;dbname=$dbname";
    $username = "root";
    $password = "root";
    $db = new PDO($dsn, $username, $password);
    // echo "Connected successfully!";
} catch (PDOException $e) {
    echo "Connection failed: " . $e->getMessage();
}

// Tell PDO how to fetch data (associative array)
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

$model = new LandmarkModel($db);
$items = $model->getAll();

echo LandmarkViewHelper::displayAll($items);