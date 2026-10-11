package d2;

import android.graphics.Shader;
import d2.m1;

/* loaded from: classes.dex */
public abstract class j4 extends b1 {

    /* renamed from: c, reason: collision with root package name */
    public Shader f22885c;

    /* renamed from: d, reason: collision with root package name */
    public long f22886d;

    public j4() {
        super(null);
        this.f22886d = c2.l.f10262b.a();
    }

    @Override // d2.b1
    public final void a(long j11, y3 p11, float f11) {
        kotlin.jvm.internal.r.i(p11, "p");
        Shader shader = this.f22885c;
        if (shader == null || !c2.l.f(this.f22886d, j11)) {
            if (c2.l.k(j11)) {
                shader = null;
                this.f22885c = null;
                this.f22886d = c2.l.f10262b.a();
            } else {
                shader = b(j11);
                this.f22885c = shader;
                this.f22886d = j11;
            }
        }
        long b11 = p11.b();
        m1.a aVar = m1.f22898b;
        if (!m1.t(b11, aVar.a())) {
            p11.j(aVar.a());
        }
        if (!kotlin.jvm.internal.r.d(p11.r(), shader)) {
            p11.q(shader);
        }
        if (p11.a() == f11) {
            return;
        }
        p11.c(f11);
    }

    public abstract Shader b(long j11);
}
