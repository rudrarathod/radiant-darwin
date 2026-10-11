package w0;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public class h {

    /* renamed from: d, reason: collision with root package name */
    public static Object[] f57536d;

    /* renamed from: e, reason: collision with root package name */
    public static int f57537e;

    /* renamed from: f, reason: collision with root package name */
    public static Object[] f57538f;

    /* renamed from: i, reason: collision with root package name */
    public static int f57539i;

    /* renamed from: a, reason: collision with root package name */
    public int[] f57540a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f57541b;

    /* renamed from: c, reason: collision with root package name */
    public int f57542c;

    public h() {
        this.f57540a = d.f57517a;
        this.f57541b = d.f57519c;
        this.f57542c = 0;
    }

    public static int c(int[] iArr, int i11, int i12) {
        try {
            return d.a(iArr, i11, i12);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static void e(int[] iArr, Object[] objArr, int i11) {
        if (iArr.length == 8) {
            synchronized (h.class) {
                try {
                    if (f57539i < 10) {
                        objArr[0] = f57538f;
                        objArr[1] = iArr;
                        for (int i12 = (i11 << 1) - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f57538f = objArr;
                        f57539i++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (h.class) {
                try {
                    if (f57537e < 10) {
                        objArr[0] = f57536d;
                        objArr[1] = iArr;
                        for (int i13 = (i11 << 1) - 1; i13 >= 2; i13--) {
                            objArr[i13] = null;
                        }
                        f57536d = objArr;
                        f57537e++;
                    }
                } finally {
                }
            }
        }
    }

    public final void a(int i11) {
        if (i11 == 8) {
            synchronized (h.class) {
                try {
                    Object[] objArr = f57538f;
                    if (objArr != null) {
                        this.f57541b = objArr;
                        f57538f = (Object[]) objArr[0];
                        this.f57540a = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f57539i--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i11 == 4) {
            synchronized (h.class) {
                try {
                    Object[] objArr2 = f57536d;
                    if (objArr2 != null) {
                        this.f57541b = objArr2;
                        f57536d = (Object[]) objArr2[0];
                        this.f57540a = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f57537e--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f57540a = new int[i11];
        this.f57541b = new Object[i11 << 1];
    }

    public void clear() {
        int i11 = this.f57542c;
        if (i11 > 0) {
            int[] iArr = this.f57540a;
            Object[] objArr = this.f57541b;
            this.f57540a = d.f57517a;
            this.f57541b = d.f57519c;
            this.f57542c = 0;
            e(iArr, objArr, i11);
        }
        if (this.f57542c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return k(obj) >= 0;
    }

    public void d(int i11) {
        int i12 = this.f57542c;
        int[] iArr = this.f57540a;
        if (iArr.length < i11) {
            Object[] objArr = this.f57541b;
            a(i11);
            if (this.f57542c > 0) {
                System.arraycopy(iArr, 0, this.f57540a, 0, i12);
                System.arraycopy(objArr, 0, this.f57541b, 0, i12 << 1);
            }
            e(iArr, objArr, i12);
        }
        if (this.f57542c != i12) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (size() != hVar.size()) {
                return false;
            }
            for (int i11 = 0; i11 < this.f57542c; i11++) {
                Object l11 = l(i11);
                Object p11 = p(i11);
                Object obj2 = hVar.get(l11);
                if (p11 == null) {
                    if (obj2 != null || !hVar.containsKey(l11)) {
                        return false;
                    }
                } else if (!p11.equals(obj2)) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i12 = 0; i12 < this.f57542c; i12++) {
                Object l12 = l(i12);
                Object p12 = p(i12);
                Object obj3 = map.get(l12);
                if (p12 == null) {
                    if (obj3 != null || !map.containsKey(l12)) {
                        return false;
                    }
                } else if (!p12.equals(obj3)) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public int g(Object obj, int i11) {
        int i12 = this.f57542c;
        if (i12 == 0) {
            return -1;
        }
        int c11 = c(this.f57540a, i12, i11);
        if (c11 < 0) {
            return c11;
        }
        if (obj.equals(this.f57541b[c11 << 1])) {
            return c11;
        }
        int i13 = c11 + 1;
        while (i13 < i12 && this.f57540a[i13] == i11) {
            if (obj.equals(this.f57541b[i13 << 1])) {
                return i13;
            }
            i13++;
        }
        for (int i14 = c11 - 1; i14 >= 0 && this.f57540a[i14] == i11; i14--) {
            if (obj.equals(this.f57541b[i14 << 1])) {
                return i14;
            }
        }
        return ~i13;
    }

    public Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int i11 = i(obj);
        return i11 >= 0 ? this.f57541b[(i11 << 1) + 1] : obj2;
    }

    public int hashCode() {
        int[] iArr = this.f57540a;
        Object[] objArr = this.f57541b;
        int i11 = this.f57542c;
        int i12 = 1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < i11) {
            Object obj = objArr[i12];
            i14 += (obj == null ? 0 : obj.hashCode()) ^ iArr[i13];
            i13++;
            i12 += 2;
        }
        return i14;
    }

    public int i(Object obj) {
        return obj == null ? j() : g(obj, obj.hashCode());
    }

    public boolean isEmpty() {
        return this.f57542c <= 0;
    }

    public int j() {
        int i11 = this.f57542c;
        if (i11 == 0) {
            return -1;
        }
        int c11 = c(this.f57540a, i11, 0);
        if (c11 < 0) {
            return c11;
        }
        if (this.f57541b[c11 << 1] == null) {
            return c11;
        }
        int i12 = c11 + 1;
        while (i12 < i11 && this.f57540a[i12] == 0) {
            if (this.f57541b[i12 << 1] == null) {
                return i12;
            }
            i12++;
        }
        for (int i13 = c11 - 1; i13 >= 0 && this.f57540a[i13] == 0; i13--) {
            if (this.f57541b[i13 << 1] == null) {
                return i13;
            }
        }
        return ~i12;
    }

    public int k(Object obj) {
        int i11 = this.f57542c * 2;
        Object[] objArr = this.f57541b;
        if (obj == null) {
            for (int i12 = 1; i12 < i11; i12 += 2) {
                if (objArr[i12] == null) {
                    return i12 >> 1;
                }
            }
            return -1;
        }
        for (int i13 = 1; i13 < i11; i13 += 2) {
            if (obj.equals(objArr[i13])) {
                return i13 >> 1;
            }
        }
        return -1;
    }

    public Object l(int i11) {
        return this.f57541b[i11 << 1];
    }

    public void m(h hVar) {
        int i11 = hVar.f57542c;
        d(this.f57542c + i11);
        if (this.f57542c != 0) {
            for (int i12 = 0; i12 < i11; i12++) {
                put(hVar.l(i12), hVar.p(i12));
            }
        } else if (i11 > 0) {
            System.arraycopy(hVar.f57540a, 0, this.f57540a, 0, i11);
            System.arraycopy(hVar.f57541b, 0, this.f57541b, 0, i11 << 1);
            this.f57542c = i11;
        }
    }

    public Object n(int i11) {
        Object[] objArr = this.f57541b;
        int i12 = i11 << 1;
        Object obj = objArr[i12 + 1];
        int i13 = this.f57542c;
        if (i13 <= 1) {
            clear();
        } else {
            int i14 = i13 - 1;
            int[] iArr = this.f57540a;
            if (iArr.length <= 8 || i13 >= iArr.length / 3) {
                if (i11 < i14) {
                    int i15 = i11 + 1;
                    int i16 = i14 - i11;
                    System.arraycopy(iArr, i15, iArr, i11, i16);
                    Object[] objArr2 = this.f57541b;
                    System.arraycopy(objArr2, i15 << 1, objArr2, i12, i16 << 1);
                }
                Object[] objArr3 = this.f57541b;
                int i17 = i14 << 1;
                objArr3[i17] = null;
                objArr3[i17 + 1] = null;
            } else {
                a(i13 > 8 ? i13 + (i13 >> 1) : 8);
                if (i13 != this.f57542c) {
                    throw new ConcurrentModificationException();
                }
                if (i11 > 0) {
                    System.arraycopy(iArr, 0, this.f57540a, 0, i11);
                    System.arraycopy(objArr, 0, this.f57541b, 0, i12);
                }
                if (i11 < i14) {
                    int i18 = i11 + 1;
                    int i19 = i14 - i11;
                    System.arraycopy(iArr, i18, this.f57540a, i11, i19);
                    System.arraycopy(objArr, i18 << 1, this.f57541b, i12, i19 << 1);
                }
            }
            if (i13 != this.f57542c) {
                throw new ConcurrentModificationException();
            }
            this.f57542c = i14;
        }
        return obj;
    }

    public Object o(int i11, Object obj) {
        int i12 = (i11 << 1) + 1;
        Object[] objArr = this.f57541b;
        Object obj2 = objArr[i12];
        objArr[i12] = obj;
        return obj2;
    }

    public Object p(int i11) {
        return this.f57541b[(i11 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i11;
        int g11;
        int i12 = this.f57542c;
        if (obj == null) {
            g11 = j();
            i11 = 0;
        } else {
            int hashCode = obj.hashCode();
            i11 = hashCode;
            g11 = g(obj, hashCode);
        }
        if (g11 >= 0) {
            int i13 = (g11 << 1) + 1;
            Object[] objArr = this.f57541b;
            Object obj3 = objArr[i13];
            objArr[i13] = obj2;
            return obj3;
        }
        int i14 = ~g11;
        int[] iArr = this.f57540a;
        if (i12 >= iArr.length) {
            int i15 = 8;
            if (i12 >= 8) {
                i15 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i15 = 4;
            }
            Object[] objArr2 = this.f57541b;
            a(i15);
            if (i12 != this.f57542c) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f57540a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f57541b, 0, objArr2.length);
            }
            e(iArr, objArr2, i12);
        }
        if (i14 < i12) {
            int[] iArr3 = this.f57540a;
            int i16 = i14 + 1;
            System.arraycopy(iArr3, i14, iArr3, i16, i12 - i14);
            Object[] objArr3 = this.f57541b;
            System.arraycopy(objArr3, i14 << 1, objArr3, i16 << 1, (this.f57542c - i14) << 1);
        }
        int i17 = this.f57542c;
        if (i12 == i17) {
            int[] iArr4 = this.f57540a;
            if (i14 < iArr4.length) {
                iArr4[i14] = i11;
                Object[] objArr4 = this.f57541b;
                int i18 = i14 << 1;
                objArr4[i18] = obj;
                objArr4[i18 + 1] = obj2;
                this.f57542c = i17 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int i11 = i(obj);
        if (i11 >= 0) {
            return n(i11);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int i11 = i(obj);
        if (i11 >= 0) {
            return o(i11, obj2);
        }
        return null;
    }

    public int size() {
        return this.f57542c;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f57542c * 28);
        sb2.append('{');
        for (int i11 = 0; i11 < this.f57542c; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object l11 = l(i11);
            if (l11 != this) {
                sb2.append(l11);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object p11 = p(i11);
            if (p11 != this) {
                sb2.append(p11);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public boolean remove(Object obj, Object obj2) {
        int i11 = i(obj);
        if (i11 < 0) {
            return false;
        }
        Object p11 = p(i11);
        if (obj2 != p11 && (obj2 == null || !obj2.equals(p11))) {
            return false;
        }
        n(i11);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int i11 = i(obj);
        if (i11 < 0) {
            return false;
        }
        Object p11 = p(i11);
        if (p11 != obj2 && (obj2 == null || !obj2.equals(p11))) {
            return false;
        }
        o(i11, obj3);
        return true;
    }

    public h(int i11) {
        if (i11 == 0) {
            this.f57540a = d.f57517a;
            this.f57541b = d.f57519c;
        } else {
            a(i11);
        }
        this.f57542c = 0;
    }

    public h(h hVar) {
        this();
        if (hVar != null) {
            m(hVar);
        }
    }
}
