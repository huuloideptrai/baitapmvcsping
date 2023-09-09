<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="add">Thêm sản phẩm</a>
	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Tến sản phẩm</th>
				<th>Giá sản phẩm</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${products}" var="product">
				<tr>
					<td>${product.code}</td>
					<td>${product.name}</td>
					<td>${product.price}</td>
					<td><a href="view?code=${product.code}"><button>Xem chi tiết</button></a></td>
					<td><a href="update?code=${product.code}"><button>Chỉnh sửa sản phẩm</button></a></td>
					<td><a href="delete?code=${product.code}"><button>Xóa sản phẩm</button></a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>