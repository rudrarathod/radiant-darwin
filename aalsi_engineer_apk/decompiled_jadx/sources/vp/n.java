package vp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;

/* loaded from: classes3.dex */
public class n {

    /* renamed from: m, reason: collision with root package name */
    public static final d f57142m = new l(0.5f);

    /* renamed from: a, reason: collision with root package name */
    public e f57143a;

    /* renamed from: b, reason: collision with root package name */
    public e f57144b;

    /* renamed from: c, reason: collision with root package name */
    public e f57145c;

    /* renamed from: d, reason: collision with root package name */
    public e f57146d;

    /* renamed from: e, reason: collision with root package name */
    public d f57147e;

    /* renamed from: f, reason: collision with root package name */
    public d f57148f;

    /* renamed from: g, reason: collision with root package name */
    public d f57149g;

    /* renamed from: h, reason: collision with root package name */
    public d f57150h;

    /* renamed from: i, reason: collision with root package name */
    public g f57151i;

    /* renamed from: j, reason: collision with root package name */
    public g f57152j;

    /* renamed from: k, reason: collision with root package name */
    public g f57153k;

    /* renamed from: l, reason: collision with root package name */
    public g f57154l;

    public interface c {
        d a(d dVar);
    }

    public static b a() {
        return new b();
    }

    public static b b(Context context, int i11, int i12) {
        return c(context, i11, i12, 0);
    }

    public static b c(Context context, int i11, int i12, int i13) {
        return d(context, i11, i12, new vp.a(i13));
    }

