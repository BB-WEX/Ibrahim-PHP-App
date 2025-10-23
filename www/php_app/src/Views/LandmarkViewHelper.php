<?php
class LandmarkViewHelper
{
    public static function displayAll(array $items): string
    {
        $html = "<div class='items'>";
        foreach ($items as $item) {
            $html .= "
            <div class='item' style='background-image: url({$item['image']})'>
            <div class='glass'>
            </div>
                    <div class='content'>
                    <h3>{$item['name']}</h3>
                    <p>{$item['description']}</p>
                    </div>
                    </div>
                    ";
        }
        return $html . "</div>";
    }
}