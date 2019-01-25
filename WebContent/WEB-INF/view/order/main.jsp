<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%System.out.println("view/article/main.jsp에진입\n"); %>

	<<jsp:include page="../home/head.jsp"/>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
		<jsp:include page="../home/header.jsp"/>	
		</td>
	</tr>
	<tr>
		<td colspan="2">
		</td>
	</tr>
	<tr  style="height: 300px">
		<td style="width:30%">
			<jsp:include page="side-menu.jsp"/>
		</td>
		<td>
	
		</td>
	</tr>
	<tr style="height: 100px">
		<td colspan="2">
		<jsp:include page="../home/footer.jsp"></jsp:include>
		</td>
	</tr>
</table>
</body>
</html>