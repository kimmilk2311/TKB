<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SearchGV</title>
   <!--Google font-->
  <link href="https://fonts.googleapis.com/css?family=Raleway:500" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Muli" rel="stylesheet" type="text/css">
  <!--Bootstrap-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <!--Fontawesome-->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
  
  <link rel="stylesheet" href="css/SearchGV.css">
  
</head>
<body>
<!-- Header -->
  <div class="custom-header d-flex align-items-center">
    <img src="img/image-1.png" alt="Icon" class="custom-icon float-left">
    <div class="custom-title text-left">Thông Tin Giáo Viên</div>
  </div>

  <!--Search-->
  <div class="container-search">
    <form class="d-flex">
      <input type="text" class="form-control" placeholder="Tìm kiếm...">
      <button class="btn btn-outline-secondary" type="submit">
        <i class="fa-solid fa-magnifying-glass"></i>
      </button>
    </form>
  </div>
  <!-- Bảng Bootstrap -->
  <div class="container">
    <table class="table custom-table">
      <thead>
        <tr>
          <th scope="col">ID Giảng Viên</th>
          <th scope="col">Tên Giảng Viên</th>
          <th scope="col">Địa Chỉ</th>
          <th scope="col">Số Điện Thoại</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td scope="row">1</td>
          <td>Data 1</td>
          <td>Data 2</td>
          <td>Data 3</td>
        </tr>
        <tr>
          <td scope="row">2</td>
          <td>Data 4</td>
          <td>Data 5</td>
          <td>Data 6</td>
        </tr>
        <!-- Thêm các dòng dữ liệu khác nếu cần -->
      </tbody>
    </table>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>