<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
<title>Book</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<div class="container">
    <h1>Book #${book.id}</h1>
    <table class="table table-bordered table-striped">
        <thead class="thead-dark">
            <tr>
                <th>Title</th>
                <th>Description</th>
                <th>Number of Pages</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>${book.title}</td>
                <td>${book.description}</td>
                <td>${book.numberOfPages}</td>
            </tr>
        </tbody>
    </table>
</div>
</body>
</html>
