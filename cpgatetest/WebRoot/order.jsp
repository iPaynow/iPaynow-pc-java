<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
</head>
<body>
<form action="../cpgatetest/topay" METHOD=POST>
<input type=hidden name="funcode" value="WP001"/>
应用ID：<input type=text name="appId" value="1409801351286401"/><br>
应用密钥：<input type=text name="appKey" value="vtnkfo3TchHUHshxw2lehzQUK0Lh03Nz"/><br>
<input type=hidden name="mhtOrderNo" value=""/>
订单名称：<input type=text name="mhtOrderName" value="merchantTest"/><br>
<input type=hidden name="mhtCurrencyType" value="156"/>
订单金额：<input type=text name="mhtOrderAmt" value="1"/><br>
订单详情：<input type=text name="mhtOrderDetail" value="mhtOrderDetail"/><br>
<input type=hidden name="mhtOrderType" value="01"/>
订单开始时间：<input type=text name="mhtOrderStartTime" value="20140829194330"/><br>
<input type=hidden name="notifyUrl" value="http://posp.ipaynow.cn:10808/cpgatetest/notify"/>
<input type=hidden name="frontNotifyUrl" value="http://posp.ipaynow.cn:10808/cpgatetest/frontnotify"/>
<input type=hidden name="mhtCharset" value="UTF-8">
<input type=hidden name="deviceType" value="02">
现在支付网关号：<input type=text name="payChannelType" value=""><br>
商户保留域：<input type=text name="mhtReserved" value="${mhtReserved}"><br>

<button type=submit>submit</button>
</form>
</body>
</html> 