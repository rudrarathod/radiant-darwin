package com.github.mikephil.charting.utils;

import android.os.Parcel;
import android.os.Parcelable;
import com.github.mikephil.charting.utils.ObjectPool;
import java.util.List;

/* loaded from: classes3.dex */
public class MPPointF extends ObjectPool.Poolable {
    public static final Parcelable.Creator<MPPointF> CREATOR;
    private static ObjectPool<MPPointF> pool;

    /* renamed from: x, reason: collision with root package name */
    public float f17899x;

    /* renamed from: y, reason: collision with root package name */
    public float f17900y;

    static {
        ObjectPool<MPPointF> create = ObjectPool.create(32, new MPPointF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON));
        pool = create;
        create.setReplenishPercentage(0.5f);
        CREATOR = new Parcelable.Creator<MPPointF>() { // from class: com.github.mikephil.charting.utils.MPPointF.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MPPointF createFromParcel(Parcel parcel) {
                MPPointF mPPointF = new MPPointF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
                mPPointF.my_readFromParcel(parcel);
                return mPPointF;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public MPPointF[] newArray(int i11) {
                return new MPPointF[i11];
            }
        };
    }

    public MPPointF() {
    }

    public static MPPointF getInstance(float f11, float f12) {
        MPPointF mPPointF = pool.get();
        mPPointF.f17899x = f11;
        mPPointF.f17900y = f12;
        return mPPointF;
    }

    public static void recycleInstance(MPPointF mPPointF) {
        pool.recycle((ObjectPool<MPPointF>) mPPointF);
    }

    public static void recycleInstances(List<MPPointF> list) {
        pool.recycle(list);
    }

    public float getX() {
        return this.f17899x;
    }

    public float getY() {
        return this.f17900y;
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable instantiate() {
        return new MPPointF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public void my_readFromParcel(Parcel parcel) {
        this.f17899x = parcel.readFloat();
        this.f17900y = parcel.readFloat();
    }

    public MPPointF(float f11, float f12) {
        this.f17899x = f11;
        this.f17900y = f12;
    }

    public static MPPointF getInstance() {
        return pool.get();
    }

    public static MPPointF getInstance(MPPointF mPPointF) {
        MPPointF mPPointF2 = pool.get();
        mPPointF2.f17899x = mPPointF.f17899x;
        mPPointF2.f17900y = mPPointF.f17900y;
        return mPPointF2;
    }
}
