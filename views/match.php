<?php

if (isset($_POST["create"])) {

}
?>

<form>
    <div>
        <label label-for="date">Date: </label>
        <input type="date" name="date">
    </div>

    <div>
        <label label-for="stadium">Stadium: </label>
        <input type="text" name="stadium" placeholder="Bell Center">
    </div>

    <div>
        <label label-for="home">Home Team: </label>
        <input type="text" name="home" placeholder="Montreal">
    </div>

    <div>
        <label label-for="home-goals">Home Goals: </label>
        <input type="number" min="0" max="20" name="home-goals">
    </div>

    <div>
        <label label-for="away">Away Team: </label>
        <input type="text" name="away" placeholder="Ottawa">
    </div>

    <div>
        <label label-for="away-goals">Away Goals: </label>
        <input type="number" min="0" max="20" name="away-goals">
    </div>

    <div id="submit-area">
        <input type="submit" name="create" value="Add Match">
        <input type="submit" name="find" value="Find Match">
    </div>
</form>

<?php
if (isset($_POST["find"])) {
   
}
?>
