<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
 <%@ page trimDirectiveWhitespaces="true" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://"+request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%
String IS_MY_LANGUAGE=(String)session.getAttribute("IS_MY_LANGUAGE");
if("true".equals(IS_MY_LANGUAGE)){

}else{
	String lang="zh_CN";
	session.setAttribute("HZ_CHOOSE_LANGUAGE",lang);
}
%>
<c:set var="lang" value="${sessionScope.HZ_CHOOSE_LANGUAGE}"/>