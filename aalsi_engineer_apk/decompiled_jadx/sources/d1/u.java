package d1;

import com.github.mikephil.charting.utils.Utils;
import java.util.List;
import q2.w0;
import y1.b;

/* loaded from: classes.dex */
public final class u implements l {

    /* renamed from: a, reason: collision with root package name */
    public final int f22821a;

    /* renamed from: b, reason: collision with root package name */
    public final List f22822b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f22823c;

    /* renamed from: d, reason: collision with root package name */
    public final b.InterfaceC0975b f22824d;

    /* renamed from: e, reason: collision with root package name */
    public final b.c f22825e;

    /* renamed from: f, reason: collision with root package name */
    public final r3.r f22826f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f22827g;

    /* renamed from: h, reason: collision with root package name */
    public final int f22828h;

    /* renamed from: i, reason: collision with root package name */
    public final int f22829i;

    /* renamed from: j, reason: collision with root package name */
    public final int f22830j;

    /* renamed from: k, reason: collision with root package name */
    public final long f22831k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f22832l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f22833m;

    /* renamed from: n, reason: collision with root package name */
    public int f22834n;

    /* renamed from: o, reason: collision with root package name */
    public final int f22835o;

    /* renamed from: p, reason: collision with root package name */
    public final int f22836p;

    /* renamed from: q, reason: collision with root package name */
    public final int f22837q;

    /* renamed from: r, reason: collision with root package name */
    public int f22838r;

    /* renamed from: s, reason: collision with root package name */
    public int f22839s;

    /* renamed from: t, reason: collision with root package name */
    public int f22840t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f22841u;

    public /* synthetic */ u(int i11, List list, boolean z11, b.InterfaceC0975b interfaceC0975b, b.c cVar, r3.r rVar, boolean z12, int i12, int i13, int i14, long j11, Object obj, Object obj2, kotlin.jvm.internal.i iVar) {
        this(i11, list, z11, interfaceC0975b, cVar, rVar, z12, i12, i13, i14, j11, obj, obj2);
    }

    public final int a() {
        return this.f22837q;
    }

    public Object b() {
        return this.f22832l;
    }

    public final int c(w0 w0Var) {
        return this.f22823c ? w0Var.s0() : w0Var.A0();
    }

    public int d() {
        return this.f22834n;
    }

    public final long e(int i11) {
        int[] iArr = this.f22841u;
        int i12 = i11 * 2;
        return r3.m.a(iArr[i12], iArr[i12 + 1]);
    }

    public final Object f(int i11) {
        return ((w0) this.f22822b.get(i11)).u();
    }

    public final int g() {
        return this.f22822b.size();
    }

    @Override // d1.l
    public int getIndex() {
        return this.f22821a;
    }

    public int h() {
        return this.f22835o;
    }

    public final int i() {
        return this.f22836p;
    }

    public final boolean j() {
        return this.f22823c;
    }

    public final void k(w0.a scope) {
        kotlin.jvm.internal.r.i(scope, "scope");
        if (this.f22838r == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first".toString());
        }
        int g11 = g();
        for (int i11 = 0; i11 < g11; i11++) {
            w0 w0Var = (w0) this.f22822b.get(i11);
            c(w0Var);
            long e11 = e(i11);
            f(i11);
            if (this.f22827g) {
                e11 = r3.m.a(this.f22823c ? r3.l.j(e11) : (this.f22838r - r3.l.j(e11)) - c(w0Var), this.f22823c ? (this.f22838r - r3.l.k(e11)) - c(w0Var) : r3.l.k(e11));
            }
            long j11 = this.f22831k;
            long a11 = r3.m.a(r3.l.j(e11) + r3.l.j(j11), r3.l.k(e11) + r3.l.k(j11));
            if (this.f22823c) {
                w0.a.z(scope, w0Var, a11, Utils.FLOAT_EPSILON, null, 6, null);
            } else {
                w0.a.v(scope, w0Var, a11, Utils.FLOAT_EPSILON, null, 6, null);
            }
        }
    }

    public final void l(int i11, int i12, int i13) {
        int A0;
        this.f22834n = i11;
        this.f22838r = this.f22823c ? i13 : i12;
        List list = this.f22822b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            w0 w0Var = (w0) list.get(i14);
            int i15 = i14 * 2;
            if (this.f22823c) {
                int[] iArr = this.f22841u;
                b.InterfaceC0975b interfaceC0975b = this.f22824d;
                if (interfaceC0975b == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                iArr[i15] = interfaceC0975b.a(w0Var.A0(), i12, this.f22826f);
                this.f22841u[i15 + 1] = i11;
                A0 = w0Var.s0();
            } else {
                int[] iArr2 = this.f22841u;
                iArr2[i15] = i11;
                int i16 = i15 + 1;
                b.c cVar = this.f22825e;
                if (cVar == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                iArr2[i16] = cVar.a(w0Var.s0(), i13);
                A0 = w0Var.A0();
            }
            i11 += A0;
        }
        this.f22839s = -this.f22828h;
        this.f22840t = this.f22838r + this.f22829i;
    }

    public u(int i11, List placeables, boolean z11, b.InterfaceC0975b interfaceC0975b, b.c cVar, r3.r layoutDirection, boolean z12, int i12, int i13, int i14, long j11, Object key, Object obj) {
        kotlin.jvm.internal.r.i(placeables, "placeables");
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        kotlin.jvm.internal.r.i(key, "key");
        this.f22821a = i11;
        this.f22822b = placeables;
        this.f22823c = z11;
        this.f22824d = interfaceC0975b;
        this.f22825e = cVar;
        this.f22826f = layoutDirection;
        this.f22827g = z12;
        this.f22828h = i12;
        this.f22829i = i13;
        this.f22830j = i14;
        this.f22831k = j11;
        this.f22832l = key;
        this.f22833m = obj;
        this.f22838r = Integer.MIN_VALUE;
        int size = placeables.size();
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            w0 w0Var = (w0) placeables.get(i17);
            i15 += this.f22823c ? w0Var.s0() : w0Var.A0();
            i16 = Math.max(i16, !this.f22823c ? w0Var.s0() : w0Var.A0());
        }
        this.f22835o = i15;
        this.f22836p = vz.k.d(h() + this.f22830j, 0);
        this.f22837q = i16;
        this.f22841u = new int[this.f22822b.size() * 2];
    }
}
