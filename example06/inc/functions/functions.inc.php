<?php
function display_letter_filters($filter){  
    echo "<p>Select a letter to filter by <strong>Last Name</strong></p>";

    echo '<u><a class="text-secondary p-2 mr-3 bg-light border rounded" href="?clearfilter" title="Clear Filter">Clear Filter</a></u>&nbsp;&nbsp;';

    # create a select dropdown
    $letters = range('A','Z');

    for($i=0; $i < count($letters) ; $i++){ 
        if ($filter == $letters[$i]) {
            $class = 'class="text-light font-weight-bold p-2 mr-3 bg-dark"';
        } else {
            $class = 'class="text-secondary p-2 mr-3 bg-light border rounded"';
        }

        echo "<u><a $class href='?filter=$letters[$i]' title='$letters[$i]'>$letters[$i]</a></u>&nbsp;&nbsp;";
    }
}

function display_student_table($result){
    echo '<div class="table-responsive">';
    echo '<table class="mt-4 table table-striped table-hover">';
    echo '<thead class="thead-dark"><tr><th>Actions</th><th><a href="?sortby=student_id">Student ID</a></th><th><a href="?sortby=first_name">First Name</a></th><th><a href="?sortby=last_name">Last Name</a></th><th><a href="?sortby=email">Email</a></th><th><a href="?sortby=phone">Phone</a></th></tr></thead>';
    # $row will be an associative array containing one row of data at a time
    while ($row = $result->fetch_assoc()){
        # display rows and columns of data
        echo '<tr>';
        echo "<td>Update&nbsp;&nbsp;|&nbsp;&nbsp;<a href=\"delete-record.php?id={$row['student_id']}\" onclick=\"return confirm('Are you sure?');\">Delete</a></td>";
        echo "<td>{$row['student_id']}</td>";
        echo "<td><strong>{$row['first_name']}</strong></td>";
        echo "<td><strong>{$row['last_name']}</strong></td>";
        echo "<td>{$row['email']}</td>";
        echo "<td>{$row['phone']}</td>";
        echo '</tr>';
    } // end while
    // closing table tag
    echo '</table>';
    echo '</div>';
}

function display_error_bucket($error_bucket){
    echo '<p>The following errors were deteced:</p>';
    echo '<div class="alert alert-warning" role="alert">';
    echo '<ul>';
    foreach ($error_bucket as $text){
        echo '<li>' . $text . '</li>';
    }
    echo '</ul>';
    echo '</div>';
    echo '<p>All of these fields are required. Please fill them in.</p>';
}
?>