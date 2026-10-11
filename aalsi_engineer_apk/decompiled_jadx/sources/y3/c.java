package y3;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import y3.e;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public e f60427a;

    /* renamed from: b, reason: collision with root package name */
    public e f60428b;

    /* renamed from: c, reason: collision with root package name */
    public e f60429c;

    /* renamed from: d, reason: collision with root package name */
    public e f60430d;

    /* renamed from: e, reason: collision with root package name */
    public e f60431e;

    /* renamed from: f, reason: collision with root package name */
    public e f60432f;

    /* renamed from: g, reason: collision with root package name */
    public e f60433g;

    /* renamed from: h, reason: collision with root package name */
    public ArrayList f60434h;

    /* renamed from: i, reason: collision with root package name */
    public int f60435i;

    /* renamed from: j, reason: collision with root package name */
    public int f60436j;

    /* renamed from: k, reason: collision with root package name */
    public float f60437k = Utils.FLOAT_EPSILON;

    /* renamed from: l, reason: collision with root package name */
    public int f60438l;

    /* renamed from: m, reason: collision with root package name */
    public int f60439m;

    /* renamed from: n, reason: collision with root package name */
    public int f60440n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f60441o;

    /* renamed from: p, reason: collision with root package name */
    public int f60442p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f60443q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f60444r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f60445s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f60446t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f60447u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f60448v;

    public c(e eVar, int i11, boolean z11) {
        this.f60427a = eVar;
        this.f60442p = i11;
        this.f60443q = z11;
    }

    public static boolean c(e eVar, int i11) {
        int i12;
        return eVar.X() != 8 && eVar.f60462b0[i11] == e.b.MATCH_CONSTRAINT && ((i12 = eVar.f60507y[i11]) == 0 || i12 == 3);
    }

    public void a() {
        if (!this.f60448v) {
            b();
        }
        this.f60448v = true;
    }

    public final void b() {
        int i11 = this.f60442p * 2;
        e eVar = this.f60427a;
        this.f60441o = true;
        e eVar2 = eVar;
        boolean z11 = false;
        while (!z11) {
            this.f60435i++;
            e[] eVarArr = eVar.P0;
            int i12 = this.f60442p;
            e eVar3 = null;
            eVarArr[i12] = null;
            eVar.O0[i12] = null;
            if (eVar.X() != 8) {
                this.f60438l++;
                e.b w11 = eVar.w(this.f60442p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (w11 != bVar) {
                    this.f60439m += eVar.G(this.f60442p);
                }
                int f11 = this.f60439m + eVar.Y[i11].f();
                this.f60439m = f11;
                int i13 = i11 + 1;
                this.f60439m = f11 + eVar.Y[i13].f();
                int f12 = this.f60440n + eVar.Y[i11].f();
                this.f60440n = f12;
                this.f60440n = f12 + eVar.Y[i13].f();
                if (this.f60428b == null) {
                    this.f60428b = eVar;
                }
                this.f60430d = eVar;
                e.b[] bVarArr = eVar.f60462b0;
                int i14 = this.f60442p;
                if (bVarArr[i14] == bVar) {
                    int i15 = eVar.f60507y[i14];
                    if (i15 == 0 || i15 == 3 || i15 == 2) {
                        this.f60436j++;
                        float f13 = eVar.N0[i14];
                        if (f13 > Utils.FLOAT_EPSILON) {
                            this.f60437k += f13;
                        }
                        if (c(eVar, i14)) {
                            if (f13 < Utils.FLOAT_EPSILON) {
                                this.f60444r = true;
                            } else {
                                this.f60445s = true;
                            }
                            if (this.f60434h == null) {
                                this.f60434h = new ArrayList();
                            }
                            this.f60434h.add(eVar);
                        }
                        if (this.f60432f == null) {
                            this.f60432f = eVar;
                        }
                        e eVar4 = this.f60433g;
                        if (eVar4 != null) {
                            eVar4.O0[this.f60442p] = eVar;
                        }
                        this.f60433g = eVar;
                    }
                    if (this.f60442p == 0) {
                        if (eVar.f60503w != 0) {
                            this.f60441o = false;
                        } else if (eVar.f60509z != 0 || eVar.A != 0) {
                            this.f60441o = false;
                        }
                    } else if (eVar.f60505x != 0) {
                        this.f60441o = false;
                    } else if (eVar.C != 0 || eVar.D != 0) {
                        this.f60441o = false;
                    }
                    if (eVar.f60470f0 != Utils.FLOAT_EPSILON) {
                        this.f60441o = false;
                        this.f60447u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.P0[this.f60442p] = eVar;
            }
            d dVar = eVar.Y[i11 + 1].f60454f;
            if (dVar != null) {
                e eVar5 = dVar.f60452d;
                d dVar2 = eVar5.Y[i11].f60454f;
                if (dVar2 != null && dVar2.f60452d == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z11 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f60428b;
        if (eVar6 != null) {
            this.f60439m -= eVar6.Y[i11].f();
        }
        e eVar7 = this.f60430d;
        if (eVar7 != null) {
            this.f60439m -= eVar7.Y[i11 + 1].f();
        }
        this.f60429c = eVar;
        if (this.f60442p == 0 && this.f60443q) {
            this.f60431e = eVar;
        } else {
            this.f60431e = this.f60427a;
        }
        this.f60446t = this.f60445s && this.f60444r;
    }
}
