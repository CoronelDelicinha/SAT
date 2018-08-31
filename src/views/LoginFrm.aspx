<html>
	<Head>
		<title>SAT</title>
		<link rel="stylesheet" type="text/css" href="..\..\css\bootstrap.css">
		<link rel="stylesheet" type="text/css" href="..\..\css\Style.css">
		<link href="..\..\Icon\Logo-black-blue.png" rel="icon" type="image/png"/>
	</Head>
	<body>
		<form method="post" action="MainFrm.aspx">
			<table align="center" style="margin-top:100px">
				<tr>
					<td>
						<img src="..\..\Icon\Logo-black-blue.png" height="250px" width="250px">
					</td>
				</tr>
				<table class="my-table" align="center">
					<tr>
						<td>
							<input class="form-control" type="text" name="loginTxtBox" placeholder="User">
						</td>
					</tr>
					<tr>
						<td>
							<input class="form-control" type="password" name="passTxtBox" placeholder="Password">
						</td>
					</tr>
					<tr align="center">
						<td>
							<input class="btn btn-lg btn-primary btn-block" type="submit" name="submitBtn" value="Login">
						</td>
					</tr>
					<tr align="center">
						<td>
							<a class="my-link" href="ForgotenPasswordFrm.aspx" > Forgot password?</a>
						</td>
					</tr>
				</table>
			</table>
		</form>
	</body>
</html>