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
          <li class="nav-item active">
            <a class="nav-link" href="ReportsFrm.aspx">Reports</a>
          </li>
          <li class="nav-item">
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
               <input class="btn btn-lg btn-primary" height="50" type="submit" name="addNewReportBtn" value="Add new" style="vertical-align:top">
              </td>
            </tr>
          </form>
        </thead>
        <tbody>
          <table class="table table-striped" border="2" align="center" style="width: 80%;">
            <thead style="font-weight: bold;">
              <tr>
                <td>Work Order</td>
                <td>Date</td>
                <td>Customer</td>
                <td>Details</td>
              </tr>
            </thead>
            <tbody>
                  <!--<%=FillReportsTable()%>-->
                  <tr><td>126432</td><td>09/04/2018 10:30</td><td>Lucas Medeiros</td><td width="120px"><input class="btn btn-primary btn-block" type="button" data-toggle="modal" data-target="#Modal" name="viewBtn" value="View"></td></tr>
                  <tr><td>126433</td><td>09/04/2018 10:30</td><td>Felipe Ramos</td><td width="120px"><input class="btn btn-primary btn-block" type="button" data-toggle="modal" data-target="#Modal" name="viewBtn" value="View"></td></tr>
                  <tr><td>126434</td><td>09/04/2018 10:30</td><td>Gabriel Silva</td><td width="120px"><input class="btn btn-primary btn-block" type="button" data-toggle="modal" data-target="#Modal" name="viewBtn" value="View"></td></tr>
                  <tr><td>126435</td><td>09/04/2018 10:30</td><td>Carlos Alberto</td><td width="120px"><input class="btn btn-primary btn-block" type="button" data-toggle="modal" data-target="#Modal" name="viewBtn" value="View"></td></tr>
                  <tr><td>126436</td><td>09/04/2018 10:30</td><td>Maria Antonia</td><td width="120px"><input class="btn btn-primary btn-block" type="button" data-toggle="modal" data-target="#Modal" name="viewBtn" value="View"></td></tr>
            </tbody>
          </table>
          <!--Pull reports from database in table format-->
        </tbody>
      </table>
    </main>
    <div class="modal fade bd-example-modal-lg" id="Modal" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="ModalLabel">Work Order ######</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <table class="table" border="0">
                <tr>
                  <td><h5>Customer:</h5></td>
                  <td>Coco</td>
                  <td><h5>CPF:</h5></td>
                  <td>444.444.444-44</td>
                </tr>
                <tr>
                  <td><h5>Employee:</h5></td>
                  <td colspan="3">Coco</td>
                </tr>
                <tr>
                  <td><h5>Date: </h5></td>
                  <td>09/04/2018 10:30</td>
                </tr>
                <tr>
                  <td><h5>Entry: </h5></td>
                  <td>10:30</td>
                  <td><h5>Exit: </h5></td>
                  <td>11:45</td>
                </tr>
                <tr>
                  <td><h5>Customer Notes: </h5></td>
                  <td colspan="3">CocoCocoCocoCocoCocoCocoCoco</td>
                </tr>
                <tr>
                  <td><h5>Employee Notes: </h5></td>
                  <td colspan="3">CocoCocoCocoCocoCocoCocoCoco</td>
                </tr>
                <tr>
                  <td><h5>Used equipment: </h5></td>
                  <td colspan="3">CocoCocoCocoCocoCocoCocoCoco</td>
                </tr>
              </table>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
            </div>
          </div>
        </div>
    </div>
    <script src="..\..\node_modules\jquery\dist\jquery.min.js"></script>
    <script src="..\..\js\bootstrap.js"></script>
  </body>
</html>