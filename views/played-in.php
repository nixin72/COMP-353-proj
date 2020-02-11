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
        <label label-for="match">Match Date: </label>
        <input type="date" name="match">
    </div>

    <div>
        <label label-for="player">Player Name: </label>
        <input type="text" name="player" placeholder="John Smith">
    </div>

    <div>
        <label label-for="goals">Goals: </label>
        <input type="number" name="goals" min="0" max="20">
    </div>

    <div>
        <label label-for="time">Ice Time: </label>
        <input type="number" name="time" min="0" max="100">
    </div>

    <div id="submit-area">
        <input type="submit" name="create" value="Add Stats">
        <input type="submit" name="find" value="Find Stats">
    </div>
</form>

<?php
if (isset($_POST["find"])) {
   
}
?>
