<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <title>sản phẩm</title>
</head>
<body>
<h1>Thông tin sản phẩm</h1>
<h2><img src="${product.image}"></h2>
<h2>${product.name}</h2>
<p>Price: ${product.price}</p>

<a href="${pageContext.request.contextPath}/products">Quay lại</a>
</body>
</html>
