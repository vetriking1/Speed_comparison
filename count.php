<?php

echo "PHP language\n";
$start_time = microtime(true);
$i = 0;
while ($i < 1000000000) {
    $i++;
}
$end_time = microtime(true);
echo "time: " . ($end_time - $start_time) . " seconds\n";
