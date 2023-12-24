<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
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
    <div class="custom-title text-left">Đăng Ký Giáo Viên</div>
  </div>
  <!-- Bảng Bootstrap -->
  <!-- form  -->
 <form action="" method="">
  <div class="container">
    <table class="custom-table">
      <thead>
        <tr>
          <th scope="col">Thứ</th>
          <th scope="col">Tên Giáo Viên</th>
          <th scope="col">Môn học</th>
          <th scope="col">Lớp</th>
          <th scope="col">Phòng</th>
          <th scope="col">Tiết Ban Đầu</th>
          <th scope="col">Tiết Kết Thúc</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td scope="row">Hai</td>
          <td><select class="form-select">
            <option value="A">Nguyễn Hoàng Huy</option>
            <option value="B">Vũ Đưc Tiến</option>
            <option value="C">Bùi Đổ Hạnh Nguyễn </option>
            <option value="D">Nguyễn Dương Gia Khang</option>
            <option value="F">F</option>
          </select>
        </td>
          <td>
            <!-- Ô chọn (select) cho môn học -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho lớp -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho Phòng -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho Tiết Ban Đầu -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho Tiết Kết Thúc -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
        </tr>
        <tr>
          <td scope="row">Ba</td>
          <td><select class="form-select">
            <option value="A">Nguyễn Hoàng Huy</option>
            <option value="B">Vũ Đưc Tiến</option>
            <option value="C">Bùi Đổ Hạnh Nguyễn </option>
            <option value="D">Nguyễn Dương Gia Khang</option>
            <option value="F">F</option>
          </select>
          <td>
            <!-- Ô chọn (select) cho môn học -->
            <select class="form-select">
              <option value="toan">Toán</option>
              <option value="van">Văn</option>
              <option value="ly">Lý</option>
              <option value="hoa">Hóa</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho điểm số -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho Phòng -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho Tiết Ban Đầu -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
          <td>
            <!-- Ô chọn (select) cho Tiết Kết Thúc -->
            <select class="form-select">
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
            </select>
          </td>
        </tr>
        
      </tbody>
    </table>
    
        <button type="submit" class="btn btn-primary">Gửi Dữ Liệu</button>
      </div>
   </form>



  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>