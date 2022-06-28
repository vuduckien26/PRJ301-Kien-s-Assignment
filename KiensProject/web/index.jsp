<%-- 
    Document   : home
    Created on : Jun 28, 2022, 11:32:57 PM
    Author     : galon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>Point of student</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="studentpointcss.css">
        
    </head>
   
    <body>
        <%@include file="common/header.jsp"%>
        
        <h1 style="text-align: center ">Grade report for intructor</h1>
        <div>
            <select style="font-size: 15px">
                <option>Fall 2021</option>
                <option>Spring 2022</option>
                <option>Summer 2022</option>
            </select>
        </div>
        <div>
            <select style="font-size: 15px; margin-top: 10px">
                <option>IA1603</option>
                <option>IA1604</option>
                <option>IA1605</option>
            </select>
        </div>
        
        <section class="content-info">
   <div class="container paddings-mini">
      <div class="row">
         <div class="col-lg-12">
            <table class="table-striped table-responsive table-hover result-point">
               <thead class="point-table-head">
                  <tr>
                     <th class="text-center">STT</th>
                     <th class="text-center">Name</th>
                     <th class="text-center">Assignment 1 (10%)</th>
                     <th class="text-center">Assignment 2 (10%)</th>
                     <th class="text-center">Progress Test 1 (10%)</th>
                     <th class="text-center">Progress Test 2 (10%)</th>
                     <th class="text-center">Practical Exam (30%)</th>
                     <th class="text-center">Final Exam (30%)</th>
                     <th class="text-center">Final Exam Resit (30%)</th>
                     <th class="text-center">COURSE TOTAL</th>
                  </tr>
               </thead>
               <tbody class="text-center">
                  <tr>
                     <td class="text-center number">1 <i class="fa fa-caret-up" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">2 <i class="fa fa-caret-up" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">3 <i class="fa fa-caret-up" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">4<i class="fa fa-caret-down" aria-hidden="true"></i></td>
                     <td class="text-left">
                       
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">5 <i class="fa fa-caret-up" aria-hidden="true"></i></td>
                     <td class="text-left">
                    
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">6<i class="fa fa-caret-down" aria-hidden="true"></i></td>
                     <td class="text-left">
                       
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">7<i class="fa fa-caret-down" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">8<i class="fa fa-caret-up" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">9 <i class="fa fa-circle" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  <tr>
                     <td class="text-center number">10<i class="fa fa-circle" aria-hidden="true"></i></td>
                     <td class="text-left">
                        
                     </td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                  </tr>
                  
                  
        
               </tbody>
            </table>
         </div>
      </div>
   </div>
            <button style="font-size: 15px; margin-top: 10px"><a href="#">Update</a></button>
</section>
        <%@include file="common/footer.jsp" %>
    </body>
</html>
