package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool;
import java.util.List;

/* loaded from: classes3.dex */
public class MPPointD extends ObjectPool.Poolable {
    private static ObjectPool<MPPointD> pool;

    /* renamed from: x, reason: collision with root package name */
    public double f17897x;

    /* renamed from: y, reason: collision with root package name */
    public double f17898y;

    static {
        ObjectPool<MPPointD> create = ObjectPool.create(64, new MPPointD(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON));
        pool = create;
        create.setReplenishPercentage(0.5f);
    }

    private MPPointD(double d11, double d12) {
        this.f17897x = d11;
        this.f17898y = d12;
    }

    public static MPPointD getInstance(double d11, double d12) {
        MPPointD mPPointD = pool.get();
        mPPointD.f17897x = d11;
        mPPointD.f17898y = d12;
        return mPPointD;
    }

    public static void recycleInstance(MPPointD mPPointD) {
        pool.recycle((ObjectPool<MPPointD>) mPPointD);
    }

    public static void recycleInstances(List<MPPointD> list) {
        pool.recycle(list);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable instantiate() {
        return new MPPointD(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
    }

    public String toString() {
        return "MPPointD, x: " + this.f17897x + ", y: " + this.f17898y;
    }
}
