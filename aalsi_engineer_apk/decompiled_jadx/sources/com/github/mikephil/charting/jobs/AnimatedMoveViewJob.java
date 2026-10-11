package com.github.mikephil.charting.jobs;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

@SuppressLint({"NewApi"})
/* loaded from: classes3.dex */
public class AnimatedMoveViewJob extends AnimatedViewPortJob {
    private static ObjectPool<AnimatedMoveViewJob> pool;

    static {
        ObjectPool<AnimatedMoveViewJob> create = ObjectPool.create(4, new AnimatedMoveViewJob(null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0L));
        pool = create;
        create.setReplenishPercentage(0.5f);
    }

    public AnimatedMoveViewJob(ViewPortHandler viewPortHandler, float f11, float f12, Transformer transformer, View view, float f13, float f14, long j11) {
        super(viewPortHandler, f11, f12, transformer, view, f13, f14, j11);
    }

    public static AnimatedMoveViewJob getInstance(ViewPortHandler viewPortHandler, float f11, float f12, Transformer transformer, View view, float f13, float f14, long j11) {
        AnimatedMoveViewJob animatedMoveViewJob = pool.get();
        animatedMoveViewJob.mViewPortHandler = viewPortHandler;
        animatedMoveViewJob.xValue = f11;
        animatedMoveViewJob.yValue = f12;
        animatedMoveViewJob.mTrans = transformer;
        animatedMoveViewJob.view = view;
        animatedMoveViewJob.xOrigin = f13;
        animatedMoveViewJob.yOrigin = f14;
        animatedMoveViewJob.animator.setDuration(j11);
        return animatedMoveViewJob;
    }

    public static void recycleInstance(AnimatedMoveViewJob animatedMoveViewJob) {
        pool.recycle((ObjectPool<AnimatedMoveViewJob>) animatedMoveViewJob);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable instantiate() {
        return new AnimatedMoveViewJob(null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 0L);
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob, android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float[] fArr = this.pts;
        float f11 = this.xOrigin;
        float f12 = this.xValue - f11;
        float f13 = this.phase;
        fArr[0] = f11 + (f12 * f13);
        float f14 = this.yOrigin;
        fArr[1] = f14 + ((this.yValue - f14) * f13);
        this.mTrans.pointValuesToPixel(fArr);
        this.mViewPortHandler.centerViewPort(this.pts, this.view);
    }

    @Override // com.github.mikephil.charting.jobs.AnimatedViewPortJob
    public void recycleSelf() {
        recycleInstance(this);
    }
}
