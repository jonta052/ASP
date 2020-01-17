@{
 // Working with numbers
 var a = 4;
 var b = 5;
 var theSum = a + b;
 // Working with characters (strings)
 var technology = "ASP.NET";
 var product ="Web Pages";
 // Working with objects
 var rightNow = DateTime.Now;
}
<!DOCTYPE html>
<html lang="en">
<head>
<title>Testing Razor Syntax</title>
<meta charset="utf-8" />
<style>
 body {font-family:Verdana; margin-left:50px; margin-top:50px;}
 div {border: 1px solid black; width:50%; margin:1.2em;padding:1em;}
 span.bright {color:red;}
</style>
</head>
<body>
<h1>Testing Razor Syntax</h1>
<form method="post">
<div>
<p>The value of <em>a</em> is @a. The value of <em>b</em> is @b.
<p>The sum of <em>a</em> and <em>b</em> is <strong>@theSum</strong>.</p>
<p>The product of <em>a</em> and <em>b</em> is <strong>@(a*b)</strong>.</p>
</div>
<div>
<p>The technology is @technology, and the product is @product.</p>
<p>Together they are <span class="bright">@(technology + " " +
product)</span></p>
</div>
<div>
<p>The current date and time is: @rightNow</p>
<p>The URL of the current page is<br/><br/><code>@Request.Url</code></p>
</div>
</form>
</body>
</html>
