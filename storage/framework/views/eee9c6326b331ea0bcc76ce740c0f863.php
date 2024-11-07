<?php $__env->startSection('title', 'Writers'); ?>

<?php $__env->startSection('content'); ?>
<div>
    <p class="title">Our Writers:</p>
    <div class="writers-container">
        <?php $__currentLoopData = $writers; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $writer): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <div class="writer-card">
                <a href="<?php echo e(route('writer.articles', $writer->id)); ?>">
                    <img src="<?php echo e(asset('assets/images/' .$writer->Photo)); ?>" alt="<?php echo e($writer->writerName); ?>" class="writer-photo">
                    <p class="writer-name"><?php echo e($writer->writerName); ?></p>
                    <p class="writer-bio">Spesialis <?php echo e($writer->bio); ?> </p>
                </a>
            </div>
        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
    </div>
</div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layout.layouts', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Users/Christine/Downloads/EduFun/resources/views/writerpage.blade.php ENDPATH**/ ?>