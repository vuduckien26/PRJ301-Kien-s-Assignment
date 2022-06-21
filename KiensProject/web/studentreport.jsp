<%-- 
    Document   : studentreport
    Created on : Jun 21, 2022, 11:22:57 PM
    Author     : galon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Report</title>
    </head>
    <body>
        
        <h1>FPT University Academic Portal</h1>
        
        <div style="display: inline">               
        <h2><a href="#">Home</a></h2>
        <h3>Gửi đơn</h3>
        </div>
        <div>
            <h2>
                Send an application to Academic Administration dept
            </h2>
            <h4>Lưu ý: V/v gửi đơn/email đến các phòng ban.</h4>
            <h4>Bộ phận xử lý đơn sẽ trả lời đơn của sinh viên trong vòng 48h.</h4>
            <h4>Để hạn chế SPAM, sẽ giãn thời gian trả lời đơn/email.</h4>
            <h4></h4>
        </div>
        <div>
            <h2>Select Point:</h2>
            <select>
                <option>Test</option>
                <option>PE</option>
                <option>FE</option>
            </select>
        </div>
         <div>
            <h2>Purpose:</h2>
            <div>
                <input type="file">
                <h3>Extension File: "xlsx", "pdf", "docx", "doc", "xls", "jpg", "png","zip"</h3>
            </div>
        </div>
        <h3><a href="#">Send</a></h3>
    </body>
</html>
