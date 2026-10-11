package rs;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f49929a;

    /* renamed from: b, reason: collision with root package name */
    public final int f49930b;

    /* renamed from: c, reason: collision with root package name */
    public final int f49931c;

    /* renamed from: d, reason: collision with root package name */
    public final Drawable f49932d;

    /* renamed from: e, reason: collision with root package name */
    public final Drawable f49933e;

    /* renamed from: f, reason: collision with root package name */
    public final Drawable f49934f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f49935g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f49936h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f49937i;

    /* renamed from: j, reason: collision with root package name */
    public final ss.d f49938j;

    /* renamed from: k, reason: collision with root package name */
    public final BitmapFactory.Options f49939k;

    /* renamed from: l, reason: collision with root package name */
    public final int f49940l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f49941m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f49942n;

    /* renamed from: o, reason: collision with root package name */
    public final vs.a f49943o;

    /* renamed from: p, reason: collision with root package name */
    public final Handler f49944p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f49945q;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f49946a = 0;

        /* renamed from: b, reason: collision with root package name */
        public int f49947b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f49948c = 0;

        /* renamed from: d, reason: collision with root package name */
        public Drawable f49949d = null;

        /* renamed from: e, reason: collision with root package name */
        public Drawable f49950e = null;

        /* renamed from: f, reason: collision with root package name */
        public Drawable f49951f = null;

        /* renamed from: g, reason: collision with root package name */
        public boolean f49952g = false;

        /* renamed from: h, reason: collision with root package name */
        public boolean f49953h = false;

        /* renamed from: i, reason: collision with root package name */
        public boolean f49954i = false;

        /* renamed from: j, reason: collision with root package name */
        public ss.d f49955j = ss.d.IN_SAMPLE_POWER_OF_2;

        /* renamed from: k, reason: collision with root package name */
        public BitmapFactory.Options f49956k = new BitmapFactory.Options();

        /* renamed from: l, reason: collision with root package name */
        public int f49957l = 0;

        /* renamed from: m, reason: collision with root package name */
        public boolean f49958m = false;

        /* renamed from: n, reason: collision with root package name */
        public Object f49959n = null;

        /* renamed from: o, reason: collision with root package name */
        public vs.a f49960o = rs.a.a();

        /* renamed from: p, reason: collision with root package name */
        public Handler f49961p = null;

        /* renamed from: q, reason: collision with root package name */
        public boolean f49962q = false;

        public static /* synthetic */ zs.a g(b bVar) {
            bVar.getClass();
            return null;
        }

        public static /* synthetic */ zs.a h(b bVar) {
            bVar.getClass();
            return null;
        }

        public b A(ss.d dVar) {
            this.f49955j = dVar;
            return this;
        }

        public b B(int i11) {
            this.f49948c = i11;
            return this;
        }

        public b C(Drawable drawable) {
            this.f49951f = drawable;
            return this;
        }

        public b D(Drawable drawable) {
            this.f49949d = drawable;
            return this;
        }

        public b E(boolean z11) {
            this.f49962q = z11;
            return this;
        }

        public b t(Bitmap.Config config) {
            if (config == null) {
                throw new IllegalArgumentException("bitmapConfig can't be null");
            }
            this.f49956k.inPreferredConfig = config;
            return this;
        }

        public c u() {
            return new c(this);
        }

        public b v(boolean z11) {
            this.f49953h = z11;
            return this;
        }

        public b w(boolean z11) {
            this.f49954i = z11;
            return this;
        }

        public b x(c cVar) {
            this.f49946a = cVar.f49929a;
            this.f49947b = cVar.f49930b;
            this.f49948c = cVar.f49931c;
            this.f49949d = cVar.f49932d;
            this.f49950e = cVar.f49933e;
            this.f49951f = cVar.f49934f;
            this.f49952g = cVar.f49935g;
            this.f49953h = cVar.f49936h;
            this.f49954i = cVar.f49937i;
            this.f49955j = cVar.f49938j;
            this.f49956k = cVar.f49939k;
            this.f49957l = cVar.f49940l;
            this.f49958m = cVar.f49941m;
            this.f49959n = cVar.f49942n;
            c.o(cVar);
            c.p(cVar);
            this.f49960o = cVar.f49943o;
            this.f49961p = cVar.f49944p;
            this.f49962q = cVar.f49945q;
            return this;
        }

        public b y(boolean z11) {
            this.f49958m = z11;
            return this;
        }

        public b z(vs.a aVar) {
            if (aVar == null) {
                throw new IllegalArgumentException("displayer can't be null");
            }
            this.f49960o = aVar;
            return this;
        }
    }

    public static /* synthetic */ zs.a o(c cVar) {
        cVar.getClass();
        return null;
    }

    public static /* synthetic */ zs.a p(c cVar) {
        cVar.getClass();
        return null;
    }

    public static c t() {
        return new b().u();
    }

    public Drawable A(Resources resources) {
        int i11 = this.f49931c;
        return i11 != 0 ? resources.getDrawable(i11) : this.f49934f;
    }

    public Drawable B(Resources resources) {
        int i11 = this.f49929a;
        return i11 != 0 ? resources.getDrawable(i11) : this.f49932d;
    }

    public ss.d C() {
        return this.f49938j;
    }

    public zs.a D() {
        return null;
    }

    public zs.a E() {
        return null;
    }

    public boolean F() {
        return this.f49936h;
    }

    public boolean G() {
        return this.f49937i;
    }

    public boolean H() {
        return this.f49941m;
    }

    public boolean I() {
        return this.f49935g;
    }

    public boolean J() {
        return this.f49945q;
    }

    public boolean K() {
        return this.f49940l > 0;
    }

    public boolean L() {
        return false;
    }

    public boolean M() {
        return false;
    }

    public boolean N() {
        return (this.f49933e == null && this.f49930b == 0) ? false : true;
    }

    public boolean O() {
        return (this.f49934f == null && this.f49931c == 0) ? false : true;
    }

    public boolean P() {
        return (this.f49932d == null && this.f49929a == 0) ? false : true;
    }

    public BitmapFactory.Options u() {
        return this.f49939k;
    }

    public int v() {
        return this.f49940l;
    }

    public vs.a w() {
        return this.f49943o;
    }

    public Object x() {
        return this.f49942n;
    }

    public Handler y() {
        return this.f49944p;
    }

    public Drawable z(Resources resources) {
        int i11 = this.f49930b;
        return i11 != 0 ? resources.getDrawable(i11) : this.f49933e;
    }

    public c(b bVar) {
        this.f49929a = bVar.f49946a;
        this.f49930b = bVar.f49947b;
        this.f49931c = bVar.f49948c;
        this.f49932d = bVar.f49949d;
        this.f49933e = bVar.f49950e;
        this.f49934f = bVar.f49951f;
        this.f49935g = bVar.f49952g;
        this.f49936h = bVar.f49953h;
        this.f49937i = bVar.f49954i;
        this.f49938j = bVar.f49955j;
        this.f49939k = bVar.f49956k;
        this.f49940l = bVar.f49957l;
        this.f49941m = bVar.f49958m;
        this.f49942n = bVar.f49959n;
        b.g(bVar);
        b.h(bVar);
        this.f49943o = bVar.f49960o;
        this.f49944p = bVar.f49961p;
        this.f49945q = bVar.f49962q;
    }
}
