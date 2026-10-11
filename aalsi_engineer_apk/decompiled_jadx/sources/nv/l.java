package nv;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;

/* loaded from: classes4.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f43368a;

    /* renamed from: b, reason: collision with root package name */
    public int f43369b;

    public l(Object[] objArr) {
        this.f43368a = objArr;
    }

    public static int b(Object obj, Object obj2, Comparator comparator) {
        if (obj == null) {
            return obj2 == null ? 0 : -1;
        }
        if (obj2 == null) {
            return 1;
        }
        return comparator.compare(obj, obj2);
    }

    public static Object[] e(Object[] objArr, Comparator comparator) {
        Object obj = null;
        int i11 = 0;
        for (int i12 = 0; i12 < objArr.length; i12 += 2) {
            Object obj2 = objArr[i12];
            Object obj3 = objArr[i12 + 1];
            if (obj2 != null) {
                if (obj != null && comparator.compare(obj2, obj) == 0) {
                    i11 -= 2;
                }
                if (obj3 == null) {
                    obj = null;
                } else {
                    int i13 = i11 + 1;
                    objArr[i11] = obj2;
                    i11 += 2;
                    objArr[i13] = obj3;
                    obj = obj2;
                }
            }
        }
        if (objArr.length == i11) {
            return objArr;
        }
        Object[] objArr2 = new Object[i11];
        System.arraycopy(objArr, 0, objArr2, 0, i11);
        return objArr2;
    }

    public static void f(Object[] objArr, int i11, int i12, int i13, Object[] objArr2, Comparator comparator) {
        int i14 = i11;
        int i15 = i12;
        while (i11 < i13) {
            if (i14 >= i12 - 1 || (i15 < i13 - 1 && b(objArr[i14], objArr[i15], comparator) > 0)) {
                objArr2[i11] = objArr[i15];
                objArr2[i11 + 1] = objArr[i15 + 1];
                i15 += 2;
            } else {
                objArr2[i11] = objArr[i14];
                objArr2[i11 + 1] = objArr[i14 + 1];
                i14 += 2;
            }
            i11 += 2;
        }
    }

    public static void g(Object[] objArr, Comparator comparator) {
        Object[] objArr2 = new Object[objArr.length];
        System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        i(objArr2, 0, objArr.length, objArr, comparator);
    }

    public static Object[] h(Object[] objArr, Comparator comparator) {
        s.a(objArr.length % 2 == 0, "You must provide an even number of key/value pair arguments.");
        if (objArr.length == 0) {
            return objArr;
        }
        g(objArr, comparator);
        return e(objArr, comparator);
    }

    public static void i(Object[] objArr, int i11, int i12, Object[] objArr2, Comparator comparator) {
        if (i12 - i11 <= 2) {
            return;
        }
        int i13 = ((i12 + i11) / 4) * 2;
        i(objArr2, i11, i13, objArr, comparator);
        i(objArr2, i13, i12, objArr, comparator);
        f(objArr, i11, i13, i12, objArr2, comparator);
    }

    public final Map a() {
        return p.i(d());
    }

    public final List d() {
        return Arrays.asList(this.f43368a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return Arrays.equals(this.f43368a, ((l) obj).f43368a);
        }
        return false;
    }

    public final void forEach(BiConsumer biConsumer) {
        if (biConsumer == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            Object[] objArr = this.f43368a;
            if (i11 >= objArr.length) {
                return;
            }
            biConsumer.accept(objArr[i11], objArr[i11 + 1]);
            i11 += 2;
        }
    }

    public int hashCode() {
        int i11 = this.f43369b;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(this.f43368a) ^ 1000003;
        this.f43369b = hashCode;
        return hashCode;
    }

    public final boolean isEmpty() {
        return this.f43368a.length == 0;
    }

    public final int size() {
        return this.f43368a.length / 2;
    }

    public String toString() {
        String obj;
        StringBuilder sb2 = new StringBuilder("{");
        int i11 = 0;
        while (true) {
            Object[] objArr = this.f43368a;
            if (i11 >= objArr.length) {
                break;
            }
            Object obj2 = objArr[i11 + 1];
            if (obj2 instanceof String) {
                obj = '\"' + ((String) obj2) + '\"';
            } else {
                obj = obj2.toString();
            }
            sb2.append(this.f43368a[i11]);
            sb2.append("=");
            sb2.append(obj);
            sb2.append(", ");
            i11 += 2;
        }
        if (sb2.length() > 1) {
            sb2.setLength(sb2.length() - 2);
        }
        sb2.append("}");
        return sb2.toString();
    }

    public l(Object[] objArr, Comparator comparator) {
        this(h(objArr, comparator));
    }
}
