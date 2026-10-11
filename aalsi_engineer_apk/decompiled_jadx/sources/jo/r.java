package jo;

import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class r extends n implements Set {

    /* renamed from: b, reason: collision with root package name */
    public transient q f32739b;

    public static int j(int i11) {
        int max = Math.max(i11, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return PropertyOptions.SEPARATE_NODE;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    public static r n(Object obj, Object obj2) {
        return p(2, obj, obj2);
    }

    public static r p(int i11, Object... objArr) {
        if (i11 == 0) {
            return u.f32746p;
        }
        if (i11 == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return new v(obj);
        }
        int j11 = j(i11);
        Object[] objArr2 = new Object[j11];
        int i12 = j11 - 1;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            Object obj2 = objArr[i15];
            if (obj2 == null) {
                throw new NullPointerException("at index " + i15);
            }
            int hashCode = obj2.hashCode();
            int a11 = m.a(hashCode);
            while (true) {
                int i16 = a11 & i12;
                Object obj3 = objArr2[i16];
                if (obj3 == null) {
                    objArr[i14] = obj2;
                    objArr2[i16] = obj2;
                    i13 += hashCode;
                    i14++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    a11++;
                }
            }
        }
        Arrays.fill(objArr, i14, i11, (Object) null);
        if (i14 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new v(obj4);
        }
        if (j(i14) < j11 / 2) {
            return p(i14, objArr);
        }
        if (i14 <= 0) {
            objArr = Arrays.copyOf(objArr, i14);
        }
        return new u(objArr, i13, objArr2, i12, i14);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof r) && o() && ((r) obj).o() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // jo.n, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: h */
    public abstract w iterator();

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i11 += next != null ? next.hashCode() : 0;
        }
        return i11;
    }

    public final q k() {
        q qVar = this.f32739b;
        if (qVar != null) {
            return qVar;
        }
        q m11 = m();
        this.f32739b = m11;
        return m11;
    }

    public q m() {
        Object[] array = toArray();
        x xVar = q.f32738b;
        return q.k(array, array.length);
    }

    public boolean o() {
        return false;
    }
}
