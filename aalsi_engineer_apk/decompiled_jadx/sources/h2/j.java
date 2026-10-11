package h2;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28414a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28415b;

    public static final class a extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28416c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28417d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28418e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f28419f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f28420g;

        /* renamed from: h, reason: collision with root package name */
        public final float f28421h;

        /* renamed from: i, reason: collision with root package name */
        public final float f28422i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(float r4, float r5, float r6, boolean r7, boolean r8, float r9, float r10) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28416c = r4
                r3.f28417d = r5
                r3.f28418e = r6
                r3.f28419f = r7
                r3.f28420g = r8
                r3.f28421h = r9
                r3.f28422i = r10
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.a.<init>(float, float, float, boolean, boolean, float, float):void");
        }

        public final float c() {
            return this.f28421h;
        }

        public final float d() {
            return this.f28422i;
        }

        public final float e() {
            return this.f28416c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f28416c, aVar.f28416c) == 0 && Float.compare(this.f28417d, aVar.f28417d) == 0 && Float.compare(this.f28418e, aVar.f28418e) == 0 && this.f28419f == aVar.f28419f && this.f28420g == aVar.f28420g && Float.compare(this.f28421h, aVar.f28421h) == 0 && Float.compare(this.f28422i, aVar.f28422i) == 0;
        }

        public final float f() {
            return this.f28418e;
        }

        public final float g() {
            return this.f28417d;
        }

        public final boolean h() {
            return this.f28419f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int floatToIntBits = ((((Float.floatToIntBits(this.f28416c) * 31) + Float.floatToIntBits(this.f28417d)) * 31) + Float.floatToIntBits(this.f28418e)) * 31;
            boolean z11 = this.f28419f;
            int i11 = z11;
            if (z11 != 0) {
                i11 = 1;
            }
            int i12 = (floatToIntBits + i11) * 31;
            boolean z12 = this.f28420g;
            return ((((i12 + (z12 ? 1 : z12 ? 1 : 0)) * 31) + Float.floatToIntBits(this.f28421h)) * 31) + Float.floatToIntBits(this.f28422i);
        }

        public final boolean i() {
            return this.f28420g;
        }

        public String toString() {
            return "ArcTo(horizontalEllipseRadius=" + this.f28416c + ", verticalEllipseRadius=" + this.f28417d + ", theta=" + this.f28418e + ", isMoreThanHalf=" + this.f28419f + ", isPositiveArc=" + this.f28420g + ", arcStartX=" + this.f28421h + ", arcStartY=" + this.f28422i + ')';
        }
    }

    public static final class b extends j {

        /* renamed from: c, reason: collision with root package name */
        public static final b f28423c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private b() {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.b.<init>():void");
        }
    }

    public static final class c extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28424c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28425d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28426e;

        /* renamed from: f, reason: collision with root package name */
        public final float f28427f;

        /* renamed from: g, reason: collision with root package name */
        public final float f28428g;

        /* renamed from: h, reason: collision with root package name */
        public final float f28429h;

        public c(float f11, float f12, float f13, float f14, float f15, float f16) {
            super(true, false, 2, null);
            this.f28424c = f11;
            this.f28425d = f12;
            this.f28426e = f13;
            this.f28427f = f14;
            this.f28428g = f15;
            this.f28429h = f16;
        }

        public final float c() {
            return this.f28424c;
        }

        public final float d() {
            return this.f28426e;
        }

        public final float e() {
            return this.f28428g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f28424c, cVar.f28424c) == 0 && Float.compare(this.f28425d, cVar.f28425d) == 0 && Float.compare(this.f28426e, cVar.f28426e) == 0 && Float.compare(this.f28427f, cVar.f28427f) == 0 && Float.compare(this.f28428g, cVar.f28428g) == 0 && Float.compare(this.f28429h, cVar.f28429h) == 0;
        }

        public final float f() {
            return this.f28425d;
        }

        public final float g() {
            return this.f28427f;
        }

        public final float h() {
            return this.f28429h;
        }

        public int hashCode() {
            return (((((((((Float.floatToIntBits(this.f28424c) * 31) + Float.floatToIntBits(this.f28425d)) * 31) + Float.floatToIntBits(this.f28426e)) * 31) + Float.floatToIntBits(this.f28427f)) * 31) + Float.floatToIntBits(this.f28428g)) * 31) + Float.floatToIntBits(this.f28429h);
        }

        public String toString() {
            return "CurveTo(x1=" + this.f28424c + ", y1=" + this.f28425d + ", x2=" + this.f28426e + ", y2=" + this.f28427f + ", x3=" + this.f28428g + ", y3=" + this.f28429h + ')';
        }
    }

    public static final class d extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28430c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28430c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.d.<init>(float):void");
        }

        public final float c() {
            return this.f28430c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.f28430c, ((d) obj).f28430c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f28430c);
        }

        public String toString() {
            return "HorizontalTo(x=" + this.f28430c + ')';
        }
    }

    public static final class e extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28431c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28432d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public e(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28431c = r4
                r3.f28432d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.e.<init>(float, float):void");
        }

        public final float c() {
            return this.f28431c;
        }

        public final float d() {
            return this.f28432d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.f28431c, eVar.f28431c) == 0 && Float.compare(this.f28432d, eVar.f28432d) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f28431c) * 31) + Float.floatToIntBits(this.f28432d);
        }

        public String toString() {
            return "LineTo(x=" + this.f28431c + ", y=" + this.f28432d + ')';
        }
    }

    public static final class f extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28433c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28434d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public f(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28433c = r4
                r3.f28434d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.f.<init>(float, float):void");
        }

        public final float c() {
            return this.f28433c;
        }

        public final float d() {
            return this.f28434d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.f28433c, fVar.f28433c) == 0 && Float.compare(this.f28434d, fVar.f28434d) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f28433c) * 31) + Float.floatToIntBits(this.f28434d);
        }

        public String toString() {
            return "MoveTo(x=" + this.f28433c + ", y=" + this.f28434d + ')';
        }
    }

    public static final class g extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28435c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28436d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28437e;

        /* renamed from: f, reason: collision with root package name */
        public final float f28438f;

        public g(float f11, float f12, float f13, float f14) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f28435c = f11;
            this.f28436d = f12;
            this.f28437e = f13;
            this.f28438f = f14;
        }

        public final float c() {
            return this.f28435c;
        }

        public final float d() {
            return this.f28437e;
        }

        public final float e() {
            return this.f28436d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.f28435c, gVar.f28435c) == 0 && Float.compare(this.f28436d, gVar.f28436d) == 0 && Float.compare(this.f28437e, gVar.f28437e) == 0 && Float.compare(this.f28438f, gVar.f28438f) == 0;
        }

        public final float f() {
            return this.f28438f;
        }

        public int hashCode() {
            return (((((Float.floatToIntBits(this.f28435c) * 31) + Float.floatToIntBits(this.f28436d)) * 31) + Float.floatToIntBits(this.f28437e)) * 31) + Float.floatToIntBits(this.f28438f);
        }

        public String toString() {
            return "QuadTo(x1=" + this.f28435c + ", y1=" + this.f28436d + ", x2=" + this.f28437e + ", y2=" + this.f28438f + ')';
        }
    }

    public static final class h extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28439c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28440d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28441e;

        /* renamed from: f, reason: collision with root package name */
        public final float f28442f;

        public h(float f11, float f12, float f13, float f14) {
            super(true, false, 2, null);
            this.f28439c = f11;
            this.f28440d = f12;
            this.f28441e = f13;
            this.f28442f = f14;
        }

        public final float c() {
            return this.f28439c;
        }

        public final float d() {
            return this.f28441e;
        }

        public final float e() {
            return this.f28440d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Float.compare(this.f28439c, hVar.f28439c) == 0 && Float.compare(this.f28440d, hVar.f28440d) == 0 && Float.compare(this.f28441e, hVar.f28441e) == 0 && Float.compare(this.f28442f, hVar.f28442f) == 0;
        }

        public final float f() {
            return this.f28442f;
        }

        public int hashCode() {
            return (((((Float.floatToIntBits(this.f28439c) * 31) + Float.floatToIntBits(this.f28440d)) * 31) + Float.floatToIntBits(this.f28441e)) * 31) + Float.floatToIntBits(this.f28442f);
        }

        public String toString() {
            return "ReflectiveCurveTo(x1=" + this.f28439c + ", y1=" + this.f28440d + ", x2=" + this.f28441e + ", y2=" + this.f28442f + ')';
        }
    }

    public static final class i extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28443c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28444d;

        public i(float f11, float f12) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f28443c = f11;
            this.f28444d = f12;
        }

        public final float c() {
            return this.f28443c;
        }

        public final float d() {
            return this.f28444d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.f28443c, iVar.f28443c) == 0 && Float.compare(this.f28444d, iVar.f28444d) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f28443c) * 31) + Float.floatToIntBits(this.f28444d);
        }

        public String toString() {
            return "ReflectiveQuadTo(x=" + this.f28443c + ", y=" + this.f28444d + ')';
        }
    }

    /* renamed from: h2.j$j, reason: collision with other inner class name */
    public static final class C0505j extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28445c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28446d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28447e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f28448f;

        /* renamed from: g, reason: collision with root package name */
        public final boolean f28449g;

        /* renamed from: h, reason: collision with root package name */
        public final float f28450h;

        /* renamed from: i, reason: collision with root package name */
        public final float f28451i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C0505j(float r4, float r5, float r6, boolean r7, boolean r8, float r9, float r10) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28445c = r4
                r3.f28446d = r5
                r3.f28447e = r6
                r3.f28448f = r7
                r3.f28449g = r8
                r3.f28450h = r9
                r3.f28451i = r10
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.C0505j.<init>(float, float, float, boolean, boolean, float, float):void");
        }

        public final float c() {
            return this.f28450h;
        }

        public final float d() {
            return this.f28451i;
        }

        public final float e() {
            return this.f28445c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0505j)) {
                return false;
            }
            C0505j c0505j = (C0505j) obj;
            return Float.compare(this.f28445c, c0505j.f28445c) == 0 && Float.compare(this.f28446d, c0505j.f28446d) == 0 && Float.compare(this.f28447e, c0505j.f28447e) == 0 && this.f28448f == c0505j.f28448f && this.f28449g == c0505j.f28449g && Float.compare(this.f28450h, c0505j.f28450h) == 0 && Float.compare(this.f28451i, c0505j.f28451i) == 0;
        }

        public final float f() {
            return this.f28447e;
        }

        public final float g() {
            return this.f28446d;
        }

        public final boolean h() {
            return this.f28448f;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int floatToIntBits = ((((Float.floatToIntBits(this.f28445c) * 31) + Float.floatToIntBits(this.f28446d)) * 31) + Float.floatToIntBits(this.f28447e)) * 31;
            boolean z11 = this.f28448f;
            int i11 = z11;
            if (z11 != 0) {
                i11 = 1;
            }
            int i12 = (floatToIntBits + i11) * 31;
            boolean z12 = this.f28449g;
            return ((((i12 + (z12 ? 1 : z12 ? 1 : 0)) * 31) + Float.floatToIntBits(this.f28450h)) * 31) + Float.floatToIntBits(this.f28451i);
        }

        public final boolean i() {
            return this.f28449g;
        }

        public String toString() {
            return "RelativeArcTo(horizontalEllipseRadius=" + this.f28445c + ", verticalEllipseRadius=" + this.f28446d + ", theta=" + this.f28447e + ", isMoreThanHalf=" + this.f28448f + ", isPositiveArc=" + this.f28449g + ", arcStartDx=" + this.f28450h + ", arcStartDy=" + this.f28451i + ')';
        }
    }

    public static final class k extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28452c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28453d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28454e;

        /* renamed from: f, reason: collision with root package name */
        public final float f28455f;

        /* renamed from: g, reason: collision with root package name */
        public final float f28456g;

        /* renamed from: h, reason: collision with root package name */
        public final float f28457h;

        public k(float f11, float f12, float f13, float f14, float f15, float f16) {
            super(true, false, 2, null);
            this.f28452c = f11;
            this.f28453d = f12;
            this.f28454e = f13;
            this.f28455f = f14;
            this.f28456g = f15;
            this.f28457h = f16;
        }

        public final float c() {
            return this.f28452c;
        }

        public final float d() {
            return this.f28454e;
        }

        public final float e() {
            return this.f28456g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.f28452c, kVar.f28452c) == 0 && Float.compare(this.f28453d, kVar.f28453d) == 0 && Float.compare(this.f28454e, kVar.f28454e) == 0 && Float.compare(this.f28455f, kVar.f28455f) == 0 && Float.compare(this.f28456g, kVar.f28456g) == 0 && Float.compare(this.f28457h, kVar.f28457h) == 0;
        }

        public final float f() {
            return this.f28453d;
        }

        public final float g() {
            return this.f28455f;
        }

        public final float h() {
            return this.f28457h;
        }

        public int hashCode() {
            return (((((((((Float.floatToIntBits(this.f28452c) * 31) + Float.floatToIntBits(this.f28453d)) * 31) + Float.floatToIntBits(this.f28454e)) * 31) + Float.floatToIntBits(this.f28455f)) * 31) + Float.floatToIntBits(this.f28456g)) * 31) + Float.floatToIntBits(this.f28457h);
        }

        public String toString() {
            return "RelativeCurveTo(dx1=" + this.f28452c + ", dy1=" + this.f28453d + ", dx2=" + this.f28454e + ", dy2=" + this.f28455f + ", dx3=" + this.f28456g + ", dy3=" + this.f28457h + ')';
        }
    }

    public static final class l extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28458c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public l(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28458c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.l.<init>(float):void");
        }

        public final float c() {
            return this.f28458c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.f28458c, ((l) obj).f28458c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f28458c);
        }

        public String toString() {
            return "RelativeHorizontalTo(dx=" + this.f28458c + ')';
        }
    }

    public static final class m extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28459c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28460d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public m(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28459c = r4
                r3.f28460d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.m.<init>(float, float):void");
        }

        public final float c() {
            return this.f28459c;
        }

        public final float d() {
            return this.f28460d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.f28459c, mVar.f28459c) == 0 && Float.compare(this.f28460d, mVar.f28460d) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f28459c) * 31) + Float.floatToIntBits(this.f28460d);
        }

        public String toString() {
            return "RelativeLineTo(dx=" + this.f28459c + ", dy=" + this.f28460d + ')';
        }
    }

    public static final class n extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28461c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28462d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public n(float r4, float r5) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28461c = r4
                r3.f28462d = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.n.<init>(float, float):void");
        }

        public final float c() {
            return this.f28461c;
        }

        public final float d() {
            return this.f28462d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.f28461c, nVar.f28461c) == 0 && Float.compare(this.f28462d, nVar.f28462d) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f28461c) * 31) + Float.floatToIntBits(this.f28462d);
        }

        public String toString() {
            return "RelativeMoveTo(dx=" + this.f28461c + ", dy=" + this.f28462d + ')';
        }
    }

    public static final class o extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28463c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28464d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28465e;

        /* renamed from: f, reason: collision with root package name */
        public final float f28466f;

        public o(float f11, float f12, float f13, float f14) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f28463c = f11;
            this.f28464d = f12;
            this.f28465e = f13;
            this.f28466f = f14;
        }

        public final float c() {
            return this.f28463c;
        }

        public final float d() {
            return this.f28465e;
        }

        public final float e() {
            return this.f28464d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.f28463c, oVar.f28463c) == 0 && Float.compare(this.f28464d, oVar.f28464d) == 0 && Float.compare(this.f28465e, oVar.f28465e) == 0 && Float.compare(this.f28466f, oVar.f28466f) == 0;
        }

        public final float f() {
            return this.f28466f;
        }

        public int hashCode() {
            return (((((Float.floatToIntBits(this.f28463c) * 31) + Float.floatToIntBits(this.f28464d)) * 31) + Float.floatToIntBits(this.f28465e)) * 31) + Float.floatToIntBits(this.f28466f);
        }

        public String toString() {
            return "RelativeQuadTo(dx1=" + this.f28463c + ", dy1=" + this.f28464d + ", dx2=" + this.f28465e + ", dy2=" + this.f28466f + ')';
        }
    }

    public static final class p extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28467c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28468d;

        /* renamed from: e, reason: collision with root package name */
        public final float f28469e;

        /* renamed from: f, reason: collision with root package name */
        public final float f28470f;

        public p(float f11, float f12, float f13, float f14) {
            super(true, false, 2, null);
            this.f28467c = f11;
            this.f28468d = f12;
            this.f28469e = f13;
            this.f28470f = f14;
        }

        public final float c() {
            return this.f28467c;
        }

        public final float d() {
            return this.f28469e;
        }

        public final float e() {
            return this.f28468d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.f28467c, pVar.f28467c) == 0 && Float.compare(this.f28468d, pVar.f28468d) == 0 && Float.compare(this.f28469e, pVar.f28469e) == 0 && Float.compare(this.f28470f, pVar.f28470f) == 0;
        }

        public final float f() {
            return this.f28470f;
        }

        public int hashCode() {
            return (((((Float.floatToIntBits(this.f28467c) * 31) + Float.floatToIntBits(this.f28468d)) * 31) + Float.floatToIntBits(this.f28469e)) * 31) + Float.floatToIntBits(this.f28470f);
        }

        public String toString() {
            return "RelativeReflectiveCurveTo(dx1=" + this.f28467c + ", dy1=" + this.f28468d + ", dx2=" + this.f28469e + ", dy2=" + this.f28470f + ')';
        }
    }

    public static final class q extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28471c;

        /* renamed from: d, reason: collision with root package name */
        public final float f28472d;

        public q(float f11, float f12) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f28471c = f11;
            this.f28472d = f12;
        }

        public final float c() {
            return this.f28471c;
        }

        public final float d() {
            return this.f28472d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.f28471c, qVar.f28471c) == 0 && Float.compare(this.f28472d, qVar.f28472d) == 0;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f28471c) * 31) + Float.floatToIntBits(this.f28472d);
        }

        public String toString() {
            return "RelativeReflectiveQuadTo(dx=" + this.f28471c + ", dy=" + this.f28472d + ')';
        }
    }

    public static final class r extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28473c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public r(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28473c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.r.<init>(float):void");
        }

        public final float c() {
            return this.f28473c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.f28473c, ((r) obj).f28473c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f28473c);
        }

        public String toString() {
            return "RelativeVerticalTo(dy=" + this.f28473c + ')';
        }
    }

    public static final class s extends j {

        /* renamed from: c, reason: collision with root package name */
        public final float f28474c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public s(float r4) {
            /*
                r3 = this;
                r0 = 3
                r1 = 0
                r2 = 0
                r3.<init>(r2, r2, r0, r1)
                r3.f28474c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h2.j.s.<init>(float):void");
        }

        public final float c() {
            return this.f28474c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.f28474c, ((s) obj).f28474c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f28474c);
        }

        public String toString() {
            return "VerticalTo(y=" + this.f28474c + ')';
        }
    }

    public /* synthetic */ j(boolean z11, boolean z12, kotlin.jvm.internal.i iVar) {
        this(z11, z12);
    }

    public final boolean a() {
        return this.f28414a;
    }

    public final boolean b() {
        return this.f28415b;
    }

    public j(boolean z11, boolean z12) {
        this.f28414a = z11;
        this.f28415b = z12;
    }

    public /* synthetic */ j(boolean z11, boolean z12, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? false : z12, null);
    }
}
