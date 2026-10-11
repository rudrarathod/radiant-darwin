package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool;
import com.itextpdf.svg.SvgConstants;
import java.util.List;

/* loaded from: classes3.dex */
public final class FSize extends ObjectPool.Poolable {
    private static ObjectPool<FSize> pool;
    public float height;
    public float width;

    static {
        ObjectPool<FSize> create = ObjectPool.create(256, new FSize(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON));
        pool = create;
        create.setReplenishPercentage(0.5f);
    }

    public FSize() {
    }

    public static FSize getInstance(float f11, float f12) {
        FSize fSize = pool.get();
        fSize.width = f11;
        fSize.height = f12;
        return fSize;
    }

    public static void recycleInstance(FSize fSize) {
        pool.recycle((ObjectPool<FSize>) fSize);
    }

    public static void recycleInstances(List<FSize> list) {
        pool.recycle(list);
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FSize)) {
            return false;
        }
        FSize fSize = (FSize) obj;
        return this.width == fSize.width && this.height == fSize.height;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.width) ^ Float.floatToIntBits(this.height);
    }

    @Override // com.github.mikephil.charting.utils.ObjectPool.Poolable
    public ObjectPool.Poolable instantiate() {
        return new FSize(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public String toString() {
        return this.width + SvgConstants.Attributes.X + this.height;
    }

    public FSize(float f11, float f12) {
        this.width = f11;
        this.height = f12;
    }
}
