<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<meta charset="utf-8">
	<title>Home</title>
</head>
<body>
<h1>
	Hello world! project!!!!!
	whele adfdfadf 
</h1>
<h1>하이</h1>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
    - name: Debug SSH Connection
      run: ssh -v -i ~/.ssh/id_rsa -o StrictHostKeyChecking=no ${{ secrets.EC2_USER }}@${{ secrets.EC2_HOST }} "echo Connected!"
