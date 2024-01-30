<%@ page import="com.example.showlist.Customer" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>List</title>
</head>
<body>
<%
    List<Customer> listCustomer = new ArrayList<>();
    Customer customer1 = new Customer("Lương Văn Đạt", LocalDate.parse("2000-12-22"),"VN","https://lh3.googleusercontent.com/-Hdb99Sdv6V0/WE6NERQq7hI/AAAAAAAASBM/4pWAd08vrzMz4cJd5tmXvNXro8-v6HrUwCLcB/s0/lay-link-goole-photo_001.png");
    listCustomer.add(customer1);
    request.setAttribute("customer",listCustomer);
%>
<table border="1px">
  <tr>
    <th>Tên</th>
    <th>Ngày sinh</th>https://github.com/vandat3012/ShowList.git
    <th>Địa Chỉ</th>
    <th>Ảnh</th>
  </tr>
    <c:forEach var="cus" items="${customer}">
        <tr>
            <td>${cus.name}</td>
            <td>${cus.date}</td>
            <td>${cus.address}</td>
            <td><img src="${cus.img}" ></td>
        </tr>
    </c:forEach>

</table>
</body>
</html>