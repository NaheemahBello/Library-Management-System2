<%-- 
    Document   : index
    Created on : 18 Feb 2023, 07:45:13
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Library Management System - Requirements</title>
        <style>
		body {
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
			background-color: #f7f7f7;
		}
		
		header {
			background-color: #007bff;
			color: #fff;
			padding: 10px;
			text-align: center;
			box-shadow: 0px 2px 10px rgba(0, 0, 0, 0.2);
		}
		
		h1 {
			margin-top: 20px;
			text-align: center;
			font-size: 36px;
			font-weight: bold;
			color: #007bff;
			text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.2);
		}
		
		ul {
			margin: 20px;
			padding: 0;
			list-style-type: none;
			text-align: left;
			box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
			background-color: #fff;
			padding: 20px;
		}
		
		li {
			margin: 10px 0;
			font-size: 18px;
			line-height: 1.5;
			color: #333;
		}
		
		li:before {
			content: "\2022";
			margin-right: 10px;
			color: #007bff;
			font-weight: bold;
			display: inline-block;
			width: 1em;
			margin-left: -1em;
		}
		
		.container {
			max-width: 800px;
			margin: 0 auto;
		}
                
                .button {
                        display: inline-block;
                        padding: 10px 20px;
                        background-color: #007bff;
                        color: #fff;
                        text-decoration: none;
                        border-radius: 5px;
                }
		
		@media only screen and (max-width: 600px) {
			h1 {
				font-size: 24px;
			}
			
			ul {
				margin: 10px;
			}
			
			li {
				font-size: 16px;
			}
		}
	</style>
</head>
<body>
	<h1>Library Management System - Requirements</h1>
	<ul>
		<li>The system should allow users to search for books by author, title, or subject.</li>
		<li>The system should allow users to check out and return books.</li>
		<li>The system should allow librarians to add new books to the database and update information about existing books.</li>
		<li>The system should allow users to create accounts and manage their personal information.</li>
		<li>The system should be able to handle a large number of concurrent users and transactions.</li>
		<li>The system should be secure, with user authentication and access control to prevent unauthorized access.</li>
	</ul>
        
        <a href="add_book.jsp" class="button">Next</a>

        
</body>
</html>