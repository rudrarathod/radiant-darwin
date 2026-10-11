package z0;

import android.view.View;
import android.widget.Magnifier;

/* loaded from: classes.dex */
public final class v0 implements u0 {

    /* renamed from: b, reason: collision with root package name */
    public static final v0 f61425b = new v0();

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f61426c = false;

    public static class a implements t0 {

        /* renamed from: a, reason: collision with root package name */
        public final Magnifier f61427a;

        public a(Magnifier magnifier) {
            kotlin.jvm.internal.r.i(magnifier, "magnifier");
            this.f61427a = magnifier;
        }

        @Override // z0.t0
        public long a() {
            return r3.q.a(this.f61427a.getWidth(), this.f61427a.getHeight());
        }

        @Override // z0.t0
        public void b(long j11, long j12, float f11) {
            this.f61427a.show(c2.f.o(j11), c2.f.p(j11));
        }

        @Override // z0.t0
        public void c() {
            this.f61427a.update();
        }

        public final Magnifier d() {
            return this.f61427a;
        }

        @Override // z0.t0
        public void dismiss() {
            this.f61427a.dismiss();
        }
    }

    private v0() {
    }

    @Override // z0.u0
    public boolean a() {
        return f61426c;
    }

    @Override // z0.u0
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a b(j0 style, View view, r3.e density, float f11) {
        kotlin.jvm.internal.r.i(style, "style");
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(density, "density");
        return new a(new Magnifier(view));
    }
}
