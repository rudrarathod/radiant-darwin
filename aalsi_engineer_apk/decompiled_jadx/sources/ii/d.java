package ii;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;
import ji.a;

/* loaded from: classes3.dex */
public class d implements e, m, a.b, li.f {

    /* renamed from: a, reason: collision with root package name */
    public Paint f30053a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f30054b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f30055c;

    /* renamed from: d, reason: collision with root package name */
    public final Path f30056d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f30057e;

    /* renamed from: f, reason: collision with root package name */
    public final String f30058f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f30059g;

    /* renamed from: h, reason: collision with root package name */
    public final List f30060h;

    /* renamed from: i, reason: collision with root package name */
    public final com.airbnb.lottie.f f30061i;

    /* renamed from: j, reason: collision with root package name */
    public List f30062j;

    /* renamed from: k, reason: collision with root package name */
    public ji.o f30063k;

    public d(com.airbnb.lottie.f fVar, oi.a aVar, ni.n nVar) {
        this(fVar, aVar, nVar.c(), nVar.d(), f(fVar, aVar, nVar.b()), h(nVar.b()));
    }

    public static List f(com.airbnb.lottie.f fVar, oi.a aVar, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            c a11 = ((ni.b) list.get(i11)).a(fVar, aVar);
            if (a11 != null) {
                arrayList.add(a11);
            }
        }
        return arrayList;
    }

    public static mi.l h(List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            ni.b bVar = (ni.b) list.get(i11);
            if (bVar instanceof mi.l) {
                return (mi.l) bVar;
            }
        }
        return null;
    }

    @Override // ji.a.b
    public void a() {
        this.f30061i.invalidateSelf();
    }

    @Override // ii.c
    public void b(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f30060h.size());
        arrayList.addAll(list);
        for (int size = this.f30060h.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f30060h.get(size);
            cVar.b(arrayList, this.f30060h.subList(0, size));
            arrayList.add(cVar);
        }
    }

    @Override // li.f
    public void c(Object obj, ti.c cVar) {
        ji.o oVar = this.f30063k;
        if (oVar != null) {
            oVar.c(obj, cVar);
        }
    }

    @Override // ii.e
    public void d(RectF rectF, Matrix matrix, boolean z11) {
        this.f30055c.set(matrix);
        ji.o oVar = this.f30063k;
        if (oVar != null) {
            this.f30055c.preConcat(oVar.f());
        }
        this.f30057e.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        for (int size = this.f30060h.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f30060h.get(size);
            if (cVar instanceof e) {
                ((e) cVar).d(this.f30057e, this.f30055c, z11);
                rectF.union(this.f30057e);
            }
        }
    }

    @Override // li.f
    public void e(li.e eVar, int i11, List list, li.e eVar2) {
        if (eVar.g(getName(), i11)) {
            if (!"__container".equals(getName())) {
                eVar2 = eVar2.a(getName());
                if (eVar.c(getName(), i11)) {
                    list.add(eVar2.i(this));
                }
            }
            if (eVar.h(getName(), i11)) {
                int e11 = i11 + eVar.e(getName(), i11);
                for (int i12 = 0; i12 < this.f30060h.size(); i12++) {
                    c cVar = (c) this.f30060h.get(i12);
                    if (cVar instanceof li.f) {
                        ((li.f) cVar).e(eVar, e11, list, eVar2);
                    }
                }
            }
        }
    }

    @Override // ii.e
    public void g(Canvas canvas, Matrix matrix, int i11) {
        if (this.f30059g) {
            return;
        }
        this.f30055c.set(matrix);
        ji.o oVar = this.f30063k;
        if (oVar != null) {
            this.f30055c.preConcat(oVar.f());
            i11 = (int) (((((this.f30063k.h() == null ? 100 : ((Integer) this.f30063k.h().h()).intValue()) / 100.0f) * i11) / 255.0f) * 255.0f);
        }
        boolean z11 = this.f30061i.F() && k() && i11 != 255;
        if (z11) {
            this.f30054b.set(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            d(this.f30054b, this.f30055c, true);
            this.f30053a.setAlpha(i11);
            si.j.m(canvas, this.f30054b, this.f30053a);
        }
        if (z11) {
            i11 = 255;
        }
        for (int size = this.f30060h.size() - 1; size >= 0; size--) {
            Object obj = this.f30060h.get(size);
            if (obj instanceof e) {
                ((e) obj).g(canvas, this.f30055c, i11);
            }
        }
        if (z11) {
            canvas.restore();
        }
    }

    @Override // ii.c
    public String getName() {
        return this.f30058f;
    }

    @Override // ii.m
    public Path getPath() {
        this.f30055c.reset();
        ji.o oVar = this.f30063k;
        if (oVar != null) {
            this.f30055c.set(oVar.f());
        }
        this.f30056d.reset();
        if (this.f30059g) {
            return this.f30056d;
        }
        for (int size = this.f30060h.size() - 1; size >= 0; size--) {
            c cVar = (c) this.f30060h.get(size);
            if (cVar instanceof m) {
                this.f30056d.addPath(((m) cVar).getPath(), this.f30055c);
            }
        }
        return this.f30056d;
    }

    public List i() {
        if (this.f30062j == null) {
            this.f30062j = new ArrayList();
            for (int i11 = 0; i11 < this.f30060h.size(); i11++) {
                c cVar = (c) this.f30060h.get(i11);
                if (cVar instanceof m) {
                    this.f30062j.add((m) cVar);
                }
            }
        }
        return this.f30062j;
    }

    public Matrix j() {
        ji.o oVar = this.f30063k;
        if (oVar != null) {
            return oVar.f();
        }
        this.f30055c.reset();
        return this.f30055c;
    }

    public final boolean k() {
        int i11 = 0;
        for (int i12 = 0; i12 < this.f30060h.size(); i12++) {
            if ((this.f30060h.get(i12) instanceof e) && (i11 = i11 + 1) >= 2) {
                return true;
            }
        }
        return false;
    }

    public d(com.airbnb.lottie.f fVar, oi.a aVar, String str, boolean z11, List list, mi.l lVar) {
        this.f30053a = new hi.a();
        this.f30054b = new RectF();
        this.f30055c = new Matrix();
        this.f30056d = new Path();
        this.f30057e = new RectF();
        this.f30058f = str;
        this.f30061i = fVar;
        this.f30059g = z11;
        this.f30060h = list;
        if (lVar != null) {
            ji.o b11 = lVar.b();
            this.f30063k = b11;
            b11.a(aVar);
            this.f30063k.b(this);
        }
        ArrayList arrayList = new ArrayList();
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = (c) list.get(size);
            if (cVar instanceof j) {
                arrayList.add((j) cVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ((j) arrayList.get(size2)).f(list.listIterator(list.size()));
        }
    }
}
