<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table
				class="table table-striped table-hover table-bordered table-responsive">
			
				<tr>
					<th>部门</th>
					<th>成员</th>
					<th>正常</th>
					<th>迟到</th>
					<th>早退</th>
					<th>旷工</th>
				</tr>
				
				<#if ulist??>
				  		<#list ulist as user>
				  <tr>
				  	
					 		<td>${user.dept.deptName}</td>
							<td>${user.userName}</td>
						
				  	
				  	<#if result??>
				  		<#list result as r1>
				  			<#list r1 as r2>
				  				<td><a>${r2}</a></td>
							</#list>
				  		</#list>
				  	</#if>
				</tr>
				 </#list>
				  	</#if>
			</table>
</body>
</html>