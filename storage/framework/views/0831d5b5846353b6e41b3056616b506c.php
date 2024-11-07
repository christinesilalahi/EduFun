<!-- resources/views/layouts/layout.blade.php -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $__env->yieldContent('title', 'EduFun'); ?></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- <link rel="stylesheet" href="<?php echo e(asset('assets/css/layoutStyle.css')); ?>"> -->
    <!-- <link rel="stylesheet" href="<?php echo e(asset('assets/css/aboutUsStyle.css')); ?>"> -->
    <link rel="stylesheet" href="<?php echo e(asset('assets/css/style.css')); ?>">

</head>
<body class="d-flex flex-column min-vh-100">
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg bg-body-tertiary sticky-top">
      <div class="container-fluid">
        <a class="navbar-brand" href="<?php echo e(route('home')); ?>">EduFun</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link" aria-current="page" href="<?php echo e(route('home')); ?>">Home</a>
            </li>

            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Category
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="<?php echo e(route('category.articles', 1)); ?>">Data Science</a></li>
                <li><a class="dropdown-item" href="<?php echo e(route('category.articles', 2)); ?>">Network Security</a></li>
              </ul>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="<?php echo e(route('writers.showWriters')); ?>">Writers</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="<?php echo e(route('aboutUs')); ?>">About Us</a>
            </li>

            <li class="nav-item">
              <a class="nav-link" href="<?php echo e(route('articles.popular')); ?>">Popular</a>
            </li>
        </div>
      </div>
    </nav>

    <!-- Main Content -->
    <!-- <div class="container mt-4"> -->
    <div class="content">
        <?php echo $__env->yieldContent('content'); ?>
    </div>

    <!-- Footer -->
    <footer class="text-center py-4">
        &copy; EduFun 2024 | Web Programming | Christine Irene Silalahi | 2602193023
    </footer>

    <!-- Bootstrap JS (necessary for dropdowns and navbar toggling) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html><?php /**PATH /Users/Christine/Downloads/EduFun/resources/views/layout/layouts.blade.php ENDPATH**/ ?>