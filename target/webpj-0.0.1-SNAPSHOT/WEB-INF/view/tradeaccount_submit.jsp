<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Dashboard</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body>
    <div class="col-lg-6 d-non d-lg-block">
        <div class="p-5">
            <div class="text-center">
                <h1 class = "h4 text-gray-900 mb-4">매입매출 추가</h1>
            </div>
            <div class="form-group col-md-6">
                <label for="typeselect">구분</label>
                <select class="form-control" id="typeselect">
                    <option>매입</option>
                    <option>매출</option>
                </select>
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputdate">거래일자</label>
                    <input type="form-control" type="text" placeholder ="yyyy/mm/dd" id="inputdate">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputbriefs">거래처명</label>
                    <input type="form-control" type="text" id="inputbriefs">
                </div>
            </div>
            
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputmoeny">적요</label>
                    <input type="form-control" type="text" id="inputmoney">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputetc">공급가액</label>
                    <input type="form-control" type="text" id="inputetc">
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="inputdate">부가세</label>
                    <input type="form-control" type="text" id="inputdate">
                </div>
                <div class="form-group col-md-6">
                    <label for="inputbriefs">비고</label>
                    <input type="form-control" type="text" id="inputbriefs">
                </div>
                <a class="btn btn-primary" href="#" role="button">Submit</a>
            </div>


        </div>
    </div>
        

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>
</body>

</html>