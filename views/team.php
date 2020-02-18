<?php

if (isset($_POST["create"])) {

}
?>

<form>
    <div>
        <label label-for="name">Name: </label>
        <input type="text" name="name" placeholder="Senators">
    </div>

    <div>
        <label label-for="city">City: </label>
        <input type="text" name="city" placeholder="Ottawa">
    </div>

    <div>
        <label label-for="captain">Captain: </label>
        <input type="text" name="captain">
    </div>

    <div id="submit-area">
        <input type="submit" name="create" value="Add Team">
        <input type="submit" name="find" value="Find Team">
    </div>
</form>

<?php
if (isset($_POST["find"])) {
   
}
?>
