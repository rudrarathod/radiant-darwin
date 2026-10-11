package oq;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import kq.m;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class f extends g {

    public static class a extends AbstractList implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final int[] f45280a;

        /* renamed from: b, reason: collision with root package name */
        public final int f45281b;

        /* renamed from: c, reason: collision with root package name */
        public final int f45282c;

        public a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer get(int i11) {
            m.h(i11, size());
            return Integer.valueOf(this.f45280a[this.f45281b + i11]);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && f.l(this.f45280a, ((Integer) obj).intValue(), this.f45281b, this.f45282c) != -1;
        }

        @Override // java.util.AbstractList, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Integer set(int i11, Integer num) {
            m.h(i11, size());
            int[] iArr = this.f45280a;
            int i12 = this.f45281b;
            int i13 = iArr[i12 + i11];
            iArr[i12 + i11] = ((Integer) m.j(num)).intValue();
            return Integer.valueOf(i13);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i11 = 0; i11 < size; i11++) {
                if (this.f45280a[this.f45281b + i11] != aVar.f45280a[aVar.f45281b + i11]) {
                    return false;
                }
            }
            return true;
        }

        public int[] g() {
            return Arrays.copyOfRange(this.f45280a, this.f45281b, this.f45282c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int i11 = 1;
            for (int i12 = this.f45281b; i12 < this.f45282c; i12++) {
                i11 = (i11 * 31) + f.j(this.f45280a[i12]);
            }
            return i11;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int l11;
            if (!(obj instanceof Integer) || (l11 = f.l(this.f45280a, ((Integer) obj).intValue(), this.f45281b, this.f45282c)) < 0) {
                return -1;
            }
            return l11 - this.f45281b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int m11;
            if (!(obj instanceof Integer) || (m11 = f.m(this.f45280a, ((Integer) obj).intValue(), this.f45281b, this.f45282c)) < 0) {
                return -1;
            }
            return m11 - this.f45281b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f45282c - this.f45281b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i11, int i12) {
            m.n(i11, i12, size());
            if (i11 == i12) {
                return Collections.emptyList();
            }
            int[] iArr = this.f45280a;
            int i13 = this.f45281b;
            return new a(iArr, i11 + i13, i13 + i12);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.f45280a[this.f45281b]);
            int i11 = this.f45281b;
            while (true) {
                i11++;
                if (i11 >= this.f45282c) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(this.f45280a[i11]);
            }
        }

        public a(int[] iArr, int i11, int i12) {
            this.f45280a = iArr;
            this.f45281b = i11;
            this.f45282c = i12;
        }
    }

    private f() {
    }

    public static List c(int... iArr) {
        return iArr.length == 0 ? Collections.emptyList() : new a(iArr);
    }

    public static int d(long j11) {
        int i11 = (int) j11;
        m.g(j11 == ((long) i11), "the total number of elements (%s) in the arrays must fit in an int", j11);
        return i11;
    }

    public static int e(long j11) {
        int i11 = (int) j11;
        m.g(((long) i11) == j11, "Out of range: %s", j11);
        return i11;
    }

    public static int[] f(int[]... iArr) {
        long j11 = 0;
        for (int[] iArr2 : iArr) {
            j11 += iArr2.length;
        }
        int[] iArr3 = new int[d(j11)];
        int i11 = 0;
        for (int[] iArr4 : iArr) {
            System.arraycopy(iArr4, 0, iArr3, i11, iArr4.length);
            i11 += iArr4.length;
        }
        return iArr3;
    }

    public static int g(int i11, int i12, int i13) {
        m.f(i12 <= i13, "min (%s) must be less than or equal to max (%s)", i12, i13);
        return Math.min(Math.max(i11, i12), i13);
    }

    public static int h(byte[] bArr) {
        m.f(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
        return i(bArr[0], bArr[1], bArr[2], bArr[3]);
    }

    public static int i(byte b11, byte b12, byte b13, byte b14) {
        return (b11 << 24) | ((b12 & 255) << 16) | ((b13 & 255) << 8) | (b14 & 255);
    }

    public static int k(int[] iArr, int i11) {
        return l(iArr, i11, 0, iArr.length);
    }

    public static int l(int[] iArr, int i11, int i12, int i13) {
        while (i12 < i13) {
            if (iArr[i12] == i11) {
                return i12;
            }
            i12++;
        }
        return -1;
    }

    public static int m(int[] iArr, int i11, int i12, int i13) {
        for (int i14 = i13 - 1; i14 >= i12; i14--) {
            if (iArr[i14] == i11) {
                return i14;
            }
        }
        return -1;
    }

    public static int n(long j11) {
        if (j11 > 2147483647L) {
            return ASContentModel.AS_UNBOUNDED;
        }
        if (j11 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j11;
    }

    public static int[] o(Collection collection) {
        if (collection instanceof a) {
            return ((a) collection).g();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = ((Number) m.j(array[i11])).intValue();
        }
        return iArr;
    }

    public static Integer p(String str) {
        return q(str, 10);
    }

    public static Integer q(String str, int i11) {
        Long e11 = h.e(str, i11);
        if (e11 == null || e11.longValue() != e11.intValue()) {
            return null;
        }
        return Integer.valueOf(e11.intValue());
    }

    public static int j(int i11) {
        return i11;
    }
}
