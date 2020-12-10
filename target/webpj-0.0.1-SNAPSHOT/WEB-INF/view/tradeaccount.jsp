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

    <title>매입매출 장부</title>

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">매입매출</h1>
                    <p class="mb-4"></p>

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>구 분</th>
                                            <th>거래일자</th>
                                            <th>거래처명</th>
                                            <th>적요</th>
                                            <th>공급가액</th>
                                            <th>부가세</th>
                                            <th>합계</th>
                                            <th>비고</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>구 분</th>
                                            <th>거래일자</th>
                                            <th>거래처명</th>
                                            <th>적요</th>
                                            <th>공급가액</th>
                                            <th>부가세</th>
                                            <th>합계</th>
                                            <th>비고</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                        <tr>
                                            <td>매출</td>
                                            <td>2018/07/15</td>
                                            <td>인비닷컴</td>
                                            <td>거래처 수수료</td>
                                            <td>214,455</td>
                                            <td>21,445</td>
                                            <td>235,900</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>매입</td>
                                            <td>2018/07/10</td>
                                            <td>동아기획</td>
                                            <td>판촉비</td>
                                            <td>150,000</td>
                                            <td>15,000</td>
                                            <td>165,000</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>매입</td>
                                            <td>2018/07/25</td>
                                            <td>비즈폼</td>
                                            <td>광고비</td>
                                            <td>11,364</td>
                                            <td>1,136</td>
                                            <td>12,500</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>매출</td>
                                            <td>2018/07/25</td>
                                            <td>비즈폼</td>
                                            <td>거래처 수수료</td>
                                            <td>31,818</td>
                                            <td>3,182</td>
                                            <td>35,000</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>매출</td>
                                            <td>2018/08/01</td>
                                            <td>동아기획</td>
                                            <td>거래처 수수료</td>
                                            <td>285,700</td>
                                            <td>0</td>
                                            <td>285,700</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>매입</td>
                                            <td>2018/08/10</td>
                                            <td>비즈폼</td>
                                            <td>판촉비</td>
                                            <td>125,800</td>
                                            <td>12,580</td>
                                            <td>138,380</td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>매출</td>
                                            <td>2018/08/11</td>
                                            <td>인비닷컴</td>
                                            <td>거래처 수수료</td>
                                            <td>1,157,000</td>
                                            <td>115,700</td>
                                            <td>1,272,700</td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <a class="btn btn-primary" href="#" onclick="window.open('tradeaccount_submit', '매입매출 입력', 'resizable=no,width=650,height=500');return false" role="button">입력</a>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login">Logout</a>
                </div>
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
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>

</html>