<!DOCTYPE html>
<html>
<body>

<h3>A demonstration of how to access a Search field</h3>

<input type="search" id="mySearch" placeholder="Search for something..">

<p>Click the button to get the placeholder text of the search field.</p>

<button onclick="myFunction()">Try it</button>

<p id="demo">
hai
</p>

<script>
function myFunction() {
    var x = document.getElementById("mySearch").placeholder;
    document.getElementById("demo").innerHTML = x;
}
</script>

</body>
</html>
