<?php

class LandmarkModel
{
    private PDO $db;

    public function __construct(PDO $db)
    {
        $this->db = $db;
    }

    public function getAll(): array
    {
        $query = $this->db->prepare("SELECT * FROM items");
        $query->execute();
        return $query->fetchAll();
    }
}