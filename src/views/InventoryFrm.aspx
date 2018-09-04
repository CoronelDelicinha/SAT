<html>
  <head>
    <link rel="stylesheet" type="text/css" href="..\..\css\bootstrap.css">
    <link rel="stylesheet" type="text/css" href="..\..\css\Style.css">
    <link href="..\..\Icon\Logo-black-blue.png" rel="icon" type="image/png"/>
    <title>SAT</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: rgb(141, 15, 141);">
      <a class="navbar-brand" style="color: black" href="MainFrm.aspx"><img src="..\..\Icon\Logo-black-blue.png" width="40" height="40" alt="">SAT</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="MainFrm.aspx">Home<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ReportsFrm.aspx">Reports</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="InventoryFrm.aspx">Inventory</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ScheduleFrm.aspx">Schedule</a>
          </li>
        </ul>
        <ul class="navbar-nav mt-0 mt-md-0">
          <li class="nav-item">
            <a class="nav-link" href="SettingsFrm.aspx">Settings</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="LoginFrm.aspx">Logout</a>
          </li>
        </ul>
      </div>
    </nav>
    <main class="my-content">
        <table align="center" style="margin-top:114px;">
          <thead border="0">
            <form method="post" action="">
              <tr align="center" height="70">
                <td>
                  <input class="btn btn-lg btn-primary" height="50" type="submit" name="requestMaterialBtn" value="Request" style="vertical-align:top">
                </td>
              </tr>
            </form>
          </thead>
          <tbody>
            <table class="table table-striped" border="2" align="center" style="width: 80%;">
              <thead style="font-weight: bold;">
                <tr>
                  <td>Klaatu</td>
                  <td>Barada</td>
                  <td>Nikto</td>
                </tr>
              </thead>
              <tbody>
                <tr><td>Yellow cable</td><td>4</td><td><!--Increse/Decrease Buttons (https://codepen.io/mtbroomell/pen/yNwwdv)--></td></tr>
                <tr><td>Router type 2</td><td>7</td><td></td></tr>
                <tr><td>USB hub</td><td>3</td><td></td></tr>
                <tr><td>Router type 4</td><td>2</td><td></td></tr>
                <tr><td>Blue tape</td><td>42</td><td></td></tr>
              </tbody>
            </table>
            <!--Pull reports from database in table format-->
          </tbody>
        </table>
      </main>
    <script src="..\..\node_modules\jquery\dist\jquery.min.js"></script>
    <script src="..\..\js\bootstrap.js"></script>
  </body>
</html>