    public static b d(Context context, int i11, int i12, d dVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i11);
        if (i12 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i12);
        }
        TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(R.styleable.ShapeAppearance);
        try {
            int i13 = obtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamily, 0);
            int i14 = obtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyTopLeft, i13);
            int i15 = obtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyTopRight, i13);
            int i16 = obtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomRight, i13);
            int i17 = obtainStyledAttributes.getInt(R.styleable.ShapeAppearance_cornerFamilyBottomLeft, i13);
            d m11 = m(obtainStyledAttributes, R.styleable.ShapeAppearance_cornerSize, dVar);
            d m12 = m(obtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeTopLeft, m11);
            d m13 = m(obtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeTopRight, m11);
            d m14 = m(obtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeBottomRight, m11);
            return new b().C(i14, m12).G(i15, m13).x(i16, m14).t(i17, m(obtainStyledAttributes, R.styleable.ShapeAppearance_cornerSizeBottomLeft, m11));
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static b e(Context context, AttributeSet attributeSet, int i11, int i12) {
        return f(context, attributeSet, i11, i12, 0);
    }

    public static b f(Context context, AttributeSet attributeSet, int i11, int i12, int i13) {
        return g(context, attributeSet, i11, i12, new vp.a(i13));
    }

    public static b g(Context context, AttributeSet attributeSet, int i11, int i12, d dVar) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, i11, i12);
        int resourceId = obtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0);
        obtainStyledAttributes.recycle();
        return d(context, resourceId, resourceId2, dVar);
    }

    public static d m(TypedArray typedArray, int i11, d dVar) {
        TypedValue peekValue = typedArray.peekValue(i11);
        if (peekValue == null) {
            return dVar;
        }
        int i12 = peekValue.type;
        return i12 == 5 ? new vp.a(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics())) : i12 == 6 ? new l(peekValue.getFraction(1.0f, 1.0f)) : dVar;
    }

    public g h() {
        return this.f57153k;
    }

    public e i() {
        return this.f57146d;
    }

    public d j() {
        return this.f57150h;
    }

    public e k() {
        return this.f57145c;
    }

    public d l() {
        return this.f57149g;
    }

    public g n() {
        return this.f57154l;
    }

    public g o() {
        return this.f57152j;
    }

    public g p() {
        return this.f57151i;
    }

    public e q() {
        return this.f57143a;
    }

    public d r() {
        return this.f57147e;
    }

    public e s() {
        return this.f57144b;
    }

    public d t() {
        return this.f57148f;
    }

    public boolean u(RectF rectF) {
        boolean z11 = this.f57154l.getClass().equals(g.class) && this.f57152j.getClass().equals(g.class) && this.f57151i.getClass().equals(g.class) && this.f57153k.getClass().equals(g.class);
        float a11 = this.f57147e.a(rectF);
        return z11 && ((this.f57148f.a(rectF) > a11 ? 1 : (this.f57148f.a(rectF) == a11 ? 0 : -1)) == 0 && (this.f57150h.a(rectF) > a11 ? 1 : (this.f57150h.a(rectF) == a11 ? 0 : -1)) == 0 && (this.f57149g.a(rectF) > a11 ? 1 : (this.f57149g.a(rectF) == a11 ? 0 : -1)) == 0) && ((this.f57144b instanceof m) && (this.f57143a instanceof m) && (this.f57145c instanceof m) && (this.f57146d instanceof m));
    }

    public b v() {
        return new b(this);
    }

    public n w(float f11) {
        return v().o(f11).m();
    }

    public n x(d dVar) {
        return v().p(dVar).m();
    }

    public n y(c cVar) {
        return v().F(cVar.a(r())).J(cVar.a(t())).w(cVar.a(j())).A(cVar.a(l())).m();
    }

    public n(b bVar) {
        this.f57143a = bVar.f57155a;
        this.f57144b = bVar.f57156b;
        this.f57145c = bVar.f57157c;
        this.f57146d = bVar.f57158d;
        this.f57147e = bVar.f57159e;
        this.f57148f = bVar.f57160f;
        this.f57149g = bVar.f57161g;
        this.f57150h = bVar.f57162h;
        this.f57151i = bVar.f57163i;
        this.f57152j = bVar.f57164j;
        this.f57153k = bVar.f57165k;
        this.f57154l = bVar.f57166l;
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public e f57155a;

        /* renamed from: b, reason: collision with root package name */
        public e f57156b;

        /* renamed from: c, reason: collision with root package name */
        public e f57157c;

        /* renamed from: d, reason: collision with root package name */
        public e f57158d;

        /* renamed from: e, reason: collision with root package name */
        public d f57159e;

        /* renamed from: f, reason: collision with root package name */
        public d f57160f;

        /* renamed from: g, reason: collision with root package name */
        public d f57161g;

        /* renamed from: h, reason: collision with root package name */
        public d f57162h;

        /* renamed from: i, reason: collision with root package name */
        public g f57163i;

        /* renamed from: j, reason: collision with root package name */
        public g f57164j;

        /* renamed from: k, reason: collision with root package name */
        public g f57165k;

        /* renamed from: l, reason: collision with root package name */
        public g f57166l;

        public b() {
            this.f57155a = j.b();
            this.f57156b = j.b();
            this.f57157c = j.b();
            this.f57158d = j.b();
            this.f57159e = new vp.a(Utils.FLOAT_EPSILON);
            this.f57160f = new vp.a(Utils.FLOAT_EPSILON);
            this.f57161g = new vp.a(Utils.FLOAT_EPSILON);
            this.f57162h = new vp.a(Utils.FLOAT_EPSILON);
            this.f57163i = j.c();
            this.f57164j = j.c();
            this.f57165k = j.c();
            this.f57166l = j.c();
        }

        public static float n(e eVar) {
            if (eVar instanceof m) {
                return ((m) eVar).f57141a;
            }
            if (eVar instanceof f) {
                return ((f) eVar).f57098a;
            }
            return -1.0f;
        }

        public b A(d dVar) {
            this.f57161g = dVar;
            return this;
        }

        public b B(g gVar) {
            this.f57163i = gVar;
            return this;
        }

        public b C(int i11, d dVar) {
            return D(j.a(i11)).F(dVar);
        }

        public b D(e eVar) {
            this.f57155a = eVar;
            float n11 = n(eVar);
            if (n11 != -1.0f) {
                E(n11);
            }
            return this;
        }

        public b E(float f11) {
            this.f57159e = new vp.a(f11);
            return this;
        }

        public b F(d dVar) {
            this.f57159e = dVar;
            return this;
        }

        public b G(int i11, d dVar) {
            return H(j.a(i11)).J(dVar);
        }

        public b H(e eVar) {
            this.f57156b = eVar;
            float n11 = n(eVar);
            if (n11 != -1.0f) {
                I(n11);
            }
            return this;
        }

        public b I(float f11) {
            this.f57160f = new vp.a(f11);
            return this;
        }

        public b J(d dVar) {
            this.f57160f = dVar;
            return this;
        }

        public n m() {
            return new n(this);
        }

        public b o(float f11) {
            return E(f11).I(f11).z(f11).v(f11);
        }

        public b p(d dVar) {
            return F(dVar).J(dVar).A(dVar).w(dVar);
        }

        public b q(int i11, float f11) {
            return r(j.a(i11)).o(f11);
        }

        public b r(e eVar) {
            return D(eVar).H(eVar).y(eVar).u(eVar);
        }

        public b s(g gVar) {
            this.f57165k = gVar;
            return this;
        }

        public b t(int i11, d dVar) {
            return u(j.a(i11)).w(dVar);
        }

        public b u(e eVar) {
            this.f57158d = eVar;
            float n11 = n(eVar);
            if (n11 != -1.0f) {
                v(n11);
            }
            return this;
        }

        public b v(float f11) {
            this.f57162h = new vp.a(f11);
            return this;
        }

        public b w(d dVar) {
            this.f57162h = dVar;
            return this;
        }

        public b x(int i11, d dVar) {
            return y(j.a(i11)).A(dVar);
        }

        public b y(e eVar) {
            this.f57157c = eVar;
            float n11 = n(eVar);
            if (n11 != -1.0f) {
                z(n11);
            }
            return this;
        }

        public b z(float f11) {
            this.f57161g = new vp.a(f11);
            return this;
        }

        public b(n nVar) {
            this.f57155a = j.b();
            this.f57156b = j.b();
            this.f57157c = j.b();
            this.f57158d = j.b();
            this.f57159e = new vp.a(Utils.FLOAT_EPSILON);
            this.f57160f = new vp.a(Utils.FLOAT_EPSILON);
            this.f57161g = new vp.a(Utils.FLOAT_EPSILON);
            this.f57162h = new vp.a(Utils.FLOAT_EPSILON);
            this.f57163i = j.c();
            this.f57164j = j.c();
            this.f57165k = j.c();
            this.f57166l = j.c();
            this.f57155a = nVar.f57143a;
            this.f57156b = nVar.f57144b;
            this.f57157c = nVar.f57145c;
            this.f57158d = nVar.f57146d;
            this.f57159e = nVar.f57147e;
            this.f57160f = nVar.f57148f;
            this.f57161g = nVar.f57149g;
            this.f57162h = nVar.f57150h;
            this.f57163i = nVar.f57151i;
            this.f57164j = nVar.f57152j;
            this.f57165k = nVar.f57153k;
            this.f57166l = nVar.f57154l;
        }
    }

    public n() {
        this.f57143a = j.b();
        this.f57144b = j.b();
        this.f57145c = j.b();
        this.f57146d = j.b();
        this.f57147e = new vp.a(Utils.FLOAT_EPSILON);
        this.f57148f = new vp.a(Utils.FLOAT_EPSILON);
        this.f57149g = new vp.a(Utils.FLOAT_EPSILON);
        this.f57150h = new vp.a(Utils.FLOAT_EPSILON);
        this.f57151i = j.c();
        this.f57152j = j.c();
        this.f57153k = j.c();
        this.f57154l = j.c();
    }
}
