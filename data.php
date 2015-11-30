<?php

$con=mysql_connect('localhost','root','');
mysql_select_db("sreenath", $con);
$result=mysql_query('select * from piechart order by user_id');
while($row = mysql_fetch_array($result)) {
  echo $row['subject'] . "\t" . $row['mark']. "\n";
}