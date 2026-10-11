package v3;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import v3.d;
import v3.i;

/* loaded from: classes.dex */
public class b implements d.a {

    /* renamed from: e, reason: collision with root package name */
    public a f56679e;

    /* renamed from: a, reason: collision with root package name */
    public i f56675a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f56676b = Utils.FLOAT_EPSILON;

    /* renamed from: c, reason: collision with root package name */
    public boolean f56677c = false;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f56678d = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public boolean f56680f = false;

    public interface a {
        i a(int i11);

        void b();

        void c(i iVar, float f11);

        void clear();

        float d(b bVar, boolean z11);

        void e(i iVar, float f11, boolean z11);

        float f(i iVar, boolean z11);

        int g();

        float h(int i11);

        boolean i(i iVar);

        float j(i iVar);

        void k(float f11);
    }

    public b() {
    }

    public void A(d dVar, i iVar, boolean z11) {
        if (iVar == null || !iVar.f56756i) {
            return;
        }
        this.f56676b += iVar.f56755f * this.f56679e.j(iVar);
        this.f56679e.f(iVar, z11);
        if (z11) {
            iVar.e(this);
        }
        if (d.f56687t && this.f56679e.g() == 0) {
            this.f56680f = true;
            dVar.f56694a = true;
        }
    }

    public void B(d dVar, b bVar, boolean z11) {
        this.f56676b += bVar.f56676b * this.f56679e.d(bVar, z11);
        if (z11) {
            bVar.f56675a.e(this);
        }
        if (d.f56687t && this.f56675a != null && this.f56679e.g() == 0) {
            this.f56680f = true;
            dVar.f56694a = true;
        }
    }

    public void C(d dVar, i iVar, boolean z11) {
        if (iVar == null || !iVar.A) {
            return;
        }
        float j11 = this.f56679e.j(iVar);
        this.f56676b += iVar.C * j11;
        this.f56679e.f(iVar, z11);
        if (z11) {
            iVar.e(this);
        }
        this.f56679e.e(dVar.f56707n.f56684d[iVar.B], j11, z11);
        if (d.f56687t && this.f56679e.g() == 0) {
            this.f56680f = true;
            dVar.f56694a = true;
        }
    }

    public void D(d dVar) {
        if (dVar.f56700g.length == 0) {
            return;
        }
        boolean z11 = false;
        while (!z11) {
            int g11 = this.f56679e.g();
            for (int i11 = 0; i11 < g11; i11++) {
                i a11 = this.f56679e.a(i11);
                if (a11.f56753d != -1 || a11.f56756i || a11.A) {
                    this.f56678d.add(a11);
                }
            }
            int size = this.f56678d.size();
            if (size > 0) {
                for (int i12 = 0; i12 < size; i12++) {
                    i iVar = (i) this.f56678d.get(i12);
                    if (iVar.f56756i) {
                        A(dVar, iVar, true);
                    } else if (iVar.A) {
                        C(dVar, iVar, true);
                    } else {
                        B(dVar, dVar.f56700g[iVar.f56753d], true);
                    }
                }
                this.f56678d.clear();
            } else {
                z11 = true;
            }
        }
        if (d.f56687t && this.f56675a != null && this.f56679e.g() == 0) {
            this.f56680f = true;
            dVar.f56694a = true;
        }
    }

    @Override // v3.d.a
    public void a(d.a aVar) {
        if (aVar instanceof b) {
            b bVar = (b) aVar;
            this.f56675a = null;
            this.f56679e.clear();
            for (int i11 = 0; i11 < bVar.f56679e.g(); i11++) {
                this.f56679e.e(bVar.f56679e.a(i11), bVar.f56679e.h(i11), true);
            }
        }
    }

    @Override // v3.d.a
    public void b(i iVar) {
        int i11 = iVar.f56754e;
        float f11 = 1.0f;
        if (i11 != 1) {
            if (i11 == 2) {
                f11 = 1000.0f;
            } else if (i11 == 3) {
                f11 = 1000000.0f;
            } else if (i11 == 4) {
                f11 = 1.0E9f;
            } else if (i11 == 5) {
                f11 = 1.0E12f;
            }
        }
        this.f56679e.c(iVar, f11);
    }

    @Override // v3.d.a
    public i c(d dVar, boolean[] zArr) {
        return w(zArr, null);
    }

    @Override // v3.d.a
    public void clear() {
        this.f56679e.clear();
        this.f56675a = null;
        this.f56676b = Utils.FLOAT_EPSILON;
    }

