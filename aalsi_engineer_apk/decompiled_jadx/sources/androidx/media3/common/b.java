package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.media3.common.b0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    public static final b f5604g = new b(null, new a[0], 0, -9223372036854775807L, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final a f5605h = new a(0).o(0);

    /* renamed from: i, reason: collision with root package name */
    public static final String f5606i = n5.c1.G0(1);

    /* renamed from: j, reason: collision with root package name */
    public static final String f5607j = n5.c1.G0(2);

    /* renamed from: k, reason: collision with root package name */
    public static final String f5608k = n5.c1.G0(3);

    /* renamed from: l, reason: collision with root package name */
    public static final String f5609l = n5.c1.G0(4);

    /* renamed from: a, reason: collision with root package name */
    public final Object f5610a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5611b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5612c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5613d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5614e;

    /* renamed from: f, reason: collision with root package name */
    public final a[] f5615f;

    public static final class a {

        /* renamed from: l, reason: collision with root package name */
        public static final String f5616l = n5.c1.G0(0);

        /* renamed from: m, reason: collision with root package name */
        public static final String f5617m = n5.c1.G0(1);

        /* renamed from: n, reason: collision with root package name */
        public static final String f5618n = n5.c1.G0(2);

        /* renamed from: o, reason: collision with root package name */
        public static final String f5619o = n5.c1.G0(3);

        /* renamed from: p, reason: collision with root package name */
        public static final String f5620p = n5.c1.G0(4);

        /* renamed from: q, reason: collision with root package name */
        public static final String f5621q = n5.c1.G0(5);

        /* renamed from: r, reason: collision with root package name */
        public static final String f5622r = n5.c1.G0(6);

        /* renamed from: s, reason: collision with root package name */
        public static final String f5623s = n5.c1.G0(7);

        /* renamed from: t, reason: collision with root package name */
        public static final String f5624t = n5.c1.G0(8);

        /* renamed from: u, reason: collision with root package name */
        public static final String f5625u = n5.c1.G0(9);

        /* renamed from: v, reason: collision with root package name */
        public static final String f5626v = n5.c1.G0(10);

        /* renamed from: a, reason: collision with root package name */
        public final long f5627a;

        /* renamed from: b, reason: collision with root package name */
        public final int f5628b;

        /* renamed from: c, reason: collision with root package name */
        public final int f5629c;

        /* renamed from: d, reason: collision with root package name */
        public final Uri[] f5630d;

        /* renamed from: e, reason: collision with root package name */
        public final b0[] f5631e;

        /* renamed from: f, reason: collision with root package name */
        public final int[] f5632f;

        /* renamed from: g, reason: collision with root package name */
        public final long[] f5633g;

        /* renamed from: h, reason: collision with root package name */
        public final String[] f5634h;

        /* renamed from: i, reason: collision with root package name */
        public final long f5635i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f5636j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f5637k;

        public a(long j11) {
            this(j11, -1, -1, new int[0], new b0[0], new long[0], 0L, false, new String[0], false);
        }

        public static long[] c(long[] jArr, int i11) {
            int length = jArr.length;
            int max = Math.max(i11, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, -9223372036854775807L);
            return copyOf;
        }

        public static int[] d(int[] iArr, int i11) {
            int length = iArr.length;
            int max = Math.max(i11, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            return copyOf;
        }

        public static a e(Bundle bundle) {
            long j11 = bundle.getLong(f5616l);
            int i11 = bundle.getInt(f5617m);
            int i12 = bundle.getInt(f5623s);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f5618n);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f5624t);
            int[] intArray = bundle.getIntArray(f5619o);
            long[] longArray = bundle.getLongArray(f5620p);
            long j12 = bundle.getLong(f5621q);
            boolean z11 = bundle.getBoolean(f5622r);
            ArrayList<String> stringArrayList = bundle.getStringArrayList(f5625u);
            boolean z12 = bundle.getBoolean(f5626v);
            if (intArray == null) {
                intArray = new int[0];
            }
            b0[] i13 = i(parcelableArrayList2, parcelableArrayList);
            long[] jArr = longArray == null ? new long[0] : longArray;
            String[] strArr = new String[0];
            if (stringArrayList != null) {
                strArr = (String[]) stringArrayList.toArray(strArr);
            }
            return new a(j11, i11, i12, intArray, i13, jArr, j12, z11, strArr, z12);
        }

        public static b0[] i(ArrayList arrayList, ArrayList arrayList2) {
            int i11 = 0;
            if (arrayList != null) {
                b0[] b0VarArr = new b0[arrayList.size()];
                while (i11 < arrayList.size()) {
                    Bundle bundle = (Bundle) arrayList.get(i11);
                    b0VarArr[i11] = bundle == null ? null : b0.b(bundle);
                    i11++;
                }
                return b0VarArr;
            }
            if (arrayList2 == null) {
                return new b0[0];
            }
            b0[] b0VarArr2 = new b0[arrayList2.size()];
            while (i11 < arrayList2.size()) {
                Uri uri = (Uri) arrayList2.get(i11);
                b0VarArr2[i11] = uri == null ? null : b0.c(uri);
                i11++;
            }
            return b0VarArr2;
        }

        public a b() {
            long j11 = this.f5627a;
            int i11 = this.f5628b;
            int i12 = this.f5629c;
            int[] iArr = this.f5632f;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            b0[] b0VarArr = this.f5631e;
            b0[] b0VarArr2 = (b0[]) Arrays.copyOf(b0VarArr, b0VarArr.length);
            long[] jArr = this.f5633g;
            long[] copyOf2 = Arrays.copyOf(jArr, jArr.length);
            long j12 = this.f5635i;
            boolean z11 = this.f5636j;
            String[] strArr = this.f5634h;
            return new a(j11, i11, i12, copyOf, b0VarArr2, copyOf2, j12, z11, (String[]) Arrays.copyOf(strArr, strArr.length), this.f5637k);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5627a == aVar.f5627a && this.f5628b == aVar.f5628b && this.f5629c == aVar.f5629c && Arrays.equals(this.f5631e, aVar.f5631e) && Arrays.equals(this.f5632f, aVar.f5632f) && Arrays.equals(this.f5633g, aVar.f5633g) && this.f5635i == aVar.f5635i && this.f5636j == aVar.f5636j && Arrays.equals(this.f5634h, aVar.f5634h) && this.f5637k == aVar.f5637k;
        }

        public int f() {
            return j(-1);
        }

        public int g(String str) {
            int i11 = 0;
            while (true) {
                String[] strArr = this.f5634h;
                if (i11 >= strArr.length) {
                    return -1;
                }
                if (Objects.equals(strArr[i11], str)) {
                    return i11;
                }
                i11++;
            }
        }

        public final ArrayList h() {
            ArrayList arrayList = new ArrayList();
            b0[] b0VarArr = this.f5631e;
            int length = b0VarArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                b0 b0Var = b0VarArr[i11];
                arrayList.add(b0Var == null ? null : b0Var.g());
            }
            return arrayList;
        }

        public int hashCode() {
            int i11 = ((this.f5628b * 31) + this.f5629c) * 31;
            long j11 = this.f5627a;
            int hashCode = (((((((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + Arrays.hashCode(this.f5631e)) * 31) + Arrays.hashCode(this.f5632f)) * 31) + Arrays.hashCode(this.f5633g)) * 31;
            long j12 = this.f5635i;
            return ((((((hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f5636j ? 1 : 0)) * 31) + Arrays.hashCode(this.f5634h)) * 31) + (this.f5637k ? 1 : 0);
        }

        public int j(int i11) {
            int i12;
            int i13 = i11 + 1;
            while (true) {
                int[] iArr = this.f5632f;
                if (i13 >= iArr.length || this.f5636j || (i12 = iArr[i13]) == 0 || i12 == 1) {
                    break;
                }
                i13++;
            }
            return i13;
        }

        public boolean k() {
            if (this.f5628b == -1) {
                return true;
            }
            for (int i11 = 0; i11 < this.f5628b; i11++) {
                int i12 = this.f5632f[i11];
                if (i12 == 0 || i12 == 1) {
                    return true;
                }
            }
            return false;
        }

        public boolean l() {
            return this.f5637k && this.f5627a == Long.MIN_VALUE && this.f5628b == -1;
        }

        public boolean m() {
            return this.f5628b == -1 || f() < this.f5628b;
        }

        public Bundle n() {
            Bundle bundle = new Bundle();
            bundle.putLong(f5616l, this.f5627a);
            bundle.putInt(f5617m, this.f5628b);
            bundle.putInt(f5623s, this.f5629c);
            bundle.putParcelableArrayList(f5618n, new ArrayList<>(Arrays.asList(this.f5630d)));
            bundle.putParcelableArrayList(f5624t, h());
            bundle.putIntArray(f5619o, this.f5632f);
            bundle.putLongArray(f5620p, this.f5633g);
            bundle.putLong(f5621q, this.f5635i);
            bundle.putBoolean(f5622r, this.f5636j);
            bundle.putStringArrayList(f5625u, new ArrayList<>(Arrays.asList(this.f5634h)));
            bundle.putBoolean(f5626v, this.f5637k);
            return bundle;
        }

        public a o(int i11) {
            int[] d11 = d(this.f5632f, i11);
            long[] c11 = c(this.f5633g, i11);
            return new a(this.f5627a, i11, this.f5629c, d11, (b0[]) Arrays.copyOf(this.f5631e, i11), c11, this.f5635i, this.f5636j, (String[]) Arrays.copyOf(this.f5634h, i11), this.f5637k);
        }

        public a p(long[] jArr) {
            int length = jArr.length;
            b0[] b0VarArr = this.f5631e;
            if (length < b0VarArr.length) {
                jArr = c(jArr, b0VarArr.length);
            } else if (this.f5628b != -1 && jArr.length > b0VarArr.length) {
                jArr = Arrays.copyOf(jArr, b0VarArr.length);
            }
            return new a(this.f5627a, this.f5628b, this.f5629c, this.f5632f, this.f5631e, jArr, this.f5635i, this.f5636j, this.f5634h, this.f5637k);
        }

        public a q(String str, int i11) {
            int[] d11 = d(this.f5632f, i11 + 1);
            long[] jArr = this.f5633g;
            if (jArr.length != d11.length) {
                jArr = c(jArr, d11.length);
            }
            long[] jArr2 = jArr;
            b0[] b0VarArr = this.f5631e;
            if (b0VarArr.length != d11.length) {
                b0VarArr = (b0[]) Arrays.copyOf(b0VarArr, d11.length);
            }
            b0[] b0VarArr2 = b0VarArr;
            String[] strArr = this.f5634h;
            if (strArr.length != d11.length) {
                strArr = (String[]) Arrays.copyOf(strArr, d11.length);
            }
            String[] strArr2 = strArr;
            strArr2[i11] = str;
            return new a(this.f5627a, this.f5628b, this.f5629c, d11, b0VarArr2, jArr2, this.f5635i, this.f5636j, strArr2, this.f5637k);
        }

        public a r(b0 b0Var, int i11) {
            int[] d11 = d(this.f5632f, i11 + 1);
            long[] jArr = this.f5633g;
            if (jArr.length != d11.length) {
                jArr = c(jArr, d11.length);
            }
            long[] jArr2 = jArr;
            b0[] b0VarArr = (b0[]) Arrays.copyOf(this.f5631e, d11.length);
            b0VarArr[i11] = b0Var;
            d11[i11] = 1;
            String[] strArr = this.f5634h;
            if (strArr.length != d11.length) {
                strArr = (String[]) Arrays.copyOf(strArr, d11.length);
            }
            return new a(this.f5627a, this.f5628b, this.f5629c, d11, b0VarArr, jArr2, this.f5635i, this.f5636j, strArr, this.f5637k);
        }

        public a s(int i11, int i12) {
            int i13 = this.f5628b;
            n5.a.a(i13 == -1 || i12 < i13);
            int[] d11 = d(this.f5632f, i12 + 1);
            int i14 = d11[i12];
            n5.a.a(i14 == 0 || i14 == 1 || i14 == i11);
            long[] jArr = this.f5633g;
            if (jArr.length != d11.length) {
                jArr = c(jArr, d11.length);
            }
            long[] jArr2 = jArr;
            b0[] b0VarArr = this.f5631e;
            if (b0VarArr.length != d11.length) {
                b0VarArr = (b0[]) Arrays.copyOf(b0VarArr, d11.length);
            }
            b0[] b0VarArr2 = b0VarArr;
            String[] strArr = this.f5634h;
            if (strArr.length != d11.length) {
                strArr = (String[]) Arrays.copyOf(strArr, d11.length);
            }
            String[] strArr2 = strArr;
            d11[i12] = i11;
            return new a(this.f5627a, this.f5628b, this.f5629c, d11, b0VarArr2, jArr2, this.f5635i, this.f5636j, strArr2, this.f5637k);
        }

        public a t(long j11) {
            return new a(this.f5627a, this.f5628b, this.f5629c, this.f5632f, this.f5631e, this.f5633g, j11, this.f5636j, this.f5634h, this.f5637k);
        }

        public final a u(boolean z11, boolean z12) {
            return new a(this.f5627a, this.f5628b, this.f5629c, this.f5632f, this.f5631e, this.f5633g, this.f5635i, z12, this.f5634h, z11);
        }

        public a v(boolean z11) {
            return new a(this.f5627a, this.f5628b, this.f5629c, this.f5632f, this.f5631e, this.f5633g, this.f5635i, z11, this.f5634h, this.f5637k);
        }

        public a w(long j11) {
            return new a(j11, this.f5628b, this.f5629c, this.f5632f, this.f5631e, this.f5633g, this.f5635i, this.f5636j, this.f5634h, this.f5637k);
        }

        public a(long j11, int i11, int i12, int[] iArr, b0[] b0VarArr, long[] jArr, long j12, boolean z11, String[] strArr, boolean z12) {
            int i13 = 0;
            n5.a.a(iArr.length == b0VarArr.length);
            this.f5627a = j11;
            this.f5628b = i11;
            this.f5629c = i12;
            this.f5632f = iArr;
            this.f5631e = b0VarArr;
            this.f5633g = jArr;
            this.f5635i = j12;
            this.f5636j = z11;
            this.f5630d = new Uri[b0VarArr.length];
            while (true) {
                Uri[] uriArr = this.f5630d;
                if (i13 >= uriArr.length) {
                    this.f5634h = strArr;
                    this.f5637k = z12;
                    return;
                } else {
                    b0 b0Var = b0VarArr[i13];
                    uriArr[i13] = b0Var == null ? null : ((b0.h) n5.a.e(b0Var.f5646b)).f5747a;
                    i13++;
                }
            }
        }
    }

    public b(Object obj, long... jArr) {
        this(obj, b(jArr), 0L, -9223372036854775807L, 0);
    }

    public static a[] b(long[] jArr) {
        int length = jArr.length;
        a[] aVarArr = new a[length];
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11] = new a(jArr[i11]);
        }
        return aVarArr;
    }

    public static b d(Bundle bundle) {
        a[] aVarArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f5606i);
        if (parcelableArrayList == null) {
            aVarArr = new a[0];
        } else {
            a[] aVarArr2 = new a[parcelableArrayList.size()];
            for (int i11 = 0; i11 < parcelableArrayList.size(); i11++) {
                aVarArr2[i11] = a.e((Bundle) parcelableArrayList.get(i11));
            }
            aVarArr = aVarArr2;
        }
        String str = f5607j;
        b bVar = f5604g;
        return new b(null, aVarArr, bundle.getLong(str, bVar.f5612c), bundle.getLong(f5608k, bVar.f5613d), bundle.getInt(f5609l, bVar.f5614e));
    }

    public b a() {
        int length = this.f5615f.length;
        a[] aVarArr = new a[length];
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11] = this.f5615f[i11].b();
        }
        return new b(this.f5610a, aVarArr, this.f5612c, this.f5613d, this.f5614e);
    }

    public boolean c() {
        int i11 = this.f5611b - 1;
        return i11 >= 0 && h(i11);
    }

    public a e(int i11) {
        int i12 = this.f5614e;
        return i11 < i12 ? f5605h : this.f5615f[i11 - i12];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f5610a, bVar.f5610a) && this.f5611b == bVar.f5611b && this.f5612c == bVar.f5612c && this.f5613d == bVar.f5613d && this.f5614e == bVar.f5614e && Arrays.equals(this.f5615f, bVar.f5615f);
    }

    public int f(long j11, long j12) {
        if (j11 == Long.MIN_VALUE) {
            return -1;
        }
        if (j12 != -9223372036854775807L && j11 >= j12) {
            return -1;
        }
        int i11 = this.f5614e;
        while (i11 < this.f5611b && ((e(i11).f5627a != Long.MIN_VALUE && e(i11).f5627a <= j11) || !e(i11).m())) {
            i11++;
        }
        if (i11 >= this.f5611b) {
            return -1;
        }
        if (j12 == -9223372036854775807L || e(i11).f5627a <= j12) {
            return i11;
        }
        return -1;
    }

    public int g(long j11, long j12) {
        int i11 = this.f5611b - 1;
        int i12 = i11 - (h(i11) ? 1 : 0);
        while (i12 >= 0 && i(j11, j12, i12)) {
            i12--;
        }
        if (i12 < 0 || !e(i12).k()) {
            return -1;
        }
        return i12;
    }

    public boolean h(int i11) {
        return i11 == this.f5611b - 1 && e(i11).l();
    }

    public int hashCode() {
        int i11 = this.f5611b * 31;
        Object obj = this.f5610a;
        return ((((((((i11 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.f5612c)) * 31) + ((int) this.f5613d)) * 31) + this.f5614e) * 31) + Arrays.hashCode(this.f5615f);
    }

    public final boolean i(long j11, long j12, int i11) {
        if (j11 == Long.MIN_VALUE) {
            return false;
        }
        a e11 = e(i11);
        long j13 = e11.f5627a;
        return j13 == Long.MIN_VALUE ? j12 == -9223372036854775807L || e11.l() || j11 < j12 : j11 < j13;
    }

    public Bundle j() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (a aVar : this.f5615f) {
            arrayList.add(aVar.n());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f5606i, arrayList);
        }
        long j11 = this.f5612c;
        b bVar = f5604g;
        if (j11 != bVar.f5612c) {
            bundle.putLong(f5607j, j11);
        }
        long j12 = this.f5613d;
        if (j12 != bVar.f5613d) {
            bundle.putLong(f5608k, j12);
        }
        int i11 = this.f5614e;
        if (i11 != bVar.f5614e) {
            bundle.putInt(f5609l, i11);
        }
        return bundle;
    }

    public b k(int i11, int i12) {
        n5.a.a(i12 > 0);
        int i13 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        if (aVarArr[i13].f5628b == i12) {
            return this;
        }
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i13] = this.f5615f[i13].o(i12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b l(int i11, long... jArr) {
        int i12 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i12] = aVarArr2[i12].p(jArr);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b m(long[][] jArr) {
        int i11 = 0;
        n5.a.a(jArr.length == this.f5611b);
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        while (true) {
            int i12 = this.f5611b;
            int i13 = this.f5614e;
            if (i11 >= i12 - i13) {
                return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, i13);
            }
            aVarArr2[i11] = aVarArr2[i11].p(jArr[i13 + i11]);
            i11++;
        }
    }

    public b n(int i11, long j11) {
        int i12 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i12] = this.f5615f[i12].w(j11);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b o(int i11, int i12, String str) {
        int i13 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i13] = aVarArr2[i13].q(str, i12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b p(int i11, int i12) {
        int i13 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i13] = aVarArr2[i13].s(4, i12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b q(Object obj) {
        return new b(obj, this.f5615f, this.f5612c, this.f5613d, this.f5614e);
    }

    public b r(int i11, int i12, b0 b0Var) {
        b0.h hVar;
        int i13 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        n5.a.g(aVarArr2[i13].f5636j || !((hVar = b0Var.f5646b) == null || hVar.f5747a.equals(Uri.EMPTY)));
        aVarArr2[i13] = aVarArr2[i13].r(b0Var, i12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b s(int i11, long j11) {
        int i12 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        if (aVarArr[i12].f5635i == j11) {
            return this;
        }
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i12] = aVarArr2[i12].t(j11);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b t(int i11, boolean z11, boolean z12) {
        int i12 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a aVar = aVarArr[i12];
        if (aVar.f5637k == z11 && aVar.f5636j == z12) {
            return this;
        }
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i12] = aVarArr2[i12].u(z11, z12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adsId=");
        sb2.append(this.f5610a);
        sb2.append(", adResumePositionUs=");
        sb2.append(this.f5612c);
        sb2.append(", adGroups=[");
        for (int i11 = 0; i11 < this.f5615f.length; i11++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f5615f[i11].f5627a);
            sb2.append(", ads=[");
            for (int i12 = 0; i12 < this.f5615f[i11].f5632f.length; i12++) {
                sb2.append("ad(state=");
                int i13 = this.f5615f[i11].f5632f[i12];
                if (i13 == 0) {
                    sb2.append('_');
                } else if (i13 == 1) {
                    sb2.append('R');
                } else if (i13 == 2) {
                    sb2.append('S');
                } else if (i13 == 3) {
                    sb2.append('P');
                } else if (i13 != 4) {
                    sb2.append('?');
                } else {
                    sb2.append('!');
                }
                sb2.append(", durationUs=");
                sb2.append(this.f5615f[i11].f5633g[i12]);
                sb2.append(')');
                if (i12 < this.f5615f[i11].f5632f.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i11 < this.f5615f.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }

    public b u(int i11, boolean z11) {
        int i12 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        if (aVarArr[i12].f5636j == z11) {
            return this;
        }
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i12] = aVarArr2[i12].v(z11);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b v(boolean z11) {
        return w(this.f5611b, Long.MIN_VALUE).t(this.f5611b, true, z11);
    }

    public b w(int i11, long j11) {
        int i12 = i11 - this.f5614e;
        a aVar = new a(j11);
        a[] aVarArr = (a[]) n5.c1.a1(this.f5615f, aVar);
        System.arraycopy(aVarArr, i12, aVarArr, i12 + 1, this.f5615f.length - i12);
        aVarArr[i12] = aVar;
        return new b(this.f5610a, aVarArr, this.f5612c, this.f5613d, this.f5614e);
    }

    public b x(int i11, int i12) {
        int i13 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i13] = aVarArr2[i13].s(3, i12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b y(int i11, int i12) {
        int i13 = i11 - this.f5614e;
        a[] aVarArr = this.f5615f;
        a[] aVarArr2 = (a[]) n5.c1.c1(aVarArr, aVarArr.length);
        aVarArr2[i13] = aVarArr2[i13].s(2, i12);
        return new b(this.f5610a, aVarArr2, this.f5612c, this.f5613d, this.f5614e);
    }

    public b(Object obj, a[] aVarArr, long j11, long j12, int i11) {
        this.f5610a = obj;
        this.f5612c = j11;
        this.f5613d = j12;
        this.f5611b = aVarArr.length + i11;
        this.f5615f = aVarArr;
        this.f5614e = i11;
    }
}
