package v3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import java.util.HashMap;
import v3.i;
import y3.d;

/* loaded from: classes.dex */
public class d {

    /* renamed from: r, reason: collision with root package name */
    public static boolean f56685r = false;

    /* renamed from: s, reason: collision with root package name */
    public static boolean f56686s = true;

    /* renamed from: t, reason: collision with root package name */
    public static boolean f56687t = true;

    /* renamed from: u, reason: collision with root package name */
    public static boolean f56688u = true;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f56689v = false;

    /* renamed from: w, reason: collision with root package name */
    public static int f56690w = 1000;

    /* renamed from: x, reason: collision with root package name */
    public static e f56691x;

    /* renamed from: y, reason: collision with root package name */
    public static long f56692y;

    /* renamed from: z, reason: collision with root package name */
    public static long f56693z;

    /* renamed from: d, reason: collision with root package name */
    public a f56697d;

    /* renamed from: g, reason: collision with root package name */
    public v3.b[] f56700g;

    /* renamed from: n, reason: collision with root package name */
    public final c f56707n;

    /* renamed from: q, reason: collision with root package name */
    public a f56710q;

    /* renamed from: a, reason: collision with root package name */
    public boolean f56694a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f56695b = 0;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f56696c = null;

    /* renamed from: e, reason: collision with root package name */
    public int f56698e = 32;

    /* renamed from: f, reason: collision with root package name */
    public int f56699f = 32;

    /* renamed from: h, reason: collision with root package name */
    public boolean f56701h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f56702i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean[] f56703j = new boolean[32];

    /* renamed from: k, reason: collision with root package name */
    public int f56704k = 1;

    /* renamed from: l, reason: collision with root package name */
    public int f56705l = 0;

    /* renamed from: m, reason: collision with root package name */
    public int f56706m = 32;

    /* renamed from: o, reason: collision with root package name */
    public i[] f56708o = new i[f56690w];

    /* renamed from: p, reason: collision with root package name */
    public int f56709p = 0;

    public interface a {
        void a(a aVar);

        void b(i iVar);

        i c(d dVar, boolean[] zArr);

        void clear();

        i getKey();

        boolean isEmpty();
    }

    public class b extends v3.b {
        public b(c cVar) {
            this.f56679e = new j(this, cVar);
        }
    }

    public d() {
        this.f56700g = null;
        this.f56700g = new v3.b[32];
        C();
        c cVar = new c();
        this.f56707n = cVar;
        this.f56697d = new h(cVar);
        if (f56689v) {
            this.f56710q = new b(cVar);
        } else {
            this.f56710q = new v3.b(cVar);
        }
    }

    public static v3.b s(d dVar, i iVar, i iVar2, float f11) {
        return dVar.r().j(iVar, iVar2, f11);
    }

    public static e w() {
        return f56691x;
    }

