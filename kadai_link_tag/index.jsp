<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
        <title>トップ画面</title>
    </head>
    <body>
        <%-- リンクのクリック時にServletへデータを渡す(GETメソッド) --%>
        
        <a href="<%= request.getContextPath() %>/LinkServlet?name=侍太郎">名前「侍太郎」をServretに送信</a>
		
        </form>
    </body>
</html>