    public b d(d dVar, int i11) {
        this.f56679e.c(dVar.o(i11, "ep"), 1.0f);
        this.f56679e.c(dVar.o(i11, CommonCssConstants.EM), -1.0f);
        return this;
    }

    public b e(i iVar, int i11) {
        this.f56679e.c(iVar, i11);
        return this;
    }

    public boolean f(d dVar) {
        boolean z11;
        i g11 = g(dVar);
        if (g11 == null) {
            z11 = true;
        } else {
            x(g11);
            z11 = false;
        }
        if (this.f56679e.g() == 0) {
            this.f56680f = true;
        }
        return z11;
    }

    public i g(d dVar) {
        boolean u11;
        boolean u12;
        int g11 = this.f56679e.g();
        i iVar = null;
        float f11 = 0.0f;
        float f12 = 0.0f;
        boolean z11 = false;
        boolean z12 = false;
        i iVar2 = null;
        for (int i11 = 0; i11 < g11; i11++) {
            float h11 = this.f56679e.h(i11);
            i a11 = this.f56679e.a(i11);
            if (a11.f56759r == i.a.UNRESTRICTED) {
                if (iVar == null) {
                    u12 = u(a11, dVar);
                } else if (f11 > h11) {
                    u12 = u(a11, dVar);
                } else if (!z11 && u(a11, dVar)) {
                    f11 = h11;
                    iVar = a11;
                    z11 = true;
                }
                z11 = u12;
                f11 = h11;
                iVar = a11;
            } else if (iVar == null && h11 < Utils.FLOAT_EPSILON) {
                if (iVar2 == null) {
                    u11 = u(a11, dVar);
                } else if (f12 > h11) {
                    u11 = u(a11, dVar);
                } else if (!z12 && u(a11, dVar)) {
                    f12 = h11;
                    iVar2 = a11;
                    z12 = true;
                }
                z12 = u11;
                f12 = h11;
                iVar2 = a11;
            }
        }
        return iVar != null ? iVar : iVar2;
    }

    @Override // v3.d.a
    public i getKey() {
        return this.f56675a;
    }