    public void A(a aVar) {
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56731t++;
            eVar.f56732u = Math.max(eVar.f56732u, this.f56704k);
            e eVar2 = f56691x;
            eVar2.f56733v = Math.max(eVar2.f56733v, this.f56705l);
        }
        u(aVar);
        B(aVar, false);
        n();
    }

    public final int B(a aVar, boolean z11) {
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56719h++;
        }
        for (int i11 = 0; i11 < this.f56704k; i11++) {
            this.f56703j[i11] = false;
        }
        boolean z12 = false;
        int i12 = 0;
        while (!z12) {
            e eVar2 = f56691x;
            if (eVar2 != null) {
                eVar2.f56720i++;
            }
            i12++;
            if (i12 >= this.f56704k * 2) {
                return i12;
            }
            if (aVar.getKey() != null) {
                this.f56703j[aVar.getKey().f56752c] = true;
            }
            i c11 = aVar.c(this, this.f56703j);
            if (c11 != null) {
                boolean[] zArr = this.f56703j;
                int i13 = c11.f56752c;
                if (zArr[i13]) {
                    return i12;
                }
                zArr[i13] = true;
            }
            if (c11 != null) {
                float f11 = Float.MAX_VALUE;
                int i14 = -1;
                for (int i15 = 0; i15 < this.f56705l; i15++) {
                    v3.b bVar = this.f56700g[i15];
                    if (bVar.f56675a.f56759r != i.a.UNRESTRICTED && !bVar.f56680f && bVar.t(c11)) {
                        float j11 = bVar.f56679e.j(c11);
                        if (j11 < Utils.FLOAT_EPSILON) {
                            float f12 = (-bVar.f56676b) / j11;
                            if (f12 < f11) {
                                i14 = i15;
                                f11 = f12;
                            }
                        }
                    }
                }
                if (i14 > -1) {
                    v3.b bVar2 = this.f56700g[i14];
                    bVar2.f56675a.f56753d = -1;
                    e eVar3 = f56691x;
                    if (eVar3 != null) {
                        eVar3.f56721j++;
                    }
                    bVar2.x(c11);
                    i iVar = bVar2.f56675a;
                    iVar.f56753d = i14;
                    iVar.i(this, bVar2);
                }
            } else {
                z12 = true;
            }
        }
        return i12;
    }

    public final void C() {
        int i11 = 0;
        if (f56689v) {
            while (i11 < this.f56705l) {
                v3.b bVar = this.f56700g[i11];
                if (bVar != null) {
                    this.f56707n.f56681a.a(bVar);
                }
                this.f56700g[i11] = null;
                i11++;
            }
            return;
        }
        while (i11 < this.f56705l) {
            v3.b bVar2 = this.f56700g[i11];
            if (bVar2 != null) {
                this.f56707n.f56682b.a(bVar2);
            }
            this.f56700g[i11] = null;
            i11++;
        }
    }

    public void D() {
        c cVar;
        int i11 = 0;
        while (true) {
            cVar = this.f56707n;
            i[] iVarArr = cVar.f56684d;
            if (i11 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i11];
            if (iVar != null) {
                iVar.f();
            }
            i11++;
        }
        cVar.f56683c.b(this.f56708o, this.f56709p);
        this.f56709p = 0;
        Arrays.fill(this.f56707n.f56684d, (Object) null);
        HashMap hashMap = this.f56696c;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f56695b = 0;
        this.f56697d.clear();
        this.f56704k = 1;
        for (int i12 = 0; i12 < this.f56705l; i12++) {
            v3.b bVar = this.f56700g[i12];
            if (bVar != null) {
                bVar.f56677c = false;
            }
        }
        C();
        this.f56705l = 0;
        if (f56689v) {
            this.f56710q = new b(this.f56707n);
        } else {
            this.f56710q = new v3.b(this.f56707n);
        }
    }

    public final i a(i.a aVar, String str) {
        i iVar = (i) this.f56707n.f56683c.acquire();
        if (iVar == null) {
            iVar = new i(aVar, str);
            iVar.h(aVar, str);
        } else {
            iVar.f();
            iVar.h(aVar, str);
        }
        int i11 = this.f56709p;
        int i12 = f56690w;
        if (i11 >= i12) {
            int i13 = i12 * 2;
            f56690w = i13;
            this.f56708o = (i[]) Arrays.copyOf(this.f56708o, i13);
        }
        i[] iVarArr = this.f56708o;
        int i14 = this.f56709p;
        this.f56709p = i14 + 1;
        iVarArr[i14] = iVar;
        return iVar;
    }

    public void b(y3.e eVar, y3.e eVar2, float f11, int i11) {
        d.b bVar = d.b.LEFT;
        i q11 = q(eVar.q(bVar));
        d.b bVar2 = d.b.TOP;
        i q12 = q(eVar.q(bVar2));
        d.b bVar3 = d.b.RIGHT;
        i q13 = q(eVar.q(bVar3));
        d.b bVar4 = d.b.BOTTOM;
        i q14 = q(eVar.q(bVar4));
        i q15 = q(eVar2.q(bVar));
        i q16 = q(eVar2.q(bVar2));
        i q17 = q(eVar2.q(bVar3));
        i q18 = q(eVar2.q(bVar4));
        v3.b r11 = r();
        double d11 = f11;
        double d12 = i11;
        r11.q(q12, q14, q16, q18, (float) (Math.sin(d11) * d12));
        d(r11);
        v3.b r12 = r();
        r12.q(q11, q13, q15, q17, (float) (Math.cos(d11) * d12));
        d(r12);
    }

    public void c(i iVar, i iVar2, int i11, float f11, i iVar3, i iVar4, int i12, int i13) {
        v3.b r11 = r();
        r11.h(iVar, iVar2, i11, f11, iVar3, iVar4, i12);
        if (i13 != 8) {
            r11.d(this, i13);
        }
        d(r11);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(v3.b r8) {
        /*
            r7 = this;
            if (r8 != 0) goto L3
            return
        L3:
            v3.e r0 = v3.d.f56691x
            r1 = 1
            if (r0 == 0) goto L17
            long r3 = r0.f56717f
            long r3 = r3 + r1
            r0.f56717f = r3
            boolean r3 = r8.f56680f
            if (r3 == 0) goto L17
            long r3 = r0.f56718g
            long r3 = r3 + r1
            r0.f56718g = r3
        L17:
            int r0 = r7.f56705l
            r3 = 1
            int r0 = r0 + r3
            int r4 = r7.f56706m
            if (r0 >= r4) goto L26
            int r0 = r7.f56704k
            int r0 = r0 + r3
            int r4 = r7.f56699f
            if (r0 < r4) goto L29
        L26:
            r7.y()
        L29:
            boolean r0 = r8.f56680f
            r4 = 0
            if (r0 != 0) goto La1
            r8.D(r7)
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L38
            return
        L38:
            r8.r()
            boolean r0 = r8.f(r7)
            if (r0 == 0) goto L98
            v3.i r0 = r7.p()
            r8.f56675a = r0
            int r5 = r7.f56705l
            r7.l(r8)
            int r6 = r7.f56705l
            int r5 = r5 + r3
            if (r6 != r5) goto L98
            v3.d$a r4 = r7.f56710q
            r4.a(r8)
            v3.d$a r4 = r7.f56710q
            r7.B(r4, r3)
            int r4 = r0.f56753d
            r5 = -1
            if (r4 != r5) goto L99
            v3.i r4 = r8.f56675a
            if (r4 != r0) goto L76
            v3.i r0 = r8.v(r0)
            if (r0 == 0) goto L76
            v3.e r4 = v3.d.f56691x
            if (r4 == 0) goto L73
            long r5 = r4.f56721j
            long r5 = r5 + r1
            r4.f56721j = r5
        L73:
            r8.x(r0)
        L76:
            boolean r0 = r8.f56680f
            if (r0 != 0) goto L7f
            v3.i r0 = r8.f56675a
            r0.i(r7, r8)
        L7f:
            boolean r0 = v3.d.f56689v
            if (r0 == 0) goto L8b
            v3.c r0 = r7.f56707n
            v3.f r0 = r0.f56681a
            r0.a(r8)
            goto L92
        L8b:
            v3.c r0 = r7.f56707n
            v3.f r0 = r0.f56682b
            r0.a(r8)
        L92:
            int r0 = r7.f56705l
            int r0 = r0 - r3
            r7.f56705l = r0
            goto L99
        L98:
            r3 = r4
        L99:
            boolean r0 = r8.s()
            if (r0 != 0) goto La0
            return
        La0:
            r4 = r3
        La1:
            if (r4 != 0) goto La6
            r7.l(r8)
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.d.d(v3.b):void");
    }

    public v3.b e(i iVar, i iVar2, int i11, int i12) {
        if (f56686s && i12 == 8 && iVar2.f56756i && iVar.f56753d == -1) {
            iVar.g(this, iVar2.f56755f + i11);
            return null;
        }
        v3.b r11 = r();
        r11.n(iVar, iVar2, i11);
        if (i12 != 8) {
            r11.d(this, i12);
        }
        d(r11);
        return r11;
    }

    public void f(i iVar, int i11) {
        if (f56686s && iVar.f56753d == -1) {
            float f11 = i11;
            iVar.g(this, f11);
            for (int i12 = 0; i12 < this.f56695b + 1; i12++) {
                i iVar2 = this.f56707n.f56684d[i12];
                if (iVar2 != null && iVar2.A && iVar2.B == iVar.f56752c) {
                    iVar2.g(this, iVar2.C + f11);
                }
            }
            return;
        }
        int i13 = iVar.f56753d;
        if (i13 == -1) {
            v3.b r11 = r();
            r11.i(iVar, i11);
            d(r11);
            return;
        }
        v3.b bVar = this.f56700g[i13];
        if (bVar.f56680f) {
            bVar.f56676b = i11;
            return;
        }
        if (bVar.f56679e.g() == 0) {
            bVar.f56680f = true;
            bVar.f56676b = i11;
        } else {
            v3.b r12 = r();
            r12.m(iVar, i11);
            d(r12);
        }
    }

    public void g(i iVar, i iVar2, int i11, boolean z11) {
        v3.b r11 = r();
        i t11 = t();
        t11.f56754e = 0;
        r11.o(iVar, iVar2, t11, i11);
        d(r11);
    }

    public void h(i iVar, i iVar2, int i11, int i12) {
        v3.b r11 = r();
        i t11 = t();
        t11.f56754e = 0;
        r11.o(iVar, iVar2, t11, i11);
        if (i12 != 8) {
            m(r11, (int) (r11.f56679e.j(t11) * (-1.0f)), i12);
        }
        d(r11);
    }

    public void i(i iVar, i iVar2, int i11, boolean z11) {
        v3.b r11 = r();
        i t11 = t();
        t11.f56754e = 0;
        r11.p(iVar, iVar2, t11, i11);
        d(r11);
    }

    public void j(i iVar, i iVar2, int i11, int i12) {
        v3.b r11 = r();
        i t11 = t();
        t11.f56754e = 0;
        r11.p(iVar, iVar2, t11, i11);
        if (i12 != 8) {
            m(r11, (int) (r11.f56679e.j(t11) * (-1.0f)), i12);
        }
        d(r11);
    }

    public void k(i iVar, i iVar2, i iVar3, i iVar4, float f11, int i11) {
        v3.b r11 = r();
        r11.k(iVar, iVar2, iVar3, iVar4, f11);
        if (i11 != 8) {
            r11.d(this, i11);
        }
        d(r11);
    }

    public final void l(v3.b bVar) {
        int i11;
        if (f56687t && bVar.f56680f) {
            bVar.f56675a.g(this, bVar.f56676b);
        } else {
            v3.b[] bVarArr = this.f56700g;
            int i12 = this.f56705l;
            bVarArr[i12] = bVar;
            i iVar = bVar.f56675a;
            iVar.f56753d = i12;
            this.f56705l = i12 + 1;
            iVar.i(this, bVar);
        }
        if (f56687t && this.f56694a) {
            int i13 = 0;
            while (i13 < this.f56705l) {
                if (this.f56700g[i13] == null) {
                    System.out.println("WTF");
                }
                v3.b bVar2 = this.f56700g[i13];
                if (bVar2 != null && bVar2.f56680f) {
                    bVar2.f56675a.g(this, bVar2.f56676b);
                    if (f56689v) {
                        this.f56707n.f56681a.a(bVar2);
                    } else {
                        this.f56707n.f56682b.a(bVar2);
                    }
                    this.f56700g[i13] = null;
                    int i14 = i13 + 1;
                    int i15 = i14;
                    while (true) {
                        i11 = this.f56705l;
                        if (i14 >= i11) {
                            break;
                        }
                        v3.b[] bVarArr2 = this.f56700g;
                        int i16 = i14 - 1;
                        v3.b bVar3 = bVarArr2[i14];
                        bVarArr2[i16] = bVar3;
                        i iVar2 = bVar3.f56675a;
                        if (iVar2.f56753d == i14) {
                            iVar2.f56753d = i16;
                        }
                        i15 = i14;
                        i14++;
                    }
                    if (i15 < i11) {
                        this.f56700g[i15] = null;
                    }
                    this.f56705l = i11 - 1;
                    i13--;
                }
                i13++;
            }
            this.f56694a = false;
        }
    }

    public void m(v3.b bVar, int i11, int i12) {
        bVar.e(o(i12, null), i11);
    }

    public final void n() {
        for (int i11 = 0; i11 < this.f56705l; i11++) {
            v3.b bVar = this.f56700g[i11];
            bVar.f56675a.f56755f = bVar.f56676b;
        }
    }

    public i o(int i11, String str) {
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56723l++;
        }
        if (this.f56704k + 1 >= this.f56699f) {
            y();
        }
        i a11 = a(i.a.ERROR, str);
        int i12 = this.f56695b + 1;
        this.f56695b = i12;
        this.f56704k++;
        a11.f56752c = i12;
        a11.f56754e = i11;
        this.f56707n.f56684d[i12] = a11;
        this.f56697d.b(a11);
        return a11;
    }

    public i p() {
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56725n++;
        }
        if (this.f56704k + 1 >= this.f56699f) {
            y();
        }
        i a11 = a(i.a.SLACK, null);
        int i11 = this.f56695b + 1;
        this.f56695b = i11;
        this.f56704k++;
        a11.f56752c = i11;
        this.f56707n.f56684d[i11] = a11;
        return a11;
    }

    public i q(Object obj) {
        i iVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f56704k + 1 >= this.f56699f) {
            y();
        }
        if (obj instanceof y3.d) {
            y3.d dVar = (y3.d) obj;
            iVar = dVar.i();
            if (iVar == null) {
                dVar.s(this.f56707n);
                iVar = dVar.i();
            }
            int i11 = iVar.f56752c;
            if (i11 == -1 || i11 > this.f56695b || this.f56707n.f56684d[i11] == null) {
                if (i11 != -1) {
                    iVar.f();
                }
                int i12 = this.f56695b + 1;
                this.f56695b = i12;
                this.f56704k++;
                iVar.f56752c = i12;
                iVar.f56759r = i.a.UNRESTRICTED;
                this.f56707n.f56684d[i12] = iVar;
            }
        }
        return iVar;
    }

    public v3.b r() {
        v3.b bVar;
        if (f56689v) {
            bVar = (v3.b) this.f56707n.f56681a.acquire();
            if (bVar == null) {
                bVar = new b(this.f56707n);
                f56693z++;
            } else {
                bVar.y();
            }
        } else {
            bVar = (v3.b) this.f56707n.f56682b.acquire();
            if (bVar == null) {
                bVar = new v3.b(this.f56707n);
                f56692y++;
            } else {
                bVar.y();
            }
        }
        i.d();
        return bVar;
    }

    public i t() {
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56724m++;
        }
        if (this.f56704k + 1 >= this.f56699f) {
            y();
        }
        i a11 = a(i.a.SLACK, null);
        int i11 = this.f56695b + 1;
        this.f56695b = i11;
        this.f56704k++;
        a11.f56752c = i11;
        this.f56707n.f56684d[i11] = a11;
        return a11;
    }

    public final int u(a aVar) {
        for (int i11 = 0; i11 < this.f56705l; i11++) {
            v3.b bVar = this.f56700g[i11];
            if (bVar.f56675a.f56759r != i.a.UNRESTRICTED && bVar.f56676b < Utils.FLOAT_EPSILON) {
                boolean z11 = false;
                int i12 = 0;
                while (!z11) {
                    e eVar = f56691x;
                    if (eVar != null) {
                        eVar.f56722k++;
                    }
                    i12++;
                    float f11 = Float.MAX_VALUE;
                    int i13 = 0;
                    int i14 = -1;
                    int i15 = -1;
                    int i16 = 0;
                    while (true) {
                        if (i13 >= this.f56705l) {
                            break;
                        }
                        v3.b bVar2 = this.f56700g[i13];
                        if (bVar2.f56675a.f56759r != i.a.UNRESTRICTED && !bVar2.f56680f && bVar2.f56676b < Utils.FLOAT_EPSILON) {
                            int i17 = 9;
                            if (f56688u) {
                                int g11 = bVar2.f56679e.g();
                                int i18 = 0;
                                while (i18 < g11) {
                                    i a11 = bVar2.f56679e.a(i18);
                                    float j11 = bVar2.f56679e.j(a11);
                                    if (j11 > Utils.FLOAT_EPSILON) {
                                        int i19 = 0;
                                        while (i19 < i17) {
                                            float f12 = a11.f56757m[i19] / j11;
                                            if ((f12 < f11 && i19 == i16) || i19 > i16) {
                                                i16 = i19;
                                                i15 = a11.f56752c;
                                                i14 = i13;
                                                f11 = f12;
                                            }
                                            i19++;
                                            i17 = 9;
                                        }
                                    }
                                    i18++;
                                    i17 = 9;
                                }
                            } else {
                                for (int i21 = 1; i21 < this.f56704k; i21++) {
                                    i iVar = this.f56707n.f56684d[i21];
                                    float j12 = bVar2.f56679e.j(iVar);
                                    if (j12 > Utils.FLOAT_EPSILON) {
                                        for (int i22 = 0; i22 < 9; i22++) {
                                            float f13 = iVar.f56757m[i22] / j12;
                                            if ((f13 < f11 && i22 == i16) || i22 > i16) {
                                                i16 = i22;
                                                i14 = i13;
                                                i15 = i21;
                                                f11 = f13;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i13++;
                    }
                    if (i14 != -1) {
                        v3.b bVar3 = this.f56700g[i14];
                        bVar3.f56675a.f56753d = -1;
                        e eVar2 = f56691x;
                        if (eVar2 != null) {
                            eVar2.f56721j++;
                        }
                        bVar3.x(this.f56707n.f56684d[i15]);
                        i iVar2 = bVar3.f56675a;
                        iVar2.f56753d = i14;
                        iVar2.i(this, bVar3);
                    } else {
                        z11 = true;
                    }
                    if (i12 > this.f56704k / 2) {
                        z11 = true;
                    }
                }
                return i12;
            }
        }
        return 0;
    }

    public c v() {
        return this.f56707n;
    }

    public int x(Object obj) {
        i i11 = ((y3.d) obj).i();
        if (i11 != null) {
            return (int) (i11.f56755f + 0.5f);
        }
        return 0;
    }

    public final void y() {
        int i11 = this.f56698e * 2;
        this.f56698e = i11;
        this.f56700g = (v3.b[]) Arrays.copyOf(this.f56700g, i11);
        c cVar = this.f56707n;
        cVar.f56684d = (i[]) Arrays.copyOf(cVar.f56684d, this.f56698e);
        int i12 = this.f56698e;
        this.f56703j = new boolean[i12];
        this.f56699f = i12;
        this.f56706m = i12;
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56715d++;
            eVar.f56726o = Math.max(eVar.f56726o, i12);
            e eVar2 = f56691x;
            eVar2.f56736y = eVar2.f56726o;
        }
    }

    public void z() {
        e eVar = f56691x;
        if (eVar != null) {
            eVar.f56716e++;
        }
        if (this.f56697d.isEmpty()) {
            n();
            return;
        }
        if (!this.f56701h && !this.f56702i) {
            A(this.f56697d);
            return;
        }
        e eVar2 = f56691x;
        if (eVar2 != null) {
            eVar2.f56728q++;
        }
        for (int i11 = 0; i11 < this.f56705l; i11++) {
            if (!this.f56700g[i11].f56680f) {
                A(this.f56697d);
                return;
            }
        }
        e eVar3 = f56691x;
        if (eVar3 != null) {
            eVar3.f56727p++;
        }
        n();
    }
}
