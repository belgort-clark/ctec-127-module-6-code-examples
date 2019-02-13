<?php

require __DIR__ . "/../db/mysqli_connect.inc.php";
require __DIR__ . "/../functions/functions.inc.php";

$orderby = 'last_name';
$filter = '';

if (isset($_GET['filter'])) {
    $filter = $_GET['filter'];
}

if (isset($_GET['sortby'])) {
    $orderby = $_GET['sortby'];
}

if (isset($_GET['clearfilter'])){
    $filter = '';
}

// SQL statement to select all students
// $sql = "SELECT * FROM student WHERE first_name LIKE 'z%' ORDER BY first_name";

$sql = "SELECT * FROM student WHERE last_name LIKE '$filter%' ORDER BY $orderby";
// query the database using $sql. Note the -> syntax
$result = $db->query($sql);

if ($result->num_rows == 0) {
    echo "<h2 class=\"mt-4\">There are currently no students to display for <strong>last names</strong> starting with <strong>$filter</strong></h2>";
} else {
    if(empty($filter)){
        $text = '';
    } else {
        $text = " - filtered by last name starting with $filter";
    }
    echo "<h2 class=\"mt-4\">$result->num_rows Students" . $text . '</h2>';
}

// display alphabet filters
display_letter_filters($filter);

// display the student data
display_student_table($result);

# close the database
$db->close();
