package w0;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class b implements Collection, Set {

    /* renamed from: d, reason: collision with root package name */
    public static Object[] f57503d;

    /* renamed from: e, reason: collision with root package name */
    public static int f57504e;

    /* renamed from: f, reason: collision with root package name */
    public static Object[] f57505f;

    /* renamed from: i, reason: collision with root package name */
    public static int f57506i;

    /* renamed from: m, reason: collision with root package name */
    public static final Object f57507m = new Object();

    /* renamed from: p, reason: collision with root package name */
    public static final Object f57508p = new Object();

    /* renamed from: a, reason: collision with root package name */
    public int[] f57509a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f57510b;

    /* renamed from: c, reason: collision with root package name */
    public int f57511c;

    public class a extends e {
        public a() {
            super(b.this.f57511c);
        }

        @Override // w0.e
        public Object a(int i11) {
            return b.this.n(i11);
        }

        @Override // w0.e
        public void b(int i11) {
            b.this.m(i11);
        }
    }

    public b() {
        this(0);
    }

    public static void h(int[] iArr, Object[] objArr, int i11) {
        if (iArr.length == 8) {
            synchronized (f57508p) {
                try {
                    if (f57506i < 10) {
                        objArr[0] = f57505f;
                        objArr[1] = iArr;
                        for (int i12 = i11 - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f57505f = objArr;
                        f57506i++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (f57507m) {
                try {
                    if (f57504e < 10) {
                        objArr[0] = f57503d;
                        objArr[1] = iArr;
                        for (int i13 = i11 - 1; i13 >= 2; i13--) {
                            objArr[i13] = null;
                        }
                        f57503d = objArr;
                        f57504e++;
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int i11;
        int i12;
        int i13 = this.f57511c;
        if (obj == null) {
            i12 = j();
            i11 = 0;
        } else {
            int hashCode = obj.hashCode();
            i11 = hashCode;
            i12 = i(obj, hashCode);
        }
        if (i12 >= 0) {
            return false;
        }
        int i14 = ~i12;
        int[] iArr = this.f57509a;
        if (i13 >= iArr.length) {
            int i15 = 8;
            if (i13 >= 8) {
                i15 = (i13 >> 1) + i13;
            } else if (i13 < 4) {
                i15 = 4;
            }
            Object[] objArr = this.f57510b;
            c(i15);
            if (i13 != this.f57511c) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f57509a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f57510b, 0, objArr.length);
            }
            h(iArr, objArr, i13);
        }
        if (i14 < i13) {
            int[] iArr3 = this.f57509a;
            int i16 = i14 + 1;
            int i17 = i13 - i14;
            System.arraycopy(iArr3, i14, iArr3, i16, i17);
            Object[] objArr2 = this.f57510b;
            System.arraycopy(objArr2, i14, objArr2, i16, i17);
        }
        int i18 = this.f57511c;
        if (i13 == i18) {
            int[] iArr4 = this.f57509a;
            if (i14 < iArr4.length) {
                iArr4[i14] = i11;
                this.f57510b[i14] = obj;
                this.f57511c = i18 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        g(this.f57511c + collection.size());
        Iterator it = collection.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= add(it.next());
        }
        return z11;
    }

    public final void c(int i11) {
        if (i11 == 8) {
            synchronized (f57508p) {
                try {
                    Object[] objArr = f57505f;
                    if (objArr != null) {
                        try {
                            this.f57510b = objArr;
                            f57505f = (Object[]) objArr[0];
                            int[] iArr = (int[]) objArr[1];
                            this.f57509a = iArr;
                            if (iArr != null) {
                                objArr[1] = null;
                                objArr[0] = null;
                                f57506i--;
                                return;
                            }
                        } catch (ClassCastException unused) {
                        }
                        System.out.println("ArraySet Found corrupt ArraySet cache: [0]=" + objArr[0] + " [1]=" + objArr[1]);
                        f57505f = null;
                        f57506i = 0;
                    }
                } finally {
                }
            }
        } else if (i11 == 4) {
            synchronized (f57507m) {
                try {
                    Object[] objArr2 = f57503d;
                    if (objArr2 != null) {
                        try {
                            this.f57510b = objArr2;
                            f57503d = (Object[]) objArr2[0];
                            int[] iArr2 = (int[]) objArr2[1];
                            this.f57509a = iArr2;
                            if (iArr2 != null) {
                                objArr2[1] = null;
                                objArr2[0] = null;
                                f57504e--;
                                return;
                            }
                        } catch (ClassCastException unused2) {
                        }
                        System.out.println("ArraySet Found corrupt ArraySet cache: [0]=" + objArr2[0] + " [1]=" + objArr2[1]);
                        f57503d = null;
                        f57504e = 0;
                    }
                } finally {
                }
            }
        }
        this.f57509a = new int[i11];
        this.f57510b = new Object[i11];
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i11 = this.f57511c;
        if (i11 != 0) {
            int[] iArr = this.f57509a;
            Object[] objArr = this.f57510b;
            this.f57509a = d.f57517a;
            this.f57510b = d.f57519c;
            this.f57511c = 0;
            h(iArr, objArr, i11);
        }
        if (this.f57511c != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int d(int i11) {
        try {
            return d.a(this.f57509a, this.f57511c, i11);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i11 = 0; i11 < this.f57511c; i11++) {
                try {
                    if (!set.contains(n(i11))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public void g(int i11) {
        int i12 = this.f57511c;
        int[] iArr = this.f57509a;
        if (iArr.length < i11) {
            Object[] objArr = this.f57510b;
            c(i11);
            int i13 = this.f57511c;
            if (i13 > 0) {
                System.arraycopy(iArr, 0, this.f57509a, 0, i13);
                System.arraycopy(objArr, 0, this.f57510b, 0, this.f57511c);
            }
            h(iArr, objArr, this.f57511c);
        }
        if (this.f57511c != i12) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.f57509a;
        int i11 = this.f57511c;
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            i12 += iArr[i13];
        }
        return i12;
    }

    public final int i(Object obj, int i11) {
        int i12 = this.f57511c;
        if (i12 == 0) {
            return -1;
        }
        int d11 = d(i11);
        if (d11 < 0) {
            return d11;
        }
        if (obj.equals(this.f57510b[d11])) {
            return d11;
        }
        int i13 = d11 + 1;
        while (i13 < i12 && this.f57509a[i13] == i11) {
            if (obj.equals(this.f57510b[i13])) {
                return i13;
            }
            i13++;
        }
        for (int i14 = d11 - 1; i14 >= 0 && this.f57509a[i14] == i11; i14--) {
            if (obj.equals(this.f57510b[i14])) {
                return i14;
            }
        }
        return ~i13;
    }

    public int indexOf(Object obj) {
        return obj == null ? j() : i(obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f57511c <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new a();
    }

    public final int j() {
        int i11 = this.f57511c;
        if (i11 == 0) {
            return -1;
        }
        int d11 = d(0);
        if (d11 < 0) {
            return d11;
        }
        if (this.f57510b[d11] == null) {
            return d11;
        }
        int i12 = d11 + 1;
        while (i12 < i11 && this.f57509a[i12] == 0) {
            if (this.f57510b[i12] == null) {
                return i12;
            }
            i12++;
        }
        for (int i13 = d11 - 1; i13 >= 0 && this.f57509a[i13] == 0; i13--) {
            if (this.f57510b[i13] == null) {
                return i13;
            }
        }
        return ~i12;
    }

    public boolean k(b bVar) {
        int i11 = bVar.f57511c;
        int i12 = this.f57511c;
        for (int i13 = 0; i13 < i11; i13++) {
            remove(bVar.n(i13));
        }
        return i12 != this.f57511c;
    }

    public Object m(int i11) {
        int i12 = this.f57511c;
        Object[] objArr = this.f57510b;
        Object obj = objArr[i11];
        if (i12 <= 1) {
            clear();
        } else {
            int i13 = i12 - 1;
            int[] iArr = this.f57509a;
            if (iArr.length <= 8 || i12 >= iArr.length / 3) {
                if (i11 < i13) {
                    int i14 = i11 + 1;
                    int i15 = i13 - i11;
                    System.arraycopy(iArr, i14, iArr, i11, i15);
                    Object[] objArr2 = this.f57510b;
                    System.arraycopy(objArr2, i14, objArr2, i11, i15);
                }
                this.f57510b[i13] = null;
            } else {
                c(i12 > 8 ? i12 + (i12 >> 1) : 8);
                if (i11 > 0) {
                    System.arraycopy(iArr, 0, this.f57509a, 0, i11);
                    System.arraycopy(objArr, 0, this.f57510b, 0, i11);
                }
                if (i11 < i13) {
                    int i16 = i11 + 1;
                    int i17 = i13 - i11;
                    System.arraycopy(iArr, i16, this.f57509a, i11, i17);
                    System.arraycopy(objArr, i16, this.f57510b, i11, i17);
                }
            }
            if (i12 != this.f57511c) {
                throw new ConcurrentModificationException();
            }
            this.f57511c = i13;
        }
        return obj;
    }

    public Object n(int i11) {
        return this.f57510b[i11];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        m(indexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= remove(it.next());
        }
        return z11;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        boolean z11 = false;
        for (int i11 = this.f57511c - 1; i11 >= 0; i11--) {
            if (!collection.contains(this.f57510b[i11])) {
                m(i11);
                z11 = true;
            }
        }
        return z11;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.f57511c;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i11 = this.f57511c;
        Object[] objArr = new Object[i11];
        System.arraycopy(this.f57510b, 0, objArr, 0, i11);
        return objArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f57511c * 14);
        sb2.append('{');
        for (int i11 = 0; i11 < this.f57511c; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object n11 = n(i11);
            if (n11 != this) {
                sb2.append(n11);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public b(int i11) {
        if (i11 == 0) {
            this.f57509a = d.f57517a;
            this.f57510b = d.f57519c;
        } else {
            c(i11);
        }
        this.f57511c = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f57511c) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f57511c);
        }
        System.arraycopy(this.f57510b, 0, objArr, 0, this.f57511c);
        int length = objArr.length;
        int i11 = this.f57511c;
        if (length > i11) {
            objArr[i11] = null;
        }
        return objArr;
    }
}
