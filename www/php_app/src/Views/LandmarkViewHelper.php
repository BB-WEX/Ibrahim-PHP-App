<?php
class LandmarkViewHelper
{
    public static function displayAll(array $items): string
    {
        $html = "<div class='items'>";
        foreach ($items as $item) {
            $html .= "
                    <div class='item'>
                    <img src='{$item['image']}'/>
                    <h3>{$item['name']}</h3>
                    <p>{$item['description']}</p>
                    </div>
                    ";
        }
        return $html . "</div>";
    }
}