<?php

if (isset($_POST["create"])) {

}
?>

<form>
    <div>
        <label label-for="team">Team Name: </label>
        <input type="text" name="team" placeholder="Senators">
    </div>

    <div>
        <label label-for="player">Player: </label>
        <input type="text" name="player" placeholder="John Smith">
    </div>

    <div>
        <label label-for="start">Start Date: </label>
        <input type="date" name="start">
    </div>

    <div>
        <label label-for="end">End Date: </label>
        <input type="date" name="end">
    </div>

    <div id="submit-area">
        <input type="submit" name="create" value="Add History">
        <input type="submit" name="find" value="Find History">
    </div>
</form>

<?php
if (isset($_POST["find"])) {
   
}
?>
