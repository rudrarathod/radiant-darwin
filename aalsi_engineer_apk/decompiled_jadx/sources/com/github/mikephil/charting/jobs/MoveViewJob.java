package com.github.mikephil.charting.jobs;

import android.view.View;
import com.github.mikephil.charting.utils.ObjectPool;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes3.dex */
public class MoveViewJob extends ViewPortJob {
    private static ObjectPool<MoveViewJob> pool;

    static {
        ObjectPool<MoveViewJob> create = ObjectPool.create(2, new MoveViewJob(null, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, null));
        pool = create;
        create.setReplenishPercentage(0.5f);
    }

    public MoveViewJob(ViewPortHandler viewPortHandler, float f11, float f12, Transformer transformer, View view) {
        super(viewPortHandler, f11, f12, transformer, view);
    }

    public static MoveViewJob getInstance(ViewPortHandler viewPortHandler, float f11, float f12, Transformer transformer, View view) {
        MoveViewJob moveViewJob = pool.get();
        moveViewJob.mViewPortHandler = viewPortHandler;
        moveViewJob.xValue = f11;
        moveViewJob.yValue = f12;
        moveViewJob.mTrans = transformer;
        moveViewJob.view = view;
        return moveViewJob;
    }

    public static void recycleInstance(MoveViewJob moveViewJob) {
        pool.recycle((ObjectPool<MoveViewJob>) moveViewJob);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable instantiate() {
        return new MoveViewJob(this.mViewPortHandler, this.xValue, this.yValue, this.mTrans, this.view);
    }

    @Override // java.lang.Runnable
    public void run() {
        float[] fArr = this.pts;
        fArr[0] = this.xValue;
        fArr[1] = this.yValue;
        this.mTrans.pointValuesToPixel(fArr);
        this.mViewPortHandler.centerViewPort(this.pts, this.view);
        recycleInstance(this);
    }
}
