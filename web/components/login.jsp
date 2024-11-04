<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <title>Login - Nguyen Vu Company</title>
    <style>
        body {
            background-image: url('WebPages/image/background.jpg'); /* Thay thế bằng đường dẫn ảnh nền của bạn */
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #333; /* Màu chữ tối hơn để dễ đọc hơn */
        }
        .login-container {
            background-color: rgba(255, 255, 255, 0.9); /* Nền trong suốt để tạo độ tương phản tốt hơn */
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 4px 30px rgba(0, 0, 0, 0.1);
            width: 500px; /* Chiều rộng của form đăng nhập */
            height: 400px;
        }
        .login-container h2 {
            margin-bottom: 20px;
            font-weight: bold;
            color: #007bff; /* Màu chữ cho tiêu đề nổi bật */
        }
        .login-container label {
            font-weight: 600; /* Làm đậm label để dễ nhận diện */
        }
    </style>
</head>
<body>

    <div class="login-container">
        <h2 class="text-center">Login to System</h2>
        <form action="loginHandler.jsp" method="post">
            <div class="mb-3">
                <label for="username" class="form-label">Username</label>
                <input type="text" class="form-control" id="username" name="username" required>
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">Password</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div>
            <div class="mb-3 text-center">
                <button type="submit" class="btn btn-primary">Login</button>
            </div>
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
