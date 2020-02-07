<h1>Add Player to Database</h1>

<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Add to database

    ?>
    <div class="success">
        Player added successfully!
    </div>
    <?php
}
?>

<form method="POST">
    <div>
        <label label-for="name">Name: </label>
        <input type="text" name="name" placeholder="John Smith">
    </div>

    <div>
        <label label-for="position">position: </label>
        <input type="text" name="position" placeholder="Goalie">
    </div>

    <div>
        <label label-for="dob">Date of Birth: </label>
        <input type="date" name="dob">
    </div>

    <div>
        <label label-for="current-team">Current Team: </label>
        <input type="text" name="current-team" placeholder="Liverpool FC">
    </div>

    <div>
        <label label-for="start-date">Start date: </label>
        <input type="date" name="start-date">
    </div>

    <div>
        <input type="submit" name="submit" value="Add Player">
    </div>
</form>
