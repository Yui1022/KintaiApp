
<%@ page language="java" contentType="text/html; charset=utf-8"
        pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>勤怠登録</title>
    </head>

<form action="/chkintai" method="post">
名前:<input type="text"  style="width: 60px" name="name">
時間:<input type="text"  style="width: 20px" name="hour">:<input type="text" style="width: 20px" name="minute">
<input type="submit" value="登録">
 </form>
    </center>
</body>
</html>