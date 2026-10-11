package su;

import android.view.View;
import su.b;

/* loaded from: classes4.dex */
public class c implements su.a {

    /* renamed from: a, reason: collision with root package name */
    public b f51240a = b.EnumC0831b.CENTER.create();

    /* renamed from: b, reason: collision with root package name */
    public b f51241b = b.c.CENTER.create();

    /* renamed from: c, reason: collision with root package name */
    public float f51242c = 0.8f;

    /* renamed from: d, reason: collision with root package name */
    public float f51243d = 0.2f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public c f51244a = new c();

        /* renamed from: b, reason: collision with root package name */
        public float f51245b = 1.0f;

        public final void a(b bVar, int i11) {
            if (bVar.a() != i11) {
                throw new IllegalArgumentException("You passed a Pivot for wrong axis.");
            }
        }

        public c b() {
            c cVar = this.f51244a;
            cVar.f51243d = this.f51245b - cVar.f51242c;
            return this.f51244a;
        }

        public a c(float f11) {
            this.f51245b = f11;
            return this;
        }

        public a d(float f11) {
            this.f51244a.f51242c = f11;
            return this;
        }

        public a e(b.EnumC0831b enumC0831b) {
            return f(enumC0831b.create());
        }

        public a f(b bVar) {
            a(bVar, 0);
            this.f51244a.f51240a = bVar;
            return this;
        }

        public a g(b.c cVar) {
            return h(cVar.create());
        }

        public a h(b bVar) {
            a(bVar, 1);
            this.f51244a.f51241b = bVar;
            return this;
        }
    }

    @Override // su.a
    public void a(View view, float f11) {
        this.f51240a.b(view);
        this.f51241b.b(view);
        float abs = this.f51242c + (this.f51243d * (1.0f - Math.abs(f11)));
        view.setScaleX(abs);
        view.setScaleY(abs);
    }
}
