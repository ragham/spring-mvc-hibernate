<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h4>
	Editing Skill ${skill.id} - ${skill.name}
</h4>
<jsp:include page="skill_modify_tpl.jsp"></jsp:include>

</body>
</html>