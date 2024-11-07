<?php $__env->startSection('title', 'Home'); ?>

<?php $__env->startSection('content'); ?>
<img src="<?php echo e(asset('assets/images/home.png')); ?>" class="home-image">
<div class="row align-items-center mx-5">
    <?php $__currentLoopData = $articles; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $article): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
        <div class="col-md-4 mt-5">
            <img src="<?php echo e(asset('assets/images/' .$article->articlePhoto)); ?>" alt="<?php echo e($article->title); ?>" class="article-photo">
        </div>
        <div class="col-md-8 mt-5">
            <h2><?php echo e($article->title); ?></h2>
            <p>
                <?php echo e($article->created_at->format('j F Y')); ?> <span> | By: <?php echo e(explode(' ', $article->writer->writerName)[0]); ?></span>
                <!-- <?php echo e($article->writer->writerName); ?> -> to get the full name-->
            <p>
            <p>
                <?php echo e(implode(' ', array_slice(explode(' ', $article->content), 0, 20))); ?>...
            </p>
            <div class="text-end mt-3">
                <a href="<?php echo e(route('article.detail', $article->id)); ?>" class="btn btn-primary">Read More</a>
            </div>
        </div>
    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
</div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layout.layouts', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Users/Christine/Downloads/EduFun/resources/views/homepage.blade.php ENDPATH**/ ?>