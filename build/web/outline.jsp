<%-- 
    Document   : index
    Created on : 18 Feb 2023, 07:28:39
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Library Management System - Book List</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
	<header>
		<h1>Library Management System</h1>
		<nav>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">Books</a></li>
				<li><a href="#">Borrowers</a></li>
				<li><a href="#">Transactions</a></li>
			</ul>
		</nav>
	</header>
	<div class="container">
		<h2>Books</h2>
		<table>
			<thead>
				<tr>
					<th>ID</th>
					<th>Title</th>
					<th>Author</th>
					<th>Subject</th>
					<th>Available Copies</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1</td>
					<td>The Catcher in the Rye</td>
					<td>J.D. Salinger</td>
					<td>Fiction</td>
					<td>3</td>
				</tr>
				<tr>
					<td>2</td>
					<td>To Kill a Mockingbird</td>
					<td>Harper Lee</td>
					<td>Fiction</td>
					<td>5</td>
				</tr>
				<tr>
					<td>3</td>
					<td>The Great Gatsby</td>
					<td>F. Scott Fitzgerald</td>
					<td>Fiction</td>
					<td>2</td>
				</tr>
				<tr>
					<td>4</td>
					<td>1984</td>
					<td>George Orwell</td>
					<td>Fiction</td>
					<td>1</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>
