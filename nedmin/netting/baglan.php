<?php
try {
     $db = new PDO("mysql:host=127.0.0.1;dbname=firma", "root", "");
     #echo "kayıt basarılı kaptan";
} catch ( PDOException $e ){
     print $e->getMessage();
}
?>