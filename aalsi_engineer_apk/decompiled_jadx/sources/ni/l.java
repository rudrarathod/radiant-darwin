package ni;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final List f43032a;

    /* renamed from: b, reason: collision with root package name */
    public PointF f43033b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f43034c;

    public l(PointF pointF, boolean z11, List list) {
        this.f43033b = pointF;
        this.f43034c = z11;
        this.f43032a = new ArrayList(list);
    }

    public List a() {
        return this.f43032a;
    }

    public PointF b() {
        return this.f43033b;
    }

    public void c(l lVar, l lVar2, float f11) {
        if (this.f43033b == null) {
            this.f43033b = new PointF();
        }
        this.f43034c = lVar.d() || lVar2.d();
        if (lVar.a().size() != lVar2.a().size()) {
            si.f.c("Curves must have the same number of control points. Shape 1: " + lVar.a().size() + "\tShape 2: " + lVar2.a().size());
        }
        int min = Math.min(lVar.a().size(), lVar2.a().size());
        if (this.f43032a.size() < min) {
            for (int size = this.f43032a.size(); size < min; size++) {
                this.f43032a.add(new li.a());
            }
        } else if (this.f43032a.size() > min) {
            for (int size2 = this.f43032a.size() - 1; size2 >= min; size2--) {
                List list = this.f43032a;
                list.remove(list.size() - 1);
            }
        }
        PointF b11 = lVar.b();
        PointF b12 = lVar2.b();
        e(si.i.k(b11.x, b12.x, f11), si.i.k(b11.y, b12.y, f11));
        for (int size3 = this.f43032a.size() - 1; size3 >= 0; size3--) {
            li.a aVar = (li.a) lVar.a().get(size3);
            li.a aVar2 = (li.a) lVar2.a().get(size3);
            PointF a11 = aVar.a();
            PointF b13 = aVar.b();
            PointF c11 = aVar.c();
            PointF a12 = aVar2.a();
            PointF b14 = aVar2.b();
            PointF c12 = aVar2.c();
            ((li.a) this.f43032a.get(size3)).d(si.i.k(a11.x, a12.x, f11), si.i.k(a11.y, a12.y, f11));
            ((li.a) this.f43032a.get(size3)).e(si.i.k(b13.x, b14.x, f11), si.i.k(b13.y, b14.y, f11));
            ((li.a) this.f43032a.get(size3)).f(si.i.k(c11.x, c12.x, f11), si.i.k(c11.y, c12.y, f11));
        }
    }

    public boolean d() {
        return this.f43034c;
    }

    public final void e(float f11, float f12) {
        if (this.f43033b == null) {
            this.f43033b = new PointF();
        }
        this.f43033b.set(f11, f12);
    }

    public String toString() {
        return "ShapeData{numCurves=" + this.f43032a.size() + "closed=" + this.f43034c + '}';
    }

    public l() {
        this.f43032a = new ArrayList();
    }
}
