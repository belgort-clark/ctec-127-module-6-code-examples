<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Sample Error Bucket</title>
</head>
<body>
<?php 

$errors = [];

# Push a new array element (error message) into the array
array_push($errors, "Please enter your age");
# Push a new array element (error message) into the array
array_push($errors, "Please fill in the name field");
# Push a new array element (error message) into the array
array_push($errors, "Please select a state from the list");

# if the array has elements
if (count($errors) > 0) {
    echo "<h3>List of Errors (error bucket)</h3>";
    echo "<ul>";
    # loop through the array elements
    for ($i=0; $i < count($errors) ; $i++) { 
        echo "<li>$errors[$i]</li>";
    }
    echo "</ul>";
}

?>
</body>
</html>