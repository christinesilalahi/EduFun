<?php $__env->startSection('title', $article->title); ?>

<?php $__env->startSection('content'); ?>
<div class="article-detail">
    <h2><?php echo e($article->title); ?></h2>
    <br>
    <img src="<?php echo e(asset('assets/images/' .$article->articlePhoto)); ?>" alt="<?php echo e($article->title); ?>" class="article-photo">
    <p class="article-info">
        <?php echo e($article->created_at->format('j F Y')); ?> <span> | By: <?php echo e(explode(' ', $article->writer->writerName)[0]); ?></span>
    <p>
    <p class="article-content">
        <?php echo e($article->content); ?>

    </p>
</div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layout.layouts', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Users/Christine/Downloads/EduFun/resources/views/articleDetail.blade.php ENDPATH**/ ?>