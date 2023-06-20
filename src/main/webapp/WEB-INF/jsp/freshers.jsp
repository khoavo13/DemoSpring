<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<link href="<c:url value="/css/freshers.css" />" rel="stylesheet"></link>
</head>
<body>
<br> 
<h3>Freshers List</h3> 
<hr>
<table id="freshers" >
         <thead>
             <tr>
                 <th> ID</th>
                 <th> Name</th>
                 <th> Department</th>
                 <th> Address</th>
                 <th> Phone</th>
                 <th> Email</th>
             </tr>
         </thead>
         <tbody >
              <tr >
                  <td> F01 </td>
                  <td> Fresher 1</td>
                  <td> ODD </td>
                  <td> Ho Chi Minh City </td>
                  <td> 123456789 </td>
                  <td> fresher1@gmail.com </td>
              </tr>
              <tr >
                  <td> F02 </td>
                  <td> Fresher 2</td>
                  <td> ODD </td>
                  <td> Da Nang City </td>
                  <td> 987654321 </td>
                  <td> fresher2@gmail.com </td>
              </tr>
         </tbody>
     </table>
</body>
</html>
