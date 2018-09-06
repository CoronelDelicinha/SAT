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
                <input class="btn btn-lg btn-primary" height="50" type="button" data-toggle="modal" data-target="#Modal" data-backdrop="static" data-keyboard="false" name="requestMaterialBtn" value="Request" style="vertical-align:top">
              </td>
            </tr>
          </form>
        </thead>
        <tbody>
          <table class="table table-striped" border="2" align="center" style="width: 600px;">
            <thead style="font-weight: bold;">
              <tr>
                <td>Item</td>
                <td width="25%">Quantity</td>
              </tr>
            </thead>
            <tbody>
              <tr><td>Yellow cable</td><td><!--Increase/Decrease Buttons (https://codepen.io/mtbroomell/pen/yNwwdv)--></td></tr>
              <tr><td>Router type 2</td><td></td></tr>
              <tr><td>USB hub</td><td></td></tr>
              <tr><td>Router type 4</td><td></td></tr>
              <tr><td>Blue tape</td><td></td></tr>
            </tbody>
          </table>
        </tbody>
      </table>
    </main>
    <div class="modal fade bd-example-modal-lg" id="Modal" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="ModalLabel">Inventory</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <table class="table table-striped" border="2" align="center" style="width: 80%;">
                <thead style="font-weight: bold;">
                  <tr>
                    <td>Item</td>
                    <td width="25%">Quantity</td>
                    <td width="25%">Request</td>
                  </tr>
                </thead>
                <tbody>
                  <tr><td>Yellow cable</td><td></td><td><!--Increase/Decrease Buttons (https://codepen.io/mtbroomell/pen/yNwwdv)--></td></tr>
                  <tr><td>Router type 2</td><td></td><td></td></tr>
                  <tr><td>USB hub</td><td></td><td></td></tr>
                  <tr><td>Router type 4</td><td></td><td></td></tr>
                  <tr><td>Blue tape</td><td></td><td></td></tr>
                </tbody>
              </table>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-primary" data-dismiss="modal">Request</button>
              <button type="button" class="btn btn-dark" data-dismiss="modal">Cancel</button>
            </div>
          </div>
        </div>
      </div>
    <script src="..\..\node_modules\jquery\dist\jquery.min.js"></script>
    <script src="..\..\js\bootstrap.js"></script>
  </body>
</html>