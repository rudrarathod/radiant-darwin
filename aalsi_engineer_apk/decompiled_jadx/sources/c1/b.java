package c1;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f9967a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final d f9968b = new j();

    /* renamed from: c, reason: collision with root package name */
    public static final d f9969c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final l f9970d = new k();

    /* renamed from: e, reason: collision with root package name */
    public static final l f9971e = new a();

    /* renamed from: f, reason: collision with root package name */
    public static final e f9972f = new C0151b();

    /* renamed from: g, reason: collision with root package name */
    public static final e f9973g = new h();

    /* renamed from: h, reason: collision with root package name */
    public static final e f9974h = new g();

    /* renamed from: i, reason: collision with root package name */
    public static final e f9975i = new f();

    public static final class a implements l {
        @Override // c1.b.l
        public /* synthetic */ float a() {
            return c1.d.a(this);
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b.f9967a.i(i11, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* renamed from: c1.b$b, reason: collision with other inner class name */
    public static final class C0151b implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f9976a = r3.h.g(0);

        @Override // c1.b.d, c1.b.l
        public float a() {
            return this.f9976a;
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (layoutDirection == r3.r.Ltr) {
                b.f9967a.g(i11, sizes, outPositions, false);
            } else {
                b.f9967a.g(i11, sizes, outPositions, true);
            }
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b.f9967a.g(i11, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#Center";
        }
    }

    public static final class c implements d {
        @Override // c1.b.d, c1.b.l
        public /* synthetic */ float a() {
            return c1.c.a(this);
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (layoutDirection == r3.r.Ltr) {
                b.f9967a.i(i11, sizes, outPositions, false);
            } else {
                b.f9967a.h(sizes, outPositions, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    }

    public interface d {
        float a();

        void b(r3.e eVar, int i11, int[] iArr, r3.r rVar, int[] iArr2);
    }

    public interface e extends d, l {
    }

    public static final class f implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f9977a = r3.h.g(0);

        @Override // c1.b.d, c1.b.l
        public float a() {
            return this.f9977a;
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (layoutDirection == r3.r.Ltr) {
                b.f9967a.j(i11, sizes, outPositions, false);
            } else {
                b.f9967a.j(i11, sizes, outPositions, true);
            }
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b.f9967a.j(i11, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    public static final class g implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f9978a = r3.h.g(0);

        @Override // c1.b.d, c1.b.l
        public float a() {
            return this.f9978a;
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (layoutDirection == r3.r.Ltr) {
                b.f9967a.k(i11, sizes, outPositions, false);
            } else {
                b.f9967a.k(i11, sizes, outPositions, true);
            }
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b.f9967a.k(i11, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    public static final class h implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f9979a = r3.h.g(0);

        @Override // c1.b.d, c1.b.l
        public float a() {
            return this.f9979a;
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (layoutDirection == r3.r.Ltr) {
                b.f9967a.l(i11, sizes, outPositions, false);
            } else {
                b.f9967a.l(i11, sizes, outPositions, true);
            }
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b.f9967a.l(i11, sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    public static final class i implements e {

        /* renamed from: a, reason: collision with root package name */
        public final float f9980a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f9981b;

        /* renamed from: c, reason: collision with root package name */
        public final pz.p f9982c;

        /* renamed from: d, reason: collision with root package name */
        public final float f9983d;

        public /* synthetic */ i(float f11, boolean z11, pz.p pVar, kotlin.jvm.internal.i iVar) {
            this(f11, z11, pVar);
        }

        @Override // c1.b.d, c1.b.l
        public float a() {
            return this.f9983d;
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            int i12;
            int i13;
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (sizes.length == 0) {
                return;
            }
            int b02 = eVar.b0(this.f9980a);
            boolean z11 = this.f9981b && layoutDirection == r3.r.Rtl;
            b bVar = b.f9967a;
            if (z11) {
                int length = sizes.length - 1;
                i12 = 0;
                i13 = 0;
                while (-1 < length) {
                    int i14 = sizes[length];
                    int min = Math.min(i12, i11 - i14);
                    outPositions[length] = min;
                    int min2 = Math.min(b02, (i11 - min) - i14);
                    int i15 = outPositions[length] + i14 + min2;
                    length--;
                    i13 = min2;
                    i12 = i15;
                }
            } else {
                int length2 = sizes.length;
                int i16 = 0;
                i12 = 0;
                i13 = 0;
                int i17 = 0;
                while (i16 < length2) {
                    int i18 = sizes[i16];
                    int min3 = Math.min(i12, i11 - i18);
                    outPositions[i17] = min3;
                    int min4 = Math.min(b02, (i11 - min3) - i18);
                    int i19 = outPositions[i17] + i18 + min4;
                    i16++;
                    i17++;
                    i13 = min4;
                    i12 = i19;
                }
            }
            int i21 = i12 - i13;
            pz.p pVar = this.f9982c;
            if (pVar == null || i21 >= i11) {
                return;
            }
            int intValue = ((Number) pVar.invoke(Integer.valueOf(i11 - i21), layoutDirection)).intValue();
            int length3 = outPositions.length;
            for (int i22 = 0; i22 < length3; i22++) {
                outPositions[i22] = outPositions[i22] + intValue;
            }
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b(eVar, i11, sizes, r3.r.Ltr, outPositions);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return r3.h.i(this.f9980a, iVar.f9980a) && this.f9981b == iVar.f9981b && kotlin.jvm.internal.r.d(this.f9982c, iVar.f9982c);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int j11 = r3.h.j(this.f9980a) * 31;
            boolean z11 = this.f9981b;
            int i11 = z11;
            if (z11 != 0) {
                i11 = 1;
            }
            int i12 = (j11 + i11) * 31;
            pz.p pVar = this.f9982c;
            return i12 + (pVar == null ? 0 : pVar.hashCode());
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f9981b ? "" : "Absolute");
            sb2.append("Arrangement#spacedAligned(");
            sb2.append((Object) r3.h.k(this.f9980a));
            sb2.append(", ");
            sb2.append(this.f9982c);
            sb2.append(')');
            return sb2.toString();
        }

        public i(float f11, boolean z11, pz.p pVar) {
            this.f9980a = f11;
            this.f9981b = z11;
            this.f9982c = pVar;
            this.f9983d = f11;
        }
    }

    public static final class j implements d {
        @Override // c1.b.d, c1.b.l
        public /* synthetic */ float a() {
            return c1.c.a(this);
        }

        @Override // c1.b.d
        public void b(r3.e eVar, int i11, int[] sizes, r3.r layoutDirection, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            if (layoutDirection == r3.r.Ltr) {
                b.f9967a.h(sizes, outPositions, false);
            } else {
                b.f9967a.i(i11, sizes, outPositions, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    }

    public static final class k implements l {
        @Override // c1.b.l
        public /* synthetic */ float a() {
            return c1.d.a(this);
        }

        @Override // c1.b.l
        public void c(r3.e eVar, int i11, int[] sizes, int[] outPositions) {
            kotlin.jvm.internal.r.i(eVar, "<this>");
            kotlin.jvm.internal.r.i(sizes, "sizes");
            kotlin.jvm.internal.r.i(outPositions, "outPositions");
            b.f9967a.h(sizes, outPositions, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    }

    public interface l {
        float a();

        void c(r3.e eVar, int i11, int[] iArr, int[] iArr2);
    }

    public static final class m extends kotlin.jvm.internal.s implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public static final m f9984a = new m();

        public m() {
            super(2);
        }

        public final Integer a(int i11, r3.r layoutDirection) {
            kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
            return Integer.valueOf(y1.b.f60241a.g().a(0, i11, layoutDirection));
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (r3.r) obj2);
        }
    }

    private b() {
    }

    public final l a() {
        return f9971e;
    }

    public final e b() {
        return f9972f;
    }

    public final d c() {
        return f9969c;
    }

    public final e d() {
        return f9974h;
    }

    public final d e() {
        return f9968b;
    }

    public final l f() {
        return f9970d;
    }

    public final void g(int i11, int[] size, int[] outPosition, boolean z11) {
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(outPosition, "outPosition");
        int i12 = 0;
        int i13 = 0;
        for (int i14 : size) {
            i13 += i14;
        }
        float f11 = (i11 - i13) / 2;
        if (!z11) {
            int length = size.length;
            int i15 = 0;
            while (i12 < length) {
                int i16 = size[i12];
                outPosition[i15] = rz.c.d(f11);
                f11 += i16;
                i12++;
                i15++;
            }
            return;
        }
        int length2 = size.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i17 = size[length2];
            outPosition[length2] = rz.c.d(f11);
            f11 += i17;
        }
    }

    public final void h(int[] size, int[] outPosition, boolean z11) {
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(outPosition, "outPosition");
        int i11 = 0;
        if (!z11) {
            int length = size.length;
            int i12 = 0;
            int i13 = 0;
            while (i11 < length) {
                int i14 = size[i11];
                outPosition[i12] = i13;
                i13 += i14;
                i11++;
                i12++;
            }
            return;
        }
        int length2 = size.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i15 = size[length2];
            outPosition[length2] = i11;
            i11 += i15;
        }
    }

    public final void i(int i11, int[] size, int[] outPosition, boolean z11) {
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(outPosition, "outPosition");
        int i12 = 0;
        int i13 = 0;
        for (int i14 : size) {
            i13 += i14;
        }
        int i15 = i11 - i13;
        if (!z11) {
            int length = size.length;
            int i16 = 0;
            while (i12 < length) {
                int i17 = size[i12];
                outPosition[i16] = i15;
                i15 += i17;
                i12++;
                i16++;
            }
            return;
        }
        int length2 = size.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i18 = size[length2];
            outPosition[length2] = i15;
            i15 += i18;
        }
    }

    public final void j(int i11, int[] size, int[] outPosition, boolean z11) {
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(outPosition, "outPosition");
        int i12 = 0;
        int i13 = 0;
        for (int i14 : size) {
            i13 += i14;
        }
        float length = (size.length == 0) ^ true ? (i11 - i13) / size.length : Utils.FLOAT_EPSILON;
        float f11 = length / 2;
        if (z11) {
            for (int length2 = size.length - 1; -1 < length2; length2--) {
                int i15 = size[length2];
                outPosition[length2] = rz.c.d(f11);
                f11 += i15 + length;
            }
            return;
        }
        int length3 = size.length;
        int i16 = 0;
        while (i12 < length3) {
            int i17 = size[i12];
            outPosition[i16] = rz.c.d(f11);
            f11 += i17 + length;
            i12++;
            i16++;
        }
    }

    public final void k(int i11, int[] size, int[] outPosition, boolean z11) {
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(outPosition, "outPosition");
        if (size.length == 0) {
            return;
        }
        int i12 = 0;
        int i13 = 0;
        for (int i14 : size) {
            i13 += i14;
        }
        float max = (i11 - i13) / Math.max(dz.o.L(size), 1);
        float f11 = (z11 && size.length == 1) ? max : Utils.FLOAT_EPSILON;
        if (z11) {
            for (int length = size.length - 1; -1 < length; length--) {
                int i15 = size[length];
                outPosition[length] = rz.c.d(f11);
                f11 += i15 + max;
            }
            return;
        }
        int length2 = size.length;
        int i16 = 0;
        while (i12 < length2) {
            int i17 = size[i12];
            outPosition[i16] = rz.c.d(f11);
            f11 += i17 + max;
            i12++;
            i16++;
        }
    }

    public final void l(int i11, int[] size, int[] outPosition, boolean z11) {
        kotlin.jvm.internal.r.i(size, "size");
        kotlin.jvm.internal.r.i(outPosition, "outPosition");
        int i12 = 0;
        int i13 = 0;
        for (int i14 : size) {
            i13 += i14;
        }
        float length = (i11 - i13) / (size.length + 1);
        if (z11) {
            float f11 = length;
            for (int length2 = size.length - 1; -1 < length2; length2--) {
                int i15 = size[length2];
                outPosition[length2] = rz.c.d(f11);
                f11 += i15 + length;
            }
            return;
        }
        int length3 = size.length;
        float f12 = length;
        int i16 = 0;
        while (i12 < length3) {
            int i17 = size[i12];
            outPosition[i16] = rz.c.d(f12);
            f12 += i17 + length;
            i12++;
            i16++;
        }
    }

    public final e m(float f11) {
        return new i(f11, true, m.f9984a, null);
    }
}
