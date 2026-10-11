package com.github.mikephil.charting.utils;

import com.github.mikephil.charting.utils.ObjectPool.Poolable;
import java.util.List;

/* loaded from: classes3.dex */
public class ObjectPool<T extends Poolable> {
    private static int ids;
    private int desiredCapacity;
    private T modelObject;
    private Object[] objects;
    private int objectsPointer;
    private int poolId;
    private float replenishPercentage;

    public static abstract class Poolable {
        public static int NO_OWNER = -1;
        int currentOwnerId = NO_OWNER;

        public abstract Poolable instantiate();
    }

    private ObjectPool(int i11, T t11) {
        if (i11 <= 0) {
            throw new IllegalArgumentException("Object Pool must be instantiated with a capacity greater than 0!");
        }
        this.desiredCapacity = i11;
        this.objects = new Object[i11];
        this.objectsPointer = 0;
        this.modelObject = t11;
        this.replenishPercentage = 1.0f;
        refillPool();
    }

    public static synchronized ObjectPool create(int i11, Poolable poolable) {
        ObjectPool objectPool;
        synchronized (ObjectPool.class) {
            objectPool = new ObjectPool(i11, poolable);
            int i12 = ids;
            objectPool.poolId = i12;
            ids = i12 + 1;
        }
        return objectPool;
    }

    private void refillPool() {
        refillPool(this.replenishPercentage);
    }

    private void resizePool() {
        int i11 = this.desiredCapacity;
        int i12 = i11 * 2;
        this.desiredCapacity = i12;
        Object[] objArr = new Object[i12];
        for (int i13 = 0; i13 < i11; i13++) {
            objArr[i13] = this.objects[i13];
        }
        this.objects = objArr;
    }

    public synchronized T get() {
        T t11;
        try {
            if (this.objectsPointer == -1 && this.replenishPercentage > Utils.FLOAT_EPSILON) {
                refillPool();
            }
            Object[] objArr = this.objects;
            int i11 = this.objectsPointer;
            t11 = (T) objArr[i11];
            t11.currentOwnerId = Poolable.NO_OWNER;
            this.objectsPointer = i11 - 1;
        } catch (Throwable th2) {
            throw th2;
        }
        return t11;
    }

    public int getPoolCapacity() {
        return this.objects.length;
    }

    public int getPoolCount() {
        return this.objectsPointer + 1;
    }

    public int getPoolId() {
        return this.poolId;
    }

    public float getReplenishPercentage() {
        return this.replenishPercentage;
    }

    public synchronized void recycle(T t11) {
        try {
            int i11 = t11.currentOwnerId;
            if (i11 != Poolable.NO_OWNER) {
                if (i11 == this.poolId) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + t11.currentOwnerId + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            int i12 = this.objectsPointer + 1;
            this.objectsPointer = i12;
            if (i12 >= this.objects.length) {
                resizePool();
            }
            t11.currentOwnerId = this.poolId;
            this.objects[this.objectsPointer] = t11;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000b, code lost:
    
        if (r3 < com.github.mikephil.charting.utils.Utils.FLOAT_EPSILON) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setReplenishPercentage(float r3) {
        /*
            r2 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L8
        L6:
            r3 = r0
            goto Le
        L8:
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 >= 0) goto Le
            goto L6
        Le:
            r2.replenishPercentage = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.mikephil.charting.utils.ObjectPool.setReplenishPercentage(float):void");
    }

    private void refillPool(float f11) {
        int i11 = this.desiredCapacity;
        int i12 = (int) (i11 * f11);
        if (i12 < 1) {
            i11 = 1;
        } else if (i12 <= i11) {
            i11 = i12;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            this.objects[i13] = this.modelObject.instantiate();
        }
        this.objectsPointer = i11 - 1;
    }

    public synchronized void recycle(List<T> list) {
        while (list.size() + this.objectsPointer + 1 > this.desiredCapacity) {
            try {
                resizePool();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            T t11 = list.get(i11);
            int i12 = t11.currentOwnerId;
            if (i12 != Poolable.NO_OWNER) {
                if (i12 == this.poolId) {
                    throw new IllegalArgumentException("The object passed is already stored in this pool!");
                }
                throw new IllegalArgumentException("The object to recycle already belongs to poolId " + t11.currentOwnerId + ".  Object cannot belong to two different pool instances simultaneously!");
            }
            t11.currentOwnerId = this.poolId;
            this.objects[this.objectsPointer + 1 + i11] = t11;
        }
        this.objectsPointer += size;
    }
}
