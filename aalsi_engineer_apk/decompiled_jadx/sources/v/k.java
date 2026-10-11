package v;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import t.v2;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final a f56272a;

    public interface a {
        void a(long j11);

        void b(Surface surface);

        void c(long j11);

        void d(String str);

        String e();

        void f();

        void g(int i11);

        Surface getSurface();

        Object h();
    }

    public k(int i11, Surface surface) {
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 33) {
            this.f56272a = new p(i11, surface);
            return;
        }
        if (i12 >= 28) {
            this.f56272a = new o(i11, surface);
            return;
        }
        if (i12 >= 26) {
            this.f56272a = new n(i11, surface);
        } else if (i12 >= 24) {
            this.f56272a = new m(i11, surface);
        } else {
            this.f56272a = new q(surface);
        }
    }

    public static k j(Object obj) {
        if (obj == null) {
            return null;
        }
        int i11 = Build.VERSION.SDK_INT;
        a m11 = i11 >= 33 ? p.m(v2.a(obj)) : i11 >= 28 ? o.l(v2.a(obj)) : i11 >= 26 ? n.k(v2.a(obj)) : i11 >= 24 ? m.j(v2.a(obj)) : null;
        if (m11 == null) {
            return null;
        }
        return new k(m11);
    }

    public void a(Surface surface) {
        this.f56272a.b(surface);
    }

    public void b() {
        this.f56272a.f();
    }

    public String c() {
        return this.f56272a.e();
    }

    public Surface d() {
        return this.f56272a.getSurface();
    }

    public void e(long j11) {
        this.f56272a.c(j11);
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f56272a.equals(((k) obj).f56272a);
        }
        return false;
    }

    public void f(int i11) {
        this.f56272a.g(i11);
    }

    public void g(String str) {
        this.f56272a.d(str);
    }

    public void h(long j11) {
        this.f56272a.a(j11);
    }

    public int hashCode() {
        return this.f56272a.hashCode();
    }

    public Object i() {
        return this.f56272a.h();
    }

    public k(OutputConfiguration outputConfiguration) {
        this.f56272a = p.m(outputConfiguration);
    }

    public k(a aVar) {
        this.f56272a = aVar;
    }
}
