<%-- 
    Document   : studentpoint
    Created on : Jun 21, 2022, 11:11:53 PM
    Author     : galon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Point</title>
    </head>
    <body>
        <style>
            table, th, td {
                border:1px solid black;
            }
        </style>
        <h1>FPT University</h1>
        <div>
            <h3>Student name: Nguyen Van A</h3>
            <h3>Student ID: HE151210</h3>
            
        </div>
        <div>
            <h3>Subjects:</h3>
            <select>
                <option>PRJ</option>
                <option>PRF</option>
            </select>
        </div>
        <div>
            <table style="margin-top: 10px">
                <th>Test</th>
                <th>Lab</th>
                <th>Assignment</th>
                <th>PE</th>
                <th>FE</th>
                <th>Function</th>
            <tbody>
                <tr>
                    <td>4</td>
                    <td>5</td>
                    <td>7</td>
                    <td>8</td>
                    <td>9</td>
                    <td><a href="#">Update</a></td>
                </tr>
            </tbody>
            </table>
        </div>
        <button style="margin-top: 10px">Return</button>
    </body>
</html>
