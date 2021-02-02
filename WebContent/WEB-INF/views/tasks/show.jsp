<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">

        <h2>id : ${task.id}のメッセージ詳細ページ</h2>

        <p>タイトル:<c:out value="${task.title}"/></p>
        <p>メッセージ:<c:out value="${task.content}"/></p>
        <p>作成日時:<fmt:formatDate value="${task.created_at}" pattern="yyyy-MM-dd HH:mmss" /></p>
        <p>更新日時<fmt:formatDate value="${task.updated_at}" pattern="yyyy-MM-dd HH:mmss" /></p>

        <p><a href="${pageContext.request.contextPath}/index">一覧に戻る</a></p>
        <p><a href="${pageContext.request.contextPath}/edit?id=${task.id}">このメッセージを編集する</a></p>
    </c:param>
</c:import>

<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>

    </body>
</html>