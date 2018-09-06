<!--Modal test activated by button, and closing
  when there's a click outside. Purely to display information-->
 <html>
  <head>
    <link rel="stylesheet" type="text/css" href="css\bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css\Style.css">
    <link href="Icon\Logo-black-blue.png" rel="icon" type="image/png"/>
    <title>SAT</title>
  </head>
  <body>
    <main class="my-content">
      <table>
              <tr><td width="120px"><input class="btn btn-primary btn-block" type="button" data-toggle="modal" data-target="#Modal" name="viewBtn" value="View"></td></tr>
      </table>
    </main>
  </body>
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
              </tr>
              <tr>
                <td><h5>CPF:</h5></td>
                <td>444.444.444-44</td>
              </tr>
              <tr>
                <td><h5>Date: </h5></td>
                <td>09/04/2018 10:30</td>
              </tr>
              <tr>
                <td><h5>Address: </h5></td>
                <td>CocoCocoCoco</td>
              </tr>
              <tr>
                <td><h5>CEP: </h5></td>
                <td>13131-131</td>
              </tr>
              <tr>
                <td><h5>Notes: </h5></td>
                <td>CocoCocoCocoCocoCocoCocoCoco</td>
              </tr>
            </table>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
          </div>
        </div>
      </div>
  </div>
  <script src="node_modules\jquery\dist\jquery.min.js"></script>
  <script src="js\bootstrap.js"></script>
</html>