    public b h(i iVar, i iVar2, int i11, float f11, i iVar3, i iVar4, int i12) {
        if (iVar2 == iVar3) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar4, 1.0f);
            this.f56679e.c(iVar2, -2.0f);
            return this;
        }
        if (f11 == 0.5f) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
            this.f56679e.c(iVar3, -1.0f);
            this.f56679e.c(iVar4, 1.0f);
            if (i11 > 0 || i12 > 0) {
                this.f56676b = (-i11) + i12;
            }
        } else if (f11 <= Utils.FLOAT_EPSILON) {
            this.f56679e.c(iVar, -1.0f);
            this.f56679e.c(iVar2, 1.0f);
            this.f56676b = i11;
        } else if (f11 >= 1.0f) {
            this.f56679e.c(iVar4, -1.0f);
            this.f56679e.c(iVar3, 1.0f);
            this.f56676b = -i12;
        } else {
            float f12 = 1.0f - f11;
            this.f56679e.c(iVar, f12 * 1.0f);
            this.f56679e.c(iVar2, f12 * (-1.0f));
            this.f56679e.c(iVar3, (-1.0f) * f11);
            this.f56679e.c(iVar4, 1.0f * f11);
            if (i11 > 0 || i12 > 0) {
                this.f56676b = ((-i11) * f12) + (i12 * f11);
            }
        }
        return this;
    }

    public b i(i iVar, int i11) {
        this.f56675a = iVar;
        float f11 = i11;
        iVar.f56755f = f11;
        this.f56676b = f11;
        this.f56680f = true;
        return this;
    }

    @Override // v3.d.a
    public boolean isEmpty() {
        return this.f56675a == null && this.f56676b == Utils.FLOAT_EPSILON && this.f56679e.g() == 0;
    }

    public b j(i iVar, i iVar2, float f11) {
        this.f56679e.c(iVar, -1.0f);
        this.f56679e.c(iVar2, f11);
        return this;
    }

    public b k(i iVar, i iVar2, i iVar3, i iVar4, float f11) {
        this.f56679e.c(iVar, -1.0f);
        this.f56679e.c(iVar2, 1.0f);
        this.f56679e.c(iVar3, f11);
        this.f56679e.c(iVar4, -f11);
        return this;
    }

    public b l(float f11, float f12, float f13, i iVar, i iVar2, i iVar3, i iVar4) {
        this.f56676b = Utils.FLOAT_EPSILON;
        if (f12 == Utils.FLOAT_EPSILON || f11 == f13) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
            this.f56679e.c(iVar4, 1.0f);
            this.f56679e.c(iVar3, -1.0f);
        } else if (f11 == Utils.FLOAT_EPSILON) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
        } else if (f13 == Utils.FLOAT_EPSILON) {
            this.f56679e.c(iVar3, 1.0f);
            this.f56679e.c(iVar4, -1.0f);
        } else {
            float f14 = (f11 / f12) / (f13 / f12);
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
            this.f56679e.c(iVar4, f14);
            this.f56679e.c(iVar3, -f14);
        }
        return this;
    }

    public b m(i iVar, int i11) {
        if (i11 < 0) {
            this.f56676b = i11 * (-1);
            this.f56679e.c(iVar, 1.0f);
        } else {
            this.f56676b = i11;
            this.f56679e.c(iVar, -1.0f);
        }
        return this;
    }

    public b n(i iVar, i iVar2, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f56676b = i11;
        }
        if (z11) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
        } else {
            this.f56679e.c(iVar, -1.0f);
            this.f56679e.c(iVar2, 1.0f);
        }
        return this;
    }

    public b o(i iVar, i iVar2, i iVar3, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f56676b = i11;
        }
        if (z11) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
            this.f56679e.c(iVar3, -1.0f);
        } else {
            this.f56679e.c(iVar, -1.0f);
            this.f56679e.c(iVar2, 1.0f);
            this.f56679e.c(iVar3, 1.0f);
        }
        return this;
    }

    public b p(i iVar, i iVar2, i iVar3, int i11) {
        boolean z11 = false;
        if (i11 != 0) {
            if (i11 < 0) {
                i11 *= -1;
                z11 = true;
            }
            this.f56676b = i11;
        }
        if (z11) {
            this.f56679e.c(iVar, 1.0f);
            this.f56679e.c(iVar2, -1.0f);
            this.f56679e.c(iVar3, 1.0f);
        } else {
            this.f56679e.c(iVar, -1.0f);
            this.f56679e.c(iVar2, 1.0f);
            this.f56679e.c(iVar3, -1.0f);
        }
        return this;
    }

    public b q(i iVar, i iVar2, i iVar3, i iVar4, float f11) {
        this.f56679e.c(iVar3, 0.5f);
        this.f56679e.c(iVar4, 0.5f);
        this.f56679e.c(iVar, -0.5f);
        this.f56679e.c(iVar2, -0.5f);
        this.f56676b = -f11;
        return this;
    }

    public void r() {
        float f11 = this.f56676b;
        if (f11 < Utils.FLOAT_EPSILON) {
            this.f56676b = f11 * (-1.0f);
            this.f56679e.b();
        }
    }

    public boolean s() {
        i iVar = this.f56675a;
        return iVar != null && (iVar.f56759r == i.a.UNRESTRICTED || this.f56676b >= Utils.FLOAT_EPSILON);
    }

    public boolean t(i iVar) {
        return this.f56679e.i(iVar);
    }

    public String toString() {
        return z();
    }

    public final boolean u(i iVar, d dVar) {
        return iVar.f56762y <= 1;
    }

    public i v(i iVar) {
        return w(null, iVar);
    }

    public final i w(boolean[] zArr, i iVar) {
        i.a aVar;
        int g11 = this.f56679e.g();
        i iVar2 = null;
        float f11 = 0.0f;
        for (int i11 = 0; i11 < g11; i11++) {
            float h11 = this.f56679e.h(i11);
            if (h11 < Utils.FLOAT_EPSILON) {
                i a11 = this.f56679e.a(i11);
                if ((zArr == null || !zArr[a11.f56752c]) && a11 != iVar && (((aVar = a11.f56759r) == i.a.SLACK || aVar == i.a.ERROR) && h11 < f11)) {
                    f11 = h11;
                    iVar2 = a11;
                }
            }
        }
        return iVar2;
    }

    public void x(i iVar) {
        i iVar2 = this.f56675a;
        if (iVar2 != null) {
            this.f56679e.c(iVar2, -1.0f);
            this.f56675a.f56753d = -1;
            this.f56675a = null;
        }
        float f11 = this.f56679e.f(iVar, true) * (-1.0f);
        this.f56675a = iVar;
        if (f11 == 1.0f) {
            return;
        }
        this.f56676b /= f11;
        this.f56679e.k(f11);
    }

    public void y() {
        this.f56675a = null;
        this.f56679e.clear();
        this.f56676b = Utils.FLOAT_EPSILON;
        this.f56680f = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String z() {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.b.z():java.lang.String");
    }

    public b(c cVar) {
        this.f56679e = new v3.a(this, cVar);
    }
}
