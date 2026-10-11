package a5;

import a5.a;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import q4.u0;

/* loaded from: classes.dex */
public abstract class b implements a.b {

    /* renamed from: m, reason: collision with root package name */
    public static final p f1004m = new f("translationX");

    /* renamed from: n, reason: collision with root package name */
    public static final p f1005n = new g("translationY");

    /* renamed from: o, reason: collision with root package name */
    public static final p f1006o = new h("translationZ");

    /* renamed from: p, reason: collision with root package name */
    public static final p f1007p = new i("scaleX");

    /* renamed from: q, reason: collision with root package name */
    public static final p f1008q = new j("scaleY");

    /* renamed from: r, reason: collision with root package name */
    public static final p f1009r = new k(XfdfConstants.ROTATION);

    /* renamed from: s, reason: collision with root package name */
    public static final p f1010s = new l("rotationX");

    /* renamed from: t, reason: collision with root package name */
    public static final p f1011t = new m("rotationY");

    /* renamed from: u, reason: collision with root package name */
    public static final p f1012u = new n(SvgConstants.Attributes.X);

    /* renamed from: v, reason: collision with root package name */
    public static final p f1013v = new a("y");

    /* renamed from: w, reason: collision with root package name */
    public static final p f1014w = new C0022b("z");

    /* renamed from: x, reason: collision with root package name */
    public static final p f1015x = new c("alpha");

    /* renamed from: y, reason: collision with root package name */
    public static final p f1016y = new d("scrollX");

    /* renamed from: z, reason: collision with root package name */
    public static final p f1017z = new e("scrollY");

    /* renamed from: d, reason: collision with root package name */
    public final Object f1021d;

    /* renamed from: e, reason: collision with root package name */
    public final a5.c f1022e;

    /* renamed from: j, reason: collision with root package name */
    public float f1027j;

    /* renamed from: a, reason: collision with root package name */
    public float f1018a = Utils.FLOAT_EPSILON;

    /* renamed from: b, reason: collision with root package name */
    public float f1019b = Float.MAX_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1020c = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1023f = false;

    /* renamed from: g, reason: collision with root package name */
    public float f1024g = Float.MAX_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public float f1025h = -Float.MAX_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public long f1026i = 0;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f1028k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f1029l = new ArrayList();

    public static class a extends p {
        public a(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setY(f11);
        }
    }

    /* renamed from: a5.b$b, reason: collision with other inner class name */
    public static class C0022b extends p {
        public C0022b(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return u0.M(view);
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            u0.N0(view, f11);
        }
    }

    public static class c extends p {
        public c(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setAlpha(f11);
        }
    }

    public static class d extends p {
        public d(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setScrollX((int) f11);
        }
    }

    public static class e extends p {
        public e(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setScrollY((int) f11);
        }
    }

    public static class f extends p {
        public f(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setTranslationX(f11);
        }
    }

    public static class g extends p {
        public g(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setTranslationY(f11);
        }
    }

    public static class h extends p {
        public h(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return u0.J(view);
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            u0.L0(view, f11);
        }
    }

    public static class i extends p {
        public i(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setScaleX(f11);
        }
    }

    public static class j extends p {
        public j(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setScaleY(f11);
        }
    }

    public static class k extends p {
        public k(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setRotation(f11);
        }
    }

    public static class l extends p {
        public l(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setRotationX(f11);
        }
    }

    public static class m extends p {
        public m(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setRotationY(f11);
        }
    }

    public static class n extends p {
        public n(String str) {
            super(str, null);
        }

        @Override // a5.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // a5.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f11) {
            view.setX(f11);
        }
    }

    public static class o {

        /* renamed from: a, reason: collision with root package name */
        public float f1030a;

        /* renamed from: b, reason: collision with root package name */
        public float f1031b;
    }

    public static abstract class p extends a5.c {
        public /* synthetic */ p(String str, f fVar) {
            this(str);
        }

        public p(String str) {
            super(str);
        }
    }

    public b(Object obj, a5.c cVar) {
        this.f1021d = obj;
        this.f1022e = cVar;
        if (cVar == f1009r || cVar == f1010s || cVar == f1011t) {
            this.f1027j = 0.1f;
            return;
        }
        if (cVar == f1015x) {
            this.f1027j = 0.00390625f;
        } else if (cVar == f1007p || cVar == f1008q) {
            this.f1027j = 0.00390625f;
        } else {
            this.f1027j = 1.0f;
        }
    }

    public static void f(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // a5.a.b
    public boolean a(long j11) {
        long j12 = this.f1026i;
        if (j12 == 0) {
            this.f1026i = j11;
            g(this.f1019b);
            return false;
        }
        this.f1026i = j11;
        boolean k11 = k(j11 - j12);
        float min = Math.min(this.f1019b, this.f1024g);
        this.f1019b = min;
        float max = Math.max(min, this.f1025h);
        this.f1019b = max;
        g(max);
        if (k11) {
            b(false);
        }
        return k11;
    }

    public final void b(boolean z11) {
        this.f1023f = false;
        a5.a.d().g(this);
        this.f1026i = 0L;
        this.f1020c = false;
        for (int i11 = 0; i11 < this.f1028k.size(); i11++) {
            if (this.f1028k.get(i11) != null) {
                android.support.v4.media.session.b.a(this.f1028k.get(i11));
                throw null;
            }
        }
        f(this.f1028k);
    }

    public final float c() {
        return this.f1022e.a(this.f1021d);
    }

    public float d() {
        return this.f1027j * 0.75f;
    }

    public boolean e() {
        return this.f1023f;
    }

    public void g(float f11) {
        this.f1022e.b(this.f1021d, f11);
        for (int i11 = 0; i11 < this.f1029l.size(); i11++) {
            if (this.f1029l.get(i11) != null) {
                android.support.v4.media.session.b.a(this.f1029l.get(i11));
                throw null;
            }
        }
        f(this.f1029l);
    }

    public b h(float f11) {
        this.f1019b = f11;
        this.f1020c = true;
        return this;
    }

    public void i() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f1023f) {
            return;
        }
        j();
    }

    public final void j() {
        if (this.f1023f) {
            return;
        }
        this.f1023f = true;
        if (!this.f1020c) {
            this.f1019b = c();
        }
        float f11 = this.f1019b;
        if (f11 > this.f1024g || f11 < this.f1025h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        a5.a.d().a(this, 0L);
    }

    public abstract boolean k(long j11);
}
