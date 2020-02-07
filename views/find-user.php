<?php

// Check if the request to the page is a postback.
// On GET, show search
// On POST, show results
if ($_SERVER["REQUEST_METHOD"] == "POST") {

}
else {
?>
<form method="POST">
    <label label-for="name">Name: </label>
    <input type="text" name="name">

    <label label-for="position">position: </label>
    <input type="text" name="position">

    <label label-for="dob">Date of Birth: </label>
    <input type="date" name="dob">

    <label label-for="current-team">Current Team: </label>
    <input type="text" name="current-team">

    <label label-for="start-date">Start date: </label>
    <input type="date" name="start-date">
</form>
<?php
}

?>

