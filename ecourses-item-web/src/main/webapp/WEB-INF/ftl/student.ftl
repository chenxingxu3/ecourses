<html>
<head>
	<title>student</title>
</head>
<body>
	ѧ����Ϣ��<br>
	ѧ�ţ�${student.id}&nbsp;&nbsp;&nbsp;&nbsp;
	������${student.name}&nbsp;&nbsp;&nbsp;&nbsp;
	���䣺${student.age}&nbsp;&nbsp;&nbsp;&nbsp;
	��ͥסַ��${student.address}<br>
	ѧ���б�
	<table border="1">
		<tr>
			<th>���</th>
			<th>ѧ��</th>
			<th>����</th>
			<th>����</th>
			<th>��ͥסַ</th>
		</tr>
		<#list stuList as stu>
		<#if stu_index % 2 == 0>
		<tr bgcolor="red">
		<#else>
		<tr bgcolor="green">
		</#if>
			<td>${stu_index}</td>
			<td>${stu.id}</td>
			<td>${stu.name}</td>
			<td>${stu.age}</td>
			<td>${stu.address}</td>
		</tr>
		</#list>
	</table>
	<br>
	<!-- ����ʹ��?date,?time,?datetime,?string(parten)-->
	��ǰ���ڣ�${date?string("yyyy/MM/dd HH:mm:ss")}<br>
	nullֵ�Ĵ���${val!"val��ֵΪnull"}<br>
	�ж�val��ֵ�Ƿ�Ϊnull��<br>
	<#if val??>
	val��������
	<#else>
	val��ֵΪnull
	</#if>
	����ģ����ԣ�<br>
	<#include "hello.ftl">
</body>
</html>