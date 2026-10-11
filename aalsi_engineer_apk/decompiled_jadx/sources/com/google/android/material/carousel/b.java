package com.google.android.material.carousel;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f19981a;

    /* renamed from: b, reason: collision with root package name */
    public final List f19982b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19983c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19984d;

    /* renamed from: com.google.android.material.carousel.b$b, reason: collision with other inner class name */
    public static final class C0333b {

        /* renamed from: a, reason: collision with root package name */
        public final float f19985a;

        /* renamed from: b, reason: collision with root package name */
        public final float f19986b;

        /* renamed from: d, reason: collision with root package name */
        public c f19988d;

        /* renamed from: e, reason: collision with root package name */
        public c f19989e;

        /* renamed from: c, reason: collision with root package name */
        public final List f19987c = new ArrayList();

        /* renamed from: f, reason: collision with root package name */
        public int f19990f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f19991g = -1;

        /* renamed from: h, reason: collision with root package name */
        public float f19992h = Utils.FLOAT_EPSILON;

        /* renamed from: i, reason: collision with root package name */
        public int f19993i = -1;

        public C0333b(float f11, float f12) {
            this.f19985a = f11;
            this.f19986b = f12;
        }

        public static float j(float f11, float f12, int i11, int i12) {
            return (f11 - (i11 * f12)) + (i12 * f12);
        }

        public C0333b a(float f11, float f12, float f13) {
            return d(f11, f12, f13, false, true);
        }

        public C0333b b(float f11, float f12, float f13) {
            return c(f11, f12, f13, false);
        }

        public C0333b c(float f11, float f12, float f13, boolean z11) {
            return d(f11, f12, f13, z11, false);
        }

        public C0333b d(float f11, float f12, float f13, boolean z11, boolean z12) {
            float f14;
            float f15 = f13 / 2.0f;
            float f16 = f11 - f15;
            float f17 = f15 + f11;
            float f18 = this.f19986b;
            if (f17 > f18) {
                f14 = Math.abs(f17 - Math.max(f17 - f13, f18));
            } else {
                f14 = Utils.FLOAT_EPSILON;
                if (f16 < Utils.FLOAT_EPSILON) {
                    f14 = Math.abs(f16 - Math.min(f16 + f13, Utils.FLOAT_EPSILON));
                }
            }
            return e(f11, f12, f13, z11, z12, f14);
        }

        public C0333b e(float f11, float f12, float f13, boolean z11, boolean z12, float f14) {
            return f(f11, f12, f13, z11, z12, f14, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        }

        public C0333b f(float f11, float f12, float f13, boolean z11, boolean z12, float f14, float f15, float f16) {
            if (f13 <= Utils.FLOAT_EPSILON) {
                return this;
            }
            if (z12) {
                if (z11) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i11 = this.f19993i;
                if (i11 != -1 && i11 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f19993i = this.f19987c.size();
            }
            c cVar = new c(Float.MIN_VALUE, f11, f12, f13, z12, f14, f15, f16);
            if (z11) {
                if (this.f19988d == null) {
                    this.f19988d = cVar;
                    this.f19990f = this.f19987c.size();
                }
                if (this.f19991g != -1 && this.f19987c.size() - this.f19991g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f13 != this.f19988d.f19997d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f19989e = cVar;
                this.f19991g = this.f19987c.size();
            } else {
                if (this.f19988d == null && cVar.f19997d < this.f19992h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f19989e != null && cVar.f19997d > this.f19992h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f19992h = cVar.f19997d;
            this.f19987c.add(cVar);
            return this;
        }

        public C0333b g(float f11, float f12, float f13, int i11) {
            return h(f11, f12, f13, i11, false);
        }

        public C0333b h(float f11, float f12, float f13, int i11, boolean z11) {
            if (i11 > 0 && f13 > Utils.FLOAT_EPSILON) {
                for (int i12 = 0; i12 < i11; i12++) {
                    c((i12 * f13) + f11, f12, f13, z11);
                }
            }
            return this;
        }

        public b i() {
            if (this.f19988d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < this.f19987c.size(); i11++) {
                c cVar = (c) this.f19987c.get(i11);
                arrayList.add(new c(j(this.f19988d.f19995b, this.f19985a, this.f19990f, i11), cVar.f19995b, cVar.f19996c, cVar.f19997d, cVar.f19998e, cVar.f19999f, cVar.f20000g, cVar.f20001h));
            }
            return new b(this.f19985a, arrayList, this.f19990f, this.f19991g);
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final float f19994a;

        /* renamed from: b, reason: collision with root package name */
        public final float f19995b;

        /* renamed from: c, reason: collision with root package name */
        public final float f19996c;

        /* renamed from: d, reason: collision with root package name */
        public final float f19997d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f19998e;

        /* renamed from: f, reason: collision with root package name */
        public final float f19999f;

        /* renamed from: g, reason: collision with root package name */
        public final float f20000g;

        /* renamed from: h, reason: collision with root package name */
        public final float f20001h;

        public c(float f11, float f12, float f13, float f14) {
            this(f11, f12, f13, f14, false, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        }

        public static c a(c cVar, c cVar2, float f11) {
            return new c(bp.a.a(cVar.f19994a, cVar2.f19994a, f11), bp.a.a(cVar.f19995b, cVar2.f19995b, f11), bp.a.a(cVar.f19996c, cVar2.f19996c, f11), bp.a.a(cVar.f19997d, cVar2.f19997d, f11));
        }

        public c(float f11, float f12, float f13, float f14, boolean z11, float f15, float f16, float f17) {
            this.f19994a = f11;
            this.f19995b = f12;
            this.f19996c = f13;
            this.f19997d = f14;
            this.f19998e = z11;
            this.f19999f = f15;
            this.f20000g = f16;
            this.f20001h = f17;
        }
    }

    public static b m(b bVar, b bVar2, float f11) {
        if (bVar.f() != bVar2.f()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List g11 = bVar.g();
        List g12 = bVar2.g();
        if (g11.size() != g12.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < bVar.g().size(); i11++) {
            arrayList.add(c.a((c) g11.get(i11), (c) g12.get(i11), f11));
        }
        return new b(bVar.f(), arrayList, bp.a.c(bVar.b(), bVar2.b(), f11), bp.a.c(bVar.i(), bVar2.i(), f11));
    }

    public static b n(b bVar, float f11) {
        C0333b c0333b = new C0333b(bVar.f(), f11);
        float f12 = (f11 - bVar.j().f19995b) - (bVar.j().f19997d / 2.0f);
        int size = bVar.g().size() - 1;
        while (size >= 0) {
            c cVar = (c) bVar.g().get(size);
            c0333b.d(f12 + (cVar.f19997d / 2.0f), cVar.f19996c, cVar.f19997d, size >= bVar.b() && size <= bVar.i(), cVar.f19998e);
            f12 += cVar.f19997d;
            size--;
        }
        return c0333b.i();
    }

    public c a() {
        return (c) this.f19982b.get(this.f19983c);
    }

    public int b() {
        return this.f19983c;
    }

    public c c() {
        return (c) this.f19982b.get(0);
    }

    public c d() {
        for (int i11 = 0; i11 < this.f19982b.size(); i11++) {
            c cVar = (c) this.f19982b.get(i11);
            if (!cVar.f19998e) {
                return cVar;
            }
        }
        return null;
    }

    public List e() {
        return this.f19982b.subList(this.f19983c, this.f19984d + 1);
    }

    public float f() {
        return this.f19981a;
    }

    public List g() {
        return this.f19982b;
    }

    public c h() {
        return (c) this.f19982b.get(this.f19984d);
    }

    public int i() {
        return this.f19984d;
    }

    public c j() {
        return (c) this.f19982b.get(r0.size() - 1);
    }

    public c k() {
        for (int size = this.f19982b.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f19982b.get(size);
            if (!cVar.f19998e) {
                return cVar;
            }
        }
        return null;
    }

    public int l() {
        Iterator it = this.f19982b.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (((c) it.next()).f19998e) {
                i11++;
            }
        }
        return this.f19982b.size() - i11;
    }

    public b(float f11, List list, int i11, int i12) {
        this.f19981a = f11;
        this.f19982b = Collections.unmodifiableList(list);
        this.f19983c = i11;
        this.f19984d = i12;
    }
}
