package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f34333a = new Object[0];

    public static final Object[] a(Collection collection) {
        r.i(collection, "collection");
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr = new Object[size];
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    objArr[i11] = it.next();
                    if (i12 >= objArr.length) {
                        if (!it.hasNext()) {
                            return objArr;
                        }
                        int i13 = ((i12 * 3) + 1) >>> 1;
                        if (i13 <= i12) {
                            i13 = 2147483645;
                            if (i12 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr = Arrays.copyOf(objArr, i13);
                        r.h(objArr, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr, i12);
                        r.h(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i11 = i12;
                }
            }
        }
        return f34333a;
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        r.i(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i11 = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            r.g(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i12 = i11 + 1;
            objArr2[i11] = it.next();
            if (i12 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i13 = ((i12 * 3) + 1) >>> 1;
                if (i13 <= i12) {
                    i13 = 2147483645;
                    if (i12 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i13);
                r.h(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i12] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i12);
                r.h(copyOf, "copyOf(...)");
                return copyOf;
            }
            i11 = i12;
        }
    }